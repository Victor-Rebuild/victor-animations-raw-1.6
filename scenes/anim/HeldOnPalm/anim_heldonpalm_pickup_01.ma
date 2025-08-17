//Maya ASCII 2018ff07 scene
//Name: anim_heldonpalm_pickup_01.ma
//Last modified: Wed, Apr 10, 2019 02:37:24 PM
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
	rename -uid "0107BF4B-6945-E86A-28EE-0C948EFDE169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.792689074936007 15.443046136159765 64.468875422436483 ;
	setAttr ".r" -type "double3" -11.138352729606725 10.199999999999438 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2AD9BBF9-584C-8810-5EB4-8AAD86E0B53D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 64.119520473967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242335197321e-05 5.2060494422912518 3.3886922501092198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABB71DA2-D140-FE4A-4E56-F3AA677508F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "058226B4-7E41-954D-4388-7CA146CD2895";
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
	rename -uid "6923DED7-8343-F75D-4DA4-A392ADE71BFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3724887690500216 4.3728631435031007 1000.1106257230975 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25F3CB25-E94C-B0C0-1D5E-42A626D34A99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 988.43957283134773;
	setAttr ".ow" 2.7959766430221262;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3724887690500216 4.3728631435031007 11.671052891749767 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EF8FF294-5B4F-698E-45CE-95AC92B258EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1E74C18-4B4D-65EF-54E0-71952F8EE278";
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
	rename -uid "43AD4548-E64B-7810-C71E-A680E5779034";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "8B22AD38-0B4D-DB2E-672F-E6865B449FC5";
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
	rename -uid "805F04AB-5D41-6483-C29A-E8AEF35213E7";
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
	rename -uid "237B10E5-D94E-ABDA-B5A0-C793F451FDC9";
	setAttr ".rp" -type "double3" 1.8941746950149536 2.4744577161646513 1.9131251052124323 ;
	setAttr ".sp" -type "double3" 1.8941746950149536 2.4744577161646513 1.9131251052124323 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "45A78C02-FD43-9C7A-1967-B7AB2F8ECA9C";
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
	rename -uid "ECAD25D5-3B45-A913-6116-DC914CADF980";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "20174DC5-CC44-D6DF-21E4-FD80D0870DDF";
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
	rename -uid "EA361F81-1340-AA1F-D391-5BB49CCB45DB";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "885D002E-404B-97EF-0104-5E8AEDDA5A5D";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "892441C5-C74D-B1F1-3FEE-3B8E6393D03C";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "6804D235-7B42-F338-DCF4-8CA78F55CFFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 3.7883493900299072 4.9489154323293025 3.8262502104248646 ;
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
	setAttr ".rst" -type "double3" 3.7883493900299072 4.9489154323293025 3.8262502104248646 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "C9F67819-BC4F-B709-3C12-6E80F47B0339";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 420 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__Low_Light_Charging_End:Play__Robot_Vic_Sfx__Low_Light_Charging_Loop_Play:Play__Robot_Vic_Sfx__Low_Light_Charging_Start:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Low_Light_Charging_Loop_Stop:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB3E1DE1-5D42-7A23-E631-B791376765F5";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E175DCF2-344C-F1CD-DCB4-BBAA0C0409DA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D00A5641-C54F-50F5-9E1D-08AD54B4C253";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F773F913-1F42-2667-C724-4EABFCD76871";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F11E1281-0B4C-98EF-C6FF-D2833E732D86";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D03379F-5D49-9CB0-DE83-5683DE7732FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D6EE126-A242-CD97-A62C-6B8BB1F7E024";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "091583E3-1E4C-A012-1A30-76AE023A647D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DD442B38-6F41-309B-D76C-76BCDE8EEC7D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_pickup_nervous_01";
	setAttr ".ac[0].ace" 131;
	setAttr ".ac[1].acn" -type "string" "anim_heldonpalm_pickup_relaxed_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 450;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2B9CA2A9-6F48-C1B7-63EC-4DA99C61E2A3";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB453D80-2C45-692A-3975-FB8217001037";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 497\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 498\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.7225\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 498\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 497\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 497\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1CC5213-2649-9918-DED5-4CA076EA2127";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 131 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "40F3CEAA-B94F-3854-C2A0-7FB17CF3BAFE";
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
		"xRN" 184
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -98.55073849768119487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 73.57326150231880035"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.088008105167012449 -0.018856995277729646 0.058643766544254683"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.22044384885451596"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.25147140234500132"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.3724887690500216 4.37286314350310068 11.6710528917497669"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
	rename -uid "24274EC6-4547-568B-5729-A796FDC4DDFC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "FBDFBACE-A444-E563-BD52-65AA0D1C2AC7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F6DCC301-6647-0EE5-4630-FBB14A73FAAA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "09860008-9040-BA18-FB63-7A95CE40F618";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "93B34A52-644C-DD62-171B-80A74C583E5D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "28F95A94-EC40-A5DC-D9FB-10A529BA7202";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "3A746E36-BC41-C0F6-F1CF-5EB20BE5661F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CDB54C1B-F54D-76D0-2F57-02B66D79C19F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "CE67AA1B-0A4B-FFA4-C178-EF93DACC0E5F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D02A3304-1940-8802-DE2B-0CB556FEE05D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 54 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 5 0.20389574433830732 0.20000000000000107 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  2.2333333333333334 8.3333333333333321 1.6666666666666679 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "06ABFAA5-3145-98C4-B070-19A353F1F78E";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 0 304 0 354 0 360 0 365 0 367 0 373 0
		 374 0 377 0 400 0 405 0;
	setAttr -s 11 ".kit[4:10]"  1 1 9 9 9 18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 1 1 5 5 
		5 18 18;
	setAttr -s 11 ".ktl[5:10]" no yes yes yes yes yes;
	setAttr -s 11 ".kix[4:10]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.16666666666666607;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  0.0040093009933960273 0.06666666666666643 
		0 0 0 0.16666666666666607 0.16666666666666607;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8583BA8F-514B-933E-A063-CAA4D75F4338";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 0.96612886380864771 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97086426084140143 37 0.96205474712135997 38 0.95987125650864402
		 39 0.959842296447739 52 0.95979119124049295 54 0.95979119124049295 56 0.95979119124049295
		 59 0.95979119124049295 72 0.95979119124049295 73 0.95979119124049295 74 0.95979119124049295
		 80 0.95979119124049295 84 0.95979119124049295 85 0.95979119124049295 86 0.95979119124049295
		 88 0.95979119124049295 95 0.95979119124049295 97 0.96534496087589927 115 0.96534496087589927
		 116 0.95479228240526037 117 0.94662931332683609 119 0.96067926708077467 120 0.92605771114019864
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.1277300493388971 307 0.61100631664609573
		 308 0.61100631664609573 309 0.73252364184730046 310 0.9135721819197985 311 0.9562259905131496
		 313 0.9562259905131496 314 0.9562259905131496 315 0.9562259905131496 316 0.9562259905131496
		 317 0.9562259905131496 318 0.9562259905131496 319 0.9562259905131496 320 0.9562259905131496
		 326 0.9562259905131496 327 0.93257255116944571 328 0.93257255116944571 329 0.93257255116944571
		 330 0.93257255116944571 331 0.93257255116944571 332 0.93257255116944571 333 0.93257255116944571
		 334 0.93257255116944571 335 0.93257255116944571 336 0.93257255116944571 349 0.93257255116944571
		 350 0.93257255116944571 351 0.93257255116944571 352 0.93257255116944571 353 0.93257255116944571
		 354 0.93257255116944571 355 0.93257255116944571 360 0.93257255116944571 365 0.93257255116944571
		 366 0.93528011632589425 367 0.93798768148234279 368 0.79690415305262585 369 0.62105778765896258
		 370 0.60271350953936764 371 0.67040454666292526 372 0.79439066375416201 373 0.91001614112780704
		 375 1.0452501287211637 378 1.0452501287211637 382 1.0449990004692724 399 1.0449990004692724
		 404 0.93257255116944571 406 0.93257255116944571 427 0.93257255116944571 428 0.93257255116944571
		 429 0.95912684762167677 430 0.96473419350327472 432 0.9988190234096247 433 0.99946008593379831
		 434 0.99965008101025921 435 0.99985237792620307 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.014567869579299335 -0.015548174854458977 
		-0.005496502166378721 -8.688018271507611e-05 -5.7189477250767986e-06 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0093578237745315929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15128293263685139 
		0.11185117433292457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040613477346724824 
		0 -0.15846494691169433 0 0 0.087693400798547372 0.18531955259583999 0.11308989808574677 
		0 0 0 0 0 0 0 0 0.016080821166914505 0.013230725262649307 0.0038463751450417138 0.00041552880031725531 
		0.00019614599620237927 8.7479747435198471e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.014567869579299238 -0.015548174854459081 
		-0.0054965021663786846 -8.6880182715076693e-05 -7.4346320425998163e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0093578237745315929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15128293263685139 
		0.11185117433292457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040613477346724824 
		0 -0.15846494691168589 0 0 0.031619600071071008 0.11141707432989167 0.22048773806597155 
		0 0 0 0 0 0 0 0 0.016080821166914505 0.026461450525298615 0.0019231875725208569 0.00041552880031725531 
		0.00019614599620237927 0.00026243924230559545 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "286234D3-454B-A1CB-F752-DF9818F10FD8";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 0.98833352774176064 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97585292397658574 37 0.96723403270693253 38 0.96541421569457564
		 39 0.96538525563367084 52 0.96533415042642468 54 0.96533415042642468 56 0.96533415042642468
		 59 0.96533415042642468 72 0.96533415042642468 73 0.96533415042642468 74 0.96533415042642468
		 80 0.96533415042642468 84 0.96533415042642468 85 0.96533415042642468 86 0.96533415042642468
		 88 0.96533415042642468 95 0.96533415042642468 97 0.97141624092470957 115 0.97141624092470957
		 116 0.9630368635944937 117 0.95432881891892241 119 0.96712188764150264 120 0.93817300185703367
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.262182026573746 307 0.68385265733215639
		 308 0.68385265733215639 309 0.81985770914060163 310 1.0224914984511602 311 1.0702306454243253
		 313 1.0702306454243253 314 1.0702306454243253 315 1.0702306454243253 316 1.0702306454243253
		 317 1.0702306454243253 318 1.0702306454243253 319 1.0702306454243253 320 1.0702306454243253
		 326 1.0702306454243253 327 1.0292466676418499 328 1.0292466676418499 329 1.0292466676418499
		 330 1.0292466676418499 331 1.0292466676418499 332 1.0292466676418499 333 1.0292466676418499
		 334 1.0292466676418499 335 1.0292466676418499 336 1.0292466676418499 349 1.0292466676418499
		 350 1.0292466676418499 351 1.0292466676418499 352 1.0292466676418499 353 1.0292466676418499
		 354 1.0292466676418499 355 1.0292466676418499 360 1.0292466676418499 365 1.0292466676418499
		 366 1.0368788824059525 367 1.0445110971700553 368 0.89823319783093614 369 0.72143979750070653
		 370 0.70018737021677879 371 0.77860958093900867 372 0.94059276421861426 373 1.0942022411410417
		 375 1.2745816133415651 378 1.2745816133415651 382 1.2740348272162321 399 1.2740348272162321
		 404 1.0292466676418499 406 1.0292466676418499 427 1.0292466676418499 428 1.0292466676418499
		 429 1.0176047994131647 430 1.0151578156430117 432 1.0007683732018018 433 1.0006681763876779
		 434 1.0004932766233787 435 1.0003201555007506 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.01207353801170717 -0.012958532061672703 
		-0.0052193541410050677 -8.6880182714409976e-05 -5.7189477250688687e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0085437110028935837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16931942055950189 
		0.12518646814186185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011448322146153878 
		0 -0.16153564983467869 0 0 0.10200693729123123 0.24546733023762357 0.15057400178937841 
		0 0 0 0 0 0 0 0 -0.0070444259994191238 -0.0056121420704543148 -0.00060118088474325759 
		-0.00013754828921153095 -0.00017401044346365691 -0.00012331915584468112 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.012073538011707088 -0.012958532061672788 
		-0.005219354141005033 -8.6880182714410559e-05 -7.4346320425895069e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0085437110028935837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16931942055950189 
		0.12518646814186185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011448322146153878 
		0 -0.16153564983467009 0 0 0.036780630380991886 0.14757887872895359 0.29356928981321606 
		0 0 0 0 0 0 0 0 -0.0070444259994191238 -0.01122428414090863 -0.0003005904423716288 
		-0.00013754828921153095 -0.00017401044346365691 -0.00036995746753404335 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D40AFD88-4742-9B02-7E34-ECB5673FBB3C";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1.012576585885262 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 1.0838036782671239 36 1.0516651467824416 37 1.0127810572857914 38 1.0054437836587635
		 39 1.0037869799365313 52 1 54 1 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 86 1 88 1
		 95 1 97 1 115 1 116 0.94029616730085908 117 1.1837962138611364 119 1.1687833199098705
		 120 1.0935367758312429 121 1.0632075307248823 123 1.0146508922132154 124 1.0064262498738361
		 127 1.0013343695910102 129 1 131 1 137 1 304 1 305 1 306 1.0023308160578435 307 1.0023308160578435
		 308 1.0023308160578435 309 1.0027670145516032 310 1.0034169062468508 311 1.0035700163242058
		 313 1.0035700163242058 314 1.0035700163242058 315 1.0035700163242058 316 1.0035700163242058
		 317 1.0035700163242058 318 1.0035700163242058 319 1.0035700163242058 320 1.0035700163242058
		 326 1.0035700163242058 327 1.000762305023621 328 1.000762305023621 329 1.000762305023621
		 330 1.000762305023621 331 1.000762305023621 332 1.000762305023621 333 1.000762305023621
		 334 1.000762305023621 335 1.000762305023621 336 1.000762305023621 349 1.000762305023621
		 350 1.000762305023621 351 1.000762305023621 352 1.000762305023621 353 1.000762305023621
		 354 1.000762305023621 355 1.000762305023621 360 1.000762305023621 365 1.000762305023621
		 366 1.0011163617728993 367 1.0015720376452226 368 1.0016397837272528 369 1.0016397837272528
		 370 1.0015382347996618 371 1.0019129539454688 372 1.0024052611922663 373 1.0028346558221128
		 375 1.0033284791138828 378 1.0033284791138828 382 1.0033227597966297 399 1.0033227597966297
		 404 1.000762305023621 406 1.000762305023621 427 1.000762305023621 428 1.000762305023621
		 429 1.0004593984428678 430 1.0003955703864116 432 1.0002834659524651 433 1.0001738853643594
		 434 1.0000839899118414 435 1.0000354332440582 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 0 -0.03551131049066613 
		-0.0220118208810837 -0.0044970386746300125 -0.0003888416899116814 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.04503868185379778 -0.052787894592494111 -0.026295294539342502 
		-0.037854187234030445 -0.0033291306555513602 -0.0038557499243016659 0 0 0 0 0 0 0 
		0 0.00054304509450364691 0.0004015008863013092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055648990467855198 0.00020323824609055102 0 0 0 0.00049462594102611505 
		0.0006967405437149775 0.00041609581835649222 0 0 0 0 0 0 0 0 -0.00018336731860468802 
		-5.8644163467569399e-05 -0.00014779001470148026 -9.9738020311823674e-05 -6.9226060150584523e-05 
		-2.0997477960360555e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 0 -0.035511310490666366 
		-0.022011820881083555 -0.004497038674630042 -0.0050549419688518428 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.022519340926898741 -0.052787894592494111 -0.052590589078685003 
		-0.018927093617015726 -0.0099873919666538143 -0.0025704999495344441 0 0 0 0 0 0 0 
		0 0.00054304509450364691 0.0004015008863013092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055648990467856423 0.00020323824609055102 0 0 0 0.00017834722222658176 
		0.00041889154091064121 0.00081124863812831796 0 0 0 0 0 0 0 0 -0.00018336731860468802 
		-0.0001172883269351388 -7.389500735074013e-05 -9.9738020311823674e-05 -6.9226060150584523e-05 
		-6.2992433881081666e-05 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "82B62894-5949-D45B-763B-BCAEC3A07068";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1.0398915041956138 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1.000014610210989 14 1 19 1 20 1
		 24 1 25 1 26 1 29 1 30 1 34 1 35 1.1720176130529198 36 1.106049226135589 37 1.0262347311246478
		 38 1.011174052145684 39 1.0077732536665631 52 1 54 1 56 1 59 1 72 1 73 1 74 1 80 1
		 84 1 85 1 86 1 88 1 95 1 97 1 115 1 116 0.97274409008052865 117 1.2841781631594773
		 119 1.2609658426379995 120 1.1446227241855225 121 1.0977288900674216 123 1.022652608290096
		 124 1.0099360038316516 127 1.0020631475011792 129 1 131 1 137 1 304 1 305 1 306 1.0047842937568643
		 307 1.0047842937568643 308 1.0047842937568643 309 1.0052724973825142 310 1.0059998714712355
		 311 1.0061712358751882 313 1.0061712358751882 314 1.0061712358751882 315 1.0061712358751882
		 316 1.0061712358751882 317 1.0061712358751882 318 1.0061712358751882 319 1.0061712358751882
		 320 1.0061712358751882 326 1.0061712358751882 327 1.0030287792726675 328 1.0030287792726675
		 329 1.0030287792726675 330 1.0030287792726675 331 1.0030287792726675 332 1.0030287792726675
		 333 1.0030287792726675 334 1.0030287792726675 335 1.0030287792726675 336 1.0030287792726675
		 349 1.0030287792726675 350 1.0030287792726675 351 1.0030287792726675 352 1.0030287792726675
		 353 1.0030287792726675 354 1.0030287792726675 355 1.0030287792726675 360 1.0030287792726675
		 365 1.0030287792726675 366 1.003439367073296 367 1.0040660434725437 368 1.0043253108643833
		 369 1.0043253108643833 370 1.0041746637404263 371 1.004730556972848 372 1.0058300550796897
		 373 1.0068643174004133 375 1.008076491281535 378 1.008076491281535 382 1.0080652412784699
		 399 1.0080652412784699 404 1.0030287792726675 406 1.0030287792726675 427 1.0030287792726675
		 428 1.0030287792726675 429 1.0018252752356855 430 1.0015716745267578 432 1.0011262628143984
		 433 1.0006908788097582 434 1.0003337075005623 435 1.0001407828517996 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 0 -0.072891440964135787 
		-0.045182036936891684 -0.0092307387290423114 -0.00079814658183457446 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.069636961564433442 -0.081618476285288954 -0.040656705298475503 
		-0.058528590823846129 -0.0051473651972292955 -0.0059616022989909647 0 0 0 0 0 0 0 
		0 0.00060778885718559827 0.00044936924633698361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00066990385059739397 0.00043217719723864242 0 0 0 0.00073377412462985946 
		0.0016551162497562269 0.001012745313381616 0 0 0 0 0 0 0 0 -0.00072855237295488262 
		-0.00023300414042903839 -0.00058719714466641071 -0.00039627765691807593 -0.00027504797897925926 
		-8.3426875140568693e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 0 -0.072891440964136273 
		-0.045182036936891379 -0.0092307387290423738 -0.010375905563849437 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.034818480782216485 -0.081618476285288954 -0.081313410596951005 
		-0.029264295411923845 -0.015442095591687474 -0.0039744015326606428 0 0 0 0 0 0 0 
		0 0.00060778885718559827 0.00044936924633698361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00066990385059739397 0.000432177197238637 0 0 0 0.00026457685700427823 
		0.00099508231938091559 0.0019745169742315721 0 0 0 0 0 0 0 0 -0.00072855237295488262 
		-0.00046600828085807677 -0.00029359857233320535 -0.00039627765691807593 -0.00027504797897925926 
		-0.00025028062542170604 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EC9666AE-6C4C-5620-7B04-EAAF8A88632A";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 0.9935420448114527 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97239898724829954 37 0.9636481171569079 38 0.96157650811703776
		 39 0.96154754805613296 52 0.9614964428488868 54 0.9614964428488868 56 0.9614964428488868
		 59 0.9614964428488868 72 0.9614964428488868 73 0.9614964428488868 74 0.9614964428488868
		 80 0.9614964428488868 84 0.9614964428488868 85 0.9614964428488868 86 0.9614964428488868
		 88 0.9614964428488868 95 0.9614964428488868 97 0.96721274660568046 115 0.96721274660568046
		 116 0.95848046787189178 117 0.94899801095825043 119 0.96266129305371273 120 0.92978489337049131
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.1277300493388971 307 0.61100631664609573
		 308 0.61100631664609573 309 0.75330888753469238 310 0.9653253441616374 311 1.0152749839432402
		 313 1.0152749839432402 314 1.0152749839432402 315 1.0152749839432402 316 1.0152749839432402
		 317 1.0152749839432402 318 1.0152749839432402 319 1.0152749839432402 320 1.0152749839432402
		 326 1.0152749839432402 327 0.97946388532418638 328 0.97946388532418638 329 0.97946388532418638
		 330 0.97946388532418638 331 0.97946388532418638 332 0.97946388532418638 333 0.97946388532418638
		 334 0.97946388532418638 335 0.97946388532418638 336 0.97946388532418638 349 0.97946388532418638
		 350 0.97946388532418638 351 0.97946388532418638 352 0.97946388532418638 353 0.97946388532418638
		 354 0.97946388532418638 355 0.97946388532418638 360 0.97946388532418638 365 0.97946388532418638
		 366 0.9974352753114224 367 1.0154066652986586 368 0.8743231368689417 369 0.6922659882234532
		 370 0.66707000416541118 371 0.76004407930307849 372 0.90380115695885122 373 1.0340062021880025
		 375 1.1852028001220636 378 1.1852028001220636 382 1.1847442629832483 399 1.1847442629832483
		 404 0.97946388532418638 406 0.97946388532418638 427 0.97946388532418638 428 0.97946388532418638
		 429 0.98755142365666826 430 0.98925923108596647 432 0.99964031457351521 433 0.99983556048210476
		 434 0.99989342654030078 435 0.99995503932168939 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.013800506375850277 -0.014751489836685013 
		-0.0054112395656309049 -8.6880182714409976e-05 -5.7189477250688687e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0091073678237150162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17715951375777084 
		0.13098304820427392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026957084980854029 
		0 -0.16157033853760702 0 0 0.12068868801418897 0.20979396607810175 0.12684564712071666 
		0 0 0 0 0 0 0 0 0.0048976728808900472 0.0040296303056156502 0.0011714754515372849 
		0.00012655598339278429 5.9739419792315118e-05 2.6643364924805457e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.013800506375850185 -0.014751489836685111 
		-0.0054112395656308694 -8.6880182714410559e-05 -7.4346320425895069e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0091073678237150162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17715951375777084 
		0.13098304820427392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026957084980854695 
		0 -0.16157033853759842 0 0 0.04351670722495371 0.12613148253958906 0.24730687966449083 
		0 0 0 0 0 0 0 0 0.0048976728808900472 0.0080592606112313003 0.00058573772576864247 
		0.00012655598339278429 5.9739419792315118e-05 7.9930094774416371e-05 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "54F6A5C8-E24F-044A-45DF-F1A0659F7716";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1.0187627517699385 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97749093140282128 37 0.96893463024616677 38 0.96723422399416237
		 39 0.96720526393325745 52 0.96715415872601129 54 0.96715415872601129 56 0.96715415872601129
		 59 0.96715415872601129 72 0.96715415872601129 73 0.96715415872601129 74 0.96715415872601129
		 80 0.96715415872601129 84 0.96715415872601129 85 0.96715415872601129 86 0.96715415872601129
		 88 0.96715415872601129 95 0.96715415872601129 97 0.97340972124944214 115 0.97340972124944214
		 116 0.96685270329177742 117 0.95685692053581262 119 0.96923729612608456 120 0.94215100871526714
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.262182026573746 307 0.68385265733215639
		 308 0.68385265733215639 309 0.84064295482799367 310 1.0742446606929992 311 1.1292796388544153
		 313 1.1292796388544153 314 1.1292796388544153 315 1.1292796388544153 316 1.1292796388544153
		 317 1.1292796388544153 318 1.1292796388544153 319 1.1292796388544153 320 1.1292796388544153
		 326 1.1292796388544153 327 1.0761380017965902 328 1.0761380017965902 329 1.0761380017965902
		 330 1.0761380017965902 331 1.0761380017965902 332 1.0761380017965902 333 1.0761380017965902
		 334 1.0761380017965902 335 1.0761380017965902 336 1.0761380017965902 349 1.0761380017965902
		 350 1.0761380017965902 351 1.0761380017965902 352 1.0761380017965902 353 1.0761380017965902
		 354 1.0761380017965902 355 1.0761380017965902 360 1.0761380017965902 365 1.0761380017965902
		 366 1.0978847722228053 367 1.1196315426490202 368 0.97854801421930326 369 0.79495467986285306
		 370 0.76696339747218634 371 0.87025222263553081 372 1.0513261890570984 373 1.2189026445194122
		 375 1.4145342847424647 378 1.4145342847424647 382 1.4137800897302077 399 1.4137800897302077
		 404 1.0761380017965902 406 1.0761380017965902 427 1.0761380017965902 428 1.0761380017965902
		 429 1.045830665762076 430 1.0394604202021496 432 1.0020003099476378 433 1.0017394670609474
		 434 1.0012841495960143 435 1.0008334624781823 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.011254534298589395 -0.012108233292055584 
		-0.0051012187560132496 -8.6880182714743043e-05 -5.7189477250767986e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0082764003568147615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19519600168042139 
		0.14431834201321081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032620155639322634 
		0 -0.16233843139308787 0 0 0.13441410712472657 0.26895367976558526 0.16373343330271894 
		0 0 0 0 0 0 0 0 -0.018338790797220339 -0.014610118604812724 -0.0015650573201422269 
		-0.0003580801758117369 -0.00045300229138256487 -0.00032103739900357642 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.01125453429858932 -0.012108233292055666 
		-0.0051012187560132149 -8.6880182714743626e-05 -7.4346320425998163e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0082764003568147615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19519600168042139 
		0.14431834201321081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032620155639321968 
		0 -0.16233843139307924 0 0 0.048465680113803367 0.16169924711124517 0.31922581031348662 
		0 0 0 0 0 0 0 0 -0.018338790797220339 -0.029220237209625449 -0.00078252866007111344 
		-0.0003580801758117369 -0.00045300229138256487 -0.00096311219701072925 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5D48A7CD-924A-4CED-4B5E-3C887601F2B9";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.1168181411829936 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1.4419348930083404 11 1.4419348930083404 12 1.4447975675580491
		 13 1.4447975675580491 14 1.4447975675580491 19 1.4447975675580491 20 1.4408826562622576
		 21 1.4403044369883915 24 1.4403044369883915 25 1.4409238001740037 26 1.4410184544661684
		 29 1.4410184544661684 30 1.4194960690095961 31 1.4166220485162564 34 1.4166220485162564
		 35 1.0838036782671239 36 1.0250316639144361 37 1.0127810572857914 38 1.0054437836587635
		 39 1.0037869799365313 52 1 54 1 56 1 59 1 72 1 73 1.220967446504168 74 1.4419348930083404
		 80 1.4419348930083404 84 1.4419348930083404 85 1.4438345550351139 86 1.4440553926747912
		 88 1.4440553926747912 95 1.4440553926747912 97 1.4434752240275273 115 1.4434752240275273
		 116 1.1589339592506773 117 1.2324087380159301 119 1.2134250622160747 120 1.1182764517959134
		 121 1.0799253811613971 123 1.018525927703023 124 1.0081259379185903 127 1.0016872989177594
		 129 1 131 1 137 1 304 1 305 1 306 1.0023308160578435 307 1.0023308160578435 308 1.0023308160578435
		 309 1.0040516727140438 310 1.0066155753078776 311 1.0072196133765945 313 1.0072196133765945
		 314 1.0072196133765945 315 1.0072196133765945 316 1.0072196133765945 317 1.0072196133765945
		 318 1.0072196133765945 319 1.0072196133765945 320 1.0072196133765945 326 1.0072196133765945
		 327 1.0073665736156121 328 1.0073665736156121 329 1.0073665736156121 330 1.0073665736156121
		 331 1.0073665736156121 332 1.0073665736156121 333 1.0073665736156121 334 1.0073665736156121
		 335 1.0073665736156121 336 1.0073665736156121 349 1.0073665736156121 350 1.0073665736156121
		 351 1.0073665736156121 352 1.0073665736156121 353 1.0073665736156121 354 1.0073665736156121
		 355 1.0073665736156121 360 1.0073665736156121 365 1.0073665736156121 366 1.0078881362416803
		 367 1.008724091077096 368 1.0092529268717003 369 1.0092529268717003 370 1.0090964817809065
		 371 1.0096737697166689 372 1.0107179900445318 373 1.0116870365915906 375 1.0128190762111768
		 378 1.0128190762111768 382 1.0128069240379138 399 1.0128069240379138 404 1.0073665736156121
		 406 1.0073665736156121 427 1.0073665736156121 428 1.0073665736156121 429 1.0044394203677278
		 430 1.0038226146770166 432 1.002739287741323 433 1.0016803501190983 434 1.0008116408122438
		 435 1.0003424109676653 438 1;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 111 ".ktl[11:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[11:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[11:110]"  0 -0.0036405970792892095 0 0 0.00058245733910866626 
		0 0 -0.019353175554975843 0 0 -0.17631604305806442 -0.03551131049066613 -0.009793940127836331 
		-0.0044970386746300125 -0.0003888416899116814 0 0 0 0 0 0.33145116975625299 0 0 0 
		0.00066251291903186339 0 0 0 0 0 0 0 -0.056951027399566145 -0.066749840527338788 
		-0.033250174697630142 -0.047866295495204145 -0.0042096571963159699 -0.0048755627511541718 
		0 0 0 0 0 0 0 0 0.0021423796250170657 0.0015839703312753306 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00086094199143879222 0.00062878441869597087 
		0 0 0 0.00076201494282953307 0.0015545118052452415 0.00094717418188401377 0 0 0 0 
		0 0 0 0 -0.0017719794692977464 -0.00056671087546826071 -0.0014281763719455516 -0.00096382346453960377 
		-0.00066896957571649374 -0.00020291020306095753 0;
	setAttr -s 111 ".kox[11:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[11:110]"  0 -0.0010546060009455349 0 0 0.00017231579087151339 
		0 0 -0.0052697366358460673 0 0 -0.17631604305806325 -0.035511310490666366 -0.0097939401278362651 
		-0.004497038674630042 -0.0050549419688518428 0 0 0 0 0 0.33145116975625766 0 0 0 
		0.00066251291903185461 0 0 0 0 0 0 0 -0.028475513699782882 -0.066749840527338788 
		-0.066500349395260283 -0.023933147747602711 -0.012628971588947574 -0.0032503751674361147 
		0 0 0 0 0 0 0 0 0.0021423796250170657 0.0015839703312753306 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00086094199143880502 0.00062878441869597423 
		0 0 0 0.00027475964577768829 0.00093459732082037093 0.0018466750474896254 0 0 0 0 
		0 0 0 0 -0.0017719794692977464 -0.0011334217509365214 -0.00071408818597277579 -0.00096382346453960377 
		-0.00066896957571649374 -0.00060873060918287258 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "84BC4879-414E-E0DF-31BA-C381C04015FE";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.1504156416087472 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1.4447975675580491 11 1.4447975675580491 12 1.4447975675580491
		 13 1.4447975675580491 14 1.4447975675580491 19 1.4447975675580491 20 1.4438259260004964
		 21 1.4436824177998202 24 1.4436824177998202 25 1.4424251153136067 26 1.4422329678311054
		 29 1.4422329678311054 30 1.4279188139613792 31 1.4260073543023455 34 1.4260073543023455
		 35 1.1720176130529198 36 1.0725586055657879 37 1.0262347311246478 38 1.011174052145684
		 39 1.0077732536665631 52 1 54 1 56 1 59 1 72 1 73 1.2223987837790222 74 1.4447975675580491
		 80 1.4447975675580491 84 1.4447975675580491 85 1.4447975675580491 86 1.4447975675580491
		 88 1.4447975675580491 95 1.4447975675580491 97 1.4447975675580491 115 1.4447975675580491
		 116 1.3041012195996229 117 1.3327906873142708 119 1.3056075849442035 120 1.1693624001501928
		 121 1.1144467405039364 123 1.0265276437799038 124 1.0116356918766773 127 1.0024160768280033
		 129 1 131 1 137 1 304 1 305 1 306 1.0047842937568643 307 1.0047842937568643 308 1.0047842937568643
		 309 1.0065571555449548 310 1.0091985405322621 311 1.0098208329275769 313 1.0098208329275769
		 314 1.0098208329275769 315 1.0098208329275769 316 1.0098208329275769 317 1.0098208329275769
		 318 1.0098208329275769 319 1.0098208329275769 320 1.0098208329275769 326 1.0098208329275769
		 327 1.0104204321956021 328 1.0104204321956021 329 1.0104204321956021 330 1.0104204321956021
		 331 1.0104204321956021 332 1.0104204321956021 333 1.0104204321956021 334 1.0104204321956021
		 335 1.0104204321956021 336 1.0104204321956021 349 1.0104204321956021 350 1.0104204321956021
		 351 1.0104204321956021 352 1.0104204321956021 353 1.0104204321956021 354 1.0104204321956021
		 355 1.0104204321956021 360 1.0104204321956021 365 1.0104204321956021 366 1.011012403112852
		 367 1.0119811352426993 368 1.0126809994711865 369 1.0126809994711865 370 1.0124739658962356
		 371 1.0132379271334375 372 1.0148844893917182 373 1.0164517125626187 375 1.0182936644900196
		 378 1.0182936644900196 382 1.0182761171562396 399 1.0182761171562396 404 1.0104204321956021
		 406 1.0104204321956021 427 1.0104204321956021 428 1.0104204321956021 429 1.0062798094940149
		 430 1.0054073031955244 432 1.0038748763892356 433 1.0023769496369153 434 1.0011481115227363
		 435 1.0004843595486541 438 1;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 111 ".ktl[11:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[11:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[11:110]"  0 -0.0009035595315647349 0 0 -0.0011823839026703364 
		0 0 -0.012871451137269396 0 0 -0.1767243743682794 -0.072891440964135787 -0.030692276710052029 
		-0.0092307387290423114 -0.00079814658183457446 0 0 0 0 0 0.33359817566853467 0 0 
		0 0 0 0 0 0 0 0 0 -0.081549307110201807 -0.095580422220133521 -0.047611585456762993 
		-0.068540699084838785 -0.0060278917379752535 -0.0069814151260064071 0 0 0 0 0 0 0 
		0 0.002207123387698906 0.001631838691311005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00098214667902433691 0.00075352242519479773 0 0 0 0.0010084220411121069 
		0.0025027856692636137 0.0015369959306357629 0 0 0 0 0 0 0 0 -0.0025065645000388326 
		-0.00080164436825976482 -0.0020202357057394296 -0.0013633824332496269 -0.00094629504413057397 
		-0.00028702788068407648 0;
	setAttr -s 111 ".kox[11:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[11:110]"  0 -0.00026174258876898726 0 0 -0.00034979972544335602 
		0 0 -0.003504807643680774 0 0 -0.17672437436827823 -0.072891440964136273 -0.030692276710051824 
		-0.0092307387290423738 -0.010375905563849437 0 0 0 0 0 0.33359817566853867 0 0 0 
		0 0 0 0 0 0 0 0 -0.040774653555100633 -0.095580422220133521 -0.095223170913525987 
		-0.034270349542420302 -0.018083675213925277 -0.0046542767506709383 0 0 0 0 0 0 0 
		0 0.002207123387698906 0.001631838691311005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00098214667902434883 0.00075352242519480554 0 0 0 0.00036360662663849732 
		0.0015047147105533758 0.0029966315462193502 0 0 0 0 0 0 0 0 -0.0025065645000388326 
		-0.0016032887365195296 -0.0010101178528697148 -0.0013633824332496269 -0.00094629504413057397 
		-0.00086108364205222953 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5676D46-FC48-6ACC-FCFB-78884F32321E";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 0.9935420448114527 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97239898724829954 37 0.9636481171569079 38 0.96157650811703776
		 39 0.96154754805613296 52 0.9614964428488868 54 0.9614964428488868 56 0.9614964428488868
		 59 0.9614964428488868 72 0.9614964428488868 73 0.9614964428488868 74 0.9614964428488868
		 80 0.9614964428488868 84 0.9614964428488868 85 0.9614964428488868 86 0.9614964428488868
		 88 0.9614964428488868 95 0.9614964428488868 97 0.96721274660568046 115 0.96721274660568046
		 116 0.95848046787189178 117 0.94899801095825043 119 0.96266129305371273 120 0.92978489337049131
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.1277300493388971 307 0.61100631664609573
		 308 0.61100631664609573 309 0.75330888753469238 310 0.9653253441616374 311 1.0152749839432402
		 313 1.0152749839432402 314 1.0152749839432402 315 1.0152749839432402 316 1.0152749839432402
		 317 1.0152749839432402 318 1.0152749839432402 319 1.0152749839432402 320 1.0152749839432402
		 326 1.0152749839432402 327 0.97946388532418638 328 0.97946388532418638 329 0.97946388532418638
		 330 0.97946388532418638 331 0.97946388532418638 332 0.97946388532418638 333 0.97946388532418638
		 334 0.97946388532418638 335 0.97946388532418638 336 0.97946388532418638 349 0.97946388532418638
		 350 0.97946388532418638 351 0.97946388532418638 352 0.97946388532418638 353 0.97946388532418638
		 354 0.97946388532418638 355 0.97946388532418638 360 0.97946388532418638 365 0.97946388532418638
		 366 0.9974352753114224 367 1.0154066652986586 368 0.8743231368689417 369 0.6922659882234532
		 370 0.66707000416541118 371 0.76004407930307849 372 0.90380115695885122 373 1.0340062021880025
		 375 1.1852028001220636 378 1.1852028001220636 382 1.1847442629832483 399 1.1847442629832483
		 404 0.97946388532418638 406 0.97946388532418638 427 0.97946388532418638 428 0.97946388532418638
		 429 0.98755142365666826 430 0.98925923108596647 432 0.99964031457351521 433 0.99983556048210476
		 434 0.99989342654030078 435 0.99995503932168939 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.013800506375850277 -0.014751489836685013 
		-0.0054112395656309049 -8.6880182714409976e-05 -5.7189477250688687e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0091073678237150162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17715951375777084 
		0.13098304820427392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026957084980854029 
		0 -0.16157033853760702 0 0 0.12068868801418897 0.20979396607810175 0.12684564712071666 
		0 0 0 0 0 0 0 0 0.0048976728808900472 0.0040296303056156502 0.0011714754515372849 
		0.00012655598339278429 5.9739419792315118e-05 2.6643364924805457e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.013800506375850185 -0.014751489836685111 
		-0.0054112395656308694 -8.6880182714410559e-05 -7.4346320425895069e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0091073678237150162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17715951375777084 
		0.13098304820427392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026957084980854695 
		0 -0.16157033853759842 0 0 0.04351670722495371 0.12613148253958906 0.24730687966449083 
		0 0 0 0 0 0 0 0 0.0048976728808900472 0.0080592606112313003 0.00058573772576864247 
		0.00012655598339278429 5.9739419792315118e-05 7.9930094774416371e-05 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "ED77A408-064C-6507-EF11-E79AFFAB9DF3";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1.0187627517699385 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97749093140282128 37 0.96893463024616677 38 0.96723422399416237
		 39 0.96720526393325745 52 0.96715415872601129 54 0.96715415872601129 56 0.96715415872601129
		 59 0.96715415872601129 72 0.96715415872601129 73 0.96715415872601129 74 0.96715415872601129
		 80 0.96715415872601129 84 0.96715415872601129 85 0.96715415872601129 86 0.96715415872601129
		 88 0.96715415872601129 95 0.96715415872601129 97 0.97340972124944214 115 0.97340972124944214
		 116 0.96685270329177742 117 0.95685692053581262 119 0.96923729612608456 120 0.94215100871526714
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.262182026573746 307 0.68385265733215639
		 308 0.68385265733215639 309 0.84064295482799367 310 1.0742446606929992 311 1.1292796388544153
		 313 1.1292796388544153 314 1.1292796388544153 315 1.1292796388544153 316 1.1292796388544153
		 317 1.1292796388544153 318 1.1292796388544153 319 1.1292796388544153 320 1.1292796388544153
		 326 1.1292796388544153 327 1.0761380017965902 328 1.0761380017965902 329 1.0761380017965902
		 330 1.0761380017965902 331 1.0761380017965902 332 1.0761380017965902 333 1.0761380017965902
		 334 1.0761380017965902 335 1.0761380017965902 336 1.0761380017965902 349 1.0761380017965902
		 350 1.0761380017965902 351 1.0761380017965902 352 1.0761380017965902 353 1.0761380017965902
		 354 1.0761380017965902 355 1.0761380017965902 360 1.0761380017965902 365 1.0761380017965902
		 366 1.10277466247234 367 1.1294113231480898 368 0.98832779471837284 369 0.80274478550639017
		 370 0.77491966196246964 371 0.87759535508593878 372 1.0563711295558811 373 1.221643253305869
		 375 1.4145342847424647 378 1.4145342847424647 382 1.4137800897302077 399 1.4137800897302077
		 404 1.0761380017965902 406 1.0761380017965902 427 1.0761380017965902 428 1.0761380017965902
		 429 1.045830665762076 430 1.0394604202021496 432 1.0020003099476378 433 1.0017394670609474
		 434 1.0012841495960143 435 1.0008334624781823 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.011254534298589395 -0.012108233292055584 
		-0.0051012187560132496 -8.6880182714743043e-05 -5.7189477250767986e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0082764003568147615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19519600168042139 
		0.14431834201321081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039954991013624985 
		0 -0.16333326882085414 0 0 0.1335825242575881 0.26530661835270097 0.1614585835025153 
		0 0 0 0 0 0 0 0 -0.018338790797220339 -0.014610118604812724 -0.0015650573201422269 
		-0.0003580801758117369 -0.00045300229138256487 -0.00032103739900357642 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.01125453429858932 -0.012108233292055666 
		-0.0051012187560132149 -8.6880182714743626e-05 -7.4346320425998163e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0082764003568147615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19519600168042139 
		0.14431834201321081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039954991013624985 
		0 -0.16333326882084545 0 0 0.048165836369058135 0.15950657555104975 0.31479060880232712 
		0 0 0 0 0 0 0 0 -0.018338790797220339 -0.029220237209625449 -0.00078252866007111344 
		-0.0003580801758117369 -0.00045300229138256487 -0.00096311219701072925 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "30F61EC2-414A-C006-2DBF-2692C1F4F778";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.1168181411829936 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1.4447975675580491 11 1.4447975675580491 12 1.4419348930083404
		 13 1.4419348930083404 14 1.4419348930083404 19 1.4419348930083404 20 1.4429962337104016
		 21 1.4431529901740106 24 1.4431529901740106 25 1.4388463753715952 26 1.4381882161764443
		 29 1.4381882161764443 30 1.4300181757862629 31 1.4289271785285391 34 1.4289271785285391
		 35 1.0838036782671239 36 1.0250316639144361 37 1.0127810572857914 38 1.0054437836587635
		 39 1.0037869799365313 52 1 54 1 56 1 59 1 72 1 73 1.2223987837790222 74 1.4447975675580491
		 80 1.4447975675580491 84 1.4447975675580491 85 1.4428979055312756 86 1.4426770678915983
		 88 1.4426770678915983 95 1.4426770678915983 97 1.4432572365388623 115 1.4432572365388623
		 116 1.1589339592506773 117 1.2324087380159301 119 1.2134250622160747 120 1.1182764517959134
		 121 1.0799253811613971 123 1.018525927703023 124 1.0081259379185903 127 1.0016872989177594
		 129 1 131 1 137 1 304 1 305 1 306 1.0023308160578435 307 1.0023308160578435 308 1.0023308160578435
		 309 1.0040516727140438 310 1.0066155753078776 311 1.0072196133765945 313 1.0072196133765945
		 314 1.0072196133765945 315 1.0072196133765945 316 1.0072196133765945 317 1.0072196133765945
		 318 1.0072196133765945 319 1.0072196133765945 320 1.0072196133765945 326 1.0072196133765945
		 327 1.0073665736156121 328 1.0073665736156121 329 1.0073665736156121 330 1.0073665736156121
		 331 1.0073665736156121 332 1.0073665736156121 333 1.0073665736156121 334 1.0073665736156121
		 335 1.0073665736156121 336 1.0073665736156121 349 1.0073665736156121 350 1.0073665736156121
		 351 1.0073665736156121 352 1.0073665736156121 353 1.0073665736156121 354 1.0073665736156121
		 355 1.0073665736156121 360 1.0073665736156121 365 1.0073665736156121 366 1.0078881362416803
		 367 1.008724091077096 368 1.0092529268717003 369 1.0092529268717003 370 1.0090964817809065
		 371 1.0096737697166689 372 1.0107179900445318 373 1.0116870365915906 375 1.0128190762111768
		 378 1.0128190762111768 382 1.0128069240379138 399 1.0128069240379138 404 1.0073665736156121
		 406 1.0073665736156121 427 1.0073665736156121 428 1.0073665736156121 429 1.0044394203677278
		 430 1.0038226146770166 432 1.002739287741323 433 1.0016803501190983 434 1.0008116408122438
		 435 1.0003424109676653 438 1;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 111 ".ktl[11:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[11:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[11:110]"  0 0.00098697353991394898 0 0 -0.0040499975727501525 
		0 0 -0.0073465939117887125 0 0 -0.17631604305806442 -0.03551131049066613 -0.009793940127836331 
		-0.0044970386746300125 -0.0003888416899116814 0 0 0 0 0 0.33359817566853467 0 0 0 
		-0.00066251291903186339 0 0 0 0 0 0 0 -0.056951027399566145 -0.066749840527338788 
		-0.033250174697630142 -0.047866295495204145 -0.0042096571963159699 -0.0048755627511541718 
		0 0 0 0 0 0 0 0 0.0021423796250170657 0.0015839703312753306 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00086094199143879222 0.00062878441869597087 
		0 0 0 0.00076201494282953307 0.0015545118052452415 0.00094717418188401377 0 0 0 0 
		0 0 0 0 -0.0017719794692977464 -0.00056671087546826071 -0.0014281763719455516 -0.00096382346453960377 
		-0.00066896957571649374 -0.00020291020306095753 0;
	setAttr -s 111 ".kox[11:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[11:110]"  0 0.00028590590919486125 0 0 -0.0011981624883390385 
		0 0 -0.0020004270087694564 0 0 -0.17631604305806325 -0.035511310490666366 -0.0097939401278362651 
		-0.004497038674630042 -0.0050549419688518428 0 0 0 0 0 0.33359817566853867 0 0 0 
		-0.00066251291903185461 0 0 0 0 0 0 0 -0.028475513699782882 -0.066749840527338788 
		-0.066500349395260283 -0.023933147747602711 -0.012628971588947574 -0.0032503751674361147 
		0 0 0 0 0 0 0 0 0.0021423796250170657 0.0015839703312753306 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00086094199143880502 0.00062878441869597423 
		0 0 0 0.00027475964577768829 0.00093459732082037093 0.0018466750474896254 0 0 0 0 
		0 0 0 0 -0.0017719794692977464 -0.0011334217509365214 -0.00071408818597277579 -0.00096382346453960377 
		-0.00066896957571649374 -0.00060873060918287258 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5B7A4CFC-5141-3BBA-9F36-26AB2975C2A3";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.1504156416087472 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1.4447975675580491 11 1.4447975675580491 12 1.4447975675580491
		 13 1.4447975675580491 14 1.4447975675580491 19 1.4447975675580491 20 1.4438255140198026
		 21 1.443681944970959 24 1.443681944970959 25 1.442424930314063 26 1.4422328268191298
		 29 1.4422328268191298 30 1.4279196367710107 31 1.4260083058171829 34 1.4260083058171829
		 35 1.1720176130529198 36 1.0727626685480114 37 1.0262347311246478 38 1.011174052145684
		 39 1.0077732536665631 52 1 54 1 56 1 59 1 72 1 73 1.2223987837790222 74 1.4447975675580491
		 80 1.4447975675580491 84 1.4447975675580491 85 1.4447975675580491 86 1.4447975675580491
		 88 1.4447975675580491 95 1.4447975675580491 97 1.4447975675580491 115 1.4447975675580491
		 116 1.4828148703132114 117 1.3327906873142708 119 1.2744848708744265 120 1.158988162126934
		 121 1.1144467405039364 123 1.0265276437799038 124 1.0116356918766773 127 1.0024160768280033
		 129 1 131 1 137 1 304 1 305 1 306 1.0047842937568643 307 1.0047842937568643 308 1.0047842937568643
		 309 1.0065571555449548 310 1.0091985405322621 311 1.0098208329275769 313 1.0098208329275769
		 314 1.0098208329275769 315 1.0098208329275769 316 1.0098208329275769 317 1.0098208329275769
		 318 1.0098208329275769 319 1.0098208329275769 320 1.0098208329275769 326 1.0098208329275769
		 327 1.0104204321956021 328 1.0104204321956021 329 1.0104204321956021 330 1.0104204321956021
		 331 1.0104204321956021 332 1.0104204321956021 333 1.0104204321956021 334 1.0104204321956021
		 335 1.0104204321956021 336 1.0104204321956021 349 1.0104204321956021 350 1.0104204321956021
		 351 1.0104204321956021 352 1.0104204321956021 353 1.0104204321956021 354 1.0104204321956021
		 355 1.0104204321956021 360 1.0104204321956021 365 1.0104204321956021 366 1.0110772870999682
		 367 1.0121683786865867 368 1.0130258522891151 369 1.0130258522891151 370 1.0128302804205029
		 371 1.0135519475546495 372 1.0150972425655798 373 1.0165668213478254 375 1.0182936644900196
		 378 1.0182936644900196 382 1.0182761171562396 399 1.0182761171562396 404 1.0104204321956021
		 406 1.0104204321956021 427 1.0104204321956021 428 1.0104204321956021 429 1.0062798094940149
		 430 1.0054073031955244 432 1.0038748763892356 433 1.0023769496369153 434 1.0011481115227363
		 435 1.0004843595486541 438 1;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[11:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 111 ".ktl[11:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[11:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[11:110]"  0 -0.00090394264515225586 0 0 -0.0011821132241693899 
		0 0 -0.012870584457839174 0 0 -0.17662281863458631 -0.072891440964135787 -0.030794308201163793 
		-0.0092307387290423114 -0.00079814658183457446 0 0 0 0 0 0.33359817566853467 0 0 
		0 0 0 0 0 0 0 0 -0.069443333146261305 -0.11586835012489141 -0.080019065185245042 
		-0.044153506115676734 -0.068540699084838785 -0.0060278917379752535 -0.0069814151260064071 
		0 0 0 0 0 0 0 0 0.002207123387698906 0.001631838691311005 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010938415271123205 0.00086847336450439501 0 
		0 0 0.00095259420109409295 0.0023472051710435606 0.0014410739496120281 0 0 0 0 0 
		0 0 0 -0.0025065645000388326 -0.00080164436825976482 -0.0020202357057394296 -0.0013633824332496269 
		-0.00094629504413057397 -0.00028702788068407648 0;
	setAttr -s 111 ".kox[11:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[11:110]"  0 -0.00026185356888608347 0 0 -0.00034971964716734583 
		0 0 -0.0035045716528305793 0 0 -0.17662281863458515 -0.072891440964136273 -0.030794308201163589 
		-0.0092307387290423738 -0.010375905563849437 0 0 0 0 0 0.33359817566853867 0 0 0 
		0 0 0 0 0 0 0 -0.13888666629252353 -0.057934175062445324 -0.080019065185245042 -0.088307012231353468 
		-0.034270349542420302 -0.018083675213925277 -0.0046542767506709383 0 0 0 0 0 0 0 
		0 0.002207123387698906 0.001631838691311005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0010938415271123205 0.00086847336450439501 0 0 0 0.00034347678838241301 
		0.0014111772306077529 0.0028096155440412128 0 0 0 0 0 0 0 0 -0.0025065645000388326 
		-0.0016032887365195296 -0.0010101178528697148 -0.0013633824332496269 -0.00094629504413057397 
		-0.00086108364205222953 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9550049F-A547-5545-D616-ACB2E4275E98";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 0.96612886380864771 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97086426084140143 37 0.96205474712135997 38 0.95987125650864402
		 39 0.959842296447739 52 0.95979119124049295 54 0.95979119124049295 56 0.95979119124049295
		 59 0.95979119124049295 72 0.95979119124049295 73 0.95979119124049295 74 0.95979119124049295
		 80 0.95979119124049295 84 0.95979119124049295 85 0.95979119124049295 86 0.95979119124049295
		 88 0.95979119124049295 95 0.95979119124049295 97 0.96534496087589927 115 0.96534496087589927
		 116 0.95479228240526037 117 0.94662931332683609 119 0.96067926708077467 120 0.92605771114019864
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.1277300493388971 307 0.61100631664609573
		 308 0.61100631664609573 309 0.73252364184730046 310 0.9135721819197985 311 0.9562259905131496
		 313 0.9562259905131496 314 0.9562259905131496 315 0.9562259905131496 316 0.9562259905131496
		 317 0.9562259905131496 318 0.9562259905131496 319 0.9562259905131496 320 0.9562259905131496
		 326 0.9562259905131496 327 0.93257255116944571 328 0.93257255116944571 329 0.93257255116944571
		 330 0.93257255116944571 331 0.93257255116944571 332 0.93257255116944571 333 0.93257255116944571
		 334 0.93257255116944571 335 0.93257255116944571 336 0.93257255116944571 349 0.93257255116944571
		 350 0.93257255116944571 351 0.93257255116944571 352 0.93257255116944571 353 0.93257255116944571
		 354 0.93257255116944571 355 0.93257255116944571 360 0.93257255116944571 365 0.93257255116944571
		 366 0.93528011632589425 367 0.93798768148234279 368 0.79690415305262585 369 0.62105778765896258
		 370 0.60271350953936764 371 0.67040454666292526 372 0.79439066375416201 373 0.91001614112780704
		 375 1.0452501287211637 378 1.0452501287211637 382 1.0449990004692724 399 1.0449990004692724
		 404 0.93257255116944571 406 0.93257255116944571 427 0.93257255116944571 428 0.93257255116944571
		 429 0.95912684762167677 430 0.96473419350327472 432 0.9988190234096247 433 0.99946008593379831
		 434 0.99965008101025921 435 0.99985237792620307 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.014567869579299335 -0.015548174854458977 
		-0.005496502166378721 -8.688018271507611e-05 -5.7189477250767986e-06 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0093578237745315929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15128293263685139 
		0.11185117433292457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040613477346724824 
		0 -0.15846494691169433 0 0 0.087693400798547372 0.18531955259583999 0.11308989808574677 
		0 0 0 0 0 0 0 0 0.016080821166914505 0.013230725262649307 0.0038463751450417138 0.00041552880031725531 
		0.00019614599620237927 8.7479747435198471e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.014567869579299238 -0.015548174854459081 
		-0.0054965021663786846 -8.6880182715076693e-05 -7.4346320425998163e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0093578237745315929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15128293263685139 
		0.11185117433292457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040613477346724824 
		0 -0.15846494691168589 0 0 0.031619600071071008 0.11141707432989167 0.22048773806597155 
		0 0 0 0 0 0 0 0 0.016080821166914505 0.026461450525298615 0.0019231875725208569 0.00041552880031725531 
		0.00019614599620237927 0.00026243924230559545 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "69DA1A66-5740-D485-2BCC-6DB102BE0892";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 0.98833352774176064 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 0.99315109683027802 36 0.97585292397658574 37 0.96723403270693253 38 0.96541421569457564
		 39 0.96538525563367084 52 0.96533415042642468 54 0.96533415042642468 56 0.96533415042642468
		 59 0.96533415042642468 72 0.96533415042642468 73 0.96533415042642468 74 0.96533415042642468
		 80 0.96533415042642468 84 0.96533415042642468 85 0.96533415042642468 86 0.96533415042642468
		 88 0.96533415042642468 95 0.96533415042642468 97 0.97141624092470957 115 0.97141624092470957
		 116 0.9630368635944937 117 0.95432881891892241 119 0.96712188764150264 120 0.93817300185703367
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1.262182026573746 307 0.68385265733215639
		 308 0.68385265733215639 309 0.81985770914060163 310 1.0224914984511602 311 1.0702306454243253
		 313 1.0702306454243253 314 1.0702306454243253 315 1.0702306454243253 316 1.0702306454243253
		 317 1.0702306454243253 318 1.0702306454243253 319 1.0702306454243253 320 1.0702306454243253
		 326 1.0702306454243253 327 1.0292466676418499 328 1.0292466676418499 329 1.0292466676418499
		 330 1.0292466676418499 331 1.0292466676418499 332 1.0292466676418499 333 1.0292466676418499
		 334 1.0292466676418499 335 1.0292466676418499 336 1.0292466676418499 349 1.0292466676418499
		 350 1.0292466676418499 351 1.0292466676418499 352 1.0292466676418499 353 1.0292466676418499
		 354 1.0292466676418499 355 1.0292466676418499 360 1.0292466676418499 365 1.0292466676418499
		 366 1.041112281700747 367 1.0529778957596441 368 0.90539273265775955 369 0.72714274069711482
		 370 0.70597486840033497 371 0.7840850682199445 372 0.94438156413078267 373 1.0962646835515133
		 375 1.2745816133415651 378 1.2745816133415651 382 1.2740348272162321 399 1.2740348272162321
		 404 1.0292466676418499 406 1.0292466676418499 427 1.0292466676418499 428 1.0292466676418499
		 429 1.0176047994131647 430 1.0151578156430117 432 1.0007683732018018 433 1.0006681763876779
		 434 1.0004932766233787 435 1.0003201555007506 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 -0.01207353801170717 -0.012958532061672703 
		-0.0052193541410050677 -8.6880182714409976e-05 -5.7189477250688687e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0085437110028935837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16931942055950189 
		0.12518646814186185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017798421088345284 
		0 -0.16291757753126895 0 0 0.10156989653756832 0.24274441063829577 0.14886545832722953 
		0 0 0 0 0 0 0 0 -0.0070444259994191238 -0.0056121420704543148 -0.00060118088474325759 
		-0.00013754828921153095 -0.00017401044346365691 -0.00012331915584468112 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 -0.012073538011707088 -0.012958532061672788 
		-0.005219354141005033 -8.6880182714410559e-05 -7.4346320425895069e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0085437110028935837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16931942055950189 
		0.12518646814186185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017798421088345284 
		0 -0.16291757753126027 0 0 0.036623046643564194 0.14594181598439637 0.29023819756065317 
		0 0 0 0 0 0 0 0 -0.0070444259994191238 -0.01122428414090863 -0.0003005904423716288 
		-0.00013754828921153095 -0.00017401044346365691 -0.00036995746753404335 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B2E1D693-3543-6CA9-C1B7-39BD1DDFD310";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1.012576585885262 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1
		 30 1 34 1 35 1.0838036782671239 36 1.0516651467824416 37 1.0127810572857914 38 1.0054437836587635
		 39 1.0037869799365313 52 1 54 1 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 86 1 88 1
		 95 1 97 1 115 1 116 0.94029616730085908 117 1.1837962138611364 119 1.1687833199098705
		 120 1.0935367758312429 121 1.0632075307248823 123 1.0146508922132154 124 1.0064262498738361
		 127 1.0013343695910102 129 1 131 1 137 1 304 1 305 1 306 1.0023308160578435 307 1.0023308160578435
		 308 1.0023308160578435 309 1.0027670145516032 310 1.0034169062468508 311 1.0035700163242058
		 313 1.0035700163242058 314 1.0035700163242058 315 1.0035700163242058 316 1.0035700163242058
		 317 1.0035700163242058 318 1.0035700163242058 319 1.0035700163242058 320 1.0035700163242058
		 326 1.0035700163242058 327 1.000762305023621 328 1.000762305023621 329 1.000762305023621
		 330 1.000762305023621 331 1.000762305023621 332 1.000762305023621 333 1.000762305023621
		 334 1.000762305023621 335 1.000762305023621 336 1.000762305023621 349 1.000762305023621
		 350 1.000762305023621 351 1.000762305023621 352 1.000762305023621 353 1.000762305023621
		 354 1.000762305023621 355 1.000762305023621 360 1.000762305023621 365 1.000762305023621
		 366 1.0011163617728993 367 1.0015720376452226 368 1.0016397837272528 369 1.0016397837272528
		 370 1.0015382347996618 371 1.0019129539454688 372 1.0024052611922663 373 1.0028346558221128
		 375 1.0033284791138828 378 1.0033284791138828 382 1.0033227597966297 399 1.0033227597966297
		 404 1.000762305023621 406 1.000762305023621 427 1.000762305023621 428 1.000762305023621
		 429 1.0004593984428678 430 1.0003955703864116 432 1.0002834659524651 433 1.0001738853643594
		 434 1.0000839899118414 435 1.0000354332440582 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 0 -0.03551131049066613 
		-0.0220118208810837 -0.0044970386746300125 -0.0003888416899116814 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.04503868185379778 -0.052787894592494111 -0.026295294539342502 
		-0.037854187234030445 -0.0033291306555513602 -0.0038557499243016659 0 0 0 0 0 0 0 
		0 0.00054304509450364691 0.0004015008863013092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055648990467855198 0.00020323824609055102 0 0 0 0.00049462594102611505 
		0.0006967405437149775 0.00041609581835649222 0 0 0 0 0 0 0 0 -0.00018336731860468802 
		-5.8644163467569399e-05 -0.00014779001470148026 -9.9738020311823674e-05 -6.9226060150584523e-05 
		-2.0997477960360555e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 0 -0.035511310490666366 
		-0.022011820881083555 -0.004497038674630042 -0.0050549419688518428 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.022519340926898741 -0.052787894592494111 -0.052590589078685003 
		-0.018927093617015726 -0.0099873919666538143 -0.0025704999495344441 0 0 0 0 0 0 0 
		0 0.00054304509450364691 0.0004015008863013092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055648990467856423 0.00020323824609055102 0 0 0 0.00017834722222658176 
		0.00041889154091064121 0.00081124863812831796 0 0 0 0 0 0 0 0 -0.00018336731860468802 
		-0.0001172883269351388 -7.389500735074013e-05 -9.9738020311823674e-05 -6.9226060150584523e-05 
		-6.2992433881081666e-05 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "9319C572-EC4F-A8EB-E51A-44A130C4F6CD";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1.0398915041956138 2 0.010000000000000009
		 3 0.010000000000000009 4 1 7 1 9 1 11 1 12 1 13 1.0000232586539606 14 1 19 1 20 1
		 24 1 25 1 26 1 29 1 30 1 34 1 35 1.1720176130529198 36 1.106049226135589 37 1.0262347311246478
		 38 1.011174052145684 39 1.0077732536665631 52 1 54 1 56 1 59 1 72 1 73 1 74 1 80 1
		 84 1 85 1 86 1 88 1 95 1 97 1 115 1 116 0.97274409008052865 117 1.2841781631594773
		 119 1.2609658426379995 120 1.1446227241855225 121 1.0977288900674216 123 1.022652608290096
		 124 1.0099360038316516 127 1.0020631475011792 129 1 131 1 137 1 304 1 305 1 306 1.0047842937568643
		 307 1.0047842937568643 308 1.0047842937568643 309 1.0052724973825142 310 1.0059998714712355
		 311 1.0061712358751882 313 1.0061712358751882 314 1.0061712358751882 315 1.0061712358751882
		 316 1.0061712358751882 317 1.0061712358751882 318 1.0061712358751882 319 1.0061712358751882
		 320 1.0061712358751882 326 1.0061712358751882 327 1.0030287792726675 328 1.0030287792726675
		 329 1.0030287792726675 330 1.0030287792726675 331 1.0030287792726675 332 1.0030287792726675
		 333 1.0030287792726675 334 1.0030287792726675 335 1.0030287792726675 336 1.0030287792726675
		 349 1.0030287792726675 350 1.0030287792726675 351 1.0030287792726675 352 1.0030287792726675
		 353 1.0030287792726675 354 1.0030287792726675 355 1.0030287792726675 360 1.0030287792726675
		 365 1.0030287792726675 366 1.0034958146364639 367 1.0042289409237697 368 1.0046253248137245
		 369 1.0046253248137245 370 1.0044846491083146 371 1.0050037474525064 372 1.006015145404044
		 373 1.0069644593724616 375 1.008076491281535 378 1.008076491281535 382 1.0080652412784699
		 399 1.0080652412784699 404 1.0030287792726675 406 1.0030287792726675 427 1.0030287792726675
		 428 1.0030287792726675 429 1.0018252752356855 430 1.0015716745267578 432 1.0011262628143984
		 433 1.0006908788097582 434 1.0003337075005623 435 1.0001407828517996 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 109 ".kot[11:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 109 ".ktl[11:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 109 ".kix[11:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[11:108]"  0 0 0 0 0 0 0 0 0 -0.072891440964135787 
		-0.045182036936891684 -0.0092307387290423114 -0.00079814658183457446 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.069636961564433442 -0.081618476285288954 -0.040656705298475503 
		-0.058528590823846129 -0.0051473651972292955 -0.0059616022989909647 0 0 0 0 0 0 0 
		0 0.00060778885718559827 0.00044936924633698361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00076707577657206543 0.00053218184701900827 0 0 0 0.00068520519929067515 
		0.0015197648265264563 0.00092929541574587491 0 0 0 0 0 0 0 0 -0.00072855237295488262 
		-0.00023300414042903839 -0.00058719714466641071 -0.00039627765691807593 -0.00027504797897925926 
		-8.3426875140568693e-05 0;
	setAttr -s 109 ".kox[11:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 109 ".koy[11:108]"  0 0 0 0 0 0 0 0 0 -0.072891440964136273 
		-0.045182036936891379 -0.0092307387290423738 -0.010375905563849437 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.034818480782216485 -0.081618476285288954 -0.081313410596951005 
		-0.029264295411923845 -0.015442095591687474 -0.0039744015326606428 0 0 0 0 0 0 0 
		0 0.00060778885718559827 0.00044936924633698361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00076707577657206543 0.00053218184701901109 0 0 0 0.00024706436483130662 
		0.00091370688235113586 0.001811817392014318 0 0 0 0 0 0 0 0 -0.00072855237295488262 
		-0.00046600828085807677 -0.00029359857233320535 -0.00039627765691807593 -0.00027504797897925926 
		-0.00025028062542170604 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "9963ADCF-E54A-E64A-E673-249055BF6400";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 -0.099999999999999992 3 -0.099999999999999992
		 4 0 6 0 7 0 9 0 11 0 12 -0.041970257501399225 13 -0.056785585300801147 14 -0.057617470479670099
		 19 -0.057617470479670099 20 0.042447330338119815 21 0.057226565957232224 24 0.057226565957232224
		 25 -0.041556009314263946 26 -0.05665247445415781 29 -0.05665247445415781 30 0.040465781106068251
		 31 0.053434597100963446 34 0.053434597100963446 35 0.0036996053158256381 36 0.0036996053158256381
		 37 0.0036996053158256381 38 0.0030715224286007895 39 0.0021351390983904714 52 0 54 0
		 56 0 59 0 72 0 73 0.054208715009744418 74 0.10841743001948993 80 0.10841743001948993
		 84 0.10841743001948993 85 -0.035473516207262953 86 -0.052200984824198007 88 -0.052200984824198007
		 95 -0.052200984824198007 96 -0.0082557911795655484 115 -0.0082557911795655484 116 0
		 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0
		 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 -0.07633333326150693
		 328 -0.090125829718191885 329 -0.092096186242518918 330 -0.092096186242518918 331 -0.092096186242518918
		 332 -0.092096186242518918 333 -0.092096186242518918 334 -0.092096186242518918 335 -0.092096186242518918
		 336 -0.092096186242518918 349 -0.092096186242518918 350 0.01298083231765922 351 0.01298083231765922
		 352 0.01298083231765922 353 0.01298083231765922 354 0.01298083231765922 355 0.01298083231765922
		 360 0.01298083231765922 365 0.01298083231765922 366 0.01298083231765922 367 0.01298083231765922
		 368 0.01298083231765922 369 0.01298083231765922 370 0.015379686038839331 371 0.0065278306954047191
		 372 -0.014666684847199563 373 -0.035102961798765542 375 -0.059194412894598342 378 -0.059194412894598342
		 382 -0.059194412894598342 399 -0.059194412894598342 404 0.01298083231765922 406 0.01298083231765922
		 427 0.01298083231765922 428 0.0039698000221014586 429 0.0009267097934684465 430 0.00068681677928480751
		 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[12:111]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[12:111]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[12:111]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.033333333333333659 0.6333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.03333333532009209 0.03333333221581114 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[12:111]"  0 0.093053352700113945 0 0 -0.09289644150555737 
		0 0 0.08732984795029472 0 0 0 0 0 -0.00078223310871758074 -0.00021939445918577131 
		0 0 0 0 0 0.081313072514616891 0 0 0 -0.050182405850805835 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023644279864715831 -0.0059110697695800435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011684370355944608 -0.032561893148273832 
		-0.020075789269216292 0 0 0 0 0 0 0 -0.0060270612620955477 -0.00071967904255091698 
		-0.0003089032644894822 0 0 0 0 0;
	setAttr -s 112 ".kox[12:111]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.033333333333333659 0.6333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.03333333532009064 
		0.033333332588243891 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[12:111]"  0 0.02695563997561673 0 0 -0.027482740301143858 
		0 0 0.023779317137862951 0 0 0 0 0 -0.00078223310871758595 -0.0028521279694150186 
		0 0 0 0 0 0.081313072514618001 0 0 0 -0.050182405850805162 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023644279864715831 -0.0059110697695800019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042130321594662816 -0.01957673013130648 
		-0.039141120832051457 0 0 0 0 0 0 0 -0.006027061262095226 -0.00071967904255091698 
		-0.0006178065289789644 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3C342EAB-274F-96FF-535E-A1B2379DEB84";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 -0.054081464984049268 2 0 3 0 4 -0.1277911298675542
		 6 -0.1277911298675542 7 -0.1277911298675542 9 -0.1277911298675542 11 -0.1277911298675542
		 12 -0.10580371019027569 13 -0.10630679310737624 14 -0.10637866209553341 19 -0.10637866209553341
		 20 -0.10637866209553341 24 -0.10637866209553341 25 -0.10637866209553341 26 -0.10637866209553341
		 29 -0.10637866209553341 30 -0.10637866209553341 34 -0.10637866209553341 35 -0.11992729775717183
		 36 -0.11992729775717183 37 -0.11992729775717183 38 -0.12126234243218417 39 -0.1232527064497284
		 52 -0.1277911298675542 54 -0.1277911298675542 56 -0.1277911298675542 59 -0.1277911298675542
		 72 -0.1277911298675542 73 -0.093691333252870657 74 -0.059591536638186421 80 -0.059591536638186421
		 84 -0.059591536638186421 85 -0.063575096880461937 86 -0.064038189803843834 88 -0.064038189803843834
		 95 -0.064038189803843834 96 -0.080034015554416277 115 -0.080034015554416277 116 0
		 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 -0.010407788462067401
		 307 -0.035152190548473107 308 -0.045427788236911543 309 -0.045427788236911543 310 -0.045427788236911543
		 311 -0.045427788236911543 313 -0.045427788236911543 314 -0.045427788236911543 315 -0.045427788236911543
		 316 -0.045427788236911543 317 -0.045427788236911543 318 -0.045427788236911543 319 -0.045427788236911543
		 320 -0.045427788236911543 326 -0.045427788236911543 327 -0.029485651520459101 328 -0.028562592929403351
		 329 -0.028219267719073685 330 -0.028021664325760656 331 -0.027823045620024935 332 -0.027654560202114261
		 333 -0.027518874473868981 334 -0.027418654837129512 335 -0.027356567693736199 336 -0.027335279445529471
		 349 -0.027335279445529471 350 -0.024925884059695858 351 -0.024925884059695858 352 -0.024925884059695858
		 353 -0.024925884059695858 354 -0.024925884059695858 355 -0.024925884059695858 360 -0.024925884059695858
		 365 -0.024925884059695858 366 -0.024925884059695858 367 -0.024925884059695858 368 -0.024925884059695858
		 369 -0.024925884059695858 370 -0.024831523440247364 371 -0.02517971747396449 372 -0.026013418836349847
		 373 -0.026817294343782747 375 -0.027764948729185522 378 -0.027764948729185522 382 -0.027764948729185522
		 399 -0.027764948729185522 404 -0.024925884059695858 406 -0.024925884059695858 427 -0.024925884059695858
		 428 -0.012922016933446287 429 0.0046419867105274432 430 0.003956308920707351 432 0
		 433 0 434 0 435 0 438 0;
	setAttr -s 110 ".kbd[71:109]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 110 ".kyts[2:109]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[12:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 9 9 18 18 18 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 110 ".kot[12:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 9 9 18 18 18 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 110 ".ktl[12:109]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 110 ".kix[12:109]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.033333333333333659 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.009190073277298148 0.036885854843614396 0.03696109681014903 
		0.036487213235080418 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 110 ".kiy[12:109]"  0 0 0 0 0 0 0 0 0 0 0 -0.0016627043462782794 
		-0.00046634195966928891 0 0 0 0 0 0.051149694922025479 0 0 0 -0.0013892787701457094 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017576095274236554 -0.017509999887421607 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00040362447472481534 0.0005835761220155263 0.00025234744319687128 
		0.00021096125612368694 0.00018355206182319762 0.00015208557307797715 0.00011795268249237441 
		8.1153390066391121e-05 4.1687695800020346e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00045961302888875851 
		-0.001280845255698021 -0.00078969546772903409 0 0 0 0 0 0 0 0.014783935385112044 
		0 -0.0015473289035091479 0 0 0 0 0;
	setAttr -s 110 ".kox[12:109]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.033333333333333659 0.6333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.030501364043272972 
		0.030097001181704996 0.030397184859694448 0.054514058896271325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[12:109]"  0 0 0 0 0 0 0 0 0 0 0 -0.0016627043462782904 
		-0.0060624454757007371 0 0 0 0 0 0.051149694922026187 0 0 0 -0.001389278770145691 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017576095274236554 -0.01750999988742254 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0013396081477138062 0.00047616874567173222 0.00020753312379034319 
		0.00031518861308173663 0.00018355206182319762 0.00015208557307797715 0.00011795268249237441 
		8.1153390066391121e-05 4.1687695800020346e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016572262027220725 
		-0.0007700646211380879 -0.0015396438619876072 0 0 0 0 0 0 0 0.014783935385111257 
		0 -0.0030946578070182957 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C8D1073A-EF41-77BC-C296-AC988159A329";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0.099999999999999992 3 0.099999999999999992
		 4 0 6 0 7 0 9 0 11 0 12 -0.041970257501399225 13 -0.056785585300801147 14 -0.057617470479670099
		 19 -0.057617470479670099 20 0.042447330338119815 21 0.057226565957232224 24 0.057226565957232224
		 25 -0.041556009314263946 26 -0.05665247445415781 29 -0.05665247445415781 30 0.040465781106068251
		 31 0.053434597100963446 34 0.053434597100963446 35 0.0036996053158256381 36 0.0036996053158256381
		 37 0.0036996053158256381 38 0.0030715224286007895 39 0.0021351390983904714 52 0 54 0
		 56 0 59 0 72 0 73 0.054208715009744418 74 0.10841743001948993 80 0.10841743001948993
		 84 0.10841743001948993 85 -0.035473516207262953 86 -0.052200984824198007 88 -0.052200984824198007
		 95 -0.052200984824198007 96 -0.0082557911795655484 115 -0.0082557911795655484 116 0
		 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0
		 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 -0.07633333326150693
		 328 -0.090125829718191885 329 -0.092096186242518918 330 -0.092096186242518918 331 -0.092096186242518918
		 332 -0.092096186242518918 333 -0.092096186242518918 334 -0.092096186242518918 335 -0.092096186242518918
		 336 -0.092096186242518918 349 -0.092096186242518918 350 0.01298083231765922 351 0.01298083231765922
		 352 0.01298083231765922 353 0.01298083231765922 354 0.01298083231765922 355 0.01298083231765922
		 360 0.01298083231765922 365 0.01298083231765922 366 0.01298083231765922 367 0.01298083231765922
		 368 0.01298083231765922 369 0.01298083231765922 370 0.011342886492194932 371 0.017386964703124688
		 372 0.031858655056410778 373 0.045812617411556941 375 0.062262345631076674 378 0.062262345631076674
		 382 0.062262345631076674 399 0.062262345631076674 404 0.01298083231765922 406 0.01298083231765922
		 427 0.01298083231765922 428 0.0039698000221014586 429 0.0009267097934684465 430 0.00068681677928480751
		 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[12:111]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 112 ".kot[12:111]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[12:111]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.033333333333333659 0.6333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.03333333532009209 0.03333333221581114 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[12:111]"  0 0.093053352700113945 0 0 -0.09289644150555737 
		0 0 0.08732984795029472 0 0 0 0 0 -0.00078223310871758074 -0.00021939445918577131 
		0 0 0 0 0 0.081313072514616891 0 0 0 -0.050182405850805835 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023644279864715831 -0.0059110697695800435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079781295035710117 0.022233376083136698 
		0.013707820087602858 0 0 0 0 0 0 0 -0.0060270612620955477 -0.00071967904255091698 
		-0.0003089032644894822 0 0 0 0 0;
	setAttr -s 112 ".kox[12:111]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.033333333333333659 0.6333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.03333333532009064 
		0.033333332588243891 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[12:111]"  0 0.02695563997561673 0 0 -0.027482740301143858 
		0 0 0.023779317137862951 0 0 0 0 0 -0.00078223310871758595 -0.0028521279694150186 
		0 0 0 0 0 0.081313072514618001 0 0 0 -0.050182405850805162 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023644279864715831 -0.0059110697695800019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028766732949226251 0.013367060738926503 
		0.026725696070918688 0 0 0 0 0 0 0 -0.006027061262095226 -0.00071967904255091698 
		-0.0006178065289789644 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1F2AF396-8143-1B04-DF48-68A5D5316301";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 -0.054081464984049268 2 0 3 0 4 -0.1277911298675542
		 6 -0.1277911298675542 7 -0.1277911298675542 9 -0.1277911298675542 11 -0.1277911298675542
		 12 -0.10580371019027569 13 -0.10630679310737624 14 -0.10637866209553341 19 -0.10637866209553341
		 20 -0.10637866209553341 24 -0.10637866209553341 25 -0.10637866209553341 26 -0.10637866209553341
		 29 -0.10637866209553341 30 -0.10637866209553341 34 -0.10637866209553341 35 -0.11992729775717183
		 36 -0.11992729775717183 37 -0.11992729775717183 38 -0.12126234243218417 39 -0.1232527064497284
		 52 -0.1277911298675542 54 -0.1277911298675542 56 -0.1277911298675542 59 -0.1277911298675542
		 72 -0.1277911298675542 73 -0.096692824139689382 74 -0.065594518411823954 80 -0.065594518411823954
		 84 -0.065594518411823954 85 -0.061610958169548438 86 -0.061147865246166548 88 -0.061147865246166548
		 95 -0.061147865246166548 96 -0.079021856593619405 115 -0.079021856593619405 116 0
		 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 -0.010407788462067401
		 307 -0.035152190548473107 308 -0.045427788236911543 309 -0.045427788236911543 310 -0.045427788236911543
		 311 -0.045427788236911543 313 -0.045427788236911543 314 -0.045427788236911543 315 -0.045427788236911543
		 316 -0.045427788236911543 317 -0.045427788236911543 318 -0.045427788236911543 319 -0.045427788236911543
		 320 -0.045427788236911543 326 -0.045427788236911543 327 -0.029485651520459101 328 -0.028562592929403351
		 329 -0.028219267719073685 330 -0.028021664325760656 331 -0.027823045620024935 332 -0.027654560202114261
		 333 -0.027518874473868981 334 -0.027418654837129512 335 -0.027356567693736199 336 -0.027335279445529471
		 349 -0.027335279445529471 350 -0.024925884059695858 351 -0.024925884059695858 352 -0.024925884059695858
		 353 -0.024925884059695858 354 -0.024925884059695858 355 -0.024925884059695858 360 -0.024925884059695858
		 365 -0.024925884059695858 366 -0.024925884059695858 367 -0.024925884059695858 368 -0.024925884059695858
		 369 -0.024925884059695858 370 -0.024831523440247364 371 -0.02517971747396449 372 -0.026013418836349847
		 373 -0.026817294343782747 375 -0.027764948729185522 378 -0.027764948729185522 382 -0.027764948729185522
		 399 -0.027764948729185522 404 -0.024925884059695858 406 -0.024925884059695858 427 -0.024925884059695858
		 428 -0.012922016933446287 429 0.0046419867105274432 430 0.003956308920707351 432 0
		 433 0 434 0 435 0 438 0;
	setAttr -s 110 ".kbd[71:109]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 110 ".kyts[2:109]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[12:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 9 9 18 18 18 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 110 ".kot[12:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 9 9 18 18 18 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 110 ".ktl[12:109]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 110 ".kix[12:109]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.033333333333333659 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.009190073277298148 0.036885854843614396 0.03696109681014903 
		0.036487213235080418 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 110 ".kiy[12:109]"  0 0 0 0 0 0 0 0 0 0 0 -0.0016627043462782794 
		-0.00046634195966928891 0 0 0 0 0 0.046647458591797392 0 0 0 0.0013892787701456886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017576095274236554 -0.017509999887421607 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00040362447472481534 0.0005835761220155263 0.00025234744319687128 
		0.00021096125612368694 0.00018355206182319762 0.00015208557307797715 0.00011795268249237441 
		8.1153390066391121e-05 4.1687695800020346e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00045961302888875851 
		-0.001280845255698021 -0.00078969546772903409 0 0 0 0 0 0 0 0.014783935385112044 
		0 -0.0015473289035091479 0 0 0 0 0;
	setAttr -s 110 ".kox[12:109]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.033333333333333659 0.6333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.030501364043272972 
		0.030097001181704996 0.030397184859694448 0.054514058896271325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[12:109]"  0 0 0 0 0 0 0 0 0 0 0 -0.0016627043462782904 
		-0.0060624454757007371 0 0 0 0 0 0.046647458591797974 0 0 0 0.0013892787701456702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017576095274236554 -0.01750999988742254 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0013396081477138062 0.00047616874567173222 0.00020753312379034319 
		0.00031518861308173663 0.00018355206182319762 0.00015208557307797715 0.00011795268249237441 
		8.1153390066391121e-05 4.1687695800020346e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016572262027220725 
		-0.0007700646211380879 -0.0015396438619876072 0 0 0 0 0 0 0 0.014783935385111257 
		0 -0.0030946578070182957 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "ECF82539-FC4D-DF53-9BCD-A691E4A27337";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 10 -12.835479555246176 47 -12.835479555246176
		 49 -9.7433692812439094 51 -20.853702497246477 53 -9.7433692812439094 55 -20.853702497246477
		 57 -9.7433692812439094 59 -20.853702497246477 61 -9.7433692812439094 63 -20.853702497246477
		 65 -9.7433692812439094 67 -12.835479555246176 87 -12.835479555246176 91 0 119 0 123 -9.8807685146329689
		 130 0 137 0 304 0 305 0 312 0 319 -11.758596169420102 370 -11.758596169420102 374 -16.016458033131723
		 381 0;
	setAttr -s 27 ".kit[16:26]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 27 ".kix[16:26]"  0.13333333333333333 0.13333333333333286 
		0.23333333333333339 0.26666666666666661 5.5666666666666664 0.033333333333333215 0.23333333333333428 
		0.2333333333333325 1.7000000000000011 0.13333333333333286 0.2333333333333325;
	setAttr -s 27 ".kiy[16:26]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.13333333333333333 0.19999999999999998 
		1.2333333333333334 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.66666666666666652 
		0.1333333333333333 0.93333333333333357 0.13333333333333333 0.23333333333333339 0.23333333333333339 
		5.5666666666666664 0.033333333333333215 1.6333333333333337 0.2333333333333325 1.7000000000000011 
		0.13333333333333286 0.2333333333333325 0.2333333333333325;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "375C0EE6-DC4D-66C2-D3B0-B886B6DD947C";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.061727213625561571 2 0 3 0 4 -0.028753930308796253
		 6 -0.044300572597884218 7 -0.041286810945977706 9 -0.050065952926023602 11 -0.057550869737333227
		 12 -0.06321462485895471 13 -0.065232004358845658 14 -0.065863882015630176 19 -0.065863882015630176
		 20 -0.040968448532538615 21 -0.037291476467641069 24 -0.037291476467641069 25 -0.061655603275583878
		 26 -0.06537905541285767 29 -0.06537905541285767 30 -0.041283957968578408 31 -0.038066386943117113
		 34 -0.038066386943117113 35 -0.035059347412929515 36 -0.034774141502089649 37 -0.034421981805843854
		 38 -0.034347244868878211 39 -0.034332710091969518 52 -0.034314705757706038 54 -0.015570483834282379
		 56 -0.015570483834282379 59 -0.015570483834282379 72 -0.015570483834282379 73 -0.019095794562916209
		 74 -0.019646815104705034 80 -0.019646815104705034 84 -0.019646815104705034 85 -0.038916055096564733
		 86 -0.041156123813105662 88 -0.041156123813105662 95 -0.041156123813105662 97 -0.035271177574078633
		 115 -0.035271177574078633 116 -0.044291870783749486 117 -0.044291870783749486 119 -0.043326207474007963
		 120 -0.042888321310444247 121 -0.037749338005257808 123 -0.012816986197676034 124 -0.0064167800663539895
		 127 -0.0014568462522552787 129 0 131 0 137 0 304 0 305 0 306 -0.027870059502842957
		 307 -0.049846100094455698 308 -0.061561834873772939 309 -0.058617402244340359 310 -0.056728275883685723
		 311 -0.055575752550591412 313 -0.055575752550591412 314 -0.055575752550591412 315 -0.055575752550591412
		 316 -0.055575752550591412 317 -0.055575752550591412 318 -0.055575752550591412 319 -0.055575752550591412
		 320 -0.055575752550591412 326 -0.055575752550591412 327 -0.055575752550591412 328 -0.055575752550591412
		 329 -0.055575752550591412 330 -0.055575752550591412 331 -0.055575752550591412 332 -0.055575752550591412
		 333 -0.055575752550591412 334 -0.055575752550591412 335 -0.055575752550591412 336 -0.055575752550591412
		 349 -0.055575752550591412 350 -0.025 351 -0.019852723742978029 352 -0.005654204118639275
		 353 0 354 0 355 0 360 0 365 0 366 -0.0050258699116224048 367 -0.010576361118374454
		 368 -0.025383970702644768 369 -0.03428644992805982 370 -0.034989334958264187 371 -0.032395664258170864
		 372 -0.025701487165123785 373 -0.019392896780885009 375 -0.014685107025452705 378 -0.014685107025452705
		 382 -0.014674880547236849 399 -0.014674880547236849 404 -0.012687099304902289 406 0
		 427 0 428 0 429 -0.018613500000000002 430 -0.02 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[39:111]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[39:111]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[39:111]"  0.23333333333333339 0.23041164141766685 
		0.60000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 1.3333333333333357 
		0.049959877758084303 0.035611258474183671 0.033333333333334991 0.029517376804633955 
		0.033333333333333215 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 112 ".kiy[39:111]"  0 0 0 0 0 0.00093569964887016161 0.0013136584906911497 
		0.010023778370922738 0.020888371959269028 0.0028400349863552457 0.0038500680398123933 
		0 0 0 0 0 -0.024923050047227849 -0.01684588768546454 0 0.0024167794950436076 0.0015208248468744738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015441828771065917 0.0096728979406803632 
		0.0099263618714887491 0 0 0 0 0 -0.0085535240437152014 -0.0056328810452684576 -0.011855044404843 
		-0.0018672590058189393 0 0.0051988127257926939 0.007345462599471885 0.0044276393081793073 
		0 0 0 0 0.0059633437270036789 0 0 0 -0.0041594999999999965 0 0 0 0 0 0;
	setAttr -s 112 ".kox[39:111]"  0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.01201899640608417 0.030036676301627097 
		0.033063217692379965 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666662877 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 112 ".koy[39:111]"  0 0 0 0 0 0.00046784982443507766 0.0013136584906911497 
		0.020047556741845475 0.010444185979634793 0.0085201049590655099 0.0025667120265415958 
		0 0 0 0 0 -0.024923050047227849 -0.016845887685465438 0 0.0024167794950436076 0.0015208248468744738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015441828771065917 0.0096728979406803632 
		0.0099263618714892782 0 0 0 0 0 -0.0051425152436000441 -0.0052298396691031496 -0.011855044404842367 
		-0.0021086550906131017 0 0.0051988127257937911 0.0073454625994703125 0.0088552786163586025 
		0 0 0 0 0.0023853374908014715 0 0 0 -0.0041594999999999965 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A1F822CD-734E-B765-076A-F9A794236A15";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 -0.011958155367845082
		 13 -0.013324549032265882 14 -0.01351974812718299 19 -0.01351974812718299 20 1.3165124848604423e-05
		 21 0.0020119310438352317 24 0.0020119310438352317 25 -0.011382204763733035 26 -0.013429166019219806
		 29 -0.013429166019219806 30 0.00019818062468861426 31 0.0020179265633283898 34 0.0020179265633283898
		 35 -0.01497681757529689 36 -0.0079842508922868208 37 -0.00061059556109138474 38 -0.00018520664387325109
		 39 -0.00010247736351701457 53 0 55 0 57 0 61 0 72 0 73 0.0034592975837984884 74 0.004
		 80 0.004 84 0.004 85 -0.012688787164050756 86 -0.014628875618966097 88 -0.014628875618966097
		 95 -0.014628875618966097 97 -0.009532015789699708 115 -0.009532015789699708 116 -0.033244211274501063
		 117 -0.0085620705697577511 119 -0.0053704454606583454 120 -0.00085188290060463166
		 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 -0.013250260918669291
		 328 -0.017544812016648217 329 -0.018719453959644722 330 -0.018719453959644722 331 -0.018719453959644722
		 332 -0.018719453959644722 333 -0.018719453959644722 334 -0.018719453959644722 335 -0.018719453959644722
		 336 -0.018719453959644722 349 -0.018719453959644722 350 0 351 0 352 0 353 0 354 0
		 355 0 360 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 375 0 378 0 382 0
		 399 0 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.089740563263694062 0.041255561509875416 0.10000000000000009 
		0.085984288155116384 0.041979340725229464 0.099999999999999978 0.094675029506057329 
		0.041530618951021392 0.099999999999999867 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.46666666666666656 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.13520525836570724 
		0.086719455683049063 0.04123225604684766 0.19999999999999973 0.033333333333333215 
		0.10360228444853625 0.041343922257632393 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333337029876738 0.033333330506026826 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 0.00036830322005003803 -0.00058559728475132168 
		0 0 0.012584674527003716 0 0 -0.012596022629957611 0 0 0.012253866212006656 0 0 0 
		0.010584122186561363 0.00076217729636187987 0.00017132981843094854 7.685802263776093e-05 
		0 0 0 0 0 0.003277149569994366 0 0 0 -0.014312342219493918 0 0 0 0 0 0 0.0047874376636490761 
		0.0051401251127687576 0.002555648701813895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0062398183099648388 -0.0025419402032403685 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.00098744295282249261 0.025995993098077874 0.10000000000000009 
		0.0096671593111682386 0.025437829727895767 0.099999999999999978 0.0038564616358656156 
		0.025779359571797222 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.3666666666666667 0.0014399576904922107 
		0.026014634324433406 0.17867946196849205 0.1333333333333333 0.0014925358527388966 
		0.025924876258204499 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333337029874954 0.033333333443133384 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0.0003683032200501953 
		-0.00058559728475132168 0 0 0.0036455210469790184 0 0 -0.0037264421882699014 0 0 
		0.003336643514896515 0 0 0 0.010584122186565875 0.00076217729636155526 0.00017132981843094862 
		0.00030743209055104372 0 0 0 0 0 0.00098309943274404229 0 0 0 -0.0035814432372847163 
		0 0 0 0 0 0 0.0095748753272982164 0.0025700625563843615 0.002555648701813895 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062398183099648379 -0.002541940203240358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "92BE4C11-C64D-523A-3BAC-EDADAB5345B2";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0.01462124437211983 21 0.016780753148847086 24 0.016780753148847086
		 25 0.020951462090468241 26 0.02158885144816966 29 0.02158885144816966 30 0.016559211013908993
		 31 0.015887571260543253 34 0.015887571260543253 35 2.5211847889126182 36 1.2605923944567123
		 37 0 38 0 39 0 52 0 54 0 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 86 0 88 0 95 0 97 0
		 115 0 116 0 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 326 0 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0
		 352 0 353 0 354 0 355 0 360 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0
		 375 0 378 0 382 0 399 0 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0
		 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.0897405632718552 0.041255561508039551 0.10000000000000009 0.085984288087433525 
		0.041979340732356429 0.099999999999999978 0.094675029564906921 0.041530618961550303 
		0.099999999999999867 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.13520525838731187 0.086719455691792735 
		0.041232256048667537 0.19999999999999973 0.033333333333333215 0.10360228444832709 
		0.04134392225418182 0.06666666666666643 0.23333333333333339 0.23041164141594006 0.60000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.19999999999999929 0.033333335071802139 
		0.033333332464097865 0.033333335071803916 0.033333329765163455 0.033333331549248335 
		0.03333333326845711 0.033333334874132703 0.033333336252744594 0.033333337063690571 
		0.033333335603986214 0.43333333333333357 0.033333335071802139 0.028235008524461591 
		0.037573984266545679 0.040752319277547855 0.038736850472018247 0.037266574920886697 
		0.16666666666666607 1.3333333333333357 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333338544 
		0.049959877758084303 0.035611258474183671 0.056353297441376071 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 0 0 0 0 0.00023730800779014989 0 
		0 6.8455127700721452e-05 0 0 -7.8936185741045148e-05 0 0 0 -0.033002231713285514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.0009874429302898502 0.025995993099501069 0.10000000000000009 
		0.0096671593950568013 0.025437829722481431 0.099999999999999978 0.0038564617766583265 
		0.025779359563476545 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.0014399577071628755 0.026014634323029195 0.17867946199766224 0.1333333333333333 
		0.0014925357964612473 0.02592487626096629 0.06666666666666643 0.23333333333333339 
		0.015391266831473 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 6.8743242833019334e-05 
		0 0 2.0251954407193135e-05 0 0 -2.1493780610786059e-05 0 0 0 -0.033002231713299593 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "88671F49-C641-4EA0-2F8E-4CB8220353F9";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1.2151703943022469 3 1.2151703943022469
		 4 1.0515838059537912 6 1 7 1 9 1 11 1 12 1 13 1 14 1 19 1 20 1.016825371802758 21 1.019310422811903
		 24 1.019310422811903 25 1.0026172095116956 26 1.0000660661347713 29 1.0000660661347713
		 30 1.0162887513188386 31 1.018455069256508 34 1.018455069256508 35 1.0035575074009091
		 36 1.0006689323858282 37 1.0001889065263361 38 1.0000572993745416 39 1.000031704525882
		 52 1 54 1.0555555620285659 56 1 59 1.0555555620285659 72 1.0555555620285659 73 1.0513840213962742
		 74 1.0507319924671277 80 1.0507319924671277 84 1.0507319924671277 85 1.0261692385018308
		 86 1.0233137934104315 88 1.0233137934104315 95 1.0233137934104315 97 1.0308154118774435
		 115 1.0308154118774435 116 1.0000009429118564 117 1.0000388845890962 119 1.0000292822924937
		 120 1.0000052116118552 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1
		 307 1 308 1 309 1 310 1 311 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 326 1
		 327 1 328 1 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 360 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 375 1
		 378 1 382 1 399 1 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.089740563263694062 0.041255561509875416 0.10000000000000009 
		0.085984288155116384 0.041979340725229464 0.099999999999999978 0.094675029506057329 
		0.041530618951021392 0.099999999999999867 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.13520525836570724 
		0.086719455683049063 0.04123225604684766 0.19999999999999973 0.033333333333333215 
		0.10360228444853625 0.041343922257632393 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 0.0027622746901125911 0 0 0 0.015646433549830752 
		0 0 -0.015698518778442194 0 0 0.014587624358548767 0 0 -0.0050529013118584595 -0.0012042745777949282 
		-0.00023580300068148929 -5.300615156800248e-05 -2.3778394411477777e-05 0 0 0 0 0 
		-0.0039518897285262256 0 0 0 -0.021065074241094717 0 0 0 0 0 0 0 -2.2448651493996676e-05 
		-1.4641146246829884e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.00098744295282249261 0.025995993098077874 0.10000000000000009 
		0.0096671593111682386 0.025437829727895767 0.099999999999999978 0.0038564616358656156 
		0.025779359571797222 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.0014399576904922107 0.026014634324433406 0.17867946196849205 0.1333333333333333 
		0.0014925358527388966 0.025924876258204499 0.06666666666666643 0.23333333333333339 
		0.015391266646048637 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 -0.14344692953483132 0 0 0 0 0.0027622746901138874 
		0 0 0 0.0045324495833145573 0 0 -0.0046442932335011289 0 0 0.0039721098118405962 
		0 0 -0.0050529013118585375 -0.0012042745777955943 -0.00023580300068082316 -5.3006151567336346e-05 
		-9.5113577645911107e-05 0 0 0 0 0 -0.001185512124912913 0 0 0 -0.0052712104368852764 
		0 0 0 0 0 0 0 -1.1224325746998262e-05 -1.4641146246829884e-05 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C62184D1-7947-CB7E-3915-E4919A39257A";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 0.99212416078774568
		 13 0.99027449927382927 14 0.99001026191469854 19 0.99001026191469854 20 1.035270886061153
		 21 1.041955728513861 24 1.041955728513861 25 0.9969605977592827 26 0.99008420866905555
		 29 0.99008420866905555 30 1.0361401522464353 31 1.0422902941974088 34 1.0422902941974088
		 35 0.95492084740253325 36 0.97821104584306962 37 1.0015012442836209 38 1.000923842275748
		 39 1.0002519565584549 53 1 55 0.95555555037716466 57 1 61 0.95555555037716466 72 0.95555555037716466
		 73 1.0374519026922173 74 1.05025263882496 80 1.05025263882496 84 1.05025263882496
		 85 0.98647071378510909 86 0.97905600023009154 88 0.97905600023009154 95 0.97905600023009154
		 97 0.99853539848553619 115 0.99853539848553619 116 1.0370285827549468 117 1.0042233493410893
		 119 1.0022424519515751 120 1.0003086090361524 121 1 123 1 124 1 127 1 129 1 131 1
		 137 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 313 1 314 1 315 1 316 1 317 1
		 318 1 319 1 320 1 326 1 327 0.98638070970697589 328 0.97774261594568268 329 0.97351816189807994
		 330 0.97351816189807994 331 0.97351816189807994 332 0.97351816189807994 333 0.97351816189807994
		 334 0.97351816189807994 335 0.97351816189807994 336 0.97351816189807994 349 0.97351816189807994
		 350 0.99785497071597751 351 0.99932788470333545 352 0.99983994253620967 353 0.99997307721272777
		 354 0.99999780790767956 355 1 360 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1
		 373 1 375 1 378 1 382 1 399 1 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1
		 435 1 438 1;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.089740563263694062 0.041255561509875416 0.10000000000000009 
		0.085984288155116384 0.041979340725229464 0.099999999999999978 0.094675029506057329 
		0.041530618951021392 0.099999999999999867 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.46666666666666656 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.13520525836570724 
		0.086719455683049063 0.04123225604684766 0.19999999999999973 0.033333333333333215 
		0.10360228444853625 0.041343922257632393 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335470307514 0.0333333320655953 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333334622442701 0.02823500842889537 0.037573984136271221 0.040752319329905973 
		0.038736850509790699 0.037266574941558162 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 0.005696424041594224 -0.00079271207739217708 
		0 0 0.042089254040453161 0 0 -0.042314016623776984 0 0 0.041414032064503781 0 0 0 
		0.034935297660808384 0 -0.00088972393916431081 -0.00018896741884133483 -0.0007558696753646732 
		0 0 0 0 0.077584130671602747 0 0 0 -0.054699525472699517 0 0 0 0 0 0 -0.002971346084271167 
		-0.0026098268699579264 -0.00092582710845712235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.008827279427380888 -0.0074400909998267872 0 0 0 0 0 0 0 0 0 0.0012870175823295254 
		0.00065545455176624487 0.00029450307432138482 6.5548118264484594e-05 8.5965727114795051e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.00098744295282249261 0.025995993098077874 0.10000000000000009 
		0.0096671593111682386 0.025437829727895767 0.099999999999999978 0.0038564616358656156 
		0.025779359571797222 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.3666666666666667 0.0014399576904922107 
		0.026014634324433406 0.17867946196849205 0.1333333333333333 0.0014925358527388966 
		0.025924876258204499 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.03333333547030648 0.033333332663351811 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195890375594 0.033020253508510677 0.027444895682721793 
		0.02845060868813043 0.029633238368854009 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0.0056964240415966769 
		-0.00079271207739217708 0 0 0.012192390127124808 0 0 -0.012518295761629994 0 0 0.011276756178254077 
		0 0 0 0.034935297660823039 0 -0.00088972393916431081 -0.00075586967536467331 -0.00010798138219495332 
		0 0 0 0 0.023274163483884891 0 0 0 -0.013687713903322796 0 0 0 0 0 0 -0.0059426921685423739 
		-0.0013049134349789545 -0.00092582710845712235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0088272794273807076 -0.0074400909998267872 0 0 0 0 0 0 0 0 0 0.0015786761457661225 
		0.00076654042860051241 0.00021511176785725796 4.5761416617546923e-05 6.5762777553898892e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "524FCEB4-974C-E7A7-3730-CF9A67BE4D9A";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 1
		 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1 30 1 34 1 35 1 36 1 37 1 38 1 39 1 52 1 54 1
		 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 86 1 88 1 95 1 97 1 115 1 116 1 117 1 119 1
		 120 1 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1 307 1 308 1 309 1
		 310 1 311 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1
		 360 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 375 1 378 1 382 1 399 1
		 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 110 ".kbd[71:109]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 110 ".kyts[2:109]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[0:109]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 110 ".kot[1:109]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".ktl[12:109]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 110 ".kix[6:109]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.044474763158386943 0.11930188047408696 0.047601121837458349 
		0.036214626157495822 0.099999999999999978 0.058413638763460174 0.10938602211126813 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.13520525836570724 0.086719455683049063 0.04123225604684766 
		0.19999999999999973 0.033333333333333215 0.10360228444853625 0.041343922257632393 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 110 ".kiy[6:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.019980239117717624 0.11202252358665576 0.016009399370469524 
		0.029709041271859249 0.099231068168251446 0.0016863019497633802 0.11154964527677125 
		0.033333333333333437 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.0014399576904922107 0.026014634324433406 
		0.17867946196849205 0.1333333333333333 0.0014925358527388966 0.025924876258204499 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "43FA98C5-5E4A-F388-8B8A-6F868A3BEB49";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 6 0.092650970171982927
		 7 0 9 0.26989394506837627 11 0.5 12 0.5 13 0.5 14 0.5 19 0.5 20 0.5 24 0.5 25 0.5
		 26 0.5 29 0.5 30 0.5 34 0.5 35 0.5 36 0.30849452294321 37 0.072031995111537031 38 0.021848838930726443
		 39 0.01208926074520876 52 0 54 0 56 0 59 0 72 0 73 0.43241219797481106 74 0.5 80 0.5
		 84 0.5 85 0.5 86 0.5 88 0.5 95 0.5 97 0.5 115 0.5 116 0.5 117 0.5 119 0.37652824903366516
		 120 0.067013847596928355 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0
		 307 0 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0
		 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 360 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 375 0
		 378 0 382 0 399 0 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 110 ".kbd[71:109]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 110 ".kyts[2:109]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[0:109]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 110 ".kot[1:109]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".ktl[12:109]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 110 ".kix[6:109]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.044474763158386943 0.11930188047408696 0.047601121837458349 
		0.036214626157495822 0.099999999999999978 0.058413638763460174 0.10938602211126813 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.13520525836570724 0.086719455683049063 0.04123225604684766 
		0.19999999999999973 0.033333333333333215 0.10360228444853625 0.041343922257632393 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 110 ".kiy[6:109]"  0 0.3937991430249092 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.29849747827889617 -0.089914101549530751 -0.020211788997646467 -0.0090669455589065702 
		0 0 0 0 0 0.40964369624929559 0 0 0 0 0 0 0 0 0 0 0 -0.28865743493538171 -0.18826412451683258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.019980239117717624 0.11202252358665576 0.016009399370469524 
		0.029709041271859249 0.099231068168251446 0.0016863019497633802 0.11154964527677125 
		0.033333333333333437 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.0014399576904922107 0.026014634324433406 
		0.17867946196849205 0.1333333333333333 0.0014925358527388966 0.025924876258204499 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 -0.16666666666666663 0 0.35408611534592266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827902323 -0.089914101549492406 -0.020211788997646456 
		-0.036267782235626281 0 0 0 0 0 0.12288742909300526 0 0 0 0 0 0 0 0 0 0 0 -0.14432871746768991 
		-0.18826412451683258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "AA11103F-D34A-FB1D-5F12-CDBA21E0E3F5";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0.05740399859260855 2 0 3 0 4 0.028753931236062815
		 6 0.054128930877160399 7 0.053350615366255835 9 0.055617862469616038 11 0.057550870956995015
		 12 0.038042618527844935 13 0.037486539791532852 14 0.037407099972059724 19 0.037407099972059724
		 20 0.062120585675233805 21 0.065770684663007353 24 0.065770684663007353 25 0.041175050026608005
		 26 0.037416217663091861 29 0.037416217663091861 30 0.060282834497531676 31 0.063336358723651259
		 34 0.063336358723651259 35 0.061234300265226159 36 0.06088391280017845 37 0.060639040589066794
		 38 0.06058636490710876 39 0.06057612058459759 52 0.060563430867517455 54 0.046709275211878939
		 56 0.046709275211878939 59 0.046709275211878939 72 0.046709275211878939 73 0.048417395626680959
		 74 0.048684381861046039 80 0.048684381861046039 84 0.048684381861046039 85 0.029415141869186336
		 86 0.027175073152645411 88 0.027175073152645411 95 0.027175073152645411 97 0.033060019391672441
		 115 0.033060019391672441 116 0.042588172645451436 117 0.086952318928295136 119 0.083605090533964449
		 120 0.081596917199109595 121 0.06639462191553977 123 0.0090625504560969961 124 0.003244430442024584
		 127 0.00050052076604508193 129 0 131 0 137 0 304 0 305 0 306 0.031142956714201156
		 307 0.051521322936277647 308 0.061628304992874972 309 0.058675017691237605 310 0.056781709703433395
		 311 0.055626839914911144 313 0.055626839914911144 314 0.055626839914911144 315 0.055626839914911144
		 316 0.055626839914911144 317 0.055626839914911144 318 0.055626839914911144 319 0.055626839914911144
		 320 0.055626839914911144 326 0.055626839914911144 327 0.055626839914911144 328 0.055626839914911144
		 329 0.055626839914911144 330 0.055626839914911144 331 0.055626839914911144 332 0.055626839914911144
		 333 0.055626839914911144 334 0.055626839914911144 335 0.055626839914911144 336 0.055626839914911144
		 349 0.055626839914911144 350 0.096543804263563224 351 0.091396528006541244 352 0.080845978324814105
		 353 0.071543804263563202 354 0.071543804263563202 355 0.071543804263563202 360 0.071543804263563202
		 365 0.071543804263563202 366 0.076662477672558002 367 0.082277437481221391 368 0.097186012509908992
		 369 0.10583025419162306 370 0.10635809164300064 371 0.10441035271953542 372 0.098415268385260296
		 373 0.09270105548491761 375 0.088447942646873098 378 0.088447942646873098 382 0.088418759561831137
		 399 0.088418759561831137 404 0.084792889256859003 406 0.071543804263563202 427 0.071543804263563202
		 428 0.071543804263563202 429 0.060585119919995996 430 0.055771902131781598 432 0
		 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[39:111]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[39:111]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes;
	setAttr -s 112 ".kix[39:111]"  0.23333333333333339 0.23041164141766685 
		0.60000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 1.3333333333333357 
		0.049959877758084303 0.035611258474183671 0.033333333333334991 0.029517376804633955 
		0.033333333333333215 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 112 ".kiy[39:111]"  0 0 0 0.026946149768311348 0 -0.003570267819457035 
		-0.0060245200045645625 -0.024178122247670866 -0.034908720084433541 -0.0021405074225130209 
		-0.0019466582652147503 0 0 0 0 0 0.025760661468138824 0.015242674139336502 0 -0.0024232976447207885 
		-0.0015240888881632303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078489129693745593 
		-0.0099263618714887578 0 0 0 0 0 0.0086867998350451062 0.0056703183120435773 0.01177640835520115 
		0.0014022339249518919 0 -0.0045523453860273561 -0.0066462359499156144 -0.0039906025181653685 
		0 0 0 0 -0.010877610914916402 0 0 0 -0.0078859510658908019 -0.014439653364643194 
		0 0 0 0 0;
	setAttr -s 112 ".kox[39:111]"  0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607 0.01201899640608417 0.030036676301627097 
		0.033063217692379965 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666662877 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 112 ".koy[39:111]"  0 0 0 0.026946149768311348 0 -0.0017851339097285058 
		-0.0060245200045645625 -0.048356244495341733 -0.017454360042217235 -0.0064215222675388919 
		-0.0012977721768098335 0 0 0 0 0 0.025760661468138824 0.015242674139337314 0 -0.0024232976447207885 
		-0.0015240888881632303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078489129693745593 
		-0.0099263618714892869 0 0 0 0 0 0.0052226427775865121 0.0052645982413701388 0.011776408355200522 
		0.0015835123541328947 0 -0.0045523453860283345 -0.0066462359499141919 -0.0079812050363307404 
		0 0 0 0 -0.004351044365966561 0 0 0 -0.0078859510658908019 -0.028879306729286389 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CE3B525D-4349-F963-12CC-A28FDDCE65EA";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0.0018802286325935854
		 13 0.00209507217762284 14 0.0021257641126269972 19 0.0021257641126269972 20 -0.011415761164714705
		 21 -0.013415799050968302 24 -0.013415799050968302 25 -3.2620119775249312e-05 26 0.0020126666490747256
		 29 0.0020126666490747256 30 -0.011694359865565248 31 -0.013524745962186176 34 -0.013524745962186176
		 35 0.0020978363429155879 36 0.0012943420436413453 37 0.00030222267439540057 38 9.1670576718773833e-05
		 39 5.0722581100563508e-05 53 0 55 0 57 0 61 0 72 0 73 -0.018290155657132167 74 -0.021148982085604361
		 80 -0.021148982085604361 84 -0.021148982085604361 85 -0.0044601949215536049 86 -0.0025201064666382639
		 88 -0.0025201064666382639 95 -0.0025201064666382639 97 -0.0076169662959046525 115 -0.0076169662959046525
		 116 -0.02841705409584834 117 -0.012914918414563702 119 -0.0087998411015837719 120 -0.0014768537812062232
		 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0
		 365 0 366 -0.0045271474966750245 367 -0.01213755327826851 368 -0.018499549709510777
		 369 -0.018499549709510777 370 -0.018571369203523987 371 -0.018306352722431161 372 -0.012827656048742597
		 373 -0.0070076692047378129 375 0 378 0 382 -4.1501280568579953e-05 399 -4.1501280568579953e-05
		 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.089740563263694062 0.041255561509875416 0.10000000000000009 
		0.085984288155116384 0.041979340725229464 0.099999999999999978 0.094675029506057329 
		0.041530618951021392 0.099999999999999867 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.46666666666666656 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.13520525836570724 
		0.086719455683049063 0.04123225604684766 0.19999999999999973 0.033333333333333215 
		0.10360228444853625 0.041343922257632393 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 -0.0023423891390063644 9.207580501247167e-05 
		0 0 -0.012592683115659219 0 0 0.012585718638363179 0 0 -0.012325515264551371 0 0 
		0 -0.001252397716404249 -0.00037725013994241636 -8.4802051029208263e-05 -3.8041935825422631e-05 
		0 0 0 0 0 -0.017327094386914224 0 0 0 0.014312342219493918 0 0 0 0 0 0 0.0061726159694698544 
		0.007625376422238336 0.0043999205507918859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075615358162421532 -0.0061665165698369245 
		0 0 0 0.00037280972434779874 0.0091241182707628345 0.0057852207085538725 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.00098744295282249261 0.025995993098077874 0.10000000000000009 
		0.0096671593111682386 0.025437829727895767 0.099999999999999978 0.0038564616358656156 
		0.025779359571797222 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.3666666666666667 0.0014399576904922107 
		0.026014634324433406 0.17867946196849205 0.1333333333333333 0.0014925358527388966 
		0.025924876258204499 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 -0.0023423891390073615 
		9.207580501247167e-05 0 0 -0.00364784097018701 0 0 0.0037233938268852735 0 0 -0.0033561530592628123 
		0 0 0 -0.0012523977164047837 -0.00037725013994225552 -8.4802051029208263e-05 -0.00015216774330169052 
		0 0 0 0 0 -0.0051978880728678865 0 0 0 0.0035814432372847137 0 0 0 0 0 0 0.01234523193893979 
		0.0038126882111191424 0.0043999205507918859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075615358162421497 -0.0061665165698369254 
		0 0 0 0.00013442396211276603 0.0054855656045390468 0.01127925880058977 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C4EFA9DE-8D41-631E-983D-608365391386";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0 21 0 24 0 25 0.014431554898463301 26 0.016637059918381773 29 0.016637059918381773
		 30 0.14505675638393789 31 0.16220545207874412 34 0.16220545207874412 35 0 36 0 37 0
		 38 0 39 0 52 0 54 0 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 86 0 88 0 95 0 97 0 115 0
		 116 0 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0
		 307 0 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0
		 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 360 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 375 0
		 378 0 382 0 399 0 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.0897405632718552 0.041255561508039551 0.10000000000000009 0.085984288087433525 
		0.041979340732356429 0.099999999999999978 0.094675029564906921 0.041530618961550303 
		0.099999999999999867 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.13520525838731187 0.086719455691792735 
		0.041232256048667537 0.19999999999999973 0.033333333333333215 0.10360228444832709 
		0.04134392225418182 0.06666666666666643 0.23333333333333339 0.23041164141594006 0.60000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.19999999999999929 0.033333335071802139 
		0.033333332464097865 0.033333335071803916 0.033333329765163455 0.033333331549248335 
		0.03333333326845711 0.033333334874132703 0.033333336252744594 0.033333337063690571 
		0.033333335603986214 0.43333333333333357 0.033333335071802139 0.028235008524461591 
		0.037573984266545679 0.040752319277547855 0.038736850472018247 0.037266574920886697 
		0.16666666666666607 1.3333333333333357 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333338544 
		0.049959877758084303 0.035611258474183671 0.056353297441376071 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 0 0 0 0 0 0 0 0.00023686954599864138 
		0 0 0.0020154444727228053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.0009874429302898502 0.025995993099501069 0.10000000000000009 
		0.0096671593950568013 0.025437829722481431 0.099999999999999978 0.0038564617766583265 
		0.025779359563476545 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.0014399577071628755 0.026014634323029195 0.17867946199766224 0.1333333333333333 
		0.0014925357964612473 0.02592487626096629 0.06666666666666643 0.23333333333333339 
		0.015391266831473 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.0076141950816794e-05 
		0 0 0.00054879167169335271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "38E30DEF-8B4A-36AF-9A40-F281F5ACEB9F";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1.2151703943022469 3 1.2151703943022469
		 4 1.0515838059537912 6 1 7 1 9 1 11 1 12 1.0175633591000446 13 1.0191746860026099
		 14 1.0194048755601195 19 1.0194048755601195 20 1.0025160590013507 21 1.0000216374144379
		 24 1.0000216374144379 25 1.0166340839199011 26 1.0191728840966408 29 1.0191728840966408
		 30 1.0025207773205831 31 1.00029711599697 34 1.00029711599697 35 1.0022180414979411
		 36 1.0004170672394679 37 1.0001177798012559 38 1.0000357251233005 39 1.0000197671982527
		 52 1 54 1.0555555620285659 56 1 59 1.0555555620285659 72 1.0555555620285659 73 1.0193729193560084
		 74 1.0137174237405877 80 1.0137174237405877 84 1.0137174237405877 85 1.0382801777058845
		 86 1.0411356227972839 88 1.0411356227972839 95 1.0411356227972839 97 1.0336340043302719
		 115 1.0336340043302719 116 1.0327078173339492 117 0.99803033441971611 119 0.99851673053574763
		 120 0.9997360102619719 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1
		 307 1 308 1 309 1 310 1 311 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 326 1
		 327 1 328 1 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 360 1 365 1 366 0.98333333348588314 367 0.96666666697176629 368 0.96666666697176629
		 369 0.96666666697176629 370 0.96555878310190268 371 0.96964691388985791 372 0.9794353648036862
		 373 0.98887363167039966 375 1 378 1 382 0.99996991135579383 399 0.99996991135579383
		 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.089740563263694062 0.041255561509875416 0.10000000000000009 
		0.085984288155116384 0.041979340725229464 0.099999999999999978 0.094675029506057329 
		0.041530618951021392 0.099999999999999867 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.13520525836570724 
		0.086719455683049063 0.04123225604684766 0.19999999999999973 0.033333333333333215 
		0.10360228444853625 0.041343922257632393 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 0 0.00069056867252892395 0 0 -0.01570543279042047 
		0 0 0.015622564615444423 0 0 -0.01497376517335991 0 0 -0.0031503925450271308 -0.0007508434101306527 
		-0.00014701890450519173 -3.3048376453459483e-05 -1.4825398689355396e-05 0 0 0 0 0 
		-0.034277459224953066 0 0 0 0.021065074241094717 0 0 0 0 0 -0.0027785609889678931 
		0 0.0011371172281705243 0.00074163473212618403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024999999771175285 0 0 0 0 
		0.0053962962945887094 0.015038347637741589 0.0092717796461575519 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.00098744295282249261 0.025995993098077874 0.10000000000000009 
		0.0096671593111682386 0.025437829727895767 0.099999999999999978 0.0038564616358656156 
		0.025779359571797222 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.0014399576904922107 0.026014634324433406 0.17867946196849205 0.1333333333333333 
		0.0014925358527388966 0.025924876258204499 0.06666666666666643 0.23333333333333339 
		0.015391266646048637 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 -0.14344692953483132 0 0 0 0 0 
		0.00069056867252892395 0 0 -0.0045495404483077984 0 0 0.0046218227437528903 0 0 -0.0040772533007027434 
		0 0 -0.0031503925450271364 -0.00075084341013131883 -0.00014701890450519173 -3.3048376454125616e-05 
		-5.9301594758087717e-05 0 0 0 0 0 -0.010282762504494558 0 0 0 0.0052712104368852764 
		0 0 0 0 0 -0.0027785609889678931 0 0.00056855861408525838 0.00074163473212618403 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.024999999771175285 0 0 0 0 0.001945741973126025 0.0090412947424232115 0.018076890656293032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "29460DF7-5D4C-CCDB-A77D-42B119FD4DC3";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 1.038741289495277
		 13 1.0420642035195402 14 1.0425389055230063 19 1.0425389055230063 20 0.99709920397313911
		 21 0.99038791238829404 24 0.99038791238829404 25 1.0351552071925429 26 1.0419967772119745
		 29 1.0419967772119745 30 0.99428398012594998 31 0.98791258802833659 34 0.98791258802833659
		 35 1.0467494690950496 36 1.0275100903011238 37 1.0050924071253096 38 1.0015446355869819
		 39 1.0008546679494759 53 1 55 0.95555555037716466 57 1 61 0.95555555037716466 72 0.95555555037716466
		 73 0.95432890623750843 74 0.95413717672188714 80 0.95413717672188714 84 0.95413717672188714
		 85 1.0179191017617379 86 1.0253338153167555 88 1.0253338153167555 95 1.0253338153167555
		 97 1.0058544170613111 115 1.0058544170613111 116 1.0546586233796456 117 1.0033631817475972
		 119 1.0017857328069044 120 1.0002457547774779 121 1 123 1 124 1 127 1 129 1 131 1
		 137 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 313 1 314 1 315 1 316 1 317 1
		 318 1 319 1 320 1 326 1 327 1.0219839158195954 328 1.0291091376768273 329 1.0310580223713022
		 330 1.0310580223713022 331 1.0310580223713022 332 1.0310580223713022 333 1.0310580223713022
		 334 1.0310580223713022 335 1.0310580223713022 336 1.0310580223713022 349 1.0310580223713022
		 350 0.96916710186148602 351 0.96542133531137553 352 0.96411912143706902 353 0.96378054677345937
		 354 0.96371765417877375 355 0.9637120794753532 360 0.9637120794753532 365 0.9637120794753532
		 366 0.94171258017380222 367 0.90878715504463525 368 0.89815652450965755 369 0.89815652450965755
		 370 0.89597768623192098 371 0.90401767678281375 372 0.92326829691632906 373 0.94183022175707809
		 375 0.9637120794753532 378 0.9637120794753532 382 0.96366894138957637 399 0.96366894138957637
		 404 0.9637120794753532 406 0.9637120794753532 427 0.9637120794753532 428 0.9637120794753532
		 429 0.97835082862308564 430 0.98142987684850402 432 0.99962845132568612 433 0.99978871036036321
		 434 0.99988991150390705 435 0.99995355641571082 438 1;
	setAttr -s 112 ".kbd[73:111]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 112 ".kyts[2:111]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 112 ".kit[0:111]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 112 ".kot[1:111]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 112 ".ktl[12:111]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes;
	setAttr -s 112 ".kix[6:111]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.089740563263694062 0.041255561509875416 0.10000000000000009 
		0.085984288155116384 0.041979340725229464 0.099999999999999978 0.094675029506057329 
		0.041530618951021392 0.099999999999999867 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.46666666666666656 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.13520525836570724 
		0.086719455683049063 0.04123225604684766 0.19999999999999973 0.033333333333333215 
		0.10360228444853625 0.041343922257632393 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333336311911557 0.033333331223991181 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333334248652882 0.028235008554949204 0.0375739843081071 0.040752319260841219 
		0.038736850459969219 0.037266574914294637 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 112 ".kiy[6:111]"  0 0 0 -0.0031708483095700861 0.0014241060103983294 
		0 0 -0.042255783655704704 0 0 0.042099756679910616 0 0 -0.042903893719773878 0 0 
		0 -0.029653644286359748 -0.0063566087637532132 -0.001428901950410788 -0.00064100096210739643 
		-0.0025640038484275873 0 0 0 0 -0.0011620556536209303 0 0 0 0.054699525472699517 
		0 0 0 0 0 0 -0.0023661734110391585 -0.0020782846467462027 -0.00073726433243370693 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01035267432551398 0.0042174113324020546 
		0 0 0 0 0 0 0 0 0 -0.0032730134327099061 -0.0016668860132173615 -0.00074895050788162528 
		-0.00016669534010153132 -2.1861925544469773e-05 0 0 0 -0.035730730409230693 -0.021851851655231735 
		0 0 0 0.010612716047670334 0.029575417025479389 0.018234499973604934 0 0 0 0 0 0 
		0 0 0.0088588986865754116 0.0070925409008668243 0.00096155420806254277 0.00013073008911046458 
		8.2423027673805827e-05 2.752212402323817e-05 0;
	setAttr -s 112 ".kox[0:111]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.00098744295282249261 0.025995993098077874 0.10000000000000009 
		0.0096671593111682386 0.025437829727895767 0.099999999999999978 0.0038564616358656156 
		0.025779359571797222 0.099999999999999867 0.033333333333333437 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.3666666666666667 0.0014399576904922107 
		0.026014634324433406 0.17867946196849205 0.1333333333333333 0.0014925358527388966 
		0.025924876258204499 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.0333333363119106 0.033333333084151207 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195806591947 0.033020253264663069 0.027444895706739914 
		0.028450608727432325 0.02963323839287213 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 -0.0031708483095714713 
		0.0014241060103983294 0 0 -0.012240630327222335 0 0 0.012454908506975837 0 0 -0.011682435263054125 
		0 0 0 -0.029653644286372405 -0.0063566087637505486 -0.001428901950410788 -0.0025640038484275873 
		-0.00036628626406108388 0 0 0 0 -0.00034860058398056282 0 0 0 0.013687713903323129 
		0 0 0 0 0 0 -0.0047323468220783482 -0.0010391423233730944 -0.00073726433243370693 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010352674325514233 0.0042174113324013884 
		0 0 0 0 0 0 0 0 0 -0.0040147303267552559 -0.0019493884059799001 -0.00054705054459421314 
		-0.00011637580348627755 -1.6724117828312009e-05 0 0 0 -0.03573073040923036 -0.021851851655231885 
		0 0 0 0.0038266258810748521 0.017781212996190732 0.035551218296224318 0 0 0 0 0 0 
		0 0 0.0088588986865754116 0.014185081801733649 0.00048077710403127139 0.00013073008911046458 
		8.2423027673805827e-05 8.2566372069714511e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "4E67AEDA-7A4E-B28B-CD19-6FB239E87188";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 1
		 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1 30 1 34 1 35 1 36 1 37 1 38 1 39 1 52 1 54 1
		 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 86 1 88 1 95 1 97 1 115 1 116 1 117 1 119 1
		 120 1 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1 307 1 308 1 309 1
		 310 1 311 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1
		 360 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 375 1 378 1 382 1 399 1
		 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 110 ".kbd[71:109]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 110 ".kyts[2:109]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[0:109]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 110 ".kot[1:109]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".ktl[12:109]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 110 ".kix[6:109]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.044474763158386943 0.11930188047408696 0.047601121837458349 
		0.036214626157495822 0.099999999999999978 0.058413638763460174 0.10938602211126813 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.13520525836570724 0.086719455683049063 0.04123225604684766 
		0.19999999999999973 0.033333333333333215 0.10360228444853625 0.041343922257632393 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 110 ".kiy[6:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.019980239117717624 0.11202252358665576 0.016009399370469524 
		0.029709041271859249 0.099231068168251446 0.0016863019497633802 0.11154964527677125 
		0.033333333333333437 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.0014399576904922107 0.026014634324433406 
		0.17867946196849205 0.1333333333333333 0.0014925358527388966 0.025924876258204499 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "4657DE95-CB4B-3FC6-BF5D-96BABDBA5E70";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 6 0.092650970171982927
		 7 0 9 0.26989394506837627 11 0.5 12 0.5 13 0.5 14 0.5 19 0.5 20 0.5 24 0.5 25 0.5
		 26 0.5 29 0.5 30 0.5 34 0.5 35 0.5 36 0.30849452294321 37 0.072031995111537031 38 0.021848838930726443
		 39 0.01208926074520876 52 0 54 0 56 0 59 0 72 0 73 0.43241219797481106 74 0.5 80 0.5
		 84 0.5 85 0.5 86 0.5 88 0.5 95 0.5 97 0.5 115 0.5 116 0.5 117 0.5 119 0.37652824903366516
		 120 0.067013847596928355 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0
		 307 0 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0
		 327 0 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0
		 353 0 354 0 355 0 360 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 375 0
		 378 0 382 0 399 0 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 110 ".kbd[71:109]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 110 ".kyts[2:109]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[0:109]"  18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 110 ".kot[1:109]"  18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".ktl[12:109]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 110 ".kix[6:109]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.033333333333331439 0.033333333333333326 0.033333333333333326 
		0.16666666666666663 0.044474763158386943 0.11930188047408696 0.047601121837458349 
		0.036214626157495822 0.099999999999999978 0.058413638763460174 0.10938602211126813 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.13520525836570724 0.086719455683049063 0.04123225604684766 
		0.19999999999999973 0.033333333333333215 0.10360228444853625 0.041343922257632393 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 110 ".kiy[6:109]"  0 0.3937991430249092 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.29849747827889617 -0.089914101549530751 -0.020211788997646467 -0.0090669455589065702 
		0 0 0 0 0 0.40964369624929559 0 0 0 0 0 0 0 0 0 0 0 -0.28865743493538171 -0.18826412451683258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[0:109]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.03333333333335986 0.033333333333333326 
		0.16666666666666663 0.019980239117717624 0.11202252358665576 0.016009399370469524 
		0.029709041271859249 0.099231068168251446 0.0016863019497633802 0.11154964527677125 
		0.033333333333333437 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.0014399576904922107 0.026014634324433406 
		0.17867946196849205 0.1333333333333333 0.0014925358527388966 0.025924876258204499 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999662 0.033333333333334103 
		0.033333335071803916 0.033333332464097865 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.040887195826853073 
		0.033020253323639892 0.027444895700931227 0.028450608717925263 0.029633238387063443 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.01201899640608417 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 110 ".koy[0:109]"  0 0 0 0 0 -0.16666666666666663 0 0.35408611534592266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827902323 -0.089914101549492406 -0.020211788997646456 
		-0.036267782235626281 0 0 0 0 0 0.12288742909300526 0 0 0 0 0 0 0 0 0 0 0 -0.14432871746768991 
		-0.18826412451683258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "608AE9DC-3940-ED9A-20A0-679EDFB01EEE";
	setAttr ".tan" 18;
	setAttr -s 113 ".ktv[0:112]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 -0.077674736242773171
		 13 -0.086550207770185406 14 -0.087818132274100555 19 -0.087818132274100555 20 0.065215000417834249
		 21 0.087817481081373452 24 0.087817481081373452 25 -0.063141297476854888 26 -0.086211600430607188
		 29 -0.086211600430607188 30 0.057958436244957529 31 0.077210374686780409 34 0.077210374686780409
		 35 0.082608590457249775 36 0.037923563075220865 37 0.0056387832767107911 38 0.0017103631155482944
		 39 0.00094636725266771318 52 0 54 0 56 0 59 0 72 0 73 0.10879801385138853 74 0.14235716989465552
		 80 0.16524530027101808 84 0.16524530027101808 85 0.0040583139701295817 86 -0.062382001657915583
		 88 -0.079562551982340773 95 -0.079562551982340773 97 -0.012583130703217094 115 -0.012583130703217094
		 116 -0.0041939685831334029 117 -0.0015157339321693103 119 -0.00076829390124631496
		 120 -0.00018447794103415506 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0
		 326 0 327 -0.07633333326150693 328 -0.09078752122938008 329 -0.092096186242518918
		 330 -0.092096186242518918 331 -0.092096186242518918 332 -0.092096186242518918 333 -0.092096186242518918
		 334 -0.092096186242518918 335 -0.092096186242518918 336 -0.092096186242518918 349 -0.092096186242518918
		 350 -0.0092661169572012363 351 0.0060669120788323042 352 0.0099278674115922047 353 0.011842580151872003
		 354 0.012733324383380771 355 0.01298083231765922 360 0.01298083231765922 365 0.01298083231765922
		 366 0.023447966998286135 367 0.024705478960318068 368 0.040161634494554142 369 0.040161634494554142
		 370 0.038498201016479716 371 0.044636329569852889 372 0.050791661859224471 373 0.055962123129525448
		 375 0.061848526495986655 378 0.061848526495986655 382 0.06178237548190358 399 0.06178237548190358
		 404 0.01298083231765922 406 0.01298083231765922 408 0.01298083231765922 427 0.01298083231765922
		 428 0.01298083231765922 429 0.006340233438075776 430 0.0049480522410481134 432 -0.0030847278355629905
		 433 -0.002618210354258718 434 -0.0019803191043120576 435 -0.0012853032648179326 438 0;
	setAttr -s 113 ".kbd[73:112]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 113 ".kyts[4:112]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 113 ".kit[12:112]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 113 ".kot[12:112]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 113 ".ktl[12:112]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 113 ".kix[12:112]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.066149748185865498 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.03396545565888065 0.067867200905133096 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.03333333532009209 0.034575629473797775 
		0.042456337991120918 0.032432723371712768 0.03256517669645298 0.032761104874334812 
		0.033016902866903841 0.033312606741546347 0.033614419818564834 0.033885977230239561 
		0.43333333333333357 0.033333334946468875 0.048004469032946417 0.040206386543477635 
		0.037711323241527595 0.036527394750486053 0.035841459457866875 0.16666666666666607 
		5 0.1011732367278384 0.041465890233652658 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758062987 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 113 ".kiy[12:112]"  0 0.14231024251091356 0 0 -0.14196363380426424 
		0 0 0.12963934853687539 0 0 0 -0.038484903590269369 -0.01178526048348757 -0.0022919875886417279 
		-0.00012216879396773566 0 0 0 0 0 0.071178584947327289 0.0080638980599471548 0 0 
		-0.11381365096446759 -0.025770825486637786 0 0 0 0 0.0055336983855238915 0.0011211600463844856 
		0.00088750399409010547 0.00038414695062315748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.023644279864715831 -0.0050735079225629198 0 0 0 0 0 0 0 0 0 0.0093070373297182984 
		0.007925676657118106 0.0031961404620300961 0.0014868225480212547 0.00057675454899852412 
		0 0 0 0.0090792344567740303 0 0 0 0 0.0071613291754777826 0.008450468988185314 0.0049826281077529275 
		0 0 0 0 0 0 0 0 0 -0.0040163900383055531 -0.0031416537578795888 0 0.00055220436562546647 
		0.00066645354472039272 0.0004950797760780144 0;
	setAttr -s 113 ".kox[12:112]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333659 0.19999999999999973 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.066666666666666666 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.1071093303162165 0.071737927226013909 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0034936542452969305 0.03758361739176852 
		0.026755404159264806 0.034301191181788759 0.034180204035175521 0.03399510677416373 
		0.033747644263952381 0.033455896797188522 0.033152623545887216 0.03287458321381731 
		0.43333333730697632 0.033333333333333215 0.02194371918512239 0.027047226553884585 
		0.029179708990513475 0.030255133135492329 0.030895313959534931 0.23333334922790527 
		0.16666666666666607 0.0031939370658875532 0.025828000350458069 0.10000000000000142 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.012018996406105487 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 113 ".koy[12:112]"  0 0.041224346578134591 0 0 -0.041998914240604979 
		0 0 0.035299903237652495 0 0 0 -0.038484903590269626 -0.01178526048348749 -0.0022919875886417435 
		-0.0015881943215805586 0 0 0 0 0 0.071178584947328247 0.048383388359682394 0 0 -0.11381365096446608 
		-0.051541650973275573 0 0 0 0 0.0055336983855238915 0.002242320092768986 0.00044375199704504981 
		0.00038414695062315748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026659125449224413 
		-0.0039259951890757983 0 0 0 0 0 0 0 0 0 0.014192035478077302 0.0044655753194731192 
		0.0023195928953723614 0.0011928516496525156 0.00048782599992737359 0 0 0 0.002317791525858294 
		0 0 0 0 0.0025821596886868858 0.005080556898562634 0.0097144698129382548 0 0 0 0 
		0 0 0 0 0 -0.0040163900383055531 -0.0062833075157591777 0 0.00055220436562546647 
		0.00066645354472039272 0.0014852393282340432 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F8A462F0-4D4D-142C-76E2-43B03D127E83";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 -0.028281461532367512 2 -0.21310973400534441
		 3 -0.26261232566411441 4 -0.087960199903252545 6 -0.020359006177832709 7 -0.021701543278104245
		 9 -0.038081990979428146 11 -0.038081990979428146 12 -0.04597989992596882 13 -0.049073756888020265
		 14 -0.044227350029042704 19 -0.044227350029042704 20 -0.044227350029042704 24 -0.044227350029042704
		 25 -0.11280759546392755 26 -0.044227350029042704 29 -0.044227350029042704 30 -0.044227350029042704
		 34 -0.044227350029042704 35 -0.1268376328255183 36 -0.14954596601442999 37 -0.13622442613990549
		 38 -0.12800401925744079 39 -0.12409200172637275 53 -0.12409200172637275 55 -0.13591465048265128
		 57 -0.11249051739588439 61 -0.13612486812319705 72 -0.13612486812319705 73 -0.19676223373980095
		 74 -0.072065560827443448 80 -0.072065560827443448 84 -0.072065560827443448 85 -0.15002618744372861
		 86 -0.01084863426724833 88 0.016653516959241763 95 0.016653516959241763 97 -0.0077254280040848083
		 115 -0.0077254280040848083 116 -0.091705691580582893 117 -0.27220580689040708 119 -0.24437009561974493
		 120 -0.053465691206275895 121 0.0058851861727547972 123 0.039139554349504294 124 0.049510356393066723
		 127 0.036180085106403567 129 0.0071795617804867873 131 0 137 0 304 0 305 0 306 -0.040746246170566047
		 307 -0.25798366930659405 308 -0.35639407478510493 309 -0.27071608116377571 310 -0.17522144686192875
		 311 -0.11858107390502748 313 -0.076533295593298939 314 -0.072046946662287156 315 -0.07398716819078377
		 316 -0.073555321188936165 317 -0.07150719391386999 318 -0.068598574622710906 319 -0.065585251572584408
		 320 -0.063223013020616517 326 -0.062267647223932576 327 -0.077575446619234212 328 -0.080186717635538016
		 329 -0.081816792646521239 330 -0.082889694558336655 331 -0.083592698052665615 332 -0.084030552453947194
		 333 -0.084278003879024135 334 -0.084393562991976923 335 -0.084427548260966101 336 -0.084427898382128941
		 349 -0.084427898382128941 350 -0.24041810001718106 351 -0.17199002517010215 352 -0.11565494055180511
		 353 -0.089839812271413855 354 -0.079433528048244759 355 -0.076750033768998527 360 -0.076750033768998527
		 365 -0.076750033768998527 366 -0.051409195537193961 367 -0.026068357305389409 368 -0.10321917985152582
		 369 -0.24264263726978136 370 -0.27463463648693692 371 -0.15124663755317347 372 -0.11741567351888545
		 373 -0.10090051373957229 375 -0.080982978622973517 378 -0.059013516508413924 382 -0.059032828802697883
		 399 -0.059032828802697883 403 -0.03084994678661164 405 -0.062265650554084492 408 -0.081995943507783969
		 427 -0.081995943507783969 428 -0.081995943507783969 429 -0.14095595537182468 430 -0.15031007027242388
		 432 -0.010050560652800335 433 0.00063985637645588844 434 7.9982047057003403e-05 435 0
		 438 0;
	setAttr -s 111 ".kbd[61:110]" yes yes yes yes yes yes no no no no yes 
		yes yes yes yes no no no no yes yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 1 1 1 1 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 111 ".ktl[12:110]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.46666666666666656 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.20000000000000062 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.27103234533674558 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.03812193779740447 0.033333333333334991 0.033333333333333215 0.030403484686253309 
		0.034619411220766949 0.067622817923388645 0.033096830516381459 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.023544421644043193 0.03646424982912233 
		0.035127087759494913 0.034244231802154523 0.03394302626865553 0.033708178565445834 
		0.033508377813044277 0.033324156271302918 0.033140575041109344 0.032942950465711718 
		0.43333333333333357 0.033333335071802139 0.024558588910169377 0.04753984614436213 
		0.042641682773240319 0.038806458849757419 0.037128768993673233 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.63333333333333286 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 -0.052659307992693812 0 
		0.010770973378494636 0.0060662122067663485 0 0 0 0 0 0 0 0 0 0 0 0.04125322683973514 
		0 0 0 0 -0.13224018944316113 0 0.083507133811986434 0.12512764089624986 0.030868415185260061 
		0.029083446813541025 0 -0.025398476767547959 -0.01809004255320178 0 0 0 0 -0.12223873851169814 
		-0.23939540192964096 0 0.090586313961588089 0.070156488173197279 0.041419264274932824 
		0.017430711237023638 -0.0057793664783598736 0 0.0012399871384568897 0.0024783732831126296 
		0.0029609711706427913 0.0026877808010471946 0.0004739434783788295 0 -0.0023884650081940021 
		-0.0022070731099137347 -0.0013752104843466756 -0.00089066190452261051 -0.00056624738568844535 
		-0.00033560951360636637 -0.00017355703855539972 -6.6743292079660121e-05 -9.0570648172555446e-06 
		0 0 0 0.042413219209581625 0.05569014135619392 0.020595683112726321 0.006787191103500745 
		0 0 0 0.038011257347706842 0 -0.10828713998219885 -0.085707728317705553 0 0.052197523242486464 
		0.02031873336644047 0.017565914732549055 0.016754798892463348 0 0 0 0 -0.02045839868846893 
		0 0 0 -0.028062344701797609 0 0.064142502175537339 -0.00095978456468380187 -0.00023994614117095036 
		0 0;
	setAttr -s 111 ".kox[12:110]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.46666666666666656 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.3666666666666667 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.018044780625106262 0.033333333333333215 
		0.033333333333333215 0.03181721545404681 0.06474411547704495 0.033452838798595508 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.20000000000000107 0.0034936542452969305 
		0.029942246680046303 0.03137386472088366 0.032339774811594779 0.032651982828639348 
		0.032893275464801697 0.033096561942362435 0.033282025964217254 0.033464837930587521 
		0.03365953960373691 0.43333333730697632 0.033333333333333215 0.048096668386303776 
		0.028047021917268822 0.025382721689922505 0.028255218568382645 0.029715249229543161 
		0.23333334922790527 0.16666666666666607 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666662877 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.63333333333333286 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 -0.052659307992693465 0 
		0.010770973378494565 0.0060662122067663892 0 0 0 0 0 0 0 0 0 0 0 0.082506453679470279 
		0 0 0 0 -0.13224018944316113 0 0.041753566905992939 0.12512764089624986 0.061736830370520121 
		0.014541723406770899 0 -0.016932317845031974 -0.01809004255320178 0 0 0 0 -0.12223873851169814 
		-0.11331630246189672 0 0.090586313961588089 0.073418693739656371 0.077460983148719256 
		0.0086229292280840253 -0.0058206645854898403 0 0.0012399871384568897 0.0024783732831126296 
		0.0029609711706427913 0.0026877808010471946 0.0028436608702730021 0 -0.003037492205781811 
		-0.0018989671665816249 -0.0012660882611567753 -0.0008492489298815159 -0.00054873513903126725 
		-0.00032952006095357533 -0.00017238464648160201 -6.7025056364980462e-05 -9.1988938493992034e-06 
		0 0 0 0.048437819172111735 0.029734369661700483 0.013647105134426418 0.0051971522573049734 
		0 0 0 0.038011257347706849 0 -0.1082871399821931 -0.085707728317705553 0 0.052197523242497594 
		0.02031873336643614 0.035131829465098109 0.025132198338695021 0 0 0 0 -0.030687598032703396 
		0 0 0 -0.028062344701797609 0 0.032071251087768669 -0.00095978456468380176 -0.00023994614117095036 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "67BFA8C1-BC4B-B7E2-ED6B-BFA96CB1D40B";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0 24 0 25 0 26 0 29 0 30 0 34 0 35 0 36 0 37 0 38 0 39 0 52 0 54 0
		 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 86 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0
		 120 0 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0
		 310 0 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0
		 360 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 375 0 378 0 382 0 399 0
		 404 0 406 0 408 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 111 ".kbd[71:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 111 ".kyts[4:110]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.044474763159398134 
		0.11930188047318568 0.047601121833443227 0.036214626157323626 0.099999999999999978 
		0.058413638719123973 0.10938602213712878 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141594006 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.066149748185865498 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.03396545565888065 0.067867200905133096 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.033333335071802139 0.11974562286502266 
		0.043222562412400301 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.024558588910169377 0.04753984614436213 
		0.042641682773240319 0.038806458849757419 0.037128768993673233 0.16666666666666607 
		5 0.10117323676028178 0.041465890225978796 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758062987 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  0.019980239116446641 0.11202252358622644 
		0.016009399375621736 0.029709041272101722 0.09923106816753835 0.0016863020102250159 
		0.11154964526883759 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266831473 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.066666666666666666 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.1071093303162165 0.071737927226013909 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.00349365391843727 0.055398302090321039 
		0.024357023596366822 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.048096668386303776 0.028047021917268822 
		0.025382721689922505 0.028255218568382645 0.029715249229543161 0.23333334922790527 
		0.16666666666666607 0.0031939369489037972 0.025828000356575842 0.10000000000000142 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.012018996406105487 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "568898F9-F94D-093B-1225-2BBE6AAFE655";
	setAttr ".tan" 18;
	setAttr -s 108 ".ktv[0:107]"  0 1 1 0.8519074061700489 2 0.86370818153275852
		 3 1.427 4 0.85272023829842092 6 1.0764598453437415 7 1.0856978139483466 9 1.1995918958174849
		 11 1.193388504893514 12 1.156176727912392 13 1.1568863993560978 14 1.1520739410174312
		 19 1.1520739410174312 20 1.1520739410174312 24 1.1520739410174312 25 1.2416796869084585
		 26 1.1520739410174312 29 1.1520739410174312 30 1.1520739410174312 34 1.1520739410174312
		 35 1.2261041768741541 39 1.1185984321076978 52 1.0979318614976032 54 1.0979318614976032
		 56 1.0979318614976032 59 1.0979318614976032 72 1.0979318614976032 73 1.0850615674438444
		 74 1.0749075976500224 80 1.0651988705163291 84 1.0651988705163291 85 1.1021661085151888
		 86 1.0722226473225742 88 1.0651988705163291 95 1.0651988705163291 97 1.0651988705163291
		 115 1.0651988705163291 116 1.0045507931991402 117 1.2042326278177742 119 0.90756221352237887
		 120 0.88616353817515381 121 0.88348870375675059 123 0.90727825003444629 124 0.94729551082356001
		 127 0.98688655570442851 129 1 131 1 137 1 304 1 305 1 306 0.98428823529672049 307 1.0070996447732281
		 308 1.1858097306661592 309 1.0085320619000773 310 0.97580863421295039 311 0.98018288175079449
		 313 1.0594767599875601 314 1.1045212383444942 315 1.1217058401383047 316 1.1357205356242461
		 317 1.1467570886831038 318 1.1550072631956632 319 1.1606628230427094 320 1.1639155321050281
		 326 1.1685176441641973 327 1.1416937505137645 328 1.1343840079993663 329 1.1329947482049354
		 330 1.1346615809621357 331 1.1389602549149151 332 1.1448380335850423 333 1.1512421804942852
		 334 1.1571199591644123 335 1.1614186331171918 336 1.1630854658743921 349 1.1630854658743921
		 350 1.2931157808110842 351 1.1387933339528866 352 1.0994384741188425 353 1.0858251214381667
		 354 1.0805971024249701 355 1.0792987068620583 360 1.0792987068620583 365 1.0792987068620583
		 366 1.0683725392731991 367 1.0621498034362442 368 1.0896342568152648 369 1.2133651116849971
		 370 1.3881923289625586 371 1.061110164085997 372 0.98050634952124627 373 0.96539310266773504
		 375 1.1381259740742651 378 1.1712908466501628 382 1.170967618473101 399 1.170967618473101
		 404 0.99880624612972524 406 1.0498714331052759 408 1.0586861758196457 427 1.0586861758196457
		 428 1.0586861758196457 429 1.1289404328674877 430 1.1369311745063717 432 1.0167209696055368
		 433 1.0103301083181289 434 1.0054286053136741 435 1.0023096537266682 438 1;
	setAttr -s 108 ".kbd[68:107]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 108 ".kit[12:107]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 9 9 9 9 9 1 18 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 108 ".kot[12:107]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 9 9 9 9 9 1 18 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 108 ".ktl[12:107]" no yes no yes yes no yes yes yes yes no 
		no yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 108 ".kix[12:107]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.1333333333333333 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.20000000000000062 0.033333333333333215 0.033333333333333659 0.19999999999999973 
		0.1333333333333333 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.044550269861170604 0.20000000000000107 0.033333334624521205 0.033333332911377411 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333333956389988 0.036301028469928553 0.046027098120230647 
		0.040198434861631327 0.037791564854780191 0.03659871098162526 0.16666666666666607 
		5 0.051259919722980385 0.027168140895234671 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.13238457064622011 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 108 ".kiy[12:107]"  0 0 0 0 0 0 0 0 0 -0.01907683440931807 
		0 0 0 0 0 -0.011512131923790338 -0.0028375281325022125 0 0 0 -0.010535665209367662 
		0 0 0 0 0 0 -0.12839205208335122 -0.0080245032552096474 0 0.042537871377872558 0.019902076417495956 
		0.031622693505863997 0 0 0 0 0 0 0.068434228429522848 0 -0.098170283061380648 0 0.013122742613532301 
		0.10177448856315574 0.035380739596877708 0.015599648639875952 0.01252562427239956 
		0.0096433637857085159 0.006952867179802813 0.0044541344546824568 0.0026957605443640232 
		0 -0.011840965439934502 -0.0035640103716381155 0 0.0031582094346953582 0.0052636823911584862 
		0.0063164188693907164 0.0063164188693900503 0.0052636823911584862 0.0031582094346953582 
		0 0 -0.12829025490284324 -0.074839685999681535 -0.029254835768977482 -0.0099361748690368398 
		-0.0032390671961518283 0 0 0 -0.014719161687412496 0 0.075607654124378434 0.1492790360736469 
		0 -0.13098113542244813 -0.039042512208078195 0 0.066329745151795461 0 0 0 0 0.026444228143109649 
		0 0 0 0.023972224916652074 0 -0.038345167724447737 -0.0056461821459313777 -0.0040102272957303065 
		-0.0013571513284185155 0;
	setAttr -s 108 ".kox[12:107]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.1333333333333333 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20474312622100044 0.033333333333333215 0.033333334624521704 0.033333332240458091 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.041750297523632796 0.023880797739300519 0.027132161573851121 
		0.029127689882676222 0.030196813739619799 0.23333334922790527 0.16666666666666607 
		0.002375422179191844 0.03525794176144359 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666662877 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.63333333333333286 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 108 ".koy[12:107]"  0 0 0 0 0 0 0 0 0 -0.061999711830283744 
		0 0 0 0 0 -0.011512131923790492 -0.017025168795013087 0 0 0 -0.021071330418735323 
		0 0 0 0 0 0 -0.06419602604167518 -0.0080245032552096474 0 0.021268935688936848 0.059706229252486274 
		0.021081795670575998 0 0 0 0 0 0 0.068434228429526497 0 -0.098170283061380648 0 0.026245485227064935 
		0.050887244281577537 0.035380739596877306 0.015599648639875952 0.01252562427239956 
		0.0096433637857085159 0.006952867179802813 0.0044541344546824568 0.012389115922562928 
		0 -0.011840965439934958 -0.0035640103716381155 0 0.0031582094346953582 0.0052636823911584862 
		0.0063164188693900503 0.0063164188693907164 0.0052636823911584862 0.0031582094346953582 
		0 0 -0.16068472151903004 -0.049233629997896176 -0.017245209090237169 -0.0071997285765275521 
		-0.0025881306896927882 0 0 0 -0.010124232506734776 0 0.07560765412437441 0.1492790360736469 
		0 -0.13098113542247614 -0.039042512208069868 0 0.099494617727693191 0 0 0 0 0.026444228143109649 
		0 0 0 0.023972224916652074 0 -0.019172583862223869 -0.0056461821459313777 -0.0040102272957303065 
		-0.0040714539852555465 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BAEE0F2D-404F-1580-9150-8D9B8E402DF2";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 0.91155389530346531 2 0.097492267249460599
		 3 0.073499999999999899 4 0.79137330393445193 6 1.1832437491227061 7 1.1762602033761516
		 9 1.2125292510920067 11 1.1442788185625921 12 1.0618724428834627 13 1.0404538542096782
		 14 1.0534234853236828 19 1.0534234853236828 20 1.0534234853236828 24 1.0534234853236828
		 25 0.89797345179231614 26 1.0534234853236828 29 1.0534234853236828 30 1.0534234853236828
		 34 1.0534234853236828 35 0.69118463502664051 36 0.86902060443735463 37 0.95237824447940467
		 38 1.017844648135293 39 1.0403587908222565 52 1.0403587908222565 54 1.0403587908222565
		 56 1.0403587908222565 59 1.0403587908222565 72 1.0403587908222565 73 0.90704810048304463
		 74 1.0531609285271628 80 1.087802123202154 84 1.087802123202154 85 0.9883228900987937
		 86 1.0544456683466719 88 1.0736120391024229 95 1.0736120391024229 97 1.0736120391024229
		 115 1.0736120391024229 116 1.0212420683892987 117 0.39116658480942368 119 0.51324958687064925
		 120 0.86181207195721332 121 0.99349227383100591 123 1.0810213837199976 124 1.1127798714904851
		 127 1.0940301827146433 129 1.0193657567857006 131 1 137 1 304 1 305 1 306 1.0600850889893714
		 307 0.64416336594190238 308 0.46124892386045802 309 0.54746025426840439 310 0.98339538578167929
		 311 1.1714699499184951 313 1.2742394529097849 314 1.2661312380653866 315 1.258171901322749
		 316 1.2506652083142455 317 1.2438658498610031 318 1.2380206906735081 319 1.2333975734308014
		 320 1.2303138943325767 326 1.2223960124608859 327 1.0137699226457166 328 1.0657655241989492
		 329 1.1405955585166041 330 1.1586241361465419 331 1.170355036477482 332 1.1780451181541289
		 333 1.1829194054867034 334 1.1857554458700046 335 1.1871153547904212 336 1.1874676777732169
		 349 1.1874676777732169 350 0.86271276303482403 351 0.94896603768266852 352 1.0199761535853957
		 353 1.0525160044377531 354 1.0656330779952139 355 1.0690156102321797 360 1.0690156102321797
		 365 1.0690156102321797 366 1.160460578755323 367 1.1714466934174685 368 1.0337521377728089
		 369 0.51725901993079615 370 0.37883536325748424 371 0.90403643089995323 372 1.0831645017181526
		 373 1.1756959936681897 375 1.2227603162558309 378 1.1323011301314119 382 1.1221683781922351
		 399 1.1221683781922351 403 1.1452866328737026 405 1.1243376347895666 408 1.0569961050655117
		 427 1.0569961050655117 428 1.0569961050655117 429 0.94268190825183351 430 0.92234619364154147
		 432 0.95564677472524417 433 0.99554025369056609 434 1.0048528579115255 435 1.0061832299430911
		 438 1;
	setAttr -s 111 ".kbd[71:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 111 ".ktl[12:110]" no yes no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.93333333333333335 
		0.066666666666666666 0.066666666666666666 0.1 0.2 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.047710058967718925 0.034493635659014643 0.034123006177384063 
		0.033851447045272209 0.033632578451679329 0.03344073705645112 0.033258773804227815 
		0.033072341236478842 0.20000000000000107 0.033333335071802139 0.033801855097611799 
		0.022251256568599054 0.035357958102668618 0.034530977528509865 0.034017385464379046 
		0.033634078033577985 0.033301150955647785 0.032968091840536395 0.032584852171811285 
		0.43333333333333357 0.033333335071802139 0.024558588910169377 0.04753984614436213 
		0.042641682773240319 0.038806458849757419 0.037128768993673233 0.16666666666666607 
		5 0.1011732367278384 0.041465890233652658 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.63333333333333286 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0.13059680472638163 0.074412021848969404 
		0.043990273171425752 0 0 0 0 0 0 0 0.017320597337495771 0 0 0 0.028429716334543054 
		0 0 0 0 -0.15710991213937264 0 0.31376365809852713 0.24012134348017833 0.073069770587594757 
		0.079525065106318724 0 -0.056048468822870672 -0.047015091357321626 0 0 0 0 0 -0.29941808256444868 
		0 0.25863399122383912 0.31200484782504534 0.096948022376035198 -0.01152977013987282 
		-0.0083731036291079253 -0.0079620602431089704 -0.0073055834079385207 -0.0064213942696671467 
		-0.0052988928369708255 -0.0039033105945514013 -0.0021716620677922904 0 0 0.082515310147533993 
		0.015000433677246461 0.015235398032510838 0.0097896317070480521 0.0062518437188812115 
		0.0037824198321674274 0.0020133548117542421 0.00077257928109375484 0 0 0 0.053461668377470649 
		0.070197167877478608 0.025960764146177245 0.00855522327123652 0 0 0 0.079319731182078801 
		0 -0.32709383674334491 -0.32745838725766235 0 0.24378964161771455 0.12514814070137914 
		0.070596483881461891 0 -0.022798691863147647 0 0 0 -0.035316211123276361 0 0 0 -0.061007143830876132 
		0 0.048796040032683077 0.015964464378787457 0.0039911160946968227 0 0;
	setAttr -s 111 ".kox[12:110]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666666 
		0.066666666666666666 0.1 0.43333333333333335 0.033333333333333333 0.033333333333333659 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.032079739567662635 
		0.032465873643144683 0.032746471970963142 0.032970568949121315 0.033165022796723953 
		0.033347494109852605 0.033532423513443099 0.03373499414253267 0.033333333333333215 
		0.030419343516025599 0.04027788705221802 0.031108905575321089 0.031987747162731672 
		0.032525645875039366 0.032920531296505295 0.033257183374866273 0.033587424564522017 
		0.033960323383041668 0.43333333730697632 0.033333333333333215 0.048096668386303776 
		0.028047021917268822 0.025382721689922505 0.028255218568382645 0.029715249229543161 
		0.23333334922790527 0.16666666666666607 0.0031939370658875532 0.025828000350458069 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666662877 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.63333333333333286 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0.13059680472638252 0.074412021848968918 
		0.043990273171426043 0 0 0 0 0 0 0 0.10392358402497348 0 0 0 0.056859432669086107 
		0 0 0 0 -0.15710991213937264 0 0.15688182904926251 0.24012134348017833 0.14613954117518951 
		0.039762532553160423 0 -0.037365645881913781 -0.047015091357321626 0 0 0 0 0 -0.29941808256446462 
		0 0.25863399122383912 0.31200484782504534 0.1938960447520704 -0.0077524948054770171 
		-0.0078808777106258443 -0.0076408679008739266 -0.007115478435615108 -0.006332124896289093 
		-0.0052841179119740289 -0.0039354266255107184 -0.0022151745052674254 0 0 0.098324258612543902 
		0.020971719798783539 0.013783207128999386 0.0092211144004723522 0.0060502597127523039 
		0.0037400350273775196 0.0020306626323962629 0.00079583138605321402 0 0 0 0.061055649011483797 
		0.037480036646400844 0.017202113459106973 0.0065509865948706527 0 0 0 0.020249130214939459 
		0 -0.32709383674332748 -0.32745838725766235 0 0.24378964161776651 0.12514814070135216 
		0.14119296776292378 0 -0.030398255817530195 0 0 0 -0.052974316684914549 0 0 0 -0.061007143830876132 
		0 0.024398020016341539 0.015964464378787624 0.0039911160946968227 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "19249D4A-1042-8554-076C-F9BB0E1FD554";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 1
		 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1 30 1 34 1 35 1 36 1 37 1 38 1 39 1 52 1 54 1
		 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 86 1 88 1 95 1 97 1 115 1 116 1 117 1 119 1
		 120 1 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1 307 1 308 1 309 1
		 310 1 311 1 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1
		 360 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 375 1 378 1 382 1 399 1
		 404 1 406 1 408 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 111 ".kbd[71:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no;
	setAttr -s 111 ".kyts[4:110]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 18 1 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.066149748185865498 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.03396545565888065 0.067867200905133096 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.033333335071802139 0.11974562286502266 
		0.043222562412400301 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.024558588910169377 0.04753984614436213 
		0.042641682773240319 0.038806458849757419 0.037128768993673233 0.16666666666666607 
		5 0.1011732367278384 0.041465890233652658 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758062987 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.23333333333333339 0.015391266646048637 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 
		0.066666666666666666 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.1071093303162165 0.071737927226013909 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.0034936542452969305 
		0.055398302090321039 0.024357023596366822 0.033333335603986214 0.033333334630849976 
		0.033333333657711073 0.033333332684574835 0.033333331711438596 0.033333330738302358 
		0.03333332976516612 0.43333333730697632 0.033333333333333215 0.048096668386303776 
		0.028047021917268822 0.025382721689922505 0.028255218568382645 0.029715249229543161 
		0.23333334922790527 0.16666666666666607 0.0031939370658875532 0.025828000350458069 
		0.10000000000000142 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		0.012018996406105487 0.030036676301627097 0.069430125621828154 0.13333333333333286 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FDCB4AD2-2441-D46F-334B-37ABEF8A61B9";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 22 5 -6.0124071266490198 9 16.692745887711386
		 18 16.692745887711386 22 19.048565994126765 39 19.048565994126765 43 11.433713173391475
		 46 11.433713173391473 47 22 50 19.804604837586666 116 19.804604837586666 119 22 124 0
		 137 0 304 0 305 0 307 0 309 -7.2636356625840346 312 15.317357732550747 314 21.092629940653641
		 328 21.092629940653641 330 15.892617349355591 348 15.892617349355591 352 12.042804632243834
		 365 12.042804632243834 367 12.042804632243834 369 12.042804632243834 371 22 373 14.700134154500027
		 374 14.700134154500027 377 19 402 19 405 12.23459604980161 429 12.23459604980161
		 434 0;
	setAttr -s 37 ".kit[11:36]"  1 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 37 ".kot[12:36]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[19:36]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 37 ".kix[11:36]"  0.1333333333333333 0.13333333333333333 
		0.10000000000000009 0.16666666666666652 0.3666666666666667 5.5666666666666664 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.46666666666666679 0.06666666666666643 0.59999999999999964 0.13333333333333286 5 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.83333333333333393 0.099999999999999645 
		0.80000000000000071 0.16666666666666607;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0.29694611900790807 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  0.1 0.16666666666666696 0.43333333333333268 
		5.5666666666666664 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.46666666666666679 0.06666666666666643 0.59999999999999964 0.13333333333333286 
		0.43333333333333357 0.0040093009670575464 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.83333333333333393 
		0.099999999999999645 0.80000000000000071 0.16666666666666607 0.16666666666666607;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0.0068526458173815931 0 0.19796407933860541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "FC4E8F50-4F48-9AFD-1FE7-AB91B3CC6F42";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0 24 0 25 0 26 0 29 0 30 0 34 0 35 0 36 0 37 0 38 0 39 0 52 0 54 0
		 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0
		 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0
		 365 0 366 0 367 0 368 0 369 0 370 0.0020332847198685005 371 -0.0054696080381933338
		 372 -0.019423709149932605 373 -0.038180218830948569 375 -0.090178960165149952 378 -0.14245711049473764
		 382 -0.14208831718886378 399 -0.14208831718886378 404 0 406 0 427 0 428 0 429 0 430 0
		 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 109 ".kot[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 109 ".ktl[12:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[12:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.099999999999999645 0.23333333333333339 0.23041164141766685 
		0.60000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.19999999999999929 
		0.033333335071802139 0.033333332464097865 0.033333335071803916 0.033333329765163455 
		0.033333331549248335 0.03333333326845711 0.033333334874132703 0.033333336252744594 
		0.033333337063690571 0.033333335603986214 0.43333333333333357 0.033333335071802139 
		0.028235008524461591 0.037573984266545679 0.040752319277547855 0.038736850472018247 
		0.037266574920886697 0.16666666666666607 1.3333333333333357 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333317228 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.56666666666666821 0.16666666666666607 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010325535325676033 -0.016968986147090574 -0.019930352464234531 
		-0.041710756665515623 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[12:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.099999999999999645 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.066666666666677088 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010325535325677135 -0.016968986147086952 -0.039860704928477562 
		-0.062566134998273432 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8B27CDCE-B443-AAD9-AE55-629EB7F63480";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0 24 0 25 0 26 0 29 0 30 0 34 0 35 0 36 0 37 0 38 0 39 0 52 0 54 0
		 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0
		 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 -0.023411715898389668
		 310 -0.058292807767201832 311 -0.066510556529515208 313 -0.066510556529515208 314 -0.066510556529515208
		 315 -0.066510556529515208 316 -0.066510556529515208 317 -0.066510556529515208 318 -0.066510556529515208
		 319 -0.066510556529515208 320 -0.066510556529515208 326 -0.066510556529515208 327 0
		 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0
		 354 0 355 0 360 0 365 0 366 0.62752946166775414 367 1.2550589233355081 368 0 369 0
		 370 -0.03563329210011016 371 0.095854820032611296 372 1.6455817318258501 373 3.2698335350287726
		 375 5.220088712141866 378 5.220088712141866 382 5.2065749340902157 399 5.2065749340902157
		 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 109 ".kot[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 109 ".ktl[12:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[12:108]"  0.16666666666666663 0.044474763159398134 
		0.11930188047318568 0.047601121833443227 0.036214626157323626 0.099999999999999978 
		0.058413638719123973 0.10938602213712878 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.099999999999999645 0.23333333333333339 0.23041164141594006 
		0.60000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.19999999999999929 
		0.033333335071802139 0.033333332464097865 0.033333335071803916 0.033333329765163455 
		0.033333331549248335 0.03333333326845711 0.033333334874132703 0.033333336252744594 
		0.033333337063690571 0.033333335603986214 0.43333333333333357 0.033333335071802139 
		0.028235008524461591 0.037573984266545679 0.040752319277547855 0.038736850472018247 
		0.037266574920886697 0.16666666666666607 1.3333333333333357 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.049959877758084303 0.035611258474183671 0.056353297441376071 
		0.099999999999999645 0.13333333333333286 0.56666666666666821 0.16666666666666607 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050870071288489809 -0.00037610833640272577 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016428682889054785 0 
		0 0 0 0.0037337789375725744 0.044539386478131507 0.028135129803599668 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[12:108]"  0.019980239116446641 0.11202252358622644 
		0.016009399375621736 0.029709041272101722 0.09923106816753835 0.0016863020102250159 
		0.11154964526883759 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.099999999999999645 
		0.23333333333333339 0.015391266831473 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050870071288489809 -0.00037610833640272577 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016428682889054778 0 
		0 0 0 0.0013462882689547705 0.026777790386016423 0.054854157936234271 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D063BBCB-1140-440C-8525-7BBA72009D59";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.0058073072112383 2 1.024639388260399
		 3 1.024639388260399 4 1.024639388260399 6 1.0045657264535404 7 1 9 1.024639388260399
		 11 1.024639388260399 12 0.9999224578222089 13 0.9999224578222089 14 0.9999224578222089
		 19 0.9999224578222089 20 1.0213569525021211 21 1.0245227555083938 24 1.0245227555083938
		 25 1.0033360255464223 26 1.0000981596634952 29 1.0000981596634952 30 1.021643545240591
		 31 1.0245206370857503 34 1.0245206370857503 35 1.0007207694344475 36 1.0001355291677803
		 37 1.0000382734411504 38 1.0000116091502078 39 1.0000064235012367 52 1 54 1 56 1
		 59 1 72 1 73 1.0123196941301993 74 1.024639388260399 80 1.024639388260399 84 1.024639388260399
		 85 1.008288765991453 88 1 95 1 97 1.0067413359137076 115 1.0067413359137076 116 1
		 117 1 119 1 120 1 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1 307 1
		 308 1 309 0.92964623219061104 310 0.82482622459581634 311 0.80013134145060205 313 0.80013134145060205
		 314 0.80013134145060205 315 0.80013134145060205 316 0.80013134145060205 317 0.80013134145060205
		 318 0.80013134145060205 319 0.80013134145060205 320 0.80013134145060205 326 0.80013134145060205
		 327 1 328 1 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1
		 353 1 354 1 355 1 360 1 365 1 366 0.98542000167840271 367 0.97084000335680554 368 1
		 369 1 370 1 371 1 372 1 373 1 375 1 378 1 382 1 399 1 404 1 406 1 427 1 428 1 429 1
		 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.099999999999999645 
		0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 0.019932599446537358 0 0 -0.019924281333999927 
		0 0 0.019373857526831628 0 0 -0.0017557208000018704 -0.00029176717988965511 -6.1960008786221746e-05 
		-1.5556946913353082e-05 -8.2922501484387154e-07 0 0 0 0 0 0.018479541195298932 0 
		0 0 -0.0061598470650998157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087586887702091831 
		-0.064757445370004496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021869997482395931 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.099999999999999645 0.23333333333333339 
		0.015391266646048637 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 0.0057740635760927805 0 0 -0.0058944545206989218 
		0 0 0.0052753681945780784 0 0 -0.0017557208000018587 -0.00029176717988965706 -6.196000878622134e-05 
		-1.5556946913353187e-05 -1.0779925192970297e-05 0 0 0 0 0 0.018479541195299598 0 
		0 0 -0.018479541195299203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087586887702091831 
		-0.064757445370004496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021869997482395931 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "187C301F-2F4E-FEBF-A1C6-F9B8A464C4DF";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0 24 0 25 0 26 0 29 0 30 0 34 0 35 0 36 0 37 0 38 0 39 0 52 0 54 0
		 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0
		 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 0 328 0 329 0 330 0
		 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0
		 365 0 366 0 367 0 368 0 369 0 370 0.0020332847198685005 371 -0.005469608038193333
		 372 -0.019423709149932598 373 -0.038180218830948569 375 -0.090178960165149993 378 -0.14245711049473769
		 382 -0.14208831718886383 399 -0.14208831718886383 404 0 406 0 427 0 428 0 429 0 430 0
		 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 109 ".kot[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 109 ".ktl[12:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[12:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.099999999999999645 0.23333333333333339 0.23041164141766685 
		0.60000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.19999999999999929 
		0.033333335071802139 0.033333332464097865 0.033333335071803916 0.033333329765163455 
		0.033333331549248335 0.03333333326845711 0.033333334874132703 0.033333336252744594 
		0.033333337063690571 0.033333335603986214 0.43333333333333357 0.033333335071802139 
		0.028235008524461591 0.037573984266545679 0.040752319277547855 0.038736850472018247 
		0.037266574920886697 0.16666666666666607 1.3333333333333357 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333317228 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.56666666666666821 0.16666666666666607 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010325535325676033 -0.016968986147090574 -0.019930352464234531 
		-0.041710756665515644 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[12:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.099999999999999645 
		0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.066666666666677088 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010325535325677133 -0.016968986147086952 -0.039860704928477583 
		-0.062566134998273473 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6A63AA38-6747-4FC4-8099-40B3EE870C06";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 12 0
		 13 0 14 0 19 0 20 0 24 0 25 0 26 0 29 0 30 0 34 0 35 0 36 0 37 0 38 0 39 0 52 0 54 0
		 56 0 59 0 72 0 73 0 74 0 80 0 84 0 85 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0
		 121 0 123 0 124 0 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 -0.023411715898389668
		 310 -0.058292807767201832 311 -0.066510556529515208 313 -0.066510556529515208 314 -0.066510556529515208
		 315 -0.066510556529515208 316 -0.066510556529515208 317 -0.066510556529515208 318 -0.066510556529515208
		 319 -0.066510556529515208 320 -0.066510556529515208 326 -0.066510556529515208 327 0
		 328 0 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0
		 354 0 355 0 360 0 365 0 366 0.62752946166775414 367 1.2550589233355081 368 0 369 0
		 370 -0.03563329210011016 371 0.095854820032611296 372 1.6455817318258501 373 3.2698335350287726
		 375 5.220088712141866 378 5.220088712141866 382 5.2065749340902157 399 5.2065749340902157
		 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 109 ".kot[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 109 ".ktl[12:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes no yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 109 ".kix[12:108]"  0.16666666666666663 0.044474763159398134 
		0.11930188047318568 0.047601121833443227 0.036214626157323626 0.099999999999999978 
		0.058413638719123973 0.10938602213712878 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.20000000000000062 
		0.033333333333333215 0.033333333333333215 0.19999999999999973 0.1333333333333333 
		0.033333333333333659 0.099999999999999645 0.23333333333333339 0.23041164141594006 
		0.60000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.19999999999999929 
		0.033333335071802139 0.033333332464097865 0.033333335071803916 0.033333329765163455 
		0.033333331549248335 0.03333333326845711 0.033333334874132703 0.033333336252744594 
		0.033333337063690571 0.033333335603986214 0.43333333333333357 0.033333335071802139 
		0.028235008524461591 0.037573984266545679 0.040752319277547855 0.038736850472018247 
		0.037266574920886697 0.16666666666666607 1.3333333333333357 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.049959877758084303 0.035611258474183671 0.056353297441376071 
		0.099999999999999645 0.13333333333333286 0.56666666666666821 0.16666666666666607 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050870071288489809 -0.00037610833640272577 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016428682889054785 0 
		0 0 0 0.0037337789375725744 0.044539386478131507 0.028135129803599668 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[12:108]"  0.019980239116446641 0.11202252358622644 
		0.016009399375621736 0.029709041272101722 0.09923106816753835 0.0016863020102250159 
		0.11154964526883759 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.1333333333333333 0.033333333333333659 0.099999999999999645 
		0.23333333333333339 0.015391266831473 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050870071288489809 -0.00037610833640272577 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016428682889054778 0 
		0 0 0 0.0013462882689547705 0.026777790386016423 0.054854157936234271 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "55E9CEA1-D843-B72E-7E64-9F9C7EBD949F";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.000084382493311 2 1 3 1 4 1 6 1
		 7 1 9 0.99916345842294985 11 0.99983450924547301 12 1.024639388260399 13 1.024639388260399
		 14 1.024639388260399 19 1.024639388260399 20 1.0032512007583696 21 1.000092237167028
		 24 1.000092237167028 25 1.021283913120093 26 1.0245225348750138 29 1.0245225348750138
		 30 1.0030047609218027 31 1.0001313562317247 34 1.0001313562317247 35 1.0233402984869242
		 36 1.0144007084941515 37 1.0033624965330237 38 1.0010199168444718 39 1.0005643339085588
		 52 1 54 1 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1.016350622268946 88 1 95 1 97 1
		 115 1 116 1 117 1 119 1 120 1 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1
		 306 1 307 1 308 1 309 0.92964623219061104 310 0.82482622459581634 311 0.80013134145060205
		 313 0.80013134145060205 314 0.80013134145060205 315 0.80013134145060205 316 0.80013134145060205
		 317 0.80013134145060205 318 0.80013134145060205 319 0.80013134145060205 320 0.80013134145060205
		 326 0.80013134145060205 327 1 328 1 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1
		 349 1 350 1 351 1 352 1 353 1 354 1 355 1 360 1 365 1 366 1 367 1 368 1 369 1 370 1
		 371 1 372 1 373 1 375 1 378 1 382 1 399 1 404 1 406 1 427 1 428 1 429 1 430 1 432 1
		 433 1 434 1 435 1 438 1;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.1333333333333333 0.033333333333333659 0.099999999999999645 
		0.23333333333333339 0.23041164141766685 0.60000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.19999999999999929 0.033333335071802139 0.033333332464097865 
		0.033333335071803916 0.033333329765163455 0.033333331549248335 0.03333333326845711 
		0.033333334874132703 0.033333336252744594 0.033333337063690571 0.033333335603986214 
		0.43333333333333357 0.033333335071802139 0.028235008524461591 0.037573984266545679 
		0.040752319277547855 0.038736850472018247 0.037266574920886697 0.16666666666666607 
		1.3333333333333357 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.049959877758084303 
		0.035611258474183671 0.056353297441376071 0.099999999999999645 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 -0.019889536969814214 0 0 0.019928932609500682 
		0 0 -0.019349028838326454 0 0 0 -0.0099889009769502327 -0.0066903958248399013 -0.0013667488077388954 
		-7.2851203176555927e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.087586887702091831 -0.064757445370004496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.1333333333333333 0.033333333333333659 0.099999999999999645 0.23333333333333339 
		0.015391266646048637 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 -0.0057615892633966492 0 0 0.0058958305669132294 
		0 0 -0.0052686075134138477 0 0 0 -0.0099889009769502986 -0.006690395824839857 -0.0013667488077389045 
		-0.00094706564129522404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.087586887702091831 -0.064757445370004496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7D29644E-FB41-50EA-0728-E5B01A318101";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 -0.0011386175987854203 2 0 3 0 4 -0.097544003325194306
		 6 -0.068599469861837792 7 -0.061520405988499033 9 -0.099723264847927512 11 -0.09669908919525784
		 12 -0.10156927472210885 13 -0.10128121789657694 14 -0.10124006692150102 19 -0.10124006692150102
		 20 -0.094305855778412648 21 -0.093281696039135401 24 -0.093281696039135401 25 -0.1271776179172161
		 26 -0.10111460200023266 29 -0.10111460200023266 30 -0.094469635540511687 31 -0.093582291067412809
		 34 -0.093582291067412809 35 -0.11637880800876133 36 -0.11637880800876133 37 -0.095391556781680681
		 38 -0.095391556781680681 39 -0.095391556781680681 52 -0.095391556781680681 54 -0.095391556781680681
		 56 -0.095391556781680681 59 -0.095391556781680681 72 -0.095391556781680681 73 -0.084666139116547162
		 74 0 80 0 84 0 85 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0 121 0 123 0 124 0
		 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 313 0 314 0
		 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 0 328 0 329 0 330 0 331 0 332 0 333 0
		 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0 365 0 366 0 367 0
		 368 0 369 0 370 0 371 0 372 0 373 0 375 0 378 0 382 0 399 0 404 0 406 0 427 0 428 0
		 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.3 0.033333333333333333 0.099999999999999645 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 0.0064483373765947538 0 0 -0.0063896665075939968 
		0 0 0.0059752299628402783 0 0 0 0 0 0 0 0 0 0 0 0 0.032176252995400556 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333659 0.19999999999999973 
		0.1333333333333333 0.033333333333333333 0.1 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 0.0018679505436517974 0 0 -0.0018903366199298222 
		0 0 0.0016270140346392181 0 0 0 0 0 0 0 0 0 0 0 0 0.032176252995400986 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4D5B607E-244E-6D7D-DE2A-098B17020AA2";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 5.0995658886590354 6 7.0405352375213246
		 7 7.181278613602907 9 6.2029664673117813 11 6.1406174237403208 12 6.0216665808128722
		 13 6.0216665808128722 14 6.0216665808128722 19 6.0216665808128722 20 6.0772026754526296
		 21 6.0854051704487739 24 6.0854051704487739 25 6.0468183157379309 26 6.0409212726011123
		 29 6.0409212726011123 30 6.1520352693093363 31 6.1668730252722161 34 6.1668730252722161
		 35 1.7625820629117293 36 4.2971336753317964 37 4.2971336753317964 38 4.2971336753317964
		 39 4.2971336753317964 52 4.2971336753317964 54 4.2971336753317964 56 4.2971336753317964
		 59 4.2971336753317964 72 4.2971336753317964 73 3.269480920882712 74 0 80 0 84 0 85 0
		 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0
		 137 0 304 0 305 0 306 0 307 0 308 0 309 0.2805651873529344 310 0.69857897659088375
		 311 0.7970601913435531 313 0.7970601913435531 314 0.7970601913435531 315 0.7970601913435531
		 316 0.7970601913435531 317 0.7970601913435531 318 0.7970601913435531 319 0.7970601913435531
		 320 0.7970601913435531 326 0.7970601913435531 327 0 328 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0 365 0 366 0.19409979312995659
		 367 0.5203931575337537 368 0.79316142764304298 369 0.79316142764304298 370 0.79316142764304298
		 371 0.79316142764304298 372 0.55816666001478821 373 0.30528797584037248 375 0 378 0
		 382 0.002053338187025096 399 0.002053338187025096 404 0 406 0 427 0 428 0 429 0 430 0
		 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[4:110]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[4:110]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 111 ".kix[4:110]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.16666666666666663 0.0897405632718552 
		0.041255561508039551 0.10000000000000009 0.085984288087433525 0.041979340732356429 
		0.099999999999999978 0.094675029564906921 0.041530618961550303 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.3 0.033333333333333333 0.099999999999999645 0.23333333333333339 
		0.23041164141594006 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[4:110]"  0.031334239077606088 0.011406277175759177 
		0 -0.003264588287374165 -0.0021095199685986486 0 0 0 0 0.00090137061141913426 0 0 
		-0.00063333790580294229 0 0 0.0017438453498276074 0 0 0 0 0 0 0 0 0 0 0 0 -0.037499565516432194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060962516133616571 0.0045072691948687734 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056583239685109952 0.0046144261373966232 
		0 0 0 0 -0.0069049765051292962 -0.0043936973717920731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 111 ".kox[4:110]"  0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.16666666666666663 0.0009874429302898502 0.025995993099501069 
		0.10000000000000009 0.0096671593950568013 0.025437829722481431 0.099999999999999978 
		0.0038564617766583265 0.025779359563476545 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333659 0.19999999999999973 
		0.1333333333333333 0.033333333333333333 0.1 0.23333333333333339 0.015391266831473 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[4:110]"  0.062668478155212204 0.0057031385878795887 
		0 -0.003264588287374165 -0.001054759984299326 0 0 0 0 0.0002611085036714197 0 0 -0.00018736843861783179 
		0 0 0.00047483709804899723 0 0 0 0 0 0 0 0 0 0 0 0 -0.037499565516432694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060962516133616571 0.0045072691948687734 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056583239685109961 0.0046144261373966223 
		0 0 0 0 -0.0041513821382677795 -0.0085662504931988664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "65A3A2D0-DE4E-175F-155B-4A81799472FE";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 1
		 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1 30 1 34 1 35 1 36 1 37 1 38 1 39 1 52 1 54 1
		 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 88 1 95 1 97 1 115 1 116 1 117 1 119 1 120 1
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1 307 1 308 1 309 0.91786666567947928
		 310 0.79549629383830178 311 0.76666666386215998 313 0.76666666386215998 314 0.76666666386215998
		 315 0.76666666386215998 316 0.76666666386215998 317 0.76666666386215998 318 0.76666666386215998
		 319 0.76666666386215998 320 0.76666666386215998 326 0.76666666386215998 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1 353 1 354 1
		 355 1 360 1 365 1 366 0.98912370534820648 367 0.97084000335680554 368 0.95555555596235453
		 369 0.95555555596235453 370 0.95407837746920288 371 0.9595292185198101 372 0.97258048640491468
		 373 0.98516484222719936 375 1 378 1 382 0.99988494211775425 399 0.99988494211775425
		 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 109 ".kot[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 109 ".ktl[12:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 109 ".kix[12:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.3 0.033333333333333333 
		0.099999999999999645 0.23333333333333339 0.23041164141766685 0.60000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.19999999999999929 0.033333335071802139 
		0.033333332464097865 0.033333335071803916 0.033333329765163455 0.033333331549248335 
		0.03333333326845711 0.033333334874132703 0.033333336252744594 0.033333337063690571 
		0.033333335603986214 0.43333333333333357 0.033333335071802139 0.028235008524461591 
		0.037573984266545679 0.040752319277547855 0.038736850472018247 0.037266574920886697 
		0.16666666666666607 1.3333333333333357 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333338544 
		0.049959877758084303 0.035611258474183671 0.056353297441376071 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10225185308084911 -0.075600000908659648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01816629381259216 -0.014814814679215083 
		0 0 0 0.0071950617261180572 0.020051130183655785 0.012362372861543292 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[12:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333333 
		0.1 0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10225185308084911 -0.075600000908659648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01816629381259216 -0.014814814679215157 
		0 0 0 0.002594322630834589 0.012055059656564393 0.024102520875057376 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "402D2458-5B43-BA91-2368-2CBC2E4F43C8";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 -0.0011081605507867755 2 0 3 0 4 -0.10534562411179377
		 6 -0.074381712165543484 7 -0.066843343465423796 9 -0.10819823072806856 11 -0.10478860553726554
		 12 -0.093632893847415299 13 -0.093344588300430187 14 -0.093303401793718113 19 -0.093303401793718113
		 20 -0.1001989367259277 21 -0.10121738411851799 24 -0.10121738411851799 25 -0.11343027258957074
		 26 -0.093327205128217308 29 -0.093327205128217308 30 -0.099688965183648073 31 -0.10053849131121935
		 34 -0.10053849131121935 35 -0.12412500391019374 36 -0.12412500391019374 37 -0.10133058927047552
		 38 -0.10133058927047552 39 -0.10133058927047552 52 -0.10133058927047552 54 -0.10133058927047552
		 56 -0.10133058927047552 59 -0.10133058927047552 72 -0.10133058927047552 73 -0.089677175004407944
		 74 0 80 0 84 0 85 0 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0 121 0 123 0 124 0
		 127 0 129 0 131 0 137 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 313 0 314 0
		 315 0 316 0 317 0 318 0 319 0 320 0 326 0 327 0 328 0 329 0 330 0 331 0 332 0 333 0
		 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0 365 0 366 0 367 0
		 368 0 369 0 370 0 371 0 372 0 373 0 375 0 378 0 382 0 399 0 404 0 406 0 427 0 428 0
		 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 111 ".kix[12:110]"  0.16666666666666663 0.089740563263694062 
		0.041255561509875416 0.10000000000000009 0.085984288155116384 0.041979340725229464 
		0.099999999999999978 0.094675029506057329 0.041530618951021392 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.3 0.033333334211106097 0.099999999999999645 0.23333333333333339 
		0.23041164141766685 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[12:110]"  0 -0.0064123711720693033 0 0 0.0064363867871820718 
		0 0 -0.0057205675197954942 0 0 0 0 0 0 0 0 0 0 0 0 0.034960242798202715 0 0 0 0.015531950606601225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  0.00098744295282249261 0.025995993098077874 
		0.10000000000000009 0.0096671593111682386 0.025437829727895767 0.099999999999999978 
		0.0038564616358656156 0.025779359571797222 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333659 0.19999999999999973 
		0.1333333333333333 0.033333333333333333 0.10000000263331829 0.23333333333333339 0.015391266646048637 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[12:110]"  0 -0.0018575318748736691 0 0 0.0019041584767190145 
		0 0 -0.0015576712023957634 0 0 0 0 0 0 0 0 0 0 0 0 0.03496024279820318 0 0 0 0.046595851819803677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0C5E270E-7F49-A993-8DC6-23BEC1CDB0B8";
	setAttr ".tan" 18;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 5.0720756488334535 6 7.0115177621498788
		 7 7.1537883737773278 9 6.1754762274862012 11 6.113127183914739 12 6.0499118256492652
		 13 6.0499118256492652 14 6.0499118256492652 19 6.0499118256492652 20 6.0086741889223445
		 21 6.0025835282250197 24 6.0025835282250197 25 6.0595371188153049 26 6.0682410617260327
		 29 6.0682410617260327 30 6.0735271913600304 31 6.0742330817412693 34 6.0742330817412693
		 35 1.7625820629117293 36 4.2971336753317964 37 4.2971336753317964 38 4.2971336753317964
		 39 4.2971336753317964 52 4.2971336753317964 54 4.2971336753317964 56 4.2971336753317964
		 59 4.2971336753317964 72 4.2971336753317964 73 3.269480920882712 74 0 80 0 84 0 85 0
		 88 0 95 0 97 0 115 0 116 0 117 0 119 0 120 0 121 0 123 0 124 0 127 0 129 0 131 0
		 137 0 304 0 305 0 306 0 307 0 308 0 309 0.2805651873529344 310 0.69857897659088375
		 311 0.7970601913435531 313 0.7970601913435531 314 0.7970601913435531 315 0.7970601913435531
		 316 0.7970601913435531 317 0.7970601913435531 318 0.7970601913435531 319 0.7970601913435531
		 320 0.7970601913435531 326 0.7970601913435531 327 0 328 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 360 0 365 0 366 0.19409979312995659
		 367 0.5203931575337537 368 0.79316142764304298 369 0.79316142764304298 370 0.79316142764304298
		 371 0.79316142764304298 372 0.55816666001478821 373 0.30528797584037248 375 0 378 0
		 382 0 399 0 404 0 406 0 427 0 428 0 429 0 430 0 432 0 433 0 434 0 435 0 438 0;
	setAttr -s 111 ".kbd[72:110]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 111 ".kyts[2:110]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 111 ".kit[4:110]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[4:110]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".ktl[12:110]" no yes no no yes no no yes no yes yes yes 
		yes yes yes no no yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 111 ".kix[4:110]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.16666666666666663 0.0897405632718552 
		0.041255561508039551 0.10000000000000009 0.085984288087433525 0.041979340732356429 
		0.099999999999999978 0.094675029564906921 0.041530618961550303 0.099999999999999867 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.43333333333333335 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.43333333333333335 0.033333333333333215 0.033333333333333659 
		0.19999999999999973 0.3 0.033333333333333333 0.099999999999999645 0.23333333333333339 
		0.23041164141594006 0.60000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.20000000000000018 5.5666666666666664 4.2333333333333343 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.19999999999999929 0.033333335071802139 0.033333332464097865 0.033333335071803916 
		0.033333329765163455 0.033333331549248335 0.03333333326845711 0.033333334874132703 
		0.033333336252744594 0.033333337063690571 0.033333335603986214 0.43333333333333357 
		0.033333335071802139 0.028235008524461591 0.037573984266545679 0.040752319277547855 
		0.038736850472018247 0.037266574920886697 0.16666666666666607 1.3333333333333357 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.049959877758084303 0.035611258474183671 
		0.056353297441376071 0.099999999999999645 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 111 ".kiy[4:110]"  0.031214290278326277 0.011486243041945718 
		0 -0.0032645882873742482 -0.0014610081569011624 0 0 0 0 -0.00066930154291787122 0 
		0 0.00093479678669621999 0 0 8.2961578684235805e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.037499565516432194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060962516133616571 0.0045072691948687734 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056583239685109952 0.0046144261373966232 
		0 0 0 0 -0.0069049765051292962 -0.0043936973717920731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 111 ".kox[4:110]"  0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.16666666666666663 0.0009874429302898502 0.025995993099501069 
		0.10000000000000009 0.0096671593950568013 0.025437829722481431 0.099999999999999978 
		0.0038564617766583265 0.025779359563476545 0.099999999999999867 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.43333333333333335 0.066666666666666652 0.066666666666666652 0.099999999999999867 
		0.43333333333333335 0.033333333333333215 0.033333333333333659 0.19999999999999973 
		0.1333333333333333 0.033333333333333333 0.1 0.23333333333333339 0.015391266831473 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.20000000000000018 
		5.5666666666666664 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.19999999999999662 0.033333333333334103 0.033333335071803916 0.033333332464097865 
		0.033333335603986214 0.033333334630849976 0.033333333657711073 0.033333332684574835 
		0.033333331711438596 0.033333330738302358 0.03333332976516612 0.43333333730697632 
		0.033333333333333215 0.040887195826853073 0.033020253323639892 0.027444895700931227 
		0.028450608717925263 0.029633238387063443 0.23333334922790527 0.16666666666666607 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.01201899640608417 0.030036676301627097 
		0.069430125621828154 0.13333333333333286 0.13333333333333286 0.56666666666666821 
		0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 111 ".koy[4:110]"  0.062428580556652583 0.0057431215209728798 
		0 -0.0032645882873742482 -0.00073050407845058239 0 0 0 0 -0.0001938828736618279 0 
		0 0.00027655286813472037 0 0 2.2589867430545033e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.037499565516432694 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060962516133616571 0.0045072691948687734 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056583239685109961 0.0046144261373966223 
		0 0 0 0 -0.0041513821382677795 -0.0085662504931988664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E50FB1B7-8346-95C0-1597-56AF210082F7";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 12 1
		 13 1 14 1 19 1 20 1 24 1 25 1 26 1 29 1 30 1 34 1 35 1 36 1 37 1 38 1 39 1 52 1 54 1
		 56 1 59 1 72 1 73 1 74 1 80 1 84 1 85 1 88 1 95 1 97 1 115 1 116 1 117 1 119 1 120 1
		 121 1 123 1 124 1 127 1 129 1 131 1 137 1 304 1 305 1 306 1 307 1 308 1 309 0.91786666567947928
		 310 0.79549629383830178 311 0.76666666386215998 313 0.76666666386215998 314 0.76666666386215998
		 315 0.76666666386215998 316 0.76666666386215998 317 0.76666666386215998 318 0.76666666386215998
		 319 0.76666666386215998 320 0.76666666386215998 326 0.76666666386215998 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 349 1 350 1 351 1 352 1 353 1 354 1
		 355 1 360 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 372 1 373 1 375 1 378 1 382 1
		 399 1 404 1 406 1 427 1 428 1 429 1 430 1 432 1 433 1 434 1 435 1 438 1;
	setAttr -s 109 ".kbd[70:108]" yes yes yes yes yes no no no no yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 109 ".kyts[2:108]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 109 ".kit[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 109 ".kot[12:108]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 1 
		18 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 109 ".ktl[12:108]" no yes no yes yes no yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 109 ".kix[12:108]"  0.16666666666666663 0.044474763158386943 
		0.11930188047408696 0.047601121837458349 0.036214626157495822 0.099999999999999978 
		0.058413638763460174 0.10938602211126813 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.43333333333333335 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 0.43333333333333335 
		0.033333333333333215 0.033333333333333659 0.19999999999999973 0.3 0.033333333333333333 
		0.099999999999999645 0.23333333333333339 0.23041164141766685 0.60000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 5.5666666666666664 4.2333333333333343 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.19999999999999929 0.033333335071802139 
		0.033333332464097865 0.033333335071803916 0.033333329765163455 0.033333331549248335 
		0.03333333326845711 0.033333334874132703 0.033333336252744594 0.033333337063690571 
		0.033333335603986214 0.43333333333333357 0.033333335071802139 0.028235008524461591 
		0.037573984266545679 0.040752319277547855 0.038736850472018247 0.037266574920886697 
		0.16666666666666607 1.3333333333333357 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333338544 
		0.049959877758084303 0.035611258474183671 0.056353297441376071 0.099999999999999645 
		0.13333333333333286 0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142;
	setAttr -s 109 ".kiy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10225185308084911 -0.075600000908659648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[12:108]"  0.019980239117717624 0.11202252358665576 
		0.016009399370469524 0.029709041271859249 0.099231068168251446 0.0016863019497633802 
		0.11154964527677125 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.43333333333333335 0.066666666666666652 
		0.066666666666666652 0.099999999999999867 0.43333333333333335 0.033333333333333215 
		0.033333333333333659 0.19999999999999973 0.1333333333333333 0.033333333333333333 
		0.1 0.23333333333333339 0.015391266646048637 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 5.5666666666666664 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999662 0.033333333333334103 0.033333335071803916 
		0.033333332464097865 0.033333335603986214 0.033333334630849976 0.033333333657711073 
		0.033333332684574835 0.033333331711438596 0.033333330738302358 0.03333332976516612 
		0.43333333730697632 0.033333333333333215 0.040887195826853073 0.033020253323639892 
		0.027444895700931227 0.028450608717925263 0.029633238387063443 0.23333334922790527 
		0.16666666666666607 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 0.01201899640608417 
		0.030036676301627097 0.069430125621828154 0.13333333333333286 0.13333333333333286 
		0.56666666666666821 0.16666666666666607 0.06666666666666643 0.69999999999999929 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.099999999999999645;
	setAttr -s 109 ".koy[12:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10225185308084911 -0.075600000908659648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "83D64D9E-8248-2465-6301-BAB8DC53779C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.044676191985453695 304 0.044676191985453695
		 305 0.044676191985453695 354 0.044676191985453695 360 0.044676191985453695 365 0.044676191985453695
		 367 0.044676191985453695 373 0.044676191985453695 374 0.044676191985453695 377 0.044676191985453695
		 400 0.044676191985453695 404 0.044676191985453695;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F458FF37-6543-BC20-2EAF-79A8C91B1DA5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4408920985006262e-16 304 0 305 0 354 0
		 360 0 365 0 367 0 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1AB0DA30-F948-97A1-08B0-FCB13735BEDA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -1.0842021724855044e-19 304 0 305 0 354 0
		 360 0 365 0 367 0 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2C2624C5-EA40-57CA-0B1C-5EAD95F5A4AE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "441B8908-5B49-1C5B-40B4-EB820F115CB6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0397B160-7640-43F8-3D68-A9ADB87F1A9C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4AEF0506-5D47-77E8-305A-2FA6BCEAA244";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.2200486778092885 52 -0.2200486778092885
		 304 -0.2200486778092885 305 -0.2200486778092885 354 -0.2200486778092885 360 -0.2200486778092885
		 365 -0.2200486778092885 367 -0.2200486778092885 373 -0.2200486778092885 374 -0.2200486778092885
		 377 -0.2200486778092885 400 -0.2200486778092885 404 -0.2200486778092885;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "48DEB05F-304E-F6CE-5F72-7585B3C9C64A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -4.4408920985006262e-16 52 0 304 0 305 0
		 354 0 360 0 365 0 367 0 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F0580B2D-B949-83B7-237D-EEA307B4C556";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.044647359564525368 52 0.044647359564525368
		 304 0.044647359564525368 305 0.044647359564525368 354 0.044647359564525368 360 0.044647359564525368
		 365 0.044647359564525368 367 0.044647359564525368 373 0.044647359564525368 374 0.044647359564525368
		 377 0.044647359564525368 400 0.044647359564525368 404 0.044647359564525368;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0916105C-514E-679D-4ED9-6EB72E40AAB1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E834B178-204F-FFDE-6117-3CB1D62FFAA6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "4CFC2C32-DE4C-F0BB-6691-59AD7266C051";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "592AD304-F14E-DCC4-493F-D196690E48A5";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  0 1 304 1 305 1 354 1 360 1 365 1 367 1
		 373 1 374 1 377 1 400 1 404 1;
	setAttr -s 12 ".kit[5:11]"  1 1 9 9 9 18 9;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 1 1 5 
		5 5 18 5;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  0.0040093009933960273 0.06666666666666643 
		0 0 0 0.13333333333333286 0;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9BF7A05C-E44E-C758-9CD8-5C888B6B4C5D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "CCBCBA24-3743-9D84-E2B9-7483F23F25F5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "339D9AE1-4F49-26C8-F16D-DE94E3F9A36A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F902F2FB-4F4D-AE59-E602-728A722E83A6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "140B4725-0641-C82E-D93C-009D1B97E81B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "7ED6ECFE-1446-D0D5-B0F4-67A0BE2376C9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "54AAC460-AE4B-D4B3-A980-EAAF120FDCC1";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 52 1 304 1 305 1 354 1 360 1 365 1 367 1
		 373 1 374 1 377 1 400 1 404 1;
	setAttr -s 13 ".kit[0:12]"  9 1 9 9 9 9 1 1 
		9 9 9 18 9;
	setAttr -s 13 ".kot[6:12]"  1 1 5 5 5 18 5;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.0040093009933960273 0.06666666666666643 
		0 0 0 0.13333333333333286 0;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "35772F69-0843-454C-60CD-7896B02791FD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "0EF08F87-C44D-733C-9F3A-53A99E4E6007";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3CEF02C1-9E4D-4C14-B2E8-F1899D919F59";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5837EFF2-DC47-24F5-7B94-A388B4CF2EDA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "59FD38DE-C349-D970-293A-DB88B9FFACD1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D086750F-5B40-88C2-A128-DDA3D1962AFD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "99425829-664D-6A59-8724-FFA58B22A50D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "453C53E7-6846-B0CF-4A69-ECBCF2B640C8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "52290832-C04D-0DD7-CA6E-3ABFE57E523F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.0040093009933960273 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "8E8EFA39-E046-423A-43B4-AA8BB06161CD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "196A831B-674B-E2E3-7250-7082CB5298A3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "926D0E6D-1348-E7A3-5605-C39843C5B6EE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 1 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[5:11]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.6333333333333337 0.19999999999999929 
		0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.7666666666666675 0.13333333333333286 0.13333333333333286;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "D21D1DD5-6B48-99BC-8641-8B8AB73A302C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  10 10.133333333333333 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  10 0.033333333333333215 1.6333333333333337 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "82A6CC44-C04F-79FF-E572-D8B9DDE0A160";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  10 10.133333333333333 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  10 0.033333333333333215 1.6333333333333337 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "FC0306DA-C24E-505D-2D72-209664B41ECB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  10 10.133333333333333 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  10 0.033333333333333215 1.6333333333333337 
		0.19999999999999929 0.16666666666666607 0.0040093009933960273 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E517E189-5246-59F4-FBF7-7EBA3E4FA737";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  10 10.133333333333333 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  10 0.033333333333333215 1.6333333333333337 
		0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "EE7622B7-A04B-7147-1912-0493048C71E8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  10 10.133333333333333 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  10 0.033333333333333215 1.6333333333333337 
		0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BF27EA90-844E-4A3B-B7EA-28B3C09612AE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  10 10.133333333333333 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  10 0.033333333333333215 1.6333333333333337 
		0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4338AA6D-9B4C-6344-3C5A-B0AB86AF0107";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3C8708F7-9D4B-D2F8-9E9F-0FBE24B4FD04";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "261C0E61-5B40-049B-D27D-B59F7F9FF8F3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2706F951-3F40-BD59-3B73-12B4E42F6495";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8BE2D2B6-C54A-87B7-2169-759B6EDEBE0A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EDF5FAB5-A948-9E42-7294-3D8099093393";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.004009300846472769 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0427264C-904B-A45F-D2C2-D0B51A33D97C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "973237BC-614C-F09B-A6F8-FE838B14A543";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "6899B932-ED42-5789-264A-28B9D22E5023";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "98ECD13F-F540-EF15-347B-208D1368EDC7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "06C7D5A1-EA4C-86F2-652D-4582679BB81F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "03FE703C-5345-EE1D-DE8F-B396A03A1A87";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "FA0CE830-454D-9C0B-AB7B-8C957E8FE379";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "746AABDE-4D43-98AF-6ADC-93BE28E63350";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A3C47BAE-4245-14D3-2C77-1685956E3919";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 52 0 304 0 305 0 354 0 360 0 365 0 367 0
		 373 0 374 0 377 0 400 0 404 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 18 
		18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[1:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333346 0.19999999999999929 5 0.20389574433830732 0.20000000000000107 
		0.033333333333333215 0.099999999999999645 0.7666666666666675 0.13333333333333286;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  2.2333333333333334 8.3999999999999986 0.033333333333333215 
		1.6333333333333337 0.19999999999999929 0.16666666666666607 0.0040093009933960273 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.7666666666666675 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BB1B500C-B544-9ECB-7909-A6BEF9333472";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 14 0 19 0 24 208.91063075115943 29 208.91063075115943
		 34 417.82126150231886 39 417.82126150231886 46 417.82126150231886 48 417.82126150231886
		 51 417.82126150231886 54 245.69726150231895 57 245.69726150231895 60 73.5732615023188
		 63 73.5732615023188 131 73.5732615023188 304 647.32126150231898 305 614.23526150231908
		 309 614.23526150231908 313 670.91535199584359 316 686.65028708569616 317 689.11622429604995
		 318 690.47260321627436 319 690.88740121817102 360 690.88740121817102 365 690.88740121817102
		 367 690.88740121817102 373 690.88740121817102 374 690.88740121817102 400 690.88740121817102;
	setAttr -s 29 ".kit[0:28]"  1 1 1 2 2 2 2 2 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 18 1 
		1 18 18 18;
	setAttr -s 29 ".kot[0:28]"  1 1 1 2 2 2 2 2 
		18 18 18 18 18 18 18 18 1 2 2 2 2 2 2 18 1 
		1 18 18 18;
	setAttr -s 29 ".kix[0:28]"  2.7666666666666666 0.12338181022898889 
		0.27981049834962424 0.16666666666666674 0.16666666666666663 0.16666666666666663 0.16666666666666674 
		0.23333333333333339 0.066666666666666652 0.099999999999999867 0.10000000000000009 
		0.099999999999999867 0.10000000000000009 0.10000000000000009 2.2666666666666662 5.7666666666666666 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		5 0.20389574431421076 0.20000000000000107 0.033333333333333215 0.86666666666666714;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 3.6461783490258468 0 3.6461783490258468 
		0 0 0 0 0 0 0 0 0 0 -0.57745963631484187 0 0.98925419944034054 0.27462642490551659 
		0.043038723468116658 0.02367327806256192 0.007239590863790113 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.21409133958300652 0.64502423839213086 
		0.26666666666666672 0.16666666666666663 0.16666666666666663 0.16666666666666674 0.23333333333333339 
		0.066666666666666652 0.099999999999999867 0.10000000000000009 0.099999999999999867 
		0.10000000000000009 0.10000000000000009 2.2666666666666662 5.7666666666666666 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.3666666666666671 0.16666666666666607 
		0.004009300846472769 0.06666666666666643 0.033333333333333215 0.86666666666666714 
		0.86666666666666714;
	setAttr -s 29 ".koy[0:28]"  0 0 3.6461783490258468 0 3.6461783490258468 
		0 0 0 0 0 0 0 0 0 0 0 0 0.98925419944034054 0.27462642490551659 0.043038723468116658 
		0.02367327806256192 0.007239590863790113 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B937736F-A14B-65C1-89D8-5D97A48F7A0D";
	setAttr ".tan" 2;
	setAttr -s 29 ".ktv[0:28]"  0 0 14 0 19 208.91063075115943 24 208.91063075115943
		 29 417.82126150231886 34 417.82126150231886 39 417.82126150231886 46 417.82126150231886
		 48 417.82126150231886 51 245.69726150231895 54 245.69726150231895 57 73.5732615023188
		 60 73.5732615023188 63 -98.550738497681195 131 -98.550738497681195 304 475.19726150231901
		 305 450.90826150231902 309 450.90826150231902 313 507.58835199584371 316 523.32328708569628
		 317 525.78922429604995 318 527.14560321627437 319 527.56040121817114 360 527.56040121817114
		 365 527.56040121817114 367 527.56040121817114 373 527.56040121817114 374 527.56040121817114
		 400 527.56040121817114;
	setAttr -s 29 ".kit[8:28]"  18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 18 1 1 18 18 18;
	setAttr -s 29 ".kot[8:28]"  18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2 18 1 1 18 18 18;
	setAttr -s 29 ".kix[24:28]"  5 0.20389574431421076 0.20000000000000107 
		0.033333333333333215 0.86666666666666714;
	setAttr -s 29 ".kiy[24:28]"  0 0 0 0 0;
	setAttr -s 29 ".kox[16:28]"  0.13333333333333286 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.16666666666666607 0.004009300846472769 0.06666666666666643 0.033333333333333215 
		0.86666666666666714 0.86666666666666714;
	setAttr -s 29 ".koy[16:28]"  0 0.9892541994403441 0.27462642490551659 
		0.043038723468116658 0.023673278062560144 0.0072395908637936657 0 0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "A258099C-C448-723B-0E4E-C5BC3CF5F002";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "22BBD651-2042-E38E-2FEF-4387C2A8D6E6";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "34338E2D-A54B-2891-3BC3-A8AB7B1DF941";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "83475443-8D46-5CB5-A8E6-079B23FC1802";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 3.7883493900299072 395 3.7883493900299072
		 396 3.7883493900299072 397 3.7883493900299072 398 3.7883493900299072 399 3.7883493900299072
		 400 3.7883493900299072 401 3.7883493900299072 402 3.7883493900299072 403 3.7883493900299072
		 404 3.7883493900299072 405 3.7883493900299072 406 3.7883493900299072;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "9D7A496B-1340-F134-933A-4D8C3891F5AA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 4.9489154323293025 395 4.9489154323293025
		 396 4.9489154323293025 397 4.9489154323293025 398 4.9489154323293025 399 4.9489154323293025
		 400 4.9489154323293025 401 4.9489154323293025 402 4.9489154323293025 403 4.9489154323293025
		 404 4.9489154323293025 405 4.9489154323293025 406 4.9489154323293025;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "28C31B57-8749-4772-80B6-B297EE6F7531";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 3.8262502104248646 395 3.8262502104248646
		 396 3.8262502104248646 397 3.8262502104248646 398 3.8262502104248646 399 3.8262502104248646
		 400 3.8262502104248646 401 3.8262502104248646 402 3.8262502104248646 403 3.8262502104248646
		 404 3.8262502104248646 405 3.8262502104248646 406 3.8262502104248646;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "626C1C2A-F147-B2CA-6088-01BB9F597939";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "BBB1B7EB-E542-196F-850D-18925DE24DF4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "3016A127-0545-F0FB-E2E3-8AB42BA0B442";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 0 395 0 396 0 397 0 398 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "39E9255D-C946-28CB-9281-B4A001403CA5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 1 395 1 396 1 397 1 398 1 399 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "74D96BC3-BB49-889F-F343-FFAAFCF0095A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 1 395 1 396 1 397 1 398 1 399 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "9CA74E4D-5142-575B-714C-919D5E65C30C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 1 395 1 396 1 397 1 398 1 399 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "6CBCFA58-2D43-EE61-20A1-ECA6CBE17525";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  394 1 395 1 396 1 397 1 398 1 399 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "83685D16-864D-5D6B-1299-A2BEA117800F";
	setAttr ".s" 394;
	setAttr ".e" 406;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "7BC6423A-AB44-E98A-D50A-DEA8AE68A00D";
	setAttr ".s" 394;
	setAttr ".e" 406;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "7BC6D407-5B49-0500-00A7-AF97168724C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 123 34 41 62 188 85 377 97 377 100 109
		 130 352 320 208 338 354 361 352 382 60 413 368 442 352;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[4:12]"  0.016031694682167284 0.043957469743978392 
		0.073871685515311772 0.96082359118089455 0.0094903133343651417 0.0049886000568845849 
		0.10770316868339432 0.0068491544127865008 0.060306701956804383;
	setAttr -s 13 ".kiy[4:12]"  -0.99987148412464377 -0.99903340327223644 
		0.99726775445670901 0.27716065130218109 0.99995496596237554 -0.99998755685732033 
		0.99418309553902395 0.99997654426682914 -0.99817989445745359;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B11FF759-714C-2E9D-F341-F0AA34D67783";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 100 34 100 49 100 72 100 84 100 87 100
		 117 100 307 100 325 100 348 100 369 100 400 100 429 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "AC83B547-944E-7A37-FD58-B7A58CE22508";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 100 34 100 49 100 72 100 84 100 87 100
		 117 100 307 100 325 100 348 100 369 100 400 100 429 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "DA47A84D-4549-D60A-CA99-40A0B9D79F47";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  1 121 34 41 49 185 72 317 84 317 87 108
		 117 292 307 205 325 294 348 292 369 60 400 308 429 292;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
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
// End of anim_heldonpalm_pickup_01.ma
