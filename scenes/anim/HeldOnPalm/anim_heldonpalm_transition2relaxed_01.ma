//Maya ASCII 2018 scene
//Name: anim_heldonpalm_transition2relaxed_01.ma
//Last modified: Tue, Feb 26, 2019 07:02:46 PM
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
	rename -uid "512B31A1-0349-D554-D8C4-ABAA58256AF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3099634527327186 6.8753978914654548 23.133565441246311 ;
	setAttr ".r" -type "double3" -8.7383527296055146 16.600000000000925 2.0742980796671527e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE723F53-6A40-99DA-56C4-2EB9758602C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.183462555486148;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7635977758193602 3.3533090956342737 1.1742183881110693 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FFE141D1-7642-02D9-4E59-588FBBCF5245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECC888FE-B14D-131D-389A-AF948A0C3200";
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
	rename -uid "047F6976-8544-3AE3-A203-FB8422F3A558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7635977758193602 3.3533090956342737 1000.1071851721335 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E51F316-7F4F-3A08-DF81-18A85E6771DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.93296678402248;
	setAttr ".ow" 13.508863172350935;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.7635977758193602 3.3533090956342737 1.1742183881110693 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4F22FB43-0344-9A86-87F7-A9B0E4859D0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "846794D4-4A4C-6618-E35D-51B20A86AF20";
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
	rename -uid "BFA0E727-B84F-4DA2-F996-94B4967087B2";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "105FF6F7-C845-55A3-B4E3-038F35A421B9";
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
	rename -uid "5F7399AE-8941-B6E9-2A30-1F8462CC2A1F";
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
	rename -uid "15A027D1-F44A-A362-6587-73B95D6E1F38";
	setAttr ".rp" -type "double3" -0.38735505938529968 2.6465384713984159 1.0746460631592096 ;
	setAttr ".sp" -type "double3" -0.38735505938529968 2.6465384713984159 1.0746460631592096 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "B355758F-2C43-1D43-ECC9-85AEBAA73B34";
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
	rename -uid "314F9DC5-954E-2514-8A0A-03BF7F816636";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "E7EEEB12-7948-002D-4BB9-12A1AAEFF0DC";
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
	rename -uid "76AB3E00-CE4F-BA0D-44CA-C98D9F33F604";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "E93D63C8-F142-233C-F19C-DAA049A8F6E5";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "39061725-6D48-4E14-A0F7-E299396C63F9";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "A5A63E03-1842-F533-1966-8EB68E2044EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.77471011877059937 5.2930769427968318 2.1492921263184193 ;
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
	setAttr ".rst" -type "double3" -0.77471011877059937 5.2930769427968318 2.1492921263184193 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "6CDE2DA5-8241-8F16-8314-239BF35FC8FB";
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
	rename -uid "877CD78B-3F4C-B3FD-3707-398938C9E9A7";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B14FB3C6-F64D-328E-2062-658CAB8568AD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4D8D9D6-6441-6C35-4C46-2DADB5AAAB2B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5BD4C31-4840-4C5A-EBAB-33BBA63AC0E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BD94D0D-DA4F-EEB1-02DA-45A07EC3BA41";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BCE13D7-C749-B6A9-1AF0-BC84284DC16F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D53A0A2-6042-23FE-F2F9-DA82AFB57532";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "89BA397A-3548-932E-40D5-2C9EFFCAD24D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B48AE9F0-0D41-FA6D-EB85-ABB059E76F23";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_transition2relaxed_01";
	setAttr ".ac[0].ace" 150;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "438830C3-C04A-D7B9-2BEC-F0875D5A7CA8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "A6F1DBA6-3C42-4BA3-90F4-D0B7C8514CD6";
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
		"xRN" 367
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:v_arrowShape "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:nurbsCircleShape3 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node|x:cogCurve_innerCircleShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node|x:cogCurve_outLineShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_1 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_2 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_3 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_4 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_5 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_6 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_7 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_8 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_9 "lockLength" 
		"ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_10 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_11 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_17 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_18 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_19 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_20 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_21 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_7 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_8 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_9 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_10 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_11 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_12 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_13 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_14 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_15 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_16 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_17 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_18 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:moac1Shape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:nurbsCircleShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:v_arrowShape" "lockLength" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:nurbsCircleShape3" "lockLength" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node|x:cogCurve_innerCircleShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node|x:cogCurve_outLineShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_4" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_5" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_6" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_7" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_8" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_9" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_10" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_11" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_12" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_13" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_14" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_15" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_16" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_17" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_18" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_19" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_20" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:event_crv_21" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_4" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_5" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_6" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_7" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_8" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_9" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_10" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_11" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_12" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_13" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_14" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_15" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_16" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_17" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:ra_crv_18" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:moac1Shape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
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
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"lockLength" " -k 1 0"
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
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 16.61819460915529945"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 16.61819460915529945"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:nurbsCircleShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.80569029369646894 -1.84089048569791869 0.83834235829065396"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.4202821198513611"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 17.43383304206172113"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.76359777581936017 3.35330909563427371 1.17421838811106927"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
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
	rename -uid "0BECA677-0143-F55D-AE4E-DB9C5942A2F2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "1DE1C3E3-C04A-88EF-1B82-C4B5CEF9C138";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3BF4017A-A24E-2524-7104-98ADC5812487";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "16DE8937-5E48-C59C-DCBB-70A77E89E497";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "76E8D6D2-8748-E727-3EBE-319D93C4015C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "7FD2B1EF-B748-F988-8079-9B8812BD07ED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8A6CBBE9-624D-1780-4E5B-149B0B4E8DC7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F53F23D1-0542-91B8-F695-5CAC328FA509";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "08B10A27-5A42-7AF1-5558-74B5120F015E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0EDFF235-E54E-AEDB-1FEF-C59A65C68D95";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2DFC2FB2-C641-3AA0-4D6D-8782DAC42ABF";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E9F39583-D645-7B23-4254-8CB47032FCC7";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 0.81657311814815936 26 0.81657311814815936 38 0.81657311814815936 39 0.74629526762254006
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 0.75710924621109454
		 102 0.75710924621109454 104 0.75710924621109454 109 0.80715572342230191 126 0.80715572342230191
		 130 0.80715572342230191 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 0.98853509906156523
		 285 1.0107904420589213 286 1.0199165825836405 289 1.0455331938261851 290 1.036506204962685
		 296 1.036506204962685 297 1.036506204962685 305 1.036506204962685 306 1.036506204962685
		 312 1.036506204962685 321 1.036506204962685 322 1 325 1 332 1 344 1 346 1 350 1 363 1
		 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 0.75710924621109454
		 414 0.75710924621109454 416 0.75710924621109454 421 0.80715572342230191 429 0.80715572342230191
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02092098901471684 0.008685687941815956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01046049450735842 0.026057063825447872 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "1FE31414-D344-15B4-BF92-488C3B427904";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 0.9330383951499156 26 0.9330383951499156 38 0.9330383951499156 39 0.84503037103449707
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 0.8473744964769192
		 102 0.8473744964769192 104 0.8473744964769192 109 0.90338769224690763 126 0.90338769224690763
		 130 0.90338769224690763 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1.0432130847687331
		 285 1.0393118907998122 286 1.0380552562040541 289 1.0455773333116101 290 1.0365415937629527
		 296 1.0365415937629527 297 1.0365415937629527 305 1.0365415937629527 306 1.0365415937629527
		 312 1.0365415937629527 321 1.0365415937629527 322 1 325 1 332 1 344 1 346 1 350 1
		 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 0.8473744964769192
		 414 0.8473744964769192 416 0.8473744964769192 421 0.90338769224690763 429 0.90338769224690763
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034385523764526305 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017192761882263152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DD4E86D8-1744-AE86-504B-CAB21E5F35B3";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 0.73203446289939822 102 0.73203446289939822 104 0.73203446289939822 109 0.73203446289939822
		 126 0.73203446289939822 130 0.73203446289939822 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 0.98853509906156523 285 0.99616755689423619 286 0.99921483556223722 289 1.0056793994033011
		 290 1.0045534543320926 296 1.0045534543320926 297 1.0045534543320926 305 1.0045534543320926
		 306 1.0045534543320926 312 1.0045534543320926 321 1.0045534543320926 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 0.73203446289939822 414 0.73203446289939822 416 0.73203446289939822 421 0.73203446289939822
		 429 0.73203446289939822 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071198243337813327 0.0023779606272662235 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035599121668906664 0.0071338818817986704 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "96DAE04B-EF49-5421-1B5C-E7A320DDEB37";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 0.8193102085431111 102 0.8193102085431111 104 0.8193102085431111 109 0.8193102085431111
		 126 0.8193102085431111 130 0.8193102085431111 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 1.0432130847687331 285 1.1248717461450872 286 1.1444654525174849 289 1.2325778726058214
		 290 1.1864691398443175 296 1.1864691398443175 297 1.1864691398443175 305 1.1864691398443175
		 306 1.1864691398443175 312 1.1864691398443175 321 1.1864691398443175 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 0.8193102085431111 414 0.8193102085431111 416 0.8193102085431111 421 0.8193102085431111
		 429 0.8193102085431111 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333332372224106 
		0.033333334294425754 0.033333333333317228 0.16666666666666666 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0.00017506103389781967 -4.3765258474603996e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041623915381695742 
		0.067501578499167852 0.026926531615183547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.033333332372251334 
		0.033333332852805597 0.16666666666666666 0.033333333333333333 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0.00017506103389774985 -4.3765258474603996e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083247830763391484 
		0.033750789249583926 0.08077959484555064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B24E5D48-F84F-167E-8A24-A2836071E023";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 0.89827546526133584 26 0.89827546526133584 38 0.89827546526133584 39 0.81555960079391798
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 0.92480145393936963
		 102 0.92480145393936963 104 0.92480145393936963 109 0.98593273072814025 126 0.98593273072814025
		 130 0.98593273072814025 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 0.98853509906156523
		 285 1.0473996114988831 286 1.0717445054507413 289 1.145309284277634 290 1.1165016127590361
		 296 1.1165016127590361 297 1.1165016127590361 305 1.1165016127590361 306 1.1165016127590361
		 312 1.1165016127590361 321 1.1165016127590361 322 1 325 1 332 1 344 1 346 1 350 1
		 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 0.92480145393936963
		 414 0.92480145393936963 416 0.92480145393936963 421 0.98593273072814025 429 0.98593273072814025
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055472937592784044 0.024477418194687735 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027736468796392022 0.073432254584063217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3DA482B7-2F4F-080B-92ED-E587DE56703F";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1.0147405407474654 26 1.0147405407474654 38 1.0147405407474654 39 1 40 1
		 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 1.0265496229943614
		 102 1.0265496229943614 104 1.0265496229943614 109 1.0944066628739619 126 1.0944066628739619
		 130 1.0944066628739619 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1.0432130847687331
		 285 1.1419570863381368 286 1.1661837820132337 289 1.2713180856052457 290 1.2175290773802991
		 296 1.2175290773802991 297 1.2175290773802991 305 1.2175290773802991 306 1.2175290773802991
		 312 1.2175290773802991 321 1.2175290773802991 322 1 325 1 332 1 344 1 346 1 350 1
		 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1.0265496229943614
		 414 1.0265496229943614 416 1.0265496229943614 421 1.0944066628739619 429 1.0944066628739619
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047319028779378922 0.081980464829667074 
		0.032340249816777245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094638057558757843 0.040990232414833537 
		0.097020749450331734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A5CB640D-C34C-8829-CE51-EA957202E47F";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1.4419348930083404 5 1.4419348930083404
		 8 1.4419348930083404 14 1.4419348930083404 15 1.4419348930083404 16 1.4419348930083404
		 17 1.4419348930083404 19 1.4419348930083404 20 1.2640158659851211 26 1.2640158659851211
		 38 1.2640158659851211 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1
		 93 1 96 1 100 1.174133116881988 102 1.174133116881988 104 1.174133116881988 109 1.174133116881988
		 126 1.174133116881988 130 1.174133116881988 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 0.98853509906156523 285 1.0923171444095072 286 1.13533465149025 289 1.2677293198891015
		 290 1.2146517870830988 296 1.2146517870830988 297 1.2146517870830988 305 1.2146517870830988
		 306 1.2146517870830988 312 1.2146517870830988 321 1.2146517870830988 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 1.174133116881988 414 1.174133116881988 416 1.174133116881988 421 1.174133116881988
		 429 1.174133116881988 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097866368285789859 0.043853043869898578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04893318414289493 0.13155913160969573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7A7C4939-8349-ED00-C2FB-E4939A608FEF";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1.4447975675580491 5 1.4447975675580491
		 8 1.4447975675580491 14 1.4447975675580491 15 1.4447975675580491 16 1.4447975675580491
		 17 1.4447975675580491 19 1.4447975675580491 20 1.3872362939720677 26 1.3872362939720677
		 38 1.3872362939720677 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1
		 93 1 96 1 100 1.2940571844172695 102 1.2940571844172695 104 1.2940571844172695 109 1.2940571844172695
		 126 1.2940571844172695 130 1.2940571844172695 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 1.0432130847687331 285 1.1953439357730988 286 1.2340474109294501 289 1.3923702797734359
		 290 1.3145825858241833 296 1.3145825858241833 297 1.3145825858241833 305 1.3145825858241833
		 306 1.3145825858241833 312 1.3145825858241833 321 1.3145825858241833 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 1.2940571844172695 414 1.2940571844172695 416 1.2940571844172695 421 1.2940571844172695
		 429 1.2940571844172695 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06511464525769961 0.12722288410714472 
		0.049256586000084257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13022929051539922 0.063611442053572359 
		0.14776975800025277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "60A1592A-1547-3873-5344-1BA1EC4FCB38";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 0.89827546526133584 26 0.89827546526133584 38 0.89827546526133584 39 0.81555960079391798
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 0.92480145393936963
		 102 0.92480145393936963 104 0.92480145393936963 109 0.98593273072814025 126 0.98593273072814025
		 130 0.98593273072814025 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 0.98853509906156523
		 285 1.0473996114988831 286 1.0717445054507413 289 1.145309284277634 290 1.1165016127590361
		 296 1.1165016127590361 297 1.1165016127590361 305 1.1165016127590361 306 1.1165016127590361
		 312 1.1165016127590361 321 1.1165016127590361 322 1 325 1 332 1 344 1 346 1 350 1
		 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 0.92480145393936963
		 414 0.92480145393936963 416 0.92480145393936963 421 0.98593273072814025 429 0.98593273072814025
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055472937592784044 0.024477418194687735 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027736468796392022 0.073432254584063217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "125806CB-DB4B-7E78-A956-DD9DCEE98B08";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1.0147405407474654 26 1.0147405407474654 38 1.0147405407474654 39 1 40 1
		 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 1.0265496229943614
		 102 1.0265496229943614 104 1.0265496229943614 109 1.0944066628739619 126 1.0944066628739619
		 130 1.0944066628739619 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1.0432130847687331
		 285 1.1419570863381368 286 1.1661837820132337 289 1.2713180856052457 290 1.2175290773802991
		 296 1.2175290773802991 297 1.2175290773802991 305 1.2175290773802991 306 1.2175290773802991
		 312 1.2175290773802991 321 1.2175290773802991 322 1 325 1 332 1 344 1 346 1 350 1
		 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1.0265496229943614
		 414 1.0265496229943614 416 1.0265496229943614 421 1.0944066628739619 429 1.0944066628739619
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047319028779378922 0.081980464829667074 
		0.032340249816777245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094638057558757843 0.040990232414833537 
		0.097020749450331734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EA05E1A9-2747-B0AF-94EE-B88141AEDF9A";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1.4447975675580491 5 1.4447975675580491
		 8 1.4447975675580491 14 1.4447975675580491 15 1.4447975675580491 16 1.4447975675580491
		 17 1.4447975675580491 19 1.4447975675580491 20 1.2784318110073567 26 1.2784318110073567
		 38 1.2784318110073567 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1
		 93 1 96 1 100 1.174133116881988 102 1.174133116881988 104 1.174133116881988 109 1.174133116881988
		 126 1.174133116881988 130 1.174133116881988 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 0.98853509906156523 285 1.0923171444095072 286 1.13533465149025 289 1.2677293198891015
		 290 1.2146517870830988 296 1.2146517870830988 297 1.2146517870830988 305 1.2146517870830988
		 306 1.2146517870830988 312 1.2146517870830988 321 1.2146517870830988 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 1.174133116881988 414 1.174133116881988 416 1.174133116881988 421 1.174133116881988
		 429 1.174133116881988 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097866368285789859 0.043853043869898578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04893318414289493 0.13155913160969573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "41BF5304-E64F-E430-DF66-AFA268532500";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1.4447975675580491 5 1.4447975675580491
		 8 1.4447975675580491 14 1.4447975675580491 15 1.4447975675580491 16 1.4447975675580491
		 17 1.4447975675580491 19 1.4447975675580491 20 1.4017335368238315 26 1.4017335368238315
		 38 1.4017335368238315 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1
		 93 1 96 1 100 1.2940571844172695 102 1.2940571844172695 104 1.2940571844172695 109 1.2940571844172695
		 126 1.2940571844172695 130 1.2940571844172695 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 1.0432130847687331 285 1.1953439357730988 286 1.2340474109294501 289 1.3923702797734359
		 290 1.3145825858241833 296 1.3145825858241833 297 1.3145825858241833 305 1.3145825858241833
		 306 1.3145825858241833 312 1.3145825858241833 321 1.3145825858241833 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 1.2940571844172695 414 1.2940571844172695 416 1.2940571844172695 421 1.2940571844172695
		 429 1.2940571844172695 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06511464525769961 0.12722288410714472 
		0.049256586000084257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13022929051539922 0.063611442053572359 
		0.14776975800025277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "91FD61A1-4948-E864-F4B8-98B2C05CDC47";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 0.81657311814815936 26 0.81657311814815936 38 0.81657311814815936 39 0.74629526762254006
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 0.75710924621109454
		 102 0.75710924621109454 104 0.75710924621109454 109 0.80715572342230191 126 0.80715572342230191
		 130 0.80715572342230191 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 0.98853509906156523
		 285 1.0107904420589213 286 1.0199165825836405 289 1.0455331938261851 290 1.036506204962685
		 296 1.036506204962685 297 1.036506204962685 305 1.036506204962685 306 1.036506204962685
		 312 1.036506204962685 321 1.036506204962685 322 1 325 1 332 1 344 1 346 1 350 1 363 1
		 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 0.75710924621109454
		 414 0.75710924621109454 416 0.75710924621109454 421 0.80715572342230191 429 0.80715572342230191
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02092098901471684 0.008685687941815956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01046049450735842 0.026057063825447872 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "06556BDB-C640-9854-1747-038E3F73F52F";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 0.9330383951499156 26 0.9330383951499156 38 0.9330383951499156 39 0.84503037103449707
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 0.8473744964769192
		 102 0.8473744964769192 104 0.8473744964769192 109 0.90338769224690763 126 0.90338769224690763
		 130 0.90338769224690763 133 1 134 1 135 1 136 0.010000000000000009 137 0.010000000000000009
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1.0432130847687331
		 285 1.0393118907998122 286 1.0380552562040541 289 1.0455773333116101 290 1.0365415937629527
		 296 1.0365415937629527 297 1.0365415937629527 305 1.0365415937629527 306 1.0365415937629527
		 312 1.0365415937629527 321 1.0365415937629527 322 1 325 1 332 1 344 1 346 1 350 1
		 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 0.8473744964769192
		 414 0.8473744964769192 416 0.8473744964769192 421 0.90338769224690763 429 0.90338769224690763
		 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009 441 1 442 1 443 1
		 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034385523764526305 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017192761882263152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A65B555E-3644-5B98-9E69-47B3725106AF";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 0.73203446289939822 102 0.73203446289939822 104 0.73203446289939822 109 0.73203446289939822
		 126 0.73203446289939822 130 0.73203446289939822 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 0.98853509906156523 285 0.99616755689423619 286 0.99921483556223722 289 1.0056793994033011
		 290 1.0045534543320926 296 1.0045534543320926 297 1.0045534543320926 305 1.0045534543320926
		 306 1.0045534543320926 312 1.0045534543320926 321 1.0045534543320926 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 0.73203446289939822 414 0.73203446289939822 416 0.73203446289939822 421 0.73203446289939822
		 429 0.73203446289939822 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071198243337813327 0.0023779606272662235 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035599121668906664 0.0071338818817986704 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "850576BF-B04B-9BFB-2B17-B0930328720F";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 0.8193102085431111 102 0.8193102085431111 104 0.8193102085431111 109 0.8193102085431111
		 126 0.8193102085431111 130 0.8193102085431111 133 1 134 1 135 1 136 0.010000000000000009
		 137 0.010000000000000009 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1
		 283 1.0432130847687331 285 1.1248717461450872 286 1.1444654525174849 289 1.2325778726058214
		 290 1.1864691398443175 296 1.1864691398443175 297 1.1864691398443175 305 1.1864691398443175
		 306 1.1864691398443175 312 1.1864691398443175 321 1.1864691398443175 322 1 325 1
		 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1
		 408 1 412 0.8193102085431111 414 0.8193102085431111 416 0.8193102085431111 421 0.8193102085431111
		 429 0.8193102085431111 436 1 437 1 438 1 439 0.010000000000000009 440 0.010000000000000009
		 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333332954091216 
		0.033333333712576518 0.033333333333317228 0.16666666666666666 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0.00010996675239399751 -2.7491688098679745e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041623915381695742 
		0.067501578499167852 0.026926531615183547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333295410057 
		0.033333333143730215 0.16666666666666666 0.033333333333333333 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.13333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0.00010996675239405285 -2.7491688098679745e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083247830763391484 
		0.033750789249583926 0.08077959484555064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "3379F460-5D41-6B66-02A4-28B31728172D";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0.07897443983007657 8 0.07897443983007657
		 14 0.07897443983007657 15 0.07897443983007657 16 0.10685209137457144 17 0.10841743001948993
		 19 0.10841743001948993 20 0.070021228869153726 26 0.070021228869153726 38 0.070021228869153726
		 39 0.091581310700382584 40 0.093024363692837411 41 0.093024363692837411 42 0.093024363692837411
		 43 0.093024363692837411 44 0.093024363692837411 50 0.093024363692837411 51 -0.051879829186670806
		 57 -0.051879829186670806 74 -0.051879829186670806 75 -0.030001650733141386 77 -0.030001650733141386
		 92 -0.030001650733141386 93 -0.03000167154336781 96 -0.030002982587632576 100 -0.03000991179098815
		 102 -0.03000991179098815 104 -0.03000991179098815 109 -0.03000991179098815 126 -0.03000991179098815
		 130 -0.03000991179098815 132 0 134 -0.0083574074074067237 135 -0.033381481481482192
		 136 -0.099999999999999992 137 -0.099999999999999992 138 -0.018951853060918955 139 -0.0058803630845165305
		 140 -0.002809105161521587 141 -0.00035113814519024998 142 0 144 0 146 0 147 0 150 0
		 282 0 283 -0.024996847743251196 285 -0.03 286 -0.03 289 -0.03 290 -0.03 296 -0.03
		 297 -0.081939696462377642 305 -0.081939696462377642 306 -0.069757233074036543 312 -0.069757233074036543
		 321 -0.069757233074036543 325 -0.0030702392842712339 332 -0.0030702392842712339 344 -0.0030702392842712339
		 346 -0.018228856221218455 350 -0.018228856221218455 363 -0.018228856221218455 365 -0.028162151590653439
		 369 -0.030001650733141386 380 -0.030001650733141386 381 -0.061033642037727182 395 -0.061033642037727182
		 396 -0.030001650733141386 397 -0.030001650733141386 403 -0.030001650733141386 404 -0.030001650733141386
		 408 -0.030002982587632576 412 -0.03000991179098815 414 -0.03000991179098815 416 -0.03000991179098815
		 421 -0.03000991179098815 429 -0.03000991179098815 435 0 437 -0.0083574074074067237
		 438 -0.033381481481482192 439 -0.099999999999999992 440 -0.099999999999999992 441 -0.018951853060918955
		 442 -0.0058803630845165305 443 -0.002809105161521587 444 -0.00035113814519024998
		 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[2:94]"  1 1 18 18 18 1 1 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 1 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[2:94]"  0.1 0.066666666666666666 0.1 0.2 0.033333333333333326 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.033333333333333215 0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 
		0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[2:94]"  0 0 0 0 0 0.0046960159347574776 0 0 0 0 
		0 0.0043291589773645101 0 0 0 0 0 0 0 0 0 0 0 0 -6.2430679272085232e-08 -2.9966726051745829e-06 
		0 0 0 0 0 0 0 -0.022254320987654796 -0.045821296296296637 0 0 0.039214469929206235 
		0.0080713739496987916 0.0027646124696631405 0.00105341443557075 0 0 0 0 0 0 -0.0075047283851232046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027592487137318832 0 0 0 0 0 0 0 0 -3.99556347356958e-06 
		0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 0.0050001160267032071 
		0.0042136577422819304 0.0010534144355706467 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.23333333333333334 0.066666666666666666 0.2 0.033333333333333326 0.033333333333333326 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.033333333333333215 
		0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598826683064786 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 
		0.19999999999999929 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.99210478550571357 0.033333333333333381 9.7827855782926214 0.06666666666666643 1 
		0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0.0046960159347554792 0 0 
		0 0 0 0.0043291589773644806 0 0 0 0 0 0 0 0 0 0 0 0 -1.8729203782666404e-07 -3.99556347356958e-06 
		0 0 0 0 0 0 0 -0.011127160493827398 -0.045821296296296637 0 0 0.039214469929207275 
		0.0080713739496985765 0.0027646124696631405 0.00105341443557075 0 0 0 0 0 0 -0.015009456770246409 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055184974274638393 0 0 0 0 0 0 0 0 -3.99556347356958e-06 
		0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.12541170031804083 0.0010534144355706467 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2F886822-EB41-303F-A64E-5094575334D1";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0.0010818733872540096 8 0.0010818733872540096
		 14 0.0010818733872540096 15 0.0010818733872540096 16 0.00013523417340666481 17 0
		 19 0 20 -0.089012669578842199 26 -0.089012669578842199 38 -0.089012669578842199 39 -0.014989206349367432
		 40 0.093357223975706422 41 0.1005691350570716 42 0.10258714685330896 43 0.10443974781367572
		 44 0.10470440507360861 50 0.10470440507360861 51 0.034900595944279737 57 0.034900595944279737
		 74 0.034900595944279737 75 0.051211599671779462 77 0.051211599671779462 92 0.051211599671779462
		 93 0.051211602261248504 96 0.051211765397798148 100 0.051212627616075299 102 0.051212627616075299
		 104 0.051212627616075299 109 0.051212627616075299 126 0.051212627616075299 130 0.051212627616075299
		 132 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 147 0 150 0
		 282 0 283 0 285 0.1020173826159677 286 0.1020173826159677 289 0.1020173826159677
		 290 0.1020173826159677 296 0.1020173826159677 297 0.06003009113524925 305 0.06003009113524925
		 306 0.1020173826159677 312 0.1020173826159677 321 0.1020173826159677 325 0.039239190220145014
		 332 0.039239190220145014 344 0.039239190220145014 346 0.039239190220145014 350 0.039239190220145014
		 363 0.039239190220145014 365 0.072148803557717106 369 0.051211599671779462 380 0.051211599671779462
		 381 0.051211607891683032 395 0.051211607891683032 396 0.051211599671779462 397 0.051211599671779462
		 403 0.051211599671779462 404 0.051211599671779462 408 0.051211765397798148 412 0.051212627616075299
		 414 0.051212627616075299 416 0.051212627616075299 421 0.051212627616075299 429 0.051212627616075299
		 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[2:94]"  1 3 18 18 3 3 1 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 1 3 18 18 3 3 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[2:94]"  0.1 0.066666666666666652 0.1 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333331256940824 
		0.033333333433461121 0.03333333445647213 0.033333336154910853 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.033333333333333215 0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 
		0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[2:94]"  0 0 0 0 0 0 0 0 0 0 0 0.091184946777274622 
		0.0048630776750025889 0.0024811620539335888 0.0015879437004338443 0.00039698590750390783 
		0 0 0 0 0 0 0 0 7.7684071259076504e-09 3.7288354204356722e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9717805605808962e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.23333333333333334 0.1 0.2 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.16666666666665719 0.033333333333333326 0.20000000000000007 0.39999999999999991 
		0.033333333333333437 0.033333333333333215 0.033333334045579477 0.033333332848670238 
		0.033333332250194303 0.033333331053327697 0.13333334028720856 0.033333333333333215 
		0.19999999999999996 0.56666666666666687 0.033333333333333215 0.066666666666666874 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.19999999999999929 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		9.7827855782926214 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.091184946777274012 
		0.0048630776750025889 0.0024811620539335888 0.0015879437004338443 0.00039698590750407436 
		0 0 0 0 0 0 0 0 2.3305221377722951e-08 4.9717805605808962e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9717805605808962e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CA22820A-F644-330B-B86F-EEB10278E01A";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0.07897443983007657 8 0.07897443983007657
		 14 0.07897443983007657 15 0.07897443983007657 16 0.10685209137457144 17 0.10841743001948993
		 19 0.10841743001948993 20 0.070021228869153726 26 0.070021228869153726 38 0.070021228869153726
		 39 0.091581310700382584 40 0.093024363692837411 41 0.093024363692837411 42 0.093024363692837411
		 43 0.093024363692837411 44 0.093024363692837411 50 0.093024363692837411 51 -0.051879829186670806
		 57 -0.051879829186670806 74 -0.051879829186670806 75 0.029996666307289289 77 0.029996666307289289
		 92 0.029996666307289289 93 0.029996624280568918 96 0.029993976597185477 100 0.029979982915142773
		 102 0.029979982915142773 104 0.029979982915142773 109 0.029979982915142773 126 0.029979982915142773
		 130 0.029979982915142773 132 0 134 0.0083574074074067237 135 0.033381481481482192
		 136 0.099999999999999992 137 0.099999999999999992 138 0.018951853060918955 139 0.0058803630845165305
		 140 0.002809105161521587 141 0.00035113814519024998 142 0 144 0 146 0 147 0 150 0
		 282 0 283 0.024996847743251196 285 0.03 286 0.03 289 0.03 290 0.03 296 0.03 297 -0.021939696462377652
		 305 -0.021939696462377652 306 -0.0097572330740365344 312 -0.0097572330740365344 321 -0.0097572330740365344
		 325 0.056929760715728889 332 0.056929760715728889 344 0.056929760715728889 346 0.041771143778781661
		 350 0.041771143778781661 363 0.041771143778781661 365 0.031836428412209961 369 0.029996666307289289
		 380 0.029996666307289289 381 -0.00058919486215014069 395 -0.00058919486215014069
		 396 0.029996666307289289 397 0.029996666307289289 403 0.029996666307289289 404 0.029996666307289289
		 408 0.029993976597185477 412 0.029979982915142773 414 0.029979982915142773 416 0.029979982915142773
		 421 0.029979982915142773 429 0.029979982915142773 435 0 437 0.0083574074074067237
		 438 0.033381481481482192 439 0.099999999999999992 440 0.099999999999999992 441 0.018951853060918955
		 442 0.0058803630845165305 443 0.002809105161521587 444 0.00035113814519024998 445 0
		 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[2:94]"  1 1 18 18 18 1 1 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 1 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[2:94]"  0.1 0.066666666666666666 0.1 0.2 0.033333333333333326 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.033333333333333215 0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 
		0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[2:94]"  0 0 0 0 0 0.0046960159347574776 0 0 0 0 
		0 0.0043291589773645101 0 0 0 0 0 0 0 0 0 0 0 0 -1.2608016111345655e-07 -6.0518477335812226e-06 
		0 0 0 0 0 0 0 0.022254320987654796 0.045821296296296637 0 0 -0.039214469929206235 
		-0.0080713739496987916 -0.0027646124696631405 -0.00105341443557075 0 0 0 0 0 0 0.0075047283851232046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027596431573809698 0 0 0 0 0 0 0 0 -8.0691303114381607e-06 
		0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 -0.0010534144355706467 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.23333333333333334 0.066666666666666666 0.2 0.033333333333333326 0.033333333333333326 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.033333333333333215 
		0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598826683064786 
		0.033333333333333215 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 
		0.19999999999999929 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.99210478550571357 0.033333333333333381 9.7827855782926214 0.06666666666666643 1 
		0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0.0046960159347554792 0 0 
		0 0 0 0.0043291589773644806 0 0 0 0 0 0 0 0 0 0 0 0 -3.7824048335077798e-07 -8.0691303114381607e-06 
		0 0 0 0 0 0 0 0.011127160493827398 0.045821296296296637 0 0 -0.039214469929207275 
		-0.0080713739496985765 -0.0027646124696631405 -0.00105341443557075 0 0 0 0 0 0 0.015009456770246409 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055192863147620133 0 0 0 0 0 0 0 0 -8.0691303114381607e-06 
		0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 -0.0050001160267026763 
		-0.12541170031804083 -0.0010534144355706467 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "6A091B3D-A140-7EDA-42DB-6B887B9ADBDF";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0.0010818733872540096 8 0.0010818733872540096
		 14 0.0010818733872540096 15 0.0010818733872540096 16 0.00013523417340666481 17 0
		 19 0 20 -0.089012669578842199 26 -0.089012669578842199 38 -0.089012669578842199 39 -0.014989206349367432
		 40 0.093357223921792215 41 0.10056913497454985 42 0.10258714678289038 43 0.10443974778726874
		 44 0.10470440507360861 50 0.10470440507360861 51 0.034900595944279737 57 0.034900595944279737
		 74 0.034900595944279737 75 0.051211616111586603 77 0.051211616111586603 92 0.051211616111586603
		 93 0.051211618946686473 96 0.051211797557978139 100 0.051212741564214084 102 0.051212741564214084
		 104 0.051212741564214084 109 0.051212741564214084 126 0.051212741564214084 130 0.051212741564214084
		 132 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0 147 0 150 0
		 282 0 283 0 285 0.1020173826159677 286 0.1020173826159677 289 0.1020173826159677
		 290 0.1020173826159677 296 0.1020173826159677 297 0.06003009113524925 305 0.06003009113524925
		 306 0.1020173826159677 312 0.1020173826159677 321 0.1020173826159677 325 0.039239190220145014
		 332 0.039239190220145014 344 0.039239190220145014 346 0.039239190220145014 350 0.039239190220145014
		 363 0.039239190220145014 365 0.072148819997524247 369 0.051211616111586603 380 0.051211616111586603
		 381 0.051211607891683032 395 0.051211607891683032 396 0.051211616111586603 397 0.051211616111586603
		 403 0.051211616111586603 404 0.051211616111586603 408 0.051211797557978139 412 0.051212741564214084
		 414 0.051212741564214084 416 0.051212741564214084 421 0.051212741564214084 429 0.051212741564214084
		 435 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[2:94]"  1 3 18 18 3 3 1 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 1 3 18 18 3 3 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[2:94]"  0.1 0.066666666666666652 0.1 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.033333333333333215 0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 
		0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[2:94]"  0 0 0 0 0 0 0 0 0 0 0 0.091184946750317519 
		0.0048630776364924355 0.0024811620594350214 0.001587943718038512 0.00039698592950972167 
		0 0 0 0 0 0 0 0 8.5052995896228722e-09 4.0825438096803168e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.4433917461016446e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.23333333333333334 0.1 0.2 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.16666666666665719 0.033333333333333326 0.20000000000000007 0.39999999999999991 
		0.033333333333333437 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.03333333333335986 0.13333333333332575 0.033333333333333215 
		0.19999999999999996 0.56666666666666687 0.033333333333333215 0.066666666666666874 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.13333333333333464 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.19999999999999929 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		9.7827855782926214 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.091184946750316909 
		0.0048630776364924355 0.0024811620594350214 0.0015879437180384703 0.0003969859295098882 
		0 0 0 0 0 0 0 0 2.551589881050198e-08 5.4433917461016446e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.4433917461016446e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "477F1EDC-E042-8977-084E-55B62BEF39BD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 57 0 72 0 74 0 133 0 138 -11.823011934918375
		 141 0 282 0 285 -8.1925852696166785 288 0 321 0 436 0 441 -11.823011934918375 444 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kix[6:13]"  0.10000000000000142 4.7 0.099999999999999645 
		0.099999999999999645 1.0999999999999996 3.8333333333333339 0.16666666666666607 0.10000000000000142;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.16666666666666607 0.10000000000000053 
		4.7 0.099999999999999645 0.099999999999999645 1.0999999999999996 3.8333333333333339 
		0.16666666666666607 0.10000000000000142 0.10000000000000142;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1DC29C0E-3B4B-0FDC-EB40-058FBE01292D";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 -0.025 3 -0.057550869737333227 5 -0.057550869737333227
		 8 -0.057550869737333227 14 -0.057550869737333227 15 -0.020842655324248227 16 -0.019796295132147836
		 17 -0.019646815104705034 19 -0.019646815104705034 20 -0.019646815104705034 26 -0.019646815104705034
		 38 -0.019646815104705034 39 -0.01606494598357772 40 -0.014650088900936501 41 -0.014650088900936501
		 42 -0.014650088900936501 43 -0.014650088900936501 44 -0.014650088900936501 50 -0.014650088900936501
		 51 -0.054353463573150851 57 -0.054353463573150851 74 -0.054353463573150851 77 -0.034883607830327602
		 92 -0.034883607830327602 93 -0.035159503710916466 96 -0.039196987160010133 100 -0.051867912456419578
		 102 -0.046547897457658471 104 -0.041227882458897316 109 -0.043400888192711859 126 -0.043400888192711859
		 130 -0.043400888192711859 133 -0.022042436497459763 134 -0.0099999999999999985 135 -0.030000000000000002
		 136 0 137 0 138 -0.044999998807907102 139 -0.049999997615813405 140 -0.022762728012430178
		 141 -0.0065109093774219752 142 0.0017057671004466145 144 0.0051303143139142596 146 0.0014478544475029888
		 147 0.00074066022315118533 150 0 282 0 285 -0.033184636937968068 286 -0.032204692694058817
		 289 -0.023517122830215318 290 -0.020735298587764489 296 -0.020735298587764489 297 -0.020735298587764489
		 305 -0.020735298587764489 306 -0.020735298587764489 312 -0.020735298587764489 321 -0.020735298587764489
		 322 -0.031295791114916996 325 -0.026295791114916998 328 -0.023193722941205246 344 -0.020981381959619662
		 346 -0.053819676981324942 350 -0.053819676981324942 363 -0.053819676981324942 365 -0.037842368635170917
		 369 -0.034883607830327602 380 -0.034883607830327602 381 -0.034866158609754207 395 -0.034866158609754207
		 396 -0.034879660187267271 397 -0.034883607830327602 403 -0.034883607830327602 404 -0.034883607830327602
		 408 -0.039196987160010133 412 -0.051867912456419578 414 -0.046547897457658471 416 -0.041227882458897316
		 421 -0.043400888192711859 429 -0.043400888192711859 436 -0.022042436497459763 437 -0.0099999999999999985
		 438 -0.030000000000000002 439 0 440 0 441 -0.044999998807907102 442 -0.049999997615813405
		 443 -0.022762728012430178 444 -0.0065109093774219752 445 0.0017057671004466145 447 0.0051303143139142596
		 449 0.0014478544475029888 450 0.00074066022315118533 453 0;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.53333333333333321 0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.20000000000000018 
		0.097748069206294641 0.041401952604922521 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.2666666666666675 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.99967116071206907 
		0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0.0017937603293144068 0.00044844008232860361 
		0 0 0 0 0 0.0024983631018842749 0 0 0 0 0 0 0 0 0 0 0 -0.00054968853701649334 -0.0063691142347845064 
		0 0.0053200149987611134 0 0 0 0 0.02505066614453395 0 0 0 0 -0.01499999642371851 
		0 0.021744544119195713 0.012234247556438396 0.003880407897112078 0 -0.0029264360605086898 
		-0.00036196361187575441 0 0 0 0.0024168785269381874 0.0086020455797207462 0 0 0 0 
		0 0 0 0 0.0040510340868559116 0.00083911723504694557 0 0 0 0 0.0044381412072649123 
		0 0 0 0 -2.7402194140102587e-05 0 0 0 -0.0084921523130459878 0 0.0079800224981416701 
		0 0 0 0.029225777168622884 0 0 0 0 -0.014999996423718909 0 0.021744544119196293 0.012234247556438396 
		0.003880407897112078 0 -0.025643136325042042 -0.0005675313856700363 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598826683064786 
		0.025879787391305697 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.99967116071206907 0.099999999999999978 0.1666666666666643;
	setAttr -s 94 ".koy[0:93]"  0 -0.038367246491555491 0 0 0 0 0.0017937603293151742 
		0.00044844008232840585 0 0 0 0 0 0.0024983631018842579 0 0 0 0 0 0 0 0 0 0 0 -0.00164906561104948 
		-0.0084921523130459878 0 0.0053200149987611481 0 0 0 0 0.0083502220481779087 0 0 
		0 0 -0.014999996423718909 0 0.021744544119195713 0.012234247556438396 0.007760815794224156 
		0 -0.0014632180302543839 -0.0010858908356272342 0 0 0 0.0072506355808145623 0.0028673485265735821 
		0 0 0 0 0 0 0 0 0.0040510340868558396 0.0044752919202503917 0 0 0 0 0.0088762824145299443 
		0 0 0 0 -7.2550073281288374e-06 0 0 0 -0.0084921523130459878 0 0.0079800224981417117 
		0 0 0 0.004175111024088983 0 0 0 0 -0.014999996423718909 0 0.021744544119195134 0.012234247556438396 
		0.007760815794224156 0 -0.025643136325042129 -0.0017025941570101098 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "28E524D9-0B4C-7B9F-252A-A99EEF20DACF";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0.0035379817006507257
		 16 0.0039422477125813779 17 0.004 19 0.004 20 0.004 26 0.004 38 0.004 39 -0.0096103312871708459
		 40 0.0025956860181278064 41 0.0025956860181278064 42 0.0025956860181278064 43 0.0025956860181278064
		 44 0.0025956860181278064 50 0.0025956860181278064 51 -0.014023768522278804 57 -0.014023768522278804
		 74 -0.014023768522278804 77 -6.4687722305572629e-09 92 -6.4687722305572629e-09 93 -5.4580265695326966e-09
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 285 0 286 0 289 0 290 0 296 0 297 0
		 305 0 306 0 312 0 321 0 322 0 325 0 329 0 343 -0.0038789385320646317 345 0 346 0
		 364 0 365 -5.4580265695326966e-09 369 -6.4687722305572629e-09 380 -6.4687722305572629e-09
		 381 -0.0067828399253331683 395 -0.0067828399253331683 396 -0.0015345280430474426
		 397 -6.4687722305572629e-09 403 -6.4687722305572629e-09 404 -6.4687722305572629e-09
		 408 0 412 0 414 0 416 0 421 0 429 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.13333333333333286 
		0.46666666666666679 0.06666666666666643 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.20000000000000018 0.097748069206294641 0.041401952604922521 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666666 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0.00069302744902376384 0.0001732568622559408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8193421898442209e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.5805924576841472e-10 0 0 
		0 0 0.010651737618584577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.13333333333333286 0.46666666666666679 
		0.06666666666666643 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.46666666666666679 
		0.0020598826683064786 0.025879787391305697 0.20000000000000018 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.066666666666666666 0.2333333333333325 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333381 2.7333333333333343 0.06666666666666643 
		1 0.099999999999999978 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0.00069302744902405983 0.00017325686225586664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.458026569532685e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.032236983073699e-09 0 0 0 
		0 0.0028201549877692406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3A752D70-F843-0B2D-D681-A1888BD25574";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 285 0 286 0 289 0 290 0 296 0 297 0
		 305 0 306 0 312 0 321 0 322 0 325 0 328 0 344 0 346 0 350 0 363 0 365 0 369 0 380 0
		 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.53333333333333321 0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.20000000000000018 
		0.09774806920625867 0.041401952600023773 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.2666666666666675 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 
		1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598825983544344 
		0.025879787395182596 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 
		0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "11D8BF73-3241-0FD9-B6F9-4A845EFF9773";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1.0179826664719622 135 1.0718270653276367
		 136 1.2151703943022469 137 1.2151703943022469 138 1.0407805691155261 139 1.0126573621385595
		 140 1.0060478327992954 141 1.0007559790999121 142 1 144 1 146 1 147 1 150 1 282 1
		 285 1.0030099305299034 286 1.0102122110832754 289 1.0290216693792194 290 1.023268102271969
		 296 1.023268102271969 297 1.023268102271969 305 1.023268102271969 306 1.023268102271969
		 312 1.023268102271969 321 1.023268102271969 322 1 325 1 328 1 344 1 346 1 350 1 363 1
		 365 1.0531056560280709 369 1.0629400367740098 380 1.0629400367740098 381 1.0469576386707997
		 395 1.0469576386707997 396 1.0593242418624735 397 1.0629400367740098 403 1.0629400367740098
		 404 1.0629400367740098 408 1.0629477321529395 412 1 414 1 416 1 421 1 429 1 436 1
		 437 1.0179826664719622 438 1.0718270653276367 439 1.2151703943022469 440 1.2151703943022469
		 441 1.0407805691155261 442 1.0126573621385595 443 1.0060478327992954 444 1.0007559790999121
		 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666666 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666666 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0.0051977068832891353 0.0012994267208223942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1643253236280913e-06 0 0 0 0 0 0 0 0 0.035913532663818359 
		0.098593863915142355 0 0 -0.084369620930897476 -0.017366368158115552 -0.0059506915193237031 
		-0.002267937299736289 0 0 0 0 0 0 0.0076591583124565607 0.0065029347123289893 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.01475157111890815 0 0 0 0 0.0250987013320354 0 0 0 0 
		0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0022679372997356229 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 1.4 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 1.4 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.96490447228602227 
		0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0.0051977068832915752 0.0012994267208217281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.4929759722165414e-06 0 0 0 0 0 0 0 0 0.035913532663818359 
		0.098593863915142355 0 0 -0.084369620930899725 -0.017366368158115087 -0.0059506915193237031 
		-0.002267937299736289 0 0 0 0 0 0 0.0025530527708188533 0.019508804136986968 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.029503142237816693 0 0 0 0 0.006645134369867467 0 0 0 
		0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.26260114120550343 -0.002267937299736289 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C99F7D70-B849-8AD6-0430-75838CF90419";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 285 1.0028828576408111 286 1.0098055778381798
		 289 1.0290216693792194 290 1.023268102271969 296 1.023268102271969 297 1.023268102271969
		 305 1.023268102271969 306 1.023268102271969 312 1.023268102271969 321 1.023268102271969
		 322 1 325 1 328 1 344 1 346 1 364 1 365 1.037706648895846 369 1.044689361654336 380 1.044689361654336
		 381 1.0289812593243159 395 1.0289812593243159 396 1.0411356223401231 397 1.044689361654336
		 403 1.044689361654336 404 1.044689361654336 408 1.0446890312811237 412 1 414 1 416 1
		 421 1 429 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1
		 450 1 453 1;
	setAttr -s 93 ".kyts[11:92]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 93 ".kit[3:92]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 93 ".kot[0:92]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 93 ".ktl[66:92]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 93 ".kix[3:92]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666666 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666666 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 93 ".kiy[3:92]"  0 0 0 0.010718826247479819 0.0026797065618697768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.2917465721598091e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0073541833786348598 0.0065347029346020657 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0052370345688674685 0 0 0 0 0.024667948222052871 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 1.4 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.59999999999999964 0.033333333333333215 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 1.4 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0 0.010718826247484436 0.0026797065618691107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.787523984970619e-07 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0024513944595449533 0.019604108803806197 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.020948138275470152 0 0 0 0 0.006531088138622021 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DAEEC47C-0943-B3DF-483E-B98C7D46ABCC";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 285 1 286 1 289 1 290 1 296 1 297 1
		 305 1 306 1 312 1 321 1 322 1 325 1 328 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1
		 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1 414 1 416 1 421 1 429 1 436 1 437 1
		 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		1 0.033333333333338544 1 0.033333333333333215 0.033333333333333215 1 0.033333333333327886 
		1 0.033333333333333381 1 1 1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333333215 1 0.033333333333338544 
		1 0.033333333333333381 0.06666666666666643 1 1 0.099999999999999978 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "6E1A50E8-F046-CED3-81DF-9890F6E4F01A";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0.5 1 0.5 3 0.5 5 0.5 8 0.5 14 0.5 15 0.5
		 16 0.5 17 0.5 19 0.5 20 0.5 26 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5
		 50 0.5 51 0.5 57 0.5 74 0.5 77 0.5 92 0.5 93 0.5 96 0.5 100 0.5 102 0.5 104 0.5 109 0.5
		 126 0.5 130 0.5 133 0 134 0.041787037037034319 135 0.16690740740741097 136 0.5 137 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 144 0.5 146 0.5 147 0.5 150 0.5 282 0 285 0
		 286 0 289 0.5 290 0.40087463556851322 296 0.40087463556851322 297 0.40087463556851322
		 305 0.40087463556851322 306 0.40087463556851322 312 0.40087463556851322 321 0.40087463556851322
		 322 0 325 0 328 0 344 0 346 0 350 0 363 0 365 0.42187500000000044 369 0.5 380 0.5
		 381 0.5 395 0.5 396 0.5 397 0.5 403 0.5 404 0.5 408 0.5 412 0.5 414 0.5 416 0.5 421 0.5
		 429 0.5 436 0 437 0.041787037037034319 438 0.16690740740741097 439 0.5 440 0.5 441 0.5
		 442 0.5 443 0.5 444 0.5 445 0.5 447 0.5 449 0.5 450 0.5 453 0.5;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		1 0.033333333333338544 0.19611613513820322 0.033333333333333215 0.033333333333333215 
		1 0.033333333333327886 1 0.033333333333333381 1 1 1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.083453703703705487 0.22910648148148283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11718749999999778 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		1 0.033333333333327886 0.19611613513817999 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.033333333333333381 0.06666666666666643 1 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705487 0.22910648148148283 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23437499999999867 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4E27E26C-AC43-7D05-CAB2-FD9607747FA1";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0.025 3 0.057550870956995015 5 0.057550870956995015
		 8 0.057550870956995015 14 0.057550870956995015 15 0.082626790533155206 16 0.084097459760022003
		 17 0.084558098437587534 19 0.084558098437587534 20 0.084558098437587534 26 0.084558098437587534
		 38 0.084558098437587534 39 0.091745682651037594 40 0.091745682651037594 41 0.091745682651037594
		 42 0.091745682651037594 43 0.091745682651037594 44 0.091745682651037594 50 0.091745682651037594
		 51 0.055047329877425111 57 0.055047329877425111 74 0.055047329877425111 77 0.076419231456934106
		 92 0.076419231456934106 93 0.07634931443563564 96 0.075322467796880316 100 0.051878062135049231
		 102 0.043302626673668271 104 0.041234354602859631 109 0.043404141420241293 126 0.043404141420241293
		 130 0.043404141420241293 133 0.025 134 0.0099999999999999985 135 0.030000000000000002
		 136 0 137 0 138 0.044999998807907102 139 0.049999997615813405 140 0.036158934066567686
		 141 0.02318202422910105 142 0.014198367531022325 144 0.0032159924077832924 146 0.0006685427895760836
		 147 0.0001851851851851871 150 0 282 0 285 0.062260511047612488 286 0.061869781073017313
		 289 0.047858574974313686 290 0.047888324505796102 296 0.047888324505796102 297 0.047888324505796102
		 305 0.047888324505796102 306 0.047888324505796102 312 0.047888324505796102 321 0.047888324505796102
		 322 0.064134086136622276 325 0.059134086136622271 328 0.056032017962910519 344 0.053819676981324942
		 346 0.020981381959619662 350 0.020981381959619662 363 0.020981381959619662 365 0.03268193947831189
		 369 0.034848709389180804 380 0.034848709389180804 381 0.0348661586097542 395 0.0348661586097542
		 396 0.034852657032241136 397 0.034848709389180804 403 0.034848709389180804 404 0.034848709389180804
		 408 0.039163508484933836 412 0.051878062135049231 414 0.046556208368954459 416 0.041234354602859631
		 421 0.043404141420241293 429 0.043404141420241293 436 0.025 437 0.0099999999999999985
		 438 0.030000000000000002 439 0 440 0 441 0.044999998807907102 442 0.049999997615813405
		 443 0.036158934066567686 444 0.02318202422910105 445 0.014198367531022325 447 0.0032159924077832924
		 449 0.0006685427895760836 450 0.0001851851851851871 453 0;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.53333333333333321 0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.20000000000000018 
		0.097748069206294641 0.041401952604922521 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.2666666666666675 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.96151815311655808 0.033333333333333381 0.99835144126740472 0.06666666666666643 
		0.99996527958612202 0.06666666666666643;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0.0020200610986012158 0.00094346565367381765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013937761174858033 -0.0016232368093588552 
		-0.021346560748808054 -0.0053218537660947819 0 0 0 0 -0.025053106065181029 0 0 0 
		0 0.01499999642371851 0 -0.013408986693356178 -0.010980283267772679 -0.0066553439404392536 
		-0.0067649123707231203 -0.0020205381483987188 -0.00016713569739402426 0 0 0 -0.0011721899237855243 
		0 0 0 0 0 0 0 0 0 -0.0040510340868559151 -0.00083911723504694437 -0.0066370229447567305 
		0 0 0 0.0032501548663033276 0 0 0 0 -2.7402194140102587e-05 0 0 0 0.0085146763729342136 
		0 -0.0079827806491421793 0 0 0 -0.029228623742711138 0 0 0 0 0.014999996423718909 
		0 -0.013408986693356535 -0.27474140792265617 -0.0082349959214124205 -0.057396861580541692 
		-0.0014164588008687717 -0.0083330439965511628 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598826683064786 
		0.025879787391305697 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.96151815540610697 0.06666666666666643 0.99835144109925744 
		0.033333333333333548 0.06666666666666643 0.1666666666666643;
	setAttr -s 94 ".koy[0:93]"  0 0.03836724730466335 0 0 0 0 0.0020200610986020728 
		0.00094346565367341422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041813283524574099 
		-0.0021643157458118073 -0.010673280374403992 -0.0053218537660948174 0 0 0 0 -0.0083510353550602691 
		0 0 0 0 0.014999996423718909 0 -0.013408986693356178 -0.010980283267772679 -0.013310687880878507 
		-0.0067649123707231203 -0.0010102690741993865 -0.00050140709218205945 0 0 0 -0.003516569771356573 
		0 0 0 0 0 0 0 0 0 -0.0040510340868558431 -0.0044752919202503847 -0.0008296278680945885 
		0 0 0 0.0065003097326067419 0 0 0 0 -7.2550073281288374e-06 0 0 0 0.0085146763729342136 
		0 -0.007982780649142221 0 0 0 -0.0041755176775301623 0 0 0 0 0.014999996423718909 
		0 -0.01340898669335582 -0.27474139990987456 -0.016469991842824851 -0.057396864505266279 
		-0.00070822940043438595 -0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2CE1E452-7541-77F7-7174-D98BFCCB1E96";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 3 0 5 0 8 0 14 0 15 -0.00031870644093634091
		 16 -0.0014254850159209681 17 -0.0015835962409186555 19 -0.0015835962409186555 20 -0.0015835962409186555
		 26 -0.0015835962409186555 38 -0.0015835962409186555 39 -0.00057216891524139001 40 -0.0017049361558297254
		 41 -0.0017049361558297254 42 -0.0017049361558297254 43 -0.0017049361558297254 44 -0.0017049361558297254
		 50 -0.0017049361558297254 51 0.0025956860181278064 57 0.0025956860181278064 74 0.0025956860181278064
		 77 -0.013565673381894175 92 -0.013565673381894175 93 -0.013565671824480112 96 -0.013565573707394238
		 100 -0.013563897884918687 102 -0.013563897884918687 104 -0.013563897884918687 109 0
		 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 146 0
		 147 0 150 0 282 0 285 0 286 0 289 0 290 0 296 0 297 0 305 0 306 0 312 0 321 0 322 0
		 325 0 329 0 343 -0.0038789385320646317 345 0 346 0 364 0 365 -0.011446036915973222
		 369 -0.013565673381894175 380 -0.013565673381894175 381 -0.0067828399253332368 395 -0.0067828399253332368
		 396 -0.012031151807618963 397 -0.013565673381894175 403 -0.013565673381894175 404 -0.013565673381894175
		 408 -0.013565573707394238 412 -0.013563897884918687 414 -0.013563897884918687 416 -0.013563897884918687
		 421 0 429 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0
		 450 0 453 0;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 18 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333333326 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.13333333333333286 
		0.46666666666666679 0.06666666666666643 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.20000000000000018 0.097748069206294641 0.041401952604922521 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 -0.00071274250796048405 -0.00047433367499326832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6722421816886017e-09 2.2426762485636131e-07 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015897273494406929 
		0 0 0 0 -0.010651737618584579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.033333333333333326 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.13333333333333286 0.46666666666666679 
		0.06666666666666643 0.033333333333333215 0.59999999999999964 0.033333333333333215 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.46666666666666679 
		0.0020598826683064786 0.025879787391305697 0.20000000000000018 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.2666666666666675 0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 -0.00071274250796048405 -0.00047433367499306222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4016726555474146e-08 2.9902349981021648e-07 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063589093977628568 
		0 0 0 0 -0.002820154987769238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94972E11-5D4F-EC02-72B1-D9BA2EAA4EDE";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 285 0 286 0 289 0 290 0 296 0 297 0
		 305 0 306 0 312 0 321 0 322 0 325 0 328 0 344 0 346 0 350 0 363 0 365 0 369 0 380 0
		 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0 436 0 437 0
		 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.53333333333333321 0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.20000000000000018 
		0.09774806920625867 0.041401952600023773 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.2666666666666675 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 
		1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598825983544344 
		0.025879787395182596 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 
		0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2A8C2062-5A46-7551-3C17-B79F216C472F";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1.0190230670063962 102 1.0190230670063962 104 1.0190230670063962 109 1 126 1
		 130 1 133 1 134 1.0179826664719622 135 1.0718270653276367 136 1.2151703943022469
		 137 1.2151703943022469 138 1.0407805691155261 139 1.0126573621385595 140 1.0060478327992954
		 141 1.0007559790999121 142 1 144 1 146 1 147 1 150 1 282 1 285 1.0030099305299034
		 286 1.0102122110832754 289 1.0290216693792194 290 1.023268102271969 296 1.023268102271969
		 297 1.023268102271969 305 1.023268102271969 306 1.023268102271969 312 1.023268102271969
		 321 1.023268102271969 322 1 325 1 328 1 344 1 346 1 350 1 363 1 365 1.0261353592289035
		 369 1.0309752405675894 380 1.0309752405675894 381 1.0469576386707995 395 1.0469576386707995
		 396 1.0345910354791257 397 1.0309752405675894 403 1.0309752405675894 404 1.0309752405675894
		 408 1.030982767228426 412 1.0190230670063962 414 1.0190230670063962 416 1.0190230670063962
		 421 1 429 1 436 1 437 1.0179826664719622 438 1.0718270653276367 439 1.2151703943022469
		 440 1.2151703943022469 441 1.0407805691155261 442 1.0126573621385595 443 1.0060478327992954
		 444 1.0007559790999121 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 2.1168733599363776e-06 0 0 0 0 0 0 0 0 0.035913532663818359 0.098593863915142355 
		0 0 -0.084369620930897476 -0.017366368158115552 -0.0059506915193237031 -0.002267937299736289 
		0 0 0 0 0 0 0.0076591583124565607 0.0065029347123289893 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0072598220080286741 0 0 0 0 -0.0250987013320354 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		-0.0022679372997356229 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.96490447228602227 
		0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 6.3506200811414004e-06 0 0 0 0 0 0 0 0 0.035913532663818359 0.098593863915142355 
		0 0 -0.084369620930899725 -0.017366368158115087 -0.0059506915193237031 -0.002267937299736289 
		0 0 0 0 0 0 0.0025530527708188533 0.019508804136986968 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.014519644016057542 0 0 0 0 -0.006645134369867467 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.26260114120550343 
		-0.002267937299736289 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "16AFA5FA-9444-D478-8A5F-3DAB7D65B291";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1.0132786929312916 102 1.0132786929312916 104 1.0132786929312916 109 1 126 1
		 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1
		 150 1 282 1 285 1.0028828576408111 286 1.0098055778381798 289 1.0290216693792194
		 290 1.023268102271969 296 1.023268102271969 297 1.023268102271969 305 1.023268102271969
		 306 1.023268102271969 312 1.023268102271969 321 1.023268102271969 322 1 325 1 328 1
		 344 1 346 1 364 1 365 1.0111992262139371 369 1.0132731569942959 380 1.0132731569942959
		 381 1.0289812593243159 395 1.0289812593243159 396 1.0168268963085088 397 1.0132731569942959
		 403 1.0132731569942959 404 1.0132731569942959 408 1.0132734677758739 412 1.0132786929312916
		 414 1.0132786929312916 416 1.0132786929312916 421 1 429 1 436 1 437 1 438 1 439 1
		 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 93 ".kyts[11:92]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 93 ".kit[3:92]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 93 ".kot[0:92]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 1;
	setAttr -s 93 ".ktl[66:92]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 93 ".kix[3:92]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 93 ".kiy[3:92]"  0 0 0 -0.0059665101894143587 -0.0014916275473536578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.7407318716259397e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0073541833786348598 0.0065347029346020657 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0015554480852690636 0 0 0 0 -0.024667948222052871 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.59999999999999964 0.033333333333333215 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0 -0.0059665101894169625 -0.0014916275473529916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6222195681491201e-07 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0024513944595449533 0.019604108803806197 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0062217923410763376 0 0 0 0 -0.006531088138622021 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "60683FF8-2149-C74C-FA51-C1A6C88C5FCA";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 285 1 286 1 289 1 290 1 296 1 297 1
		 305 1 306 1 312 1 321 1 322 1 325 1 328 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1
		 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1 414 1 416 1 421 1 429 1 436 1 437 1
		 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		1 0.033333333333338544 1 0.033333333333333215 0.033333333333333215 1 0.033333333333327886 
		1 0.033333333333333381 1 1 1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		1 0.033333333333327886 1 0.033333333333333215 0.033333333333333215 1 0.033333333333338544 
		1 0.033333333333333381 0.06666666666666643 1 1 0.099999999999999978 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "871B7EBC-4F45-5860-EACA-3D903AFD9840";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 0.5 1 0.5 3 0.5 5 0.5 8 0.5 14 0.5 15 0.5
		 16 0.5 17 0.5 19 0.5 20 0.5 26 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5
		 50 0.5 51 0.5 57 0.5 74 0.5 77 0.5 92 0.5 93 0.5 96 0.5 100 0.5 102 0.5 104 0.5 109 0.5
		 126 0.5 130 0.5 133 0 134 0.041787037037034319 135 0.16690740740741097 136 0.5 137 0.5
		 138 0.5 139 0.5 140 0.5 141 0.5 142 0.5 144 0.5 146 0.5 147 0.5 150 0.5 282 0 285 0
		 286 0 289 0.5 290 0.40087463556851322 296 0.40087463556851322 297 0.40087463556851322
		 305 0.40087463556851322 306 0.40087463556851322 312 0.40087463556851322 321 0.40087463556851322
		 322 0 325 0 328 0 344 0 346 0 350 0 363 0 365 0.42187500000000044 369 0.5 380 0.5
		 381 0.5 395 0.5 396 0.5 397 0.5 403 0.5 404 0.5 408 0.5 412 0.5 414 0.5 416 0.5 421 0.5
		 429 0.5 436 0 437 0.041787037037034319 438 0.16690740740741097 439 0.5 440 0.5 441 0.5
		 442 0.5 443 0.5 444 0.5 445 0.5 447 0.5 449 0.5 450 0.5 453 0.5;
	setAttr -s 94 ".kyts[11:93]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 94 ".kit[3:93]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 3 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kot[0:93]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 3 1 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 94 ".ktl[67:93]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 94 ".kix[3:93]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.099999999999999645 0.53333333333333321 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		1 0.033333333333338544 0.19611613513820322 0.033333333333333215 0.033333333333333215 
		1 0.033333333333327886 1 0.033333333333333381 1 1 1 0.033333333333333548 1;
	setAttr -s 94 ".kiy[3:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.083453703703705487 0.22910648148148283 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11718749999999778 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.53333333333333321 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		1 0.033333333333327886 0.19611613513817999 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.033333333333333381 0.06666666666666643 1 1 0.099999999999999978 
		1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705487 0.22910648148148283 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23437499999999867 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "64B2A992-174F-86AC-25E9-E8B87ADBFDE6";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0.08102265300704406
		 16 0.086610706944093299 17 0.086610706944093299 19 0.086610706944093299 20 0.086610706944093299
		 26 0.086610706944093299 38 0.086610706944093299 39 0.067461923475756455 40 0.063149240768570328
		 41 0.063149240768570328 42 0.063149240768570328 43 0.063149240768570328 44 0.063149240768570328
		 50 0.063149240768570328 51 -0.01291592076985143 57 -0.021252964918575729 74 -0.021252964918575729
		 77 0.047697209495903864 92 0.047697209495903864 93 0.04770211243717342 96 -3.486536015098648e-05
		 100 -3.486536015098648e-05 102 -3.486536015098648e-05 104 -3.486536015098648e-05
		 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0
		 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0 296 0 297 -0.074077375071796403
		 305 -0.074077375071796403 306 -0.017767829872115781 312 -0.017767829872115781 321 -0.017767829872115781
		 322 0.044381903143421095 325 0.044381903143421095 328 0.044381903143421095 332 0.044381903143421095
		 344 0.044381903143421095 346 0.098659138891996373 350 0.11059724758568124 363 0.11059724758568124
		 365 0.013997462812660587 369 0 380 0 381 -0.024300280682603401 395 -0.024300280682603401
		 396 -0.022951996043551252 397 0.029775293865999655 403 0.029775293865999655 404 0.029775293865999655
		 408 0 412 -3.486536015098648e-05 414 -3.486536015098648e-05 416 -3.486536015098648e-05
		 421 0 429 0 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0
		 450 0 453 0;
	setAttr -s 96 ".kyts[11:95]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 96 ".kit[3:95]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 96 ".ktl[69:95]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[3:95]"  0.066666666666662877 0.1 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.10000000000000009 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.036389102893467196 0.035565520878024892 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.039871171869710009 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.46666666666666679 
		0.18847632873904979 0.20000000000000018 0.033333333333333215 0.0416427778630033 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 
		0.16666666666666696 0.2666666666666675 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333381 1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 96 ".kiy[3:95]"  0 0 0 0.016764161811147718 0 0 0 0 0 0 
		-0.011730733087761524 0 0 0 0 0 0 -0.0041685220743621354 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017907163040527294 
		0 0 -0.020996194218990599 0 0 0 0 0.004044853917156449 0 0 0 -0.00010459608045295944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.071522523843512431 0.2 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.031101145788641787 0.060258802134805056 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.0020227658911654502 
		0.3666666666666667 0.0058946944442492821 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 1 0.033333333333333381 2.7333333333333343 
		0.06666666666666643 1 0.099999999999999978 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0.016764161811147718 0 0 0 
		0 0 0 -0.011730733087761446 0 0 0 0 0 0 -0.025011132446172896 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035814326081054587 
		0 0 -0.041992388437981761 0 0 0 0 0.004044853917156449 0 0 0 -0.00010459608045295944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C384EABA-1849-A751-72E6-F6BE76A8F181";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 -0.034421620670946673 3 -0.016145072105111562
		 4 0.0061738051016331091 6 0.011563576622845864 8 0.011563576622845864 14 0.011563576622845864
		 15 -0.0032977316467354217 16 -0.0091193690404123423 17 0 19 0 20 -0.05336591813052817
		 26 -0.060517692804067137 38 -0.060517692804067137 39 -0.049448410270841327 41 0.13233500466198156
		 42 0.13361128759480487 43 0.13226413954513941 44 0.12926468255462326 50 0.12926468255462326
		 51 0.10490282893497932 57 0.10152846788158894 74 0.10152846788158894 75 0.02430640610862414
		 77 0.12499215593517075 92 0.16132294700938365 93 0.13495242001531216 96 -0.0074484257526749031
		 100 0.10532872076391347 102 0.1397944205840945 104 0.098627800109202357 109 0.080079511240737131
		 126 0.080079511240737131 130 0.080079511240737131 133 -0.0036145513722144196 134 -0.014084502947124166
		 135 -0.11927846615054621 136 -0.31396058241687602 137 -0.35540203763249384 138 -0.24148646898472043
		 139 -0.11609878679313071 140 -0.030944534259922586 141 0.0070342619064939424 142 0.021997080234904577
		 144 0.0099246436461834647 146 0.0016017019373227581 147 0.00067571800480803891 150 0
		 282 0 283 -0.007574310598191707 286 0.044408913516023017 289 0.057813073747284671
		 290 0.04392081753569016 296 0.04392081753569016 297 0.026152987663542914 305 0.026152987663542914
		 306 0.11207973137076571 312 0.11207973137076571 321 0.11207973137076571 323 -0.039761365981525069
		 326 -0.03148358225483467 328 -0.03047313831934844 332 -0.030563828263773081 344 -0.030563828263773081
		 346 0.0054033144741862729 350 0.0095254761752972886 363 0.0095254761752972886 365 -0.053323199737600274
		 369 0.01903338215218231 380 0.042540404068644913 381 0.037030661102192421 395 0.037030661102192421
		 396 -0.00028526381874009916 397 0.039369458684178391 403 0.039369458684178391 404 0.072067164934093375
		 408 -0.0074484257526749031 412 0.10532872076391347 414 0.1397944205840945 416 0.12795589628278745
		 421 0.080079511240737131 429 0.080079511240737131 436 -0.0036145513722144196 437 -0.014084502947124166
		 438 -0.11927846615054621 439 -0.31396058241687602 440 -0.35540203763249384 441 -0.24148646898472043
		 442 -0.11609878679313071 443 -0.030944534259922586 444 0.0070342619064939424 445 0.021997080234904577
		 447 0.0099246436461834647 449 0.0016017019373227581 450 0.00067571800480803891 453 0;
	setAttr -s 96 ".kyts[12:95]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 96 ".kit[1:95]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 1 
		1 1;
	setAttr -s 96 ".kot[0:95]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 96 ".ktl[69:95]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[1:95]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.066666666666662877 0.066666666666666652 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.06666666666666643 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.033333333333333215 
		0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.066666666666666874 0.16666666666666741 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.066666666666667762 0.16666666666666741 0.2666666666666675 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.58650805985436893 0.033333333333333381 1 0.06666666666666643 
		0.99935125255396628 0.033333333333333548 1;
	setAttr -s 96 ".kiy[1:95]"  0 0.028425405008980054 0.0080846572818191291 
		0 0 0 -0.010341472831629103 0 0 0 -0.0035758873367694819 0 0 0.033207847599677431 
		0.0076576975969397665 0 -0.0021733025200908131 0 0 -0.0016871805266951852 0 0 0 0.014532316429685206 
		0 -0.047466948589328761 0 0.11816811366919255 0 -0.017061402669530726 0 0 0 -0.070623010640896128 
		-0.031409854724729236 -0.14993803973487593 -0.11806178574097381 0 0.11965162541967997 
		0.10527096736240033 0.061566524349812329 0.026470807247413582 0 -0.01019768914879091 
		-0.0055559035950881672 -0.0004004254843306975 0 0 0 0.032693692172738188 0 0 0 0 
		0 0 0 0 0 0.0045469977096880346 0 0 0 0.0061832425516665235 0 0 0 0.025563627681665632 
		0 0 0 0 0 0 0 0 0.11816811366919255 0 -0.020891513472894807 0 0 -0.082393512414378631 
		-0.031409854724729236 -0.14993803973487593 -0.11806178574097381 0 0.11965162541968156 
		0.10527096736239612 0.80994339044519903 0.028198221952117433 0 -0.01019768914879091 
		-0.036014913838836267 -0.00067571800480803858 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333331439 0.03333333333333334 
		0.033333333333333298 0.06666666666666668 0.071522523843512431 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.066666666666666652 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.033333333333333215 
		0.066666666666666874 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.26666666666666661 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.13333333333333286 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.13333333333333464 0.36666666666666536 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.26666666666666661 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.58650805985436771 0.033333333333333381 1 0.06666666666666643 
		0.99935125255396628 0.099999999999999978 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0.028425405008980054 0.016169314563638265 
		0 0 0 -0.010341472831629103 0 0 0 -0.021455324020616902 0 0 0.066415695199354641 
		0.0038288487984699249 0 -0.0021733025200907983 0 0 -0.010123083160171145 0 0 0 0.1089923732226387 
		0 -0.14240084576798673 0 0.05908405683459611 0 -0.042653506673826641 0 0 0 -0.023541003546965169 
		-0.031409854724729236 -0.14993803973487593 -0.11806178574097381 0 0.11965162541968316 
		0.10527096736239752 0.061566524349812329 0.026470807247413582 0 -0.01019768914879091 
		-0.0027779517975441577 -0.0012012764529920606 0 0 0 0.032693692172738188 0 0 0 0 
		0 0 0 0 0 0.0030313318064586897 0 0 0 0.012366485103333047 0 0 0 0.070299976124579555 
		0 0 0 0 0 0 0 0 0.05908405683459611 0 -0.05222878368223681 0 0 -0.011770501773482663 
		-0.031409854724729236 -0.14993803973487593 -0.11806178574097381 0 0.11965162541968156 
		0.10527096736240173 0.80994339044519992 0.028198221952117433 0 -0.01019768914879091 
		-0.036014913838836392 -0.002027154014424117 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9D1EDFDC-4F4E-D51B-181F-29BE08201FA1";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0 296 0
		 297 0 305 0 306 0 312 0 321 0 322 0 325 0 328 0 332 0 344 0 346 0 350 0 363 0 365 0
		 369 0 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0
		 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 96 ".kyts[11:95]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 96 ".kit[3:95]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 96 ".ktl[69:95]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[3:95]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.036389102893467196 
		0.035565520878024892 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.46666666666666679 0.1884763286822993 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.2666666666666675 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333381 
		1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 96 ".kiy[3:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.071522523843512431 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.031101145788641787 0.060258802134805056 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.002022765843723458 
		0.3666666666666667 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 1 0.033333333333333381 2.7333333333333343 
		0.06666666666666643 1 0.099999999999999978 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4FE3850F-7148-4A6D-7512-7B84D40E25F6";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1.0993815952294408 3 1.1187411708854984
		 5 1.12273213234599 8 1.1205691443399648 14 1.1205691443399648 15 1.0918315579266111
		 16 1.0924702620195244 17 1.0881390509145263 19 1.0881390509145263 20 1.0881390509145263
		 26 1.0892005640952458 38 1.0892005640952458 39 1.1296503987022355 40 1.1380019471582683
		 41 1.1149125084305826 43 1.0880972040662311 44 1.084351317614435 50 1.084351317614435
		 51 1.06078188995315 57 1.0599912809792529 74 1.0599912809792529 75 1.1257089846594375
		 77 1.0413106616374224 92 1.0367203620123984 93 1.0160703772443029 96 1.0936716132708604
		 100 1.0149384193403583 102 1.0279342157490501 104 1.0525890249239283 109 1.0607109922727809
		 126 1.0607109922727809 130 1.0607109922727809 133 1.0070125139155732 134 0.9511728000127877
		 135 1.0168525139447739 136 1.1796497600284215 137 1.427 138 1.0809279690581848 139 0.91623025057383611
		 140 0.89313280613016144 141 0.91661166243348402 142 0.95109796368772292 144 0.98119236573749247
		 146 0.99308407609373461 147 0.99592790491619865 150 1 282 1 283 0.98993536085425793
		 285 1.0166458710438868 286 1.0214006229876285 289 1.0239236688105833 290 1.0190736782675127
		 296 1.0190736782675127 297 1.0158294594669179 305 1.0158294594669179 306 1.036323357557557
		 312 1.036323357557557 321 1.036323357557557 322 1.0340205012107975 325 1.0142142099658762
		 328 1.0086548358625604 332 1.0068513752588304 344 1.0068513752588304 346 1.0223682803180403
		 350 0.98447689860643783 363 0.98447689860643783 365 1.0388875346474382 369 0.99370771085536191
		 380 0.97083127008499248 381 0.97083127008499248 395 0.97083127008499248 396 1.0103445716717749
		 397 0.95971787926011864 403 0.95971787926011864 404 0.94905434788955134 408 1.0182093861366686
		 412 0.93320498461471058 414 0.98100674444168234 416 1.040771937270202 421 1.0607109922727809
		 429 1.0607109922727809 436 1.0070125139155732 437 0.9511728000127877 438 1.0168525139447739
		 439 1.1796497600284215 440 1.427 441 1.0809279690581848 442 0.91623025057383611 443 0.89313280613016144
		 444 0.91661166243348402 445 0.95109796368772292 447 0.98119236573749247 449 0.99308407609373461
		 450 0.99592790491619865 453 1;
	setAttr -s 96 ".kyts[11:95]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 96 ".kit[1:95]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 18 1 18 18 3 18 18 3 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 96 ".kot[0:95]"  1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 1 18 18 3 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 96 ".ktl[11:95]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[1:95]"  0.033333333333333333 0.068118017610288323 
		0.036997208805822801 0.1 0.2 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.32396267892017727 0.39999999999999991 
		0.033333333333333437 0.030234934889648457 0.033333333333333437 0.066666666666666652 
		0.035605130047287048 0.20000000000000018 0.033333333333333215 0.19999999999999996 
		0.56666666666666687 0.033333333333333215 0.066666666666666874 0.5 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666696 
		0.56666666666666687 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.099999999999999645 0.13333333333333286 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.46666666666666679 0.18847632873904979 0.20000000000000018 0.033333333333333215 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333381 
		0.83443800294122938 0.96544977307082336 0.99560752238870109 0.033333333333333548 
		1;
	setAttr -s 96 ".kiy[1:95]"  0.017512902837411783 0.0096015077919315659 
		0 0 0 0 0 0 0 0 0 0 0.024400691531511334 -0.005640608414472505 -0.016634914364012432 
		-0.020374127210765095 0 0 -0.00039530448694857648 0 0 0 0 -0.013770898875071991 0 
		0 0 0.018825302791784897 0.0093647932924945387 0 0 0 -0.08215364419499506 0 0.11423848000781689 
		0.20507374302761305 0 -0.25538487471307858 -0.069292333331025871 0 0.028982578778780743 
		0.021526901101336149 0.020993056203005844 0.0098236927858040331 0.0017289809765663813 
		0 0 0 0.020976841422247022 0.0018194494416741147 0 0 0 0 0 0 0 0 -0.0055272868979201291 
		-0.012682832674118629 -0.0031555005887339122 0 0 0 0 0 0 -0.018148337216652374 0 
		0 0 0 0 0 0 0 0 0.074693497990844682 0.023926866003094904 0 0 -0.095845918227494026 
		0 0.11423848000781689 0.20507374302761305 0 -0.25538487471308197 -0.069292333331020334 
		0 0.037970145692712842 0.5511018229396929 0.26058920867429597 0.093625110750439833 
		0.0025328421693404657 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333331439 0.05933891572168349 
		0.08494177860569771 0.066666666666677088 0.2 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.20000000000000007 
		0.1666666666666714 0.033333333333333437 0.033333333333333215 0.035860256895531961 
		0.066666666666666652 0.033333333333333215 0.13333334028720856 0.033333333333333215 
		0.19999999999999996 0.56666666666666687 0.033333333333333215 0.066666666666666874 
		0.5 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.0020227658911654502 
		0.3666666666666667 0.0020598826683064786 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 1 0.033333333333333381 0.83443800294123027 
		0.96544977108054419 0.99560752238870109 0.099999999999999978 1;
	setAttr -s 96 ".koy[0:95]"  0 0.031175899965336266 0.011972884381473418 
		0 0 0 0 0 0 0 0 0 0 0.024400691531511171 -0.0066900645735895031 -0.033269828728024753 
		-0.010187063605382513 0 0 -0.0023718269216914667 0 0 0 0 -0.00091805992500479611 
		0 0 0 0.018825302791785022 0.023411983231236253 0 0 0 -0.027384548064998109 0 0.11423848000781689 
		0.20507374302761305 0 -0.25538487471308535 -0.069292333331024025 0 0.028982578778780743 
		0.043053802202672298 0.020993056203005844 0.0049118463929021475 0.0051869429296990052 
		0 0 0 0.010488420711123511 0.0054583483250223441 0 0 0 0 0 0 0 0 -0.016581860693760685 
		-0.012682832674118405 -0.0042073341183118829 0 0 0 0 0 0 -0.049907927345793364 0 
		0 0 0 0 0 0 0 0 0.074693497990845015 0.059817165007736595 0 0 -0.013692274032499147 
		0 0.11423848000781689 0.20507374302761305 0 -0.25538487471308197 -0.069292333331024025 
		0 0.037970145692713175 0.55110182293969168 0.26058921604802615 0.093625110750439638 
		0.0075985265080213971 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E813D7F0-004F-8EFB-EB46-2294CCE17B31";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 0.91111110793694905 3 1.1353735816587553
		 5 1.1861553045065172 8 1.1623578574688496 14 1.1623578574688496 15 1.1370027995973111
		 16 1.1177260760209426 17 1.1293987402510621 19 1.1293987402510621 20 1.0894131344707572
		 26 1.0715337202452531 38 1.0715337202452531 39 0.99267502936479324 40 1.0659287495343446
		 41 1.0586974667094369 42 1.0548518282408861 43 1.0504336740673488 44 1.0492923632954656
		 50 1.0492923632954656 51 1.0385240022368551 57 1.0371945742201816 74 1.0371945742201816
		 75 0.94502161793860084 77 1.0805371429792283 92 1.0721653015045256 93 1.0924146654033293
		 96 1.0059144273067282 100 1.0236593688251365 102 1.0698743537372211 104 1.0501337946926121
		 109 1.0440380143486963 126 1.0440380143486963 130 1.0440380143486963 133 1.0915187343750752
		 134 0.95647032374320984 135 0.65907063348594863 136 0.13710075698630117 137 0.09602990190501634
		 138 0.40327515159146715 139 0.71234106977915035 140 0.92414524086797367 141 1.0173277764493178
		 142 1.0536289917090174 144 1.0230017742644075 146 1.0040591366348954 147 1.0017124482678466
		 150 1 282 1 283 1.0227172587874052 285 1.1041414012994264 286 1.1202559502365117
		 289 1.1228937072593037 290 1.1027976273685305 296 1.1027976273685305 297 1.1229865580868894
		 305 1.1229865580868894 306 1.1027976273685305 312 1.1027976273685305 321 1.1027976273685305
		 323 1.0156297587224907 326 1.0253991908089655 328 1.0289466961966427 332 1.0290309011955765
		 344 1.0290309011955765 346 1.0120537533560465 350 1.053510963199586 363 1.053510963199586
		 365 0.91236970904624914 369 0.99964437275606022 380 1.0388523093126782 381 1.0388523093126782
		 395 1.0388523093126782 396 0.9740489904643469 397 1.0584100257519713 403 1.0584100257519713
		 404 1.1054504686005768 408 0.95547471792151795 412 0.9966972428126758 414 1.0366006461041497
		 416 1.0413276031808587 421 1.0440380143486963 429 1.0440380143486963 436 1.0915187343750752
		 437 0.95647032374320984 438 0.65907063348594863 439 0.13710075698630117 440 0.09602990190501634
		 441 0.40327515159146715 442 0.71234106977915035 443 0.92414524086797367 444 1.0173277764493178
		 445 1.0536289917090174 447 1.0230017742644075 449 1.0040591366348954 450 1.0017124482678466
		 453 1;
	setAttr -s 97 ".kyts[11:96]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 97 ".kit[8:96]"  1 18 1 1 18 18 1 1 
		1 1 1 18 18 3 18 1 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 1 1 1 18 1 1 1;
	setAttr -s 97 ".kot[0:96]"  1 18 18 18 18 18 18 18 
		1 18 1 1 18 18 1 1 1 1 1 18 18 3 18 1 3 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 1 1 
		18 1 1 1;
	setAttr -s 97 ".ktl[11:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[8:96]"  0.033333333333317228 0.066666666666666652 
		0.025923528536180903 0.32396267881301755 0.39999999999999991 0.033333333333333437 
		0.0301529364983395 0.035050049453616339 0.036978829390193368 0.036527579789222386 
		0.035610908930280516 0.20000000000000018 0.033333333333333215 0.19999999999999996 
		0.56666666666666687 0.033333333333333659 0.066666666666666874 0.5 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 
		0.56666666666666687 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.066666666666668206 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.46666666666666679 0.18847632873904979 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.066666666666667762 0.16666666666666741 
		0.2666666666666675 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099454448861284975 0.033333333333333215 0.28118584672080393 
		0.033333333333333381 1 0.06666666666666643 0.99585527437007004 0.033333333333333548 
		1;
	setAttr -s 97 ".kiy[8:96]"  0 0 -0.0099865818507196766 0 0 0 -0.0017582808176732766 
		-0.0044981845697061656 -0.0036702759559953742 -0.0013689721912431413 0 0 -0.00066471400833678412 
		0 0 0 0 0 0 0 0.042639950953661958 0.0027441792681233731 -0.0073149364126990982 0 
		0 0 0 -0.21622405044456328 -0.40968478337845432 -0.12321256524385449 0 0.30815558393706288 
		0.26043504463825673 0.15249335333508374 0.064741875420521844 0 -0.024784927537060963 
		-0.014080130202292885 -0.0010147841587238786 0 0 0.034713800433142136 0.06502579429940436 
		0.0026377570227920089 0 0 0 0 0 0 0 0 0 0.0079901624844911801 0.00012630749840070177 
		0 0 0 0 0 0 0.033728693404381421 0 0 0 0.01535668428719239 0 0 0 0 0.054083952121754021 
		0.0063748870667543756 0.0032524934014053208 0 0 0 -0.21622405044456328 -0.40968478337845432 
		-0.12321256524385449 0 0.99504211599394021 0.26043504463824635 0.95965333303433309 
		0.06867215296996021 0 -0.024784927537060963 -0.090952034113111313 -0.0017124482678463337 
		0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.1 0.2 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.16666666666665719 0.033333333333333326 0.1384409058838969 0.1666666666666714 0.033333333333333437 
		0.033333333333333215 0.035940724957441716 0.030433850835422049 0.030036220606135089 
		0.030777413651975394 0.72738730907440186 0.033333333333333215 0.19999999999999996 
		0.56666666666666687 0.033333333333333215 0.06666666666666643 0.5 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666652 
		0.56666666666666687 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.066666666666668206 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.0020227658911654502 0.3666666666666667 0.0020598826683064786 
		0.025879787391305697 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.06666666666666643 0.16666666666666607 
		0.26666666666666661 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099454445339412376 
		0.033333333333334991 0.28118584672080332 0.033333333333333381 1 0.06666666666666643 
		0.99585527437007049 0.099999999999999978 1;
	setAttr -s 97 ".koy[0:96]"  0 0 0.13752209828478404 0 0 0 -0.022315890723953458 
		0 0 0 -0.05333191731142975 0 0 0 -0.0020957788727927733 -0.0039057599164233629 -0.0029811981644008259 
		-0.0011534687940202178 0 0 -0.0039882840500207184 0 0 0 0 0 0 0 0.02131997547683091 
		0.0027441792681233731 -0.018287341031747673 0 0 0 0 -0.21622405044456328 -0.40968478337845432 
		-0.12321256524385449 0 0.3081555839370711 0.26043504463824979 0.15249335333508374 
		0.064741875420521844 0 -0.024784927537060963 -0.0070400651011466309 -0.0030443524761715542 
		0 0 0.069427600866284273 0.03251289714970218 0.0079132710683760266 0 0 0 0 0 0 0 
		0 0 0.0053267749896607867 0.00025261499680140354 0 0 0 0 0 0 0.09275390686204768 
		0 0 0 0.004065837081131729 0 0 0 0 0.027041976060877732 0.0063748870667543756 0.008131233503512636 
		0 0 0 -0.21622405044456328 -0.40968478337845432 -0.12321256524385449 0 0.99504211634595141 
		0.26043504463826023 0.95965333303433331 0.068672152969960543 0 -0.024784927537060963 
		-0.090952034113106747 -0.0051373448035396674 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4A37E56D-BF4F-43FE-FE45-37B7FA87F919";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1 285 1 286 1 289 1 290 1 296 1
		 297 1 305 1 306 1 312 1 321 1 322 1 325 1 328 1 332 1 344 1 346 1 350 1 363 1 365 1
		 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1 414 1 416 1 421 1 429 1
		 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 96 ".kyts[11:95]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 96 ".kit[3:95]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 96 ".ktl[69:95]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[3:95]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.036389102893467196 
		0.035565520878024892 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.099999999999999645 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.46666666666666679 0.18847632873904979 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.13333333333333286 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.2666666666666675 0.2333333333333325 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333381 
		1 0.06666666666666643 1 0.033333333333333548 1;
	setAttr -s 96 ".kiy[3:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.071522523843512431 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.031101145788641787 0.060258802134805056 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.099999999999999645 0.099999999999999645 
		0.13333333333333286 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.0020227658911654502 
		0.3666666666666667 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 1 0.033333333333333381 2.7333333333333343 
		0.06666666666666643 1 0.099999999999999978 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BBB3630A-D546-8D6C-AA47-819E5AEA6418";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 8.038954936684636 7 12.37512027616321
		 19 12.37512027616321 22 15.395508639452212 39 15.395508639452212 44 6.1031708768406929
		 45 5.0879416632187882 46 4.3728111945430168 47 3.914986048859888 48 3.6716728042159028
		 49 3.6000780386575735 77 3.6000780386575735 84 -11.179935375600234 85 -12.108542848137274
		 86 -12.867267594093082 87 -13.470308776898714 88 -13.931865559985201 89 -14.266137106783608
		 90 -14.487322580724975 91 -14.609621145240361 92 -14.647231963760811 96 6.1160292138732659
		 102 -4.501876209407996 107 -2.3137798871271857 133 -2.3137798871271857 135 4.8645805807709435
		 140 0 282 0 286 22 289 17.008425300082731 297 17.008425300082731 301 9.2222231164877613
		 306 9.2222231164877613 310 5.564448692293122 323 5.564448692293122 327 13.386946785245515
		 346 13.386946785245515 349 10.73412696439177 364 10.73412696439177 367 15.688792962963523
		 370 6.3027621469095347 376 2.4061077197650933 377 1.9908658018173833 378 1.6414392595859848
		 379 1.3544312785235546 380 1.1255211532235099 381 0.9497805086406097 382 0.82197765265684619
		 383 0.73683857188744939 384 0.68924871216717598 385 0.67439310185475165 404 0.67439310185475165
		 408 17.210032006487019 412 3.3848533062926012 419 -2.3137798871271857 436 -2.3137798871271857
		 438 4.8645805807709435 443 0;
	setAttr -s 60 ".kit[6:59]"  3 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 60 ".kot[6:59]"  3 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 60 ".kix[7:59]"  0.16666666666666652 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.93333333333333357 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.19999999999999973 
		0.16666666666666696 0.8666666666666667 0.06666666666666643 0.16666666666666607 4.7333333333333334 
		0.13333333333333286 0.099999999999999645 0.2666666666666675 0.13333333333333286 0.16666666666666607 
		0.13333333333333464 0.43333333333333357 0.13333333333333286 0.63333333333333286 0.099999999999999645 
		0.5 0.099999999999999645 0.10000000000000009 0.19751772785511479 0.033500375950154648 
		0.033583282988593144 0.033657922356827186 0.033722643586168388 0.033776674164085474 
		0.033820016620008442 0.033853265678288391 0.033877402519392863 0.033893607936810177 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.23333333333333428 
		0.56666666666666643 0.06666666666666643 0.16666666666666785;
	setAttr -s 60 ".kiy[7:59]"  -0.10293455033717959 -0.014975755831381457 
		-0.010111487706610606 -0.0059941056931233777 -0.002623609790919898 0 0 -0.12440660189473846 
		-0.014683447701690139 -0.011842345857032671 -0.0092490661652758488 -0.0069036086264194219 
		-0.0048059732404636402 -0.0029561600074085037 -0.0013541689272540958 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043675118797887928 -0.046434761505221335 -0.0066981179743753547 
		-0.0055840942872471856 -0.004532305641861082 -0.0035573674571975078 -0.0026685273355763067 
		-0.001869969928911256 -0.0011616128538077808 -0.00054013206854629063 0 0 0 -0.12391083639403457 
		0 0 0 0;
	setAttr -s 60 ".kox[7:59]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.23333333333333295 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.19999999999999973 0.16666666666666696 0.8666666666666667 
		0.06666666666666643 0.16666666666666696 4.7333333333333334 0.13333333333333286 0.099999999999999645 
		0.2666666666666675 0.13333333333333286 0.16666666666666607 0.13333333333333464 0.43333333333333357 
		0.13333333333333286 0.63333333333333286 0.099999999999999645 0.5 0.099999999999999645 
		0.10000000000000142 0.20876611210415819 0.03319612179263709 0.033112189719642693 
		0.033036165293321762 0.0329697963733806 0.032913955730228484 0.032868732306894355 
		0.032833606872377352 0.032807654993558089 0.032789734469308218 0.41966201695441185 
		0.1333333333333333 0.13333333333333286 0.23333333333333428 0.56666666666666643 0.06666666666666643 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 60 ".koy[7:59]"  -0.020586910067436015 -0.014975755831381457 
		-0.010111487706610522 -0.0059941056931233777 -0.0026236097909198564 0 0 -0.017772371699248252 
		-0.014683447701690139 -0.011842345857032838 -0.0092490661652756823 -0.0069036086264193386 
		-0.0048059732404636402 -0.0029561600074085037 -0.0013541689272539292 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091178847471222693 -0.0078041298625615915 -0.0066205034075459065 
		-0.0054931217400529947 -0.0044396440317945318 -0.0034720597957622265 -0.0025967953570736474 
		-0.0018154295486867804 -0.0011257346368285636 -0.00052279058572606875 0 0 0 -0.21684396368956213 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E914E041-6143-BF47-1FEF-BEAC80C05B01";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0 296 0
		 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0 369 0
		 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.20000000000000018 0.097748069206294641 0.041401952604922521 0.20000000000000107 
		0.033333333333333215 0.13333333333333419 0.13333333333333419 0.06666666666666643 
		0.066666666666667762 0.16666666666666741 0.2666666666666675 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598826683064786 
		0.025879787391305697 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 
		0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2FFE7A37-7B47-2F26-5F2A-F5A4BBC752BA";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0 296 0
		 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0 369 0
		 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.20000000000000018 0.09774806920625867 0.041401952600023773 0.20000000000000107 
		0.033333333333333215 0.13333333333333419 0.13333333333333419 0.06666666666666643 
		0.066666666666667762 0.16666666666666741 0.2666666666666675 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598825983544344 
		0.025879787395182596 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 
		0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "7CD6D02C-654B-E5CC-531F-6D9C3821F8F8";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1.024639388260399 5 1.024639388260399
		 8 1.024639388260399 14 1.024639388260399 15 1.024639388260399 16 1.024639388260399
		 17 1.024639388260399 19 1.024639388260399 20 1.024639388260399 26 1.024639388260399
		 38 1.024639388260399 39 1.0247133669593476 40 1.0240610679213717 41 1.0240610679213717
		 42 1.0240610679213717 43 1.0240610679213717 44 1.0240610679213717 50 1.0240610679213717
		 51 1 57 1 74 1 77 1 92 1 93 1 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1.0020592140596143
		 135 1.0082249928292957 136 1.024639388260399 137 1.024639388260399 138 1.0046698258799769
		 139 1.0014494078569487 140 1.0006925436975613 141 1.0000865679621951 142 1 144 1
		 146 1 147 1 150 1 282 1 283 1.0432130847687331 285 1 286 1 289 1 290 1 296 1 297 1
		 305 1 306 1 312 1 321 1 322 1 325 1 332 1 344 1 346 1 350 1 363 1 365 1 369 1 380 1
		 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1 414 1 416 1 421 1 429 1 436 1 437 1.0020592140596143
		 438 1.0082249928292957 439 1.024639388260399 440 1.024639388260399 441 1.0046698258799769
		 442 1.0014494078569487 443 1.0006925436975613 444 1.0000865679621951 445 1 447 1
		 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0041124964146478371 0.011290087100392365 0 0 -0.0096612540690843209 
		-0.0019886410912078032 -0.00068141994737680456 -0.00025970388658524968 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		-0.00025970388658591581 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.99951474145975383 
		0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041124964146478371 0.011290087100392365 0 0 -0.0096612540690845794 
		-0.0019886410912077503 -0.00068141994737680456 -0.00025970388658524968 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.031149343566781972 
		-0.00025970388658524968 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1D0F5535-9245-A687-DDB1-0F8917251E25";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0 296 0
		 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0 369 0
		 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.20000000000000018 0.097748069206294641 0.041401952604922521 0.20000000000000107 
		0.033333333333333215 0.13333333333333419 0.13333333333333419 0.06666666666666643 
		0.066666666666667762 0.16666666666666741 0.2666666666666675 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598826683064786 
		0.025879787391305697 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 
		0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AD0161DC-6D4C-A1C3-FC7B-6B8E2D516286";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 0 5 0 8 0 14 0 15 0 16 0 17 0
		 19 0 20 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0 93 0
		 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0 296 0
		 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0 369 0
		 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0 436 0
		 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.20000000000000018 0.09774806920625867 0.041401952600023773 0.20000000000000107 
		0.033333333333333215 0.13333333333333419 0.13333333333333419 0.06666666666666643 
		0.066666666666667762 0.16666666666666741 0.2666666666666675 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.0020598825983544344 
		0.025879787395182596 0.20000000000000018 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.26666666666666572 
		0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "06D4A722-DB4B-FAC7-F16B-0FB481E8B655";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 0.99884371611073253 5 0.99916345842294985
		 8 0.99983450924547301 14 0.99983450924547301 15 1 16 1 17 1 19 1 20 1 26 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 50 1 51 1.0240610679213717 57 1.0240610679213717 74 1.0240610679213717
		 77 1 92 1 93 1 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1.0432130847687331
		 285 1 286 1 289 1 290 1 296 1 297 1 305 1 306 1 312 1 321 1 322 1 325 1 332 1 344 1
		 346 1 350 1 363 1 365 1 369 1 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1
		 414 1 416 1 421 1 429 1 436 1 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1
		 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".ktl[68:94]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.06666666666666643 0.16666666666666696 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.20000000000000018 0.097748069206294641 
		0.041401952604922521 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.1333333333333333 0.06666666666666643 0.06666666666666643 0.16666666666666696 0.2666666666666675 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 95 ".kiy[3:94]"  0.00046251355570698928 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.20000000000000107 0.29999999999999893 
		0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 
		0.033333333333333215 0.46666666666666679 0.0020598826683064786 0.025879787391305697 
		0.20000000000000018 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.16666666666666652 0.2666666666666675 0.2333333333333325 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0.00046251355570692265 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6BB6D03F-7541-8C12-A33A-7DB826A8B7F9";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 -0.040870762555414719 5 -0.040870762555414719
		 8 -0.049069311600010011 14 -0.049069311600010011 15 -0.038212817830654978 16 -0.037724570080324087
		 17 -0.037654820401705445 19 -0.037654820401705445 20 -0.037654820401705445 26 -0.037654820401705445
		 38 -0.037654820401705445 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0
		 93 0 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0
		 296 0 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0
		 369 0 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0
		 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333333 
		0.2 0.4 0.033333333333333437 0.033333330508312997 0.033333332898720869 0.033333334028739614 
		0.033333335941065911 0.033333335071787928 0.20000000000000018 0.033333333333333215 
		0.19999999999999996 0.56666666666666687 0.10000000000000009 0.5 0.033333333333333215 
		0.099999999999999645 0.1333333333333333 0.06666666666666643 0.066666666666666874 
		0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0.00083699614342409672 0.00020924903585602415 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.2 0.4 0.033333333333333333 
		0.033333333333333215 0.03333333441989339 0.033333333116019048 0.033333332464081877 
		0.033333331160250168 0.13333334028720856 0.033333333333333215 0.19999999999999996 
		0.56666666666666687 0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 
		0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666607 0.2666666666666675 0.2333333333333325 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 1 0.033333333333333381 2.7333333333333343 
		0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0.00083699614342445353 0.00020924903585593498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "31617410-2B45-5C81-D7E2-62BEBDDFD5DE";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 5.0646039564205925 5 5.0646039564205925
		 8 4.6634631143295593 14 4.6634631143295593 15 4.6634631143295584 16 4.6634631143295584
		 17 4.6634631143295584 19 4.6634631143295584 20 4.6634631143295593 26 4.6634631143295593
		 38 4.6634631143295593 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0
		 93 0 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0
		 296 0 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0
		 369 0 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0
		 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kit[3:94]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4A682593-BA41-31D0-2F1A-1F906A0ABA86";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1 285 1 286 1 289 1 290 1 296 1
		 297 1 305 1 306 1 312 1 321 1 322 1 325 1 332 1 344 1 346 1 350 1 363 1 365 1 369 1
		 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1 414 1 416 1 421 1 429 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666696 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "41CBDC88-344B-8C23-5E1D-46A8B098DFBE";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 -0.042198710300344527 5 -0.041988014103833626
		 8 -0.04916174451785451 14 -0.04916174451785451 15 -0.037763043205221607 16 -0.037275216666661552
		 17 -0.037205527161153017 19 -0.037205527161153017 20 -0.037205527161153017 26 -0.037205527161153017
		 38 -0.037205527161153017 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0
		 93 0 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0
		 296 0 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0
		 369 0 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0
		 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 1 
		1 1 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333333 
		0.2 0.4 0.033333333333333437 0.033333330508312997 0.033333332898720869 0.033333334028739614 
		0.033333335941065911 0.033333335071787928 0.20000000000000018 0.033333333333333215 
		0.19999999999999996 0.56666666666666687 0.10000000000000009 0.5 0.033333333333333215 
		0.099999999999999645 0.1333333333333333 0.06666666666666643 0.066666666666666874 
		0.16666666666666652 0.56666666666666687 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		4.4 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.20000000000000107 0.29999999999999893 0.033333333333333215 
		0.10000000000000142 0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0.00059108540069443573 0 0 0.00083627406610268335 
		0.00020906851652567084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.2 0.4 0.033333333333333333 
		0.033333333333333215 0.03333333441989339 0.033333333116019048 0.033333332464081877 
		0.033333331160250168 0.13333334028720856 0.033333333333333215 0.19999999999999996 
		0.56666666666666687 0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 
		0.1333333333333333 0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666607 0.2666666666666675 0.2333333333333325 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 1 0.033333333333333381 2.7333333333333343 
		0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0.00059108540069443627 0 0 0.00083627406610303984 
		0.00020906851652558172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5366AAD2-B34E-E665-C819-D8876FA39340";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 3 5.0646039564205925 5 5.0646039564205925
		 8 4.6634631143295593 14 4.6634631143295593 15 4.6634631143295584 16 4.6634631143295584
		 17 4.6634631143295584 19 4.6634631143295584 20 4.6634631143295593 26 4.6634631143295593
		 38 4.6634631143295593 39 0 40 0 41 0 42 0 43 0 44 0 50 0 51 0 57 0 74 0 77 0 92 0
		 93 0 96 0 100 0 102 0 104 0 109 0 126 0 130 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 146 0 147 0 150 0 282 0 283 0 285 0 286 0 289 0 290 0
		 296 0 297 0 305 0 306 0 312 0 321 0 322 0 325 0 332 0 344 0 346 0 350 0 363 0 365 0
		 369 0 380 0 381 0 395 0 396 0 397 0 403 0 404 0 408 0 412 0 414 0 416 0 421 0 429 0
		 436 0 437 0 438 0 439 0 440 0 441 0 442 0 443 0 444 0 445 0 447 0 449 0 450 0 453 0;
	setAttr -s 95 ".kit[3:94]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666652 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FF741A96-D740-00E7-7D22-398E11B6BB88";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 3 1 5 1 8 1 14 1 15 1 16 1 17 1
		 19 1 20 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 50 1 51 1 57 1 74 1 77 1 92 1 93 1
		 96 1 100 1 102 1 104 1 109 1 126 1 130 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 144 1 146 1 147 1 150 1 282 1 283 1 285 1 286 1 289 1 290 1 296 1
		 297 1 305 1 306 1 312 1 321 1 322 1 325 1 332 1 344 1 346 1 350 1 363 1 365 1 369 1
		 380 1 381 1 395 1 396 1 397 1 403 1 404 1 408 1 412 1 414 1 416 1 421 1 429 1 436 1
		 437 1 438 1 439 1 440 1 441 1 442 1 443 1 444 1 445 1 447 1 449 1 450 1 453 1;
	setAttr -s 95 ".kyts[11:94]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 95 ".kit[3:94]"  1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kot[0:94]"  1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 95 ".kix[3:94]"  0.066666666666662877 0.1 0.2 0.033333333333331439 
		0.033333333333317228 0.033333333333317228 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.39999999999999991 0.033333333333333437 0.033333330508312997 
		0.033333332898720869 0.033333334028739614 0.033333335941065911 0.033333335071787928 
		0.20000000000000018 0.033333333333333215 0.19999999999999996 0.56666666666666687 
		0.10000000000000009 0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 
		0.06666666666666643 0.066666666666666874 0.16666666666666696 0.56666666666666687 
		0.13333333333333286 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.20000000000000107 0.29999999999999893 0.033333333333333215 0.10000000000000142 
		0.2333333333333325 0.40000000000000036 0.06666666666666643 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.13333333333333464 0.36666666666666536 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.066666666666668206 
		0.06666666666666643 0.16666666666666696 0.2666666666666675 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333381 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 1;
	setAttr -s 95 ".kiy[3:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333331439 0.06666666666666668 
		0.066666666666666652 0.066666666666677088 0.2 0.033333333333333326 0.03333333333335986 
		0.03333333333335986 0.16666666666665719 0.033333333333333326 0.20000000000000007 
		0.39999999999999991 0.033333333333333437 0.033333333333333215 0.03333333441989339 
		0.033333333116019048 0.033333332464081877 0.033333331160250168 0.13333334028720856 
		0.033333333333333215 0.19999999999999996 0.56666666666666687 0.10000000000000009 
		0.5 0.033333333333333215 0.099999999999999645 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.16666666666666652 0.56666666666666687 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 4.4 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.20000000000000107 
		0.29999999999999893 0.033333333333333215 0.10000000000000142 0.2333333333333325 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.43333333333333357 0.06666666666666643 0.13333333333333464 
		0.36666666666666536 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.066666666666668206 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.2333333333333325 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B8119296-C740-15C5-84C9-1BA673BC3C34";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.044676191985453695 57 0.044676191985453695
		 72 0.044676191985453695 74 0.044676191985453695 76 0.044676191985453695 282 0.044676191985453695
		 313 0.044676191985453695 321 0.044676191985453695;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "949108C5-944A-16FE-8810-2695AACE4866";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2428A250-4248-40BD-1E91-F395EE61A3C9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "98F032B8-D243-6B82-8557-409A58D431C4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6520A490-1940-D5AC-F862-46B1E089D39B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E3507E96-F049-7B10-DB89-6DAC224EA834";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "828C32F7-1D4C-1775-C56D-3CB189ACF71E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2200486778092885 57 -0.2200486778092885
		 72 -0.2200486778092885 74 -0.2200486778092885 76 -0.2200486778092885 282 -0.2200486778092885
		 313 -0.2200486778092885 321 -0.2200486778092885;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2103130E-A54F-EE35-D727-4BA8B40486DF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7169EC0C-7A48-4E65-1B8D-92BBC67B579E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.044647359564525368 57 0.044647359564525368
		 72 0.044647359564525368 74 0.044647359564525368 76 0.044647359564525368 282 0.044647359564525368
		 313 0.044647359564525368 321 0.044647359564525368;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0AA89BB5-F945-2D2C-C584-F08408D486DB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "1B397756-A64E-6532-DEB8-E7911D52FAA5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "97BB2DE8-C843-D981-6E74-F392DB2BDA33";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1521FEDA-1A4A-189C-CF4B-4F9341459D06";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 57 1 72 1 74 1 76 1 282 1 313 1 321 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "94BCB34E-A842-8A4E-7362-93B355209E8E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "357CB637-674D-9158-1D7B-039CB16B421D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "76905386-C64D-DCBB-CE9D-02A5E8AB9C7D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A337321C-2643-C4D6-1130-6782E7E9CF60";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DCBD6EFC-E541-7287-5061-4EB1938BB544";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A7840192-A248-1D2E-C544-8A809FCFE8F7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "1E4E16D9-6E4B-13E3-B3EB-C5996F5603B6";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 57 1 72 1 74 1 76 1 282 1 313 1 321 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F8176155-4D4D-723D-E95D-BE8876197BF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3DE4DA6B-D94C-A83A-9487-76B320BA7C30";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E289B77B-8349-DD21-DB3B-F3904A4A4B6E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "166C8EAA-7346-9DDB-A30E-09B2D4DB39D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7C36D9B6-6C4F-E3D6-0502-EF8361205146";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "08DC479C-7448-7C0C-1A4A-2A9E2257A04B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "BC049CCD-BC47-4B1D-D3F7-F895078FBCB4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "59B9351C-5041-DF77-AD91-9CA7AD65FCE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0B733CAE-CA4C-A5F0-F811-79BDBD77DE0E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F389C2AD-C94F-673D-5AFF-F6A077C67E79";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "82598E90-8A4F-E70A-352A-61B1F08ADAF6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A83BB1AE-7B42-9C3C-B2FD-E09381F717DE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "274A7293-2D44-FC6F-B171-8B91F126CD27";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E8FE9923-0849-7817-C695-B4BFFF177F6A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2123D973-624E-7AA0-1E93-5EACA5CF1E7A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "314A4AD0-014F-855E-CEB1-C69907B341FF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7229C0E5-F44A-4901-9F52-BE9F8EA8FF83";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "057278E8-E042-1B94-1B62-64BC00E9BD97";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "1FD67A16-AB44-8F57-01B0-BEAEBA39D300";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "67260842-FA4F-A788-AC9F-5A871D8A0B63";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C31624C6-FB45-1AD9-2405-2A8DDB79E881";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "936A54A8-3E4D-CCEE-CAF5-449FC57B4C03";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "EA69B070-0E45-7A56-5E2A-0EBFF1703793";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "58CA005F-9740-DEFD-C6FF-50B70EE8AFA6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "BC9D43EA-0F40-B98A-FC7E-7EB21DB589B2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A604B5EC-4548-E891-5C66-CDBA16C81D25";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "187CB66C-3243-A1C5-4265-9386ACBCA3AB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D143910F-6549-D78B-282B-0B9B348A0919";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0596E0F8-E44A-CBD3-6C14-C283B20440AC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B96DAF7F-BE44-FA2A-BB63-22B1BA42412C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "1B2DC252-9F4A-2462-2635-9FAEBF151F46";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "FD85B6A3-984F-1946-C057-A3A3F2BC38A6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "ABB145D2-A14C-1A03-15A6-6CAE0682AB6D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 57 0 72 0 74 0 76 0 282 0 313 0 321 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.1333333333333333 6.8666666666666671 1.0333333333333332 
		0.26666666666666572;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  7.4 1.0333333333333332 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B0FC58D5-A343-5F74-3066-7D8D809B2D1A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 57 0 72 0 74 0 95 0 99 -37.752229856980072
		 106 0.27213539756388661 131 0.27213539756388661 135 0.27213539756388661 139 31.379917065814858
		 143 16.618194609155299 150 16.618194609155299 282 0 286 -38.319648312310854 321 -38.319648312310854
		 407 -38.319648312310854 411 -92.400612376593259 418 -54.376247122049314 434 -54.376247122049314
		 438 -54.376247122049314 442 -23.268465453798342 446 -38.030187910457904;
	setAttr -s 22 ".kit[10:21]"  1 18 2 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 22 ".kot[12:21]"  1 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".ktl[12:21]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[10:21]"  0.13333333333333464 0.23333333333333339 
		4.4 0.16666666666666669 1.1666666666666661 2.8666666666666671 0.13333333333333286 
		0.23333333333333428 0.53333333333333321 0.13333333333333286 0.13333333333333286 0.13333333333333464;
	setAttr -s 22 ".kiy[10:21]"  0 0 -0.29004221166693217 -0.66880403125611276 
		0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.13333333333333333 1.1666666666666661 
		2.8666666666666671 0.13333333333333286 0.23333333333333428 0.53333333333333321 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333464;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B03E2C7A-4843-2D52-C405-4CA0B491A151";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 57 0 72 0 74 0 95 0 99 -37.752229856980072
		 106 0.27213539756388661 131 0.27213539756388661 135 31.379917065814858 139 31.379917065814858
		 143 16.618194609155299 150 16.618194609155299 282 0 286 -38.319648312310854 321 -38.319648312310854
		 407 -38.319648312310854 411 -92.400612376593259 418 -54.376247122049314 434 -54.376247122049314
		 438 -23.268465453798342 442 -23.268465453798342 446 -38.030187910457904;
	setAttr -s 22 ".kit[10:21]"  1 18 2 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 22 ".kot[12:21]"  1 2 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".ktl[12:21]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[10:21]"  0.13333333333333464 0.23333333333333339 
		4.4 0.16666666666666669 1.1666666666666661 2.8666666666666671 0.13333333333333286 
		0.23333333333333428 0.53333333333333321 0.13333333333333286 0.13333333333333286 0.13333333333333464;
	setAttr -s 22 ".kiy[10:21]"  0 0 -0.29004221166693217 -0.66880403125611276 
		0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.16666666666666666 1.1666666666666661 
		2.8666666666666671 0.13333333333333286 0.23333333333333428 0.53333333333333321 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333464;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1C7BBE1-1443-1F18-6EAC-F4A910771218";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 731\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67E874F3-B94B-2D9A-9A85-EB8821A3E339";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "630339D1-7E4E-9B2B-00CF-789E402A3A40";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "0980D547-C84C-AE2D-3F5E-FDB6E12721C0";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "3E83AD01-8641-744A-F4BD-CA96F790B41A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "D934E097-3B44-8EBF-9CFB-6DAF12D2AE73";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 -0.77471011877059937 32 -0.77471011877059937
		 33 -0.77471011877059937 34 -0.77471011877059937 35 -0.77471011877059937 36 -0.77471011877059937
		 37 -0.77471011877059937 38 -0.77471011877059937 39 -0.77471011877059937 40 -0.77471011877059937
		 41 -0.77471011877059937 42 -0.77471011877059937 43 -0.77471011877059937;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "69E9B8BD-FF4F-5E48-1045-64A1B5449DCC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 5.2930769427968318 32 5.2930769427968318
		 33 5.2930769427968318 34 5.2930769427968318 35 5.2930769427968318 36 5.2930769427968318
		 37 5.2930769427968318 38 5.2930769427968318 39 5.2930769427968318 40 5.2930769427968318
		 41 5.2930769427968318 42 5.2930769427968318 43 5.2930769427968318;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "28CACBCE-4E45-802B-AEF0-5BA716C1B2EA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 2.1492921263184193 32 2.1492921263184193
		 33 2.1492921263184193 34 2.1492921263184193 35 2.1492921263184193 36 2.1492921263184193
		 37 2.1492921263184193 38 2.1492921263184193 39 2.1492921263184193 40 2.1492921263184193
		 41 2.1492921263184193 42 2.1492921263184193 43 2.1492921263184193;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "621ED474-5E42-192B-77DB-10BD738A2AC2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "0B8F0C62-584A-4520-4A5B-209FC051CF19";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "CA81BD2E-8A4C-1982-5F6F-6AB1D0F7530F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "B2D0F78B-314A-A98C-6203-6492E83E5847";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 43 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "F1760351-684A-A66D-C2A7-C68EC0D47718";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 43 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "A5E9D2A4-0C48-2F19-8235-88A003CF8E64";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 43 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "D075B15E-7B43-4B4E-16F7-728C72A07617";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 43 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "7113305A-4142-169D-52E6-74AD8DC52F66";
	setAttr ".s" 31;
	setAttr ".e" 43;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "DD6D30A4-5140-C895-779E-03A3B25B373F";
	setAttr ".s" 31;
	setAttr ".e" 43;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "BBBEFAB2-CD45-0217-3678-788876890FB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 84 17 374 39 116 50 354 74 60 89 352 134 213
		 137 41;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  0.007061970790772404 0.013070778741473481 
		0.0051446264505300415 0.00058139525057544382;
	setAttr -s 8 ".kiy[4:7]"  0.99997506397337232 0.9999145737227213 
		-0.99998676632177719 -0.99999983098976697;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "ED156246-214D-3845-F517-A1878E6BF9B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 17 100 39 100 50 100 74 100 89 100
		 134 100 137 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8FADB84A-8C42-AA85-23ED-29B21EDC5EB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 100 17 100 39 100 50 100 74 100 89 100
		 134 100 137 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "3133A98F-E541-F214-36D0-E89917ABEE7C";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 150;
	setAttr -av ".unw" 150;
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_heldonpalm_transition2relaxed_01.ma
