//Maya ASCII 2018ff07 scene
//Name: anim_keepAlive_eyesOnly_01.ma
//Last modified: Tue, Oct 30, 2018 11:18:27 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "0DFBD638-7D43-E1FE-19BD-B6B376927B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.504470640220525 16.054240848540672 27.57344813979287 ;
	setAttr ".r" -type "double3" -20.015141597312596 -33.701139399872318 -9.5576089478715055e-16 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 -1.3322676295501878e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.364315263950373e-15 -2.8764897541367475e-15 4.6286466635768158e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1F4695F-5D4F-C494-80CA-D0BF3C06AB4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 54.999999999999972;
	setAttr ".coi" 31.101077494415634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.28996771145280054 5.4093228061335683 3.2618740246298525 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCC568CD-084E-9208-8575-378B2946719A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A508583-0247-6DB8-4E38-6B8ED4CCC058";
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
	rename -uid "BA3D58F5-C446-C4A0-175F-CEBFADAFB336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5B9F50B-6E45-E945-24A5-BC993CAD87EF";
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
	rename -uid "F4C19E7A-9E4D-0DBA-4829-AC9B9BB7AAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A602C61-9348-4D7F-2AF2-719AE8F642AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "DFDBD9C4-B24E-A877-4718-FFAE47518491";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "E10ADDE2-BC4A-5B0A-4DDB-52807F7E9DE1";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "3335349F-5A4D-3FB2-3852-A78CD22975B1";
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
	rename -uid "85500A5E-0342-4D0D-81C8-E8AB3FE53A54";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6454B5FD-204B-9F0D-B32F-AE8F948C5B48";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBBFED15-3047-065D-07EC-5E82E8C14ACE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BFA4B4F-C84F-1BB2-7719-B4AD021F614F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D64C7698-2B49-BA9B-4C4B-0DBD623547E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D26EC48-F345-D81C-2B5C-52975791FE33";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "E0060965-FE40-1222-8F80-F39DC2111FE3";
	setAttr ".fn[0]" -type "string" "/Users/moolysegal/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma";
	setAttr -s 225 ".phl";
	setAttr ".phl[92]" 0;
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
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 262
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Duration" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[22]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[92]" "xRN.placeHolderList[93]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 420
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"translateY" " -av -9.2588994270777081e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99969730470773044"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99969730470773044"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.011640444521371807 -0.18762683566033145 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.74093672599687466"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
		3 "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[94]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[96]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[97]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[98]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[99]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[100]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[101]" 
		""
		5 0 "xRN" "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[102]" "xRN.placeHolderList[103]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[104]" "xRN.placeHolderList[105]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[106]" "xRN.placeHolderList[107]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[108]" "xRN.placeHolderList[109]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[110]" "xRN.placeHolderList[111]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[112]" "xRN.placeHolderList[113]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[114]" "xRN.placeHolderList[115]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[116]" "xRN.placeHolderList[117]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[118]" "xRN.placeHolderList[119]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[120]" "xRN.placeHolderList[121]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[122]" "xRN.placeHolderList[123]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[124]" "xRN.placeHolderList[125]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[126]" "xRN.placeHolderList[127]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[128]" "xRN.placeHolderList[129]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[158]" "xRN.placeHolderList[159]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[160]" "xRN.placeHolderList[161]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[162]" "xRN.placeHolderList[163]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[164]" "xRN.placeHolderList[165]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[166]" "xRN.placeHolderList[167]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[311]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B326BC1B-1F4D-8618-9712-5D97B3DF5F89";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2EA2FC7-1346-E12E-168B-DC98DB02DC6B";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 255 -ast 0 -aet 1300 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D72675CA-4345-B169-1178-BB9958501C98";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C57FA6F9-934E-683E-5D02-D6BC82C5E865";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.43630497262036155 34 1.0000000000000011
		 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011 61 0.72260213227460424
		 63 1.0598132062230177 64 1.0989537773063152 68 1.0989537773063152 77 1.0989537773063152
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 1.1321373374593968 806 1.1739766208805438 811 1.1739766208805438
		 829 1.1739766208805438 831 1.0873742010769616 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 1.0125499744024526
		 1015 1.0188590926922692 1018 1.0215883524551677 1040 1.0215883524551677 1041 0.75932470552228248
		 1042 0.27226364693278926 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.36144083862307264
		 1046 0.84018614718586249 1048 1.0284357595186366 1063 1.0284357595186366 1064 1.1810050285515994
		 1065 1.0284357595186366 1068 1.0284357595186366 1108 1.0284357595186366 1109 1.0284357595186366
		 1110 1.0284357595186366 1111 1.0284357595186366 1112 1.021064831364525 1113 1.0073759647926075
		 1114 1.0000050366384985 1117 1.0000065557323889 1118 1.0000078056307238 1120 1.0000220738607464
		 1121 1.0000393083033894 1220 1.010247818426115 1223 1.0106565308891853 1227 1.0088235686890701
		 1229 1.0024972484600534 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1.5986344572836746
		 1309 1.7250236293042731 1310 1.7250236293042731 1312 1.7250236293042731 1320 1.7250236293042731
		 1321 1.6091865568335713 1322 0.010000000000000009 1323 0.010000000000000009 1324 1
		 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 0.086988310440271888 0 0 0 -0.069590648352216775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046720882633262129 
		0.0065453276189321461 0.0045191890263576668 0 0 -0.44959482331350364 -0.44959482331335993 
		0 0 0.55898737541955179 0.25460893987964583 0 0 0 0 0 0 0 0 0 -0.012635876835619619 
		-0.012635876835615623 0 4.5572816713690401e-06 1.7242364842573465e-06 3.1036256714633836e-05 
		1.8942181967629423e-05 0.010221468405975154 0 -0.0054395216194211603 -0.0022058921722676382 
		0 0 0 0 0 0.49500000000005273 0 0 0.36251181465213655 0 0 0 0 -0.34751121741210556 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 0.086988310440271888 0 0 0 -0.10438597252832701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023360441316632725 
		0.0098179914283978709 0.0045191890263573458 0 0 -0.44959482331340772 -0.44959482331335993 
		0 0 0.55898737541943244 0.50921787975929123 0 0 0 0 0 0 0 0 0 -0.012635876835616955 
		-0.012635876835615623 0 1.5190938906783913e-06 3.4484729678485593e-06 1.5518128357649985e-05 
		0.0018752760148159631 0.00030974146684773976 0 -0.0027197608097107254 -0.0066176765168024449 
		0 0 0 0 0 0.4949999999999472 0 0 0.36251181465213655 0 0 0 0 -0.34751121741217961 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8B72F48A-6D40-0D58-105B-388104420A64";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.43630497262036155 34 1.0000000000000011
		 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011 61 0.72260213227460424
		 63 1.0598132062230177 64 1.0989537773063152 68 1.0989537773063152 77 1.0989537773063152
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 1.0508169383002064 806 1.0669073509346416 811 1.0669073509346416
		 829 1.0669073509346416 831 1.0336241303756903 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1.0000000000000004 891 1.0000000000000013 892 1.0000000000000016
		 895 1.0000000000000016 898 1.0000000000000016 1000 1 1010 1.0024957736449391 1012 0.96254440875862413
		 1015 0.93764386981846581 1018 0.92691476920988181 1040 0.92691476920988181 1041 0.68919612534059516
		 1042 0.24771864386919962 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.33121183667385967
		 1046 0.76878323083120237 1048 0.94087645986868651 1063 0.94087645986868651 1064 1.0804562366353714
		 1065 0.94087645986868651 1068 0.94087645986868651 1108 0.94087645986868651 1109 0.94087645986868651
		 1110 0.94087645986868651 1111 0.94087645986868651 1112 0.95624466139164266 1113 0.98478598726449029
		 1114 1.0001555194432235 1117 1.0001575154268976 1118 1.0001591577063422 1120 1.0001779051678141
		 1121 1.0002005502142426 1220 1.0135042572267119 1223 1.0138091910681881 1227 1.0113225121545237
		 1229 1.0031996112875461 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1.2789955298648226
		 1309 1.3378996132967482 1310 1.3378996132967482 1312 1.3378996132967482 1320 1.3378996132967482
		 1321 1.2482098847641612 1322 0.010000000000000009 1323 0.010000000000000009 1324 1
		 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 0.033453675467320809 0 0 0 -0.026762940373856365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.025940761530589884 -0.017814819774371795 0 0 -0.40751767520447879 -0.4075176752043484 
		0 0 0.51090764438167247 0.23271911496715947 0 0 0 0 0 0 0 0 0 0.02634558337190851 
		0.026346248699791297 1.9959836743410619e-06 5.987951022357052e-06 2.2655267681859215e-06 
		4.0779481833341791e-05 2.4888972468328774e-05 0.013101915574145861 0 -0.0070730531870945614 
		-0.0028306280386310844 0 0 0 0 0 0.49500000000005273 0 0 0.16894980664837411 0 0 
		0 0 -0.26906918559776116 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 0.033453675467320809 0 0 0 -0.040144410560785257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.038911142295883439 -0.017814819774370529 0 0 -0.40751767520439186 -0.4075176752043484 
		0 0 0.51090764438156377 0.46543822993431844 0 0 0 0 0 0 0 0 0 0.026345583371902848 
		0.026346248699791297 5.987951022357052e-06 1.9959836743410619e-06 4.5310535370379768e-06 
		2.0389740916337828e-05 0.0024640082743805358 0.00039702774467109317 0 -0.0035365265935474693 
		-0.0084918841158926495 0 0 0 0 0 0.4949999999999472 0 0 0.16894980664837411 0 0 0 
		0 -0.26906918559781851 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EF81E705-3045-DFB0-5C49-07BDC03E85CB";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.43630497262036155 34 1.0000000000000011
		 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011 61 0.72260213227460424
		 63 1.0598132062230177 64 1.0989537773063152 68 1.0989537773063152 77 1.0989537773063152
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 1.0060280754928543 806 1.0079367741534966 811 1.0079367741534966
		 829 1.0079367741534966 831 1.0040179466501291 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 0.97593511142393119
		 1015 0.95939202699652515 1018 0.95226686326530186 1040 0.95226686326530186 1041 0.70797545427053443
		 1042 0.25429140899467811 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.33930668715218543
		 1046 0.78790380691169803 1048 0.96432346085945952 1063 0.96432346085945952 1064 0.96432346085945952
		 1065 0.96432346085945952 1068 0.96432346085945952 1108 0.96432346085945952 1109 0.96432346085945952
		 1110 0.96432346085945952 1111 0.96432346085945952 1112 0.97360239130151693 1113 0.9908350465567809
		 1114 1.0001152225189038 1117 1.0001170907990071 1118 1.0001186280049723 1120 1.0001361759988303
		 1121 1.0001573721708066 1220 1.0126322342195699 1223 1.0129649583409257 1227 1.0106533344641513
		 1229 1.0030115295877389 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1 1309 1 1310 1
		 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009 1323 0.010000000000000009
		 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 0.0039683870767482921 0 0 0 -0.0031747096613985999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017241498659365966 -0.011834124079315089 0 0 -0.41878527256244569 -0.41878527256231163 
		0 0 0.52378263888012278 0.238580865214852 0 0 0 0 0 0 0 0 0 0.015906826866388446 
		0.015907449626417991 1.8682801032898766e-06 5.6048403098696298e-06 2.1205777580579621e-06 
		3.8170399646375586e-05 2.3296515661241912e-05 0.01233057720259656 0 -0.0066356191687911041 
		-0.0026633336160379636 0 0 0 0 0 0.49500000000005273 0 0 0 0 0 0 0 -0.20060137910609921 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 0.0039683870767482921 0 0 0 -0.0047620644920979838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025862247989048029 -0.011834124079314248 0 0 -0.41878527256235643 -0.41878527256231168 
		0 0 0.52378263888001098 0.47716173042970433 0 0 0 0 0 0 0 0 0 0.015906826866385448 
		0.015907449626417991 5.6048403098696298e-06 1.8682801032898766e-06 4.241155516782058e-06 
		1.9085199823187793e-05 0.0023063550504682784 0.00037365385462414326 0 -0.0033178095843957285 
		-0.0079900008481133232 0 0 0 0 0 0.4949999999999472 0 0 0 0 0 0 0 -0.20060137910614195 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E0E23DAC-5040-A4CF-8644-F39A56C16015";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.43630497262036155 34 1.0000000000000011
		 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011 61 0.72260213227460424
		 63 1.0598132062230177 64 1.0989537773063152 68 1.0989537773063152 77 1.0989537773063152
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 0.93150750740130506 806 0.90982039863132413 811 0.90982039863132413
		 829 0.90982039863132413 831 0.95470979505748255 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 0.92608170291910508
		 1015 0.87842392613397802 1018 0.85788135318507719 1040 0.85788135318507719 1041 0.63806026161852214
		 1042 0.22982109156647473 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.30916966613334007
		 1046 0.71671815564201502 1048 0.8770305870034435 1063 0.8770305870034435 1064 0.8770305870034435
		 1065 0.8770305870034435 1068 0.8770305870034435 1108 0.8770305870034435 1109 0.8770305870034435
		 1110 0.8770305870034435 1111 0.8770305870034435 1112 0.90897979295532638 1113 0.96831447900286283
		 1114 1.0002652474339371 1117 1.0002675911527417 1118 1.0002695195458777 1120 1.0002915331417617
		 1121 1.0003181234541163 1220 1.0158787643149088 1223 1.0161080255926835 1227 1.0131446741342407
		 1229 1.0037117552627566 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1 1309 1 1310 1
		 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009 1323 0.010000000000000009
		 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 -0.045089800684337933 0 0 0 0.036071840547469959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.049628739004385504 -0.034100174867015158 0 0 -0.37683615697122586 -0.37683615697110528 
		0 0 0.47584920504385542 0.2167576467508493 0 0 0 0 0 0 0 0 0 0.054770178951740522 
		0.05477096019132488 2.3437188043651247e-06 7.0311564137615079e-06 2.6602210021486883e-06 
		4.7883978040008657e-05 2.9225211243710802e-05 0.015202259734381274 0 -0.0082641802199511609 
		-0.0032861685335603495 0 0 0 0 0 0.49500000000005273 0 0 0 0 0 0 0 -0.20060137910609921 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 -0.045089800684337933 0 0 0 0.0541077608212059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074443108506575609 
		-0.034100174867012729 0 0 -0.37683615697114525 -0.37683615697110528 0 0 0.47584920504375389 
		0.43351529350169865 0 0 0 0 0 0 0 0 0 0.054770178951728865 0.054770960191324547 7.0311564137615079e-06 
		2.3437188043651247e-06 5.3204420049635104e-06 2.3941989020004328e-05 0.0028932959131360292 
		0.00046067453740549836 0 -0.0041320901099758008 -0.0098585056006803475 0 0 0 0 0 
		0.4949999999999472 0 0 0 0 0 0 0 -0.20060137910614195 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B135C058-9348-8A8F-DB04-B7BDC77197C2";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.30842520782629307
		 34 1.0000000000000011 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011
		 61 0.72260213227460424 63 1.0287169629520059 64 1.0642481486556323 68 1.0642481486556323
		 77 1.0642481486556323 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.91304195666441923
		 806 0.88550801137069235 811 0.88550801137069235 829 0.88550801137069235 831 0.9424916625567008
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1
		 1010 1.0024957736449391 1012 0.87401081802806735 1015 0.79385436938137444 1018 0.75929758172051487
		 1040 0.75929758172051487 1041 0.56503524571885255 1042 0.20426233600159133 1043 0.010000000000000009
		 1044 0.010000000000000009 1045 0.27769215236857597 1046 0.64236617120752293 1048 0.78585493176365273
		 1063 0.78585493176365273 1064 0.78585493176365273 1065 0.78585493176365273 1068 0.78585493176365273
		 1108 0.78585493176365273 1109 0.78585493176365273 1110 0.78585493176365273 1111 0.78585493176365273
		 1112 0.8414826885320541 1113 0.94479200389684315 1114 1.0004219454474887 1117 1.0004252226208856
		 1118 1.0004279190530139 1120 1.0004587002075882 1121 1.0004959174237169 1220 1.019269699858931
		 1223 1.0193908962725331 1227 1.0157468284317379 1229 1.004443126930515 1235 1 1300 1
		 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047
		 1305 1 1307 1 1308 1 1309 1 1310 1 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009
		 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.057245994314653818 
		0 0 0 0.04579679545172257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083456561705427659 -0.057356618153778273 
		0 0 -0.33302114743141098 -0.3330211474313044 0 0 0.42578369517046705 0.19396373294090274 
		0 0 0 0 0 0 0 0 0 0.09536202480170386 0.095363117192805769 3.2771733973202544e-06 
		9.8315201906284955e-06 3.7197318558668258e-06 6.695517340493673e-05 4.0934690955563013e-05 
		0.011998444946605957 0 -0.0099651795613452457 -0.0039367071079346883 0 0 0 0 0 0.49500000000005273 
		0 0 0 0 0 0 0 -0.20060137910609921 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.057245994314653818 
		0 0 0 0.068695193177585073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12518484255813705 -0.0573566181537742 
		0 0 -0.33302114743133987 -0.33302114743130451 0 0 0.42578369517037629 0.38792746588180571 
		0 0 0 0 0 0 0 0 0 0.095362024801683543 0.095363117192805769 9.8315201906284955e-06 
		3.2771733966541206e-06 7.4394637123997853e-06 3.3477586702801432e-05 0.0040525344045867495 
		0.00036358924080626132 0 -0.0049825897806728883 -0.011810121323803225 0 0 0 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 -0.20060137910614195 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "11538F48-1746-9D30-4882-7AA31818E2AA";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.30842520782629307
		 34 1.0000000000000011 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011
		 61 0.72260213227460424 63 1.0287169629520059 64 1.0642481486556323 68 1.0642481486556323
		 77 1.0642481486556323 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.84139918870881036
		 806 0.79118064774210606 811 0.79118064774210606 829 0.79118064774210606 831 0.89508766989614874
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1
		 1010 1.0024957736449391 1012 0.89108415314123302 1015 0.82158357709179697 1018 0.79162185987434952
		 1040 0.79162185987434952 1041 0.58897915546243174 1042 0.21264270441184369 1043 0.010000000000000009
		 1044 0.010000000000000009 1045 0.28801320111126033 1046 0.66674517588999294 1048 0.81575018934048971
		 1063 0.81575018934048971 1064 0.81575018934048971 1065 0.81575018934048971 1068 0.81575018934048971
		 1108 0.81575018934048971 1109 0.81575018934048971 1110 0.81575018934048971 1111 0.81575018934048971
		 1112 0.86361411525109788 1113 0.95250479159704049 1114 1.0003705662995728 1117 1.0003733394874852
		 1118 1.0003756212443773 1120 1.0004016686686208 1121 1.000433174812343 1220 1.0181578582028619
		 1223 1.018314487615996 1227 1.0148936174208187 1229 1.0042033201056064 1235 1 1300 1
		 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047
		 1305 1 1307 1 1308 1 1309 1 1310 1 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009
		 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.10440967612894697 
		0 0 0 0.083527740903156691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072364878621258413 -0.049731146633443517 
		0 0 -0.34738749327756269 -0.34738749327745161 0 0 0.44219949508376927 0.20143754733511154 
		0 0 0 0 0 0 0 0 0 0.082052576474750172 0.082053500870694629 2.7731879126413617e-06 
		8.3195637372579512e-06 3.1476867925483987e-06 5.6658362271200247e-05 3.4666089789414656e-05 
		0.015506311900276071 0 -0.0094074450069261961 -0.0037234043552048833 0 0 0 0 0 0.49500000000005273 
		0 0 0 0 0 0 0 -0.20060137910609921 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.10440967612894697 
		0 0 0 0.12529161135473726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10854731793188375 -0.049731146633439978 
		0 0 -0.34738749327748875 -0.34738749327745161 0 0 0.44219949508367501 0.40287509467022337 
		0 0 0 0 0 0 0 0 0 0.082052576474732852 0.082053500870694962 8.3195637372579512e-06 
		2.7731879126413617e-06 6.2953735857629312e-06 2.8329181135600123e-05 0.0034319428891214088 
		0.00046988823940230517 0 -0.0047037225034633487 -0.011170213065613856 0 0 0 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 -0.20060137910614195 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9DA3FD91-5E4C-B22E-EFCB-9EABFAEB6321";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.31851885359888588
		 34 1.0389326336942879 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879
		 61 0.68856073835101572 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029
		 77 1.0000000000000029 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.91301806116093887
		 806 0.88547654971852297 811 0.88547654971852297 829 0.88547654971852297 831 0.94246576353788947
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1
		 1010 1.0024957736449391 1012 0.87401081802806735 1015 0.79385436938137444 1018 0.75929758172051487
		 1040 0.75929758172051487 1041 0.56503524571885255 1042 0.20426233600159133 1043 0.010000000000000009
		 1044 0.010000000000000009 1045 0.27769215236857597 1046 0.64236617120752293 1048 0.78585493176365273
		 1063 0.78585493176365273 1064 0.78585493176365273 1065 0.78585493176365273 1068 0.78585493176365273
		 1108 0.78585493176365273 1109 0.78585493176365273 1110 0.78585493176365273 1111 0.78585493176365273
		 1112 0.8414826885320541 1113 0.94479200389684315 1114 1.0004219454474887 1117 1.0004252226208856
		 1118 1.0004279190530139 1120 1.0004587002075882 1121 1.0004959174237169 1220 1.019269699858931
		 1223 1.0193908962725331 1227 1.0157468284317379 1229 1.004443126930515 1235 1 1300 1
		 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047
		 1305 1 1307 1 1308 1 1309 1 1310 1 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009
		 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.057261725140738517 
		0 0 0 0.045809380112590323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083456561705427659 -0.057356618153778273 
		0 0 -0.33302114743141098 -0.3330211474313044 0 0 0.42578369517046705 0.19396373294090274 
		0 0 0 0 0 0 0 0 0 0.09536202480170386 0.095363117192805769 3.2771733973202544e-06 
		9.8315201906284955e-06 3.7197318558668258e-06 6.695517340493673e-05 4.0934690955563013e-05 
		0.011998444946605957 0 -0.0099651795613452457 -0.0039367071079346883 0 0 0 0 0 0.49500000000005273 
		0 0 0 0 0 0 0 -0.20060137910609921 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.057261725140738517 
		0 0 0 0.068714070168886712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12518484255813705 -0.0573566181537742 
		0 0 -0.33302114743133987 -0.33302114743130451 0 0 0.42578369517037629 0.38792746588180571 
		0 0 0 0 0 0 0 0 0 0.095362024801683543 0.095363117192805769 9.8315201906284955e-06 
		3.2771733966541206e-06 7.4394637123997853e-06 3.3477586702801432e-05 0.0040525344045867495 
		0.00036358924080626132 0 -0.0049825897806728883 -0.011810121323803225 0 0 0 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 -0.20060137910614195 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D02C299F-564C-BC62-B64C-AC89209FCF6F";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.31851885359888588
		 34 1.0389326336942879 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879
		 61 0.68856073835101572 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029
		 77 1.0000000000000029 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.84144526684493992
		 806 0.79124131582104906 811 0.79124131582104906 829 0.79124131582104906 831 0.89510807045499396
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1
		 1010 1.0024957736449391 1012 0.89108415314123302 1015 0.82158357709179697 1018 0.79162185987434952
		 1040 0.79162185987434952 1041 0.58897915546243174 1042 0.21264270441184369 1043 0.010000000000000009
		 1044 0.010000000000000009 1045 0.28801320111126033 1046 0.66674517588999294 1048 0.81575018934048971
		 1063 0.81575018934048971 1064 0.81575018934048971 1065 0.81575018934048971 1068 0.81575018934048971
		 1108 0.81575018934048971 1109 0.81575018934048971 1110 0.81575018934048971 1111 0.81575018934048971
		 1112 0.86361411525109788 1113 0.95250479159704049 1114 1.0003705662995728 1117 1.0003733394874852
		 1118 1.0003756212443773 1120 1.0004016686686208 1121 1.000433174812343 1220 1.0181578582028619
		 1223 1.018314487615996 1227 1.0148936174208187 1229 1.0042033201056064 1235 1 1300 1
		 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047
		 1305 1 1307 1 1308 1 1309 1 1310 1 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009
		 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.10437934208947547 
		0 0 0 0.083503473671579481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072364878621258413 -0.049731146633443517 
		0 0 -0.34738749327756269 -0.34738749327745161 0 0 0.44219949508376927 0.20143754733511154 
		0 0 0 0 0 0 0 0 0 0.082052576474750172 0.082053500870694629 2.7731879126413617e-06 
		8.3195637372579512e-06 3.1476867925483987e-06 5.6658362271200247e-05 3.4666089789414656e-05 
		0.015506311900276071 0 -0.0094074450069261961 -0.0037234043552048833 0 0 0 0 0 0.49500000000005273 
		0 0 0 0 0 0 0 -0.20060137910609921 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.10437934208947547 
		0 0 0 0.12525521050737146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10854731793188375 -0.049731146633439978 
		0 0 -0.34738749327748875 -0.34738749327745161 0 0 0.44219949508367501 0.40287509467022337 
		0 0 0 0 0 0 0 0 0 0.082052576474732852 0.082053500870694962 8.3195637372579512e-06 
		2.7731879126413617e-06 6.2953735857629312e-06 2.8329181135600123e-05 0.0034319428891214088 
		0.00046988823940230517 0 -0.0047037225034633487 -0.011170213065613856 0 0 0 0 0 0.4949999999999472 
		0 0 0 0 0 0 0 -0.20060137910614195 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "04D4A8A3-854F-9156-F77A-568455DF2E58";
	setAttr ".tan" 1;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 3 1 8 1 16 1 28 1 29 1 30 1 31 1
		 33 1 37 1 42 1 59 1 60 1 62 1 63 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1 92 1 100 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 0.64799835204370893 734 0.62078319281287064 735 0.35585072101439658 736 0.35585072101439658
		 737 0.10468988881348079 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 1 758 1
		 800 1 801 1 802 1 804 1 806 1 809 1 813 1 814 1 817 1 820 1 822 1 823 1 827 1 840 1
		 841 1 842 1 843 1 844 1 849 1 855 1 857 1 1000 1 1020 1 1030 1 1044 1 1045 1 1046 1
		 1050 1 1058 1 1059 1 1060 1 1062 1 1073 1 1074 1 1200 1 1201 1 1202 1 1203 1 1206 1
		 1210 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 1 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 130 ".kit[3:129]"  18 1 1 18 18 18 1 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 18 18 18 1 1 1 1 18 1 1 18 18 18 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 18 18 18 1 18 18 18 1 18 1 1 18 1 1 
		1 18 1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 130 ".kot[3:129]"  18 1 1 18 18 18 1 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 1 18 18 18 1 1 1 1 18 1 1 18 18 18 
		1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 1 18 18 1 18 1 18 18 18 18 
		18 18 1 1 18 18 1 1 1 18 1 1 1 1 1 1 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 130 ".kwl[0:129]" yes yes yes no yes no no no no no no yes 
		yes no no no yes no no no no no no no no no yes yes yes no yes no no no no no yes 
		yes yes no yes no no no no no no no no no no no no no no yes no no yes no no no yes 
		yes yes no no no yes yes yes yes yes no yes yes no yes no yes no yes no no no no 
		yes no yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 130 ".kix[0:129]"  1.3999996185302734 0.033333778381347656 
		0.066667556762695312 0.16666668653488159 0.2604217529296875 0.40482902526855469 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		1.3999996185302734 1.3999996185302734 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.031611442565917969 0.33333325386047363 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.26666665077209473 0.41506290435791016 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.2604217529296875 0.40482902526855469 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.066667556762695312 0.16666793823242188 0.2604217529296875 
		0.40482902526855469 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.04181671142578125 0.15290451049804688 
		0.13333511352539062 3 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 130 ".kiy[0:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32207465171813965 
		-0.025967482477426529 -0.092572703957557678 0 -0.034897524863481522 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[0:129]"  0.033333331346511841 0.066667556762695312 
		0.13333225250244141 0.26666668057441711 0.40263748168945312 0.03333282470703125 0.033333361148834229 
		0.033333301544189453 0.066666722297668457 0.13333225250244141 0.16666662693023682 
		0.013557314872741699 0.013557314872741699 0.066666603088378906 0.033333301544189453 
		0.13333344459533691 0.68510270118713379 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.26666665077209473 10 0.033333778381347656 0.066667556762695312 
		0.13333225250244141 0.26666641235351562 0.40263748168945312 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333225250244141 0.033333778381347656 
		0.066667556762695312 0.13333225250244141 0.26666641235351562 0.40263748168945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333225250244141 0.99999904632568359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.4333343505859375 0.0666656494140625 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.033333778381347656 0.0666656494140625 0.033334732055664062 0.033333778381347656 
		0.033333778381347656 0.014828681945800781 0.033334732055664062 0.16666603088378906 
		0.13333320617675781 1.3999996185302734 0.033333331346511841 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.16666793823242188 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.19999885559082031 0.066667556762695312 
		8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.0333251953125 0.033336639404296875 
		0.066661834716796875 0.133331298828125 0.03333282470703125 4.2000007629394531 0.033336639404296875 
		0.033336639404296875 0.02355194091796875 0.13574981689453125 0.1999969482421875 0.12851715087890625 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 130 ".koy[0:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16103506088256836 
		-0.02596823126077652 -0.092570081353187561 0 -0.1046907976269722 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "891A0DC1-034F-E3E3-B4E7-28BE5E66C3EA";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1 806 1 811 1 829 1 831 1 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1
		 1310 1 1312 1 1320 1 1321 1 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no no yes no no yes no no no yes yes yes 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "509E38A4-154B-A8E3-A667-0E890D3E9DF2";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 0.91317670081802982 7 1.0251888284152568
		 8 1.0621120020130748 10 1.0459880587155259 11 1.0310560010065373 12 1.0161239435370089
		 14 1 28 1 29 0.68603902934480709 30 0.086562385382950288 31 0.086562385382950288
		 32 0.34941115620164714 34 1.1004076442550705 37 0.9888435951306469 40 1 59 1 61 0.52752910065140846
		 63 0.99055065245893825 64 1.0442942254365974 68 1 77 1 79 0.8263099403779538 81 1.011871122739235
		 82 1.0216490879467093 85 1 100 1 200 1 210 1 211 0.95537407017510179 213 1 223 1
		 224 1 226 1 242 1 244 0.88843516219921559 246 1.0383782992021859 247 1.0557824133186018
		 250 1 400 1 401 1 403 0.58282080627216593 408 0.68813233042667277 416 0.74333221507222402
		 428 0.74333221507222402 429 0.68603902934480709 430 0.18615104753909678 431 0.89560930104680647
		 433 1 643 1 644 1 646 0.58282080627216593 651 0.68813233042667277 659 0.74333221507222402
		 661 0.74333221507222402 662 0.68603902934480709 663 0.18615104753909678 664 0.89560930104680647
		 666 0.98016576271893041 670 0.99752072053224572 711 0.99757056092058927 712 0.99757010619028152
		 713 0.99755763912717532 714 0.99755763912717532 715 0.88096247516104997 718 1 731 1
		 733 1 734 1 735 1 736 0.51108842700453272 737 0.85616412952427678 741 1 742 1 744 1
		 745 1 746 0.8151755933189464 747 1 748 0.91788505523846309 749 0.83577363439579311
		 754 1 758 1 800 1 802 1 804 0.97622830588465437 806 0.9687013595527868 811 0.9687013595527868
		 829 0.9687013595527868 831 0.98429405946546988 834 1.0425669059330667 837 1 838 1
		 853 1 854 1.0195235766000366 855 0.89690404798092616 858 1 887 1 889 0.73051557021976954
		 891 1.0069289385130982 892 1.0390126330471481 895 0.95046014851150351 898 1 1000 1
		 1010 0.99999819956302516 1012 0.58341697544091708 1015 0.8182229662458157 1018 0.78329890495276266
		 1040 0.78329890495276266 1041 0.59927696663163121 1042 0.25752193832106418 1043 0.07350000000000001
		 1044 0.07350000000000001 1045 0.27929998325176641 1046 0.57585957468832116 1048 0.79957686547883355
		 1063 0.79957686547883355 1064 0.78758707924244487 1065 0.71575293688468344 1068 0.79957686547883355
		 1108 0.79957686547883355 1109 0.70641260509719073 1110 0.6327504616140347 1111 0.61338668259401508
		 1112 0.723919006490084 1113 0.9173505733081414 1114 1.039725646193034 1117 0.96658268917204704
		 1118 0.9752930909539852 1120 1.0003621203307844 1121 1.0005725304648647 1220 1.0074463981019108
		 1223 0.60358254715553594 1227 1.0749567789379215 1229 1.0245023186159987 1235 1 1300 1
		 1301 0.074665297485137061 1302 0.074665297485137061 1303 0.074665297485137061 1304 0.338100950724042
		 1305 1.2010478878407396 1307 0.97899715776150942 1308 1.0997545449643169 1309 1.0658072220287171
		 1310 1.1640572057635397 1312 1.1965648868199203 1320 1.1965648868199203 1321 1.120788925594626
		 1322 0.074665297485137061 1323 0.074665297485137061 1324 0.35123824310862056 1326 1.0997189666933909
		 1328 0.92923111285643434 1331 0.76235331296122399 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no yes no yes no no yes no yes yes no 
		yes no yes no no yes no no no no no no no no no no no yes no yes yes no no no yes 
		yes yes no no no yes no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no yes no no no no no no no no no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0.10442468469849508 0 
		0 0 0 0 0.061735157230791329 0 0 -0.17187955718225079 0 0.15658604842979029 0 0 0 
		0 0.06173515723079117 0 0 -0.17187955718225079 0 0.12683469250817916 0.026032436719972962 
		1.4587430734696686e-05 0 -1.3641909232253724e-06 0 0 0 0 0 0 0 0 0 0.097782314599089287 
		0 0 0 0 0 0 -0.082113182802107818 0 0 0 0 0 -0.0156493202236066 0 0 0 0.02954621855211163 
		0 0 0 0 0 0 0 0 0 0.19250216720428923 0 0 0 0 -3.3704180170124332e-06 0 0 0 0 -0.31546617997907278 
		-0.31546617997897203 0 0 0.3313898769238563 0.18151921636969881 0 0 -0.035969358709166066 
		0 0 0 -0.083413201932408323 -0.046512961251587825 0 0.15198194535707935 0.15790331985147499 
		0 0 0.014942237737281427 0.00042505666626779792 0.0002082990193044143 0 0 0 -0.018739194734481379 
		0 0 0 0 0 0.56319129517786137 0 0 0 0 0.043585888263731304 0 0 -0.22732788367588319 
		0 0 0.34168455640272705 0 -0.13494626149286099 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0.052212342349247542 
		0 0 0 0 0 0.098776251569266782 0 0 -0.17187955718225079 0 0.31317209685958058 0 0 
		0 0 0.098776251569266921 0 0 -0.1718795571822691 0 0.25366938501637182 0.052064873439945925 
		0.00014952116503064161 0 -1.3641909232252271e-06 0 0 0 0 0 0 0 0 0 0.39112925839637797 
		0 0 0 0 0 0 -0.082113182802099061 0 0 0 0 0 -0.0156493202236066 0 0 0 0.044319327828168234 
		0 0 0 0 0 0 0 0 0 0.096251083602149734 0 0 0 0 -1.6852090084508251e-06 0 0 0 0 -0.31546617997900567 
		-0.31546617997897197 0 0 0.33138987692378569 0.3630384327393974 0 0 -0.035969358709158399 
		0 0 0 -0.083413201932390546 -0.046512961251587825 0 0.15198194535704695 0.15790331985147499 
		0 0 0.029884475474566186 0.00021252833313356589 0.020621602911139014 0 0 0 -0.056217584203440141 
		0 0 0 0 0 0.56319129517774136 0 0 0 0 0.087171776527471892 0 0 -0.22732788367593165 
		0 0 0.68336911280552692 0 -0.20241939223930586 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A178105D-7147-4F18-A118-B99F99F5E0A6";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 1 3 0.76526059253309797 5 0.99027677628916044
		 7 0.96098839525215196 8 0.95133390514803506 10 0.99043763517631311 11 0.99783432286215379
		 12 1 14 1 28 1 29 0.98090876534630778 30 1.051697138235451 31 1.2410073327583246
		 32 1.0915364962814362 34 0.91245507065670939 37 0.98725521206174149 40 0.96586777162591642
		 59 0.96586777162591642 61 0.99567358668809269 63 0.95469495440765961 64 0.94993850601796648
		 68 0.96606196334574979 77 0.96606196334574979 78 1.0141785561880887 79 1.0219263756330532
		 81 0.99810254811330634 82 0.99708669666223193 85 1 100 1 200 1 210 1 211 1 213 1
		 223 1 224 0.98339752147654069 226 1 242 1 244 1 246 0.99505291700960041 247 0.99447870201964328
		 250 1 400 1 401 1 403 0.89557422064514158 408 0.96408796721988599 416 1 428 1 429 1.0514337556776778
		 430 1.1482659837404663 431 0.7549645766673645 433 1 643 1 644 1 646 0.89557422064514158
		 651 0.96408796721988599 659 1 661 1 662 1.0514337556776778 663 1.1482659837404663
		 664 0.7549645766673645 666 0.9534432590510199 670 0.99418040740021807 711 0.99429739837991971
		 712 0.99429376309178708 713 0.99426706688931055 714 0.99426706688931055 715 1.0263793075894965
		 718 1 731 1 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 0.93406507360293878
		 748 0.83160417293345279 749 0.98191734932699548 754 1 758 1 800 1 802 1 804 0.97622830588465437
		 806 0.9687013595527868 811 0.9687013595527868 829 0.9687013595527868 831 0.98427846597641211
		 834 0.91292601293826758 837 0.93485011575211363 838 0.93891013479171526 853 0.93891013479171526
		 854 0.93593935886405388 855 0.96409187654996487 858 0.92779461369055238 887 0.92779461369055238
		 889 0.99932857338638381 891 0.97019141801521136 892 0.9668094267667714 895 1.0123016708918566
		 898 1 1000 1 1010 0.99792671585473636 1012 1.0658635704157706 1015 0.95631362253630736
		 1018 0.96701608703371889 1040 0.96701608703371889 1041 0.95843035949492561 1042 1.0695127818437036
		 1043 1.262849408374267 1044 1.262849408374267 1045 1.1051011978952656 1046 0.97519001883787193
		 1048 0.96249662331292374 1063 0.96249662331292374 1064 0.95463118957113868 1065 0.99998614316736112
		 1068 0.96249662331292374 1108 0.96249662331292374 1109 1.0094296514201904 1110 1.0761506589456371
		 1111 1.089342645224433 1112 1.0280741466365311 1113 0.97467492340803685 1114 0.96133117265572454
		 1117 1.0042964193134776 1118 1.0122529464723198 1120 1.0032696113147375 1121 1.000006609247428
		 1220 0.99205103690576391 1223 0.99169605809392403 1227 0.98634248288384008 1229 0.9955355494109378
		 1235 1 1300 1 1301 1.8183993966477745 1302 1.8183993966477745 1303 1.8183993966477745
		 1304 1.1567231486583338 1305 1.2010478878407396 1307 0.7950384666287994 1308 0.71219894295209996
		 1309 0.70665261743511354 1310 0.8369689006187172 1312 0.91175620986140005 1320 0.96114975457760443
		 1321 1.0190505830077343 1322 1.8183993966477745 1323 1.8183993966477745 1324 1 1326 0.9061689570659166
		 1328 0.87358907533848984 1331 0.90089456417873781 1338 1;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kwl[41:156]" yes no yes no yes no no no no yes yes no 
		yes no yes no no no no no no no no no no no no no no yes no no yes no no no yes yes 
		yes yes yes no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no yes no no no no no no no yes no;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000001563 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.2999999999999972 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0 0 0 0 0 0 0 -0.0034452899397428016 
		0 0 0 0 0 0.040163761290329995 0 0 0.074132991870233145 0 0 0 0 0 0 0.040163761290329898 
		0 0 0.074132991870229203 0 0 0.061105722523797257 3.4241262351698389e-05 0 -1.0905864397892095e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084197913533269123 0 0.010849590403802017 0 0 0 
		0 -0.0156493202236066 0 0 0 0 0 0.019488091390085407 0 0 0 0 0 0 0 -0.020291947490638701 
		0 0 0 0 0 0 0 0 0 0 0.15220952443967067 0 0 -0.14382969476821283 -0.019040093287422288 
		0 0 0 0 0 0 0.075346537015447579 0.039575958836387759 0 -0.057333860908204193 -0.033371486990403265 
		0 0.042965246657751588 0 -0.010885633088792757 -0.00019805793692695417 -0.0080661231784009257 
		-0.0010649364355196367 0 0.0034143792790401624 0 0 0 0 0 0 0 -0.32589929659243799 
		-0.01663897655095925 0 0.068367864142090645 0.024836170791778502 0.095372776130075484 
		0.1737024852903897 0 0 -0.14074656440111008 -0.063205462330758452 0 0.037923277398453317 
		0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.099999999999994316 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999972 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0 0 0 0 0 0 0 -0.0017226449698714008 
		0 0 0 0 0 0.064262018064528414 0 0 0.074132991870233145 0 0 0 0 0 0 0.064262018064528525 
		0 0 0.0741329918702371 0 0 0.12221144504759451 0.0003509729391049099 0 -1.0905864397890933e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084197913533278088 0 0.054247952019013557 0 0 0 
		0 -0.0156493202236066 0 0 0 0 0 0.0064960304633622642 0 0 0 0 0 0 0 -0.010145973745319892 
		0 0 0 0 0 0 0 0 0 0 0.15220952443967067 0 0 -0.14382969476818219 -0.038080186574844577 
		0 0 0 0 0 0 0.075346537015430926 0.039575958836387759 0 -0.057333860908191973 -0.033371486990403265 
		0 0.014321748885915975 0 -0.0054428165443953791 -0.019607735755774812 -0.00024442797510306201 
		-0.0014199152473594904 0 0.01024313783711976 0 0 0 0 0 0 0 -0.16294964829620165 -0.01663897655095925 
		0 0.13673572828419586 0.099344683167108719 0.011921597016258801 0.17370248529042673 
		0 0 -0.28149312880225019 -0.063205462330751708 0 0.088487647263056843 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10C60A14-2C48-B93C-8B4B-A4AE04A7AAA6";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 78 -3.8285137217747565
		 79 0 81 0 82 0 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0
		 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0
		 854 2.359272567537015 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0
		 1012 0 1015 0 1018 0 1040 0 1041 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1063 0
		 1064 2.6465657505396325 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0
		 1117 0 1118 0 1120 0 1121 0 1220 0 1223 0 1227 0 1229 0 1235 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0
		 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no no yes no no yes no no no yes yes yes 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7D544AEC-DE4E-2CE3-7F16-F99FA88EAFC9";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 -0.25389268324200176 5 -0.22596399031251865
		 7 -0.17264984599544189 8 -0.15507561141865589 10 -0.16855295341184892 11 -0.17781862603216911
		 12 -0.18203029540504193 14 -0.18203029540504193 28 -0.18203029540504193 29 -0.25767585694552858
		 30 -0.34213104823853679 31 -0.3957549482385368 32 -0.32760467052347553 34 -0.076353170160651379
		 37 0 40 0 59 0 61 -0.092074384438103146 63 0.039889974558518781 64 0.055207266227769447
		 68 0.055207266227769447 77 0.055207266227769447 79 -0.055309943493951685 81 0.0059797881750801515
		 82 0.0086987846183914294 85 0 100 0 200 0 210 0 211 -0.019909564050252477 213 -0.0072620902977487134
		 223 -0.0072620902977487134 224 0.0097895955439218779 226 0.015757685588506591 242 0.015422839292952887
		 244 -0.041002750753282635 246 -0.013373292327802554 247 -0.0065053417290163174 250 0
		 400 0 401 0 403 -0.22722815473180361 408 -0.22722815473180361 416 -0.22722815473180361
		 428 -0.22722815473180361 429 -0.25767585694552858 430 -0.3957549482385368 431 -0.27722789290613797
		 433 0 643 0 644 0 646 -0.22722815473180361 651 -0.22722815473180361 659 -0.22722815473180361
		 661 -0.22722815473180361 662 -0.25767585694552858 663 -0.3957549482385368 664 -0.27722789290613797
		 666 -0.052673311549496504 670 -0.0065841645092128975 711 -0.0061222808024337791 712 -0.0061366330231104899
		 713 -0.0062420303878328014 714 -0.0062420303878328014 715 0.0045494114069813893 718 0.02370633766053153
		 731 0.02370633766053153 733 0.015361667737016147 734 0.014716495980035074 735 0.0084359172719846581
		 736 0.020546691008319948 737 0.0060447560454962145 741 0 742 0 744 0 745 0 746 0
		 747 -0.089643689531261117 748 0 749 0 754 0 758 0 800 0 802 -0.084974155355397762
		 804 -0.044304698412967428 806 -0.0076387411056840354 811 0 829 0 831 -0.054471382948974162
		 834 0.020386991835675161 837 0 838 0 853 0 854 -0.03034437704136226 855 -0.087891248554474846
		 858 -0.046949699999999997 887 -0.046949699999999997 889 -0.089277408917053561 891 -0.028644886670865927
		 892 -0.013635985971124144 895 0 898 0 1000 0 1010 -6.1723544979570936e-07 1012 -0.095917783767850359
		 1015 -0.11731249999996893 1018 -0.11731249999996893 1040 -0.11731249999996893 1041 -0.14428839982707217
		 1042 -0.20207928146458229 1043 -0.25597991814684184 1044 -0.27886092113097138 1045 -0.2102865734889407
		 1046 -0.11085190822612434 1048 -0.031978380164510371 1063 -0.031978380164510371 1064 -0.04269898845567309
		 1065 -0.093493018992772903 1068 -0.087448856146524007 1108 -0.087448856146524007
		 1109 -0.1007735888686408 1110 -0.10275825130885498 1111 -0.10280501904219479 1112 -0.087782276081715627
		 1113 -0.057309854116758915 1114 -0.03015379061134852 1117 0.00013952004089359143
		 1118 0.0001453220802029105 1120 0.00015097537408462289 1121 0.00016124773756342551
		 1220 0.0011866226634988843 1223 -0.04145015778921006 1227 -0.0046182778584055581
		 1229 -0.00075482509485618084 1235 0 1300 0 1301 -0.13788065766423968 1302 -0.16508635400512367
		 1303 -0.11257790159836546 1304 0 1305 -0.056242622268163053 1307 0.13411348342038942
		 1308 0.10427469482299598 1309 0.075126956484729668 1310 0.045439048009961971 1312 0.012174717473607835
		 1320 -0.0025728046454717712 1321 -0.03390486329996302 1322 -0.10213227664290259 1323 -0.16578189591655523
		 1324 -0.076478432171376731 1326 0.040888212916382762 1328 0.05854855588390772 1331 0.01223676352046156
		 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no yes yes no 
		no no yes no no no no no no no no no no no no no no yes no yes yes no no no yes yes 
		yes no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes no no no no no no no no no no no no no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0.0076732586287517682 0 -0.0010045388866611136 
		0 0.022998272682844212 0.0033433230819505939 0 0 0 0 0 0 0 -0.084263396753366596 
		0 0.13191831607951227 0 0 0 0 0 0 0 -0.084263396753362099 0 0.11436054556300936 0.06913372056042541 
		0.00013518547515486341 0 -4.3056662030132621e-05 0 0 0.0074870920120906842 0 0 -0.0038710305418866455 
		-0.0019355152709432197 0 0 -0.0041093382016638138 0 0 0 0 0 0 0 0 0 0 0 0 0.038667707124856864 
		0.0091664893268207457 0 0 0 0 0 0 0 -0.043945624277235085 0 0 0 0 0.050427615297285379 
		0.0071612216677168633 0 0 0 -1.155464762017586e-06 -0.042789432464238657 0 0 0 -0.048167595193259832 
		-0.061629963620827816 -0.040387105282748414 0 0.11057660086824569 0.061720635241611976 
		0 0 -0.030757319414134544 0 0 0 -0.005953987320643817 -0.00014030320001942598 0 0.022747582462720361 
		0.028814242735183553 0.014362343539412362 3.4365999573094394e-05 1.7025775694598608e-06 
		2.0332089759327108e-05 1.0377627387851902e-05 0 0 0.02318071658129503 0.0007548250948562345 
		0 0 -0.081617089022651967 0 0.082543177002553036 0 0 0 -0.029493263467829878 -0.029417823406517003 
		-0.020984079670372451 -0.0096023705310871593 -0.040959627354285447 -0.049779735998710106 
		-0.065938516308303136 0 0.068890036277641106 0.052981028902580524 0 -0.015732981669165022 
		0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0.015346517257503536 0 -0.00012556736083263879 
		0 0.011499136341422106 0.01002996924585196 0 0 0 0 0 0 0 -0.084263396753366596 0 
		0.26383663215902453 0 0 0 0 0 0 0 -0.084263396753371078 0 0.22872109112603092 0.13826744112085082 
		0.0013856511203373552 0 -4.3056662030128034e-05 0 0 0.022461276036273646 0 0 -0.0019355152709432197 
		-0.001935515270943426 0 0 -0.016437352806656133 0 0 0 0 0 0 0 0 0 0 0 0 0.038667707124856864 
		0.022916223317052106 0 0 0 0 0 0 0 -0.043945624277239768 0 0 0 0 0.025213807648644032 
		0.021483665003149063 0 0 0 -5.7773238100882379e-07 -0.064184148696355706 0 0 0 -0.04816759519324959 
		-0.061629963620827732 -0.040387105282748463 0 0.11057660086822213 0.12344127048322392 
		0 0 -0.030757319414127987 0 0 0 -0.0059539873206425481 -0.00014030320001942598 0 
		0.022747582462715511 0.028814242735183553 0.043087030618240145 1.1455333191030625e-05 
		3.4051551389199656e-06 1.0166044879662497e-05 0.0010273851113973952 0 0 0.011590358290648133 
		0.0022644752845685425 0 0 -0.081617089022651967 0 0.082543177002570634 0 0 0 -0.029493263467829878 
		-0.029417823406517003 -0.041968159340749378 -0.03840948212434659 -0.0051199534192854076 
		-0.049779735998720716 -0.065938516308289077 0 0.1377800725552969 0.052981028902574882 
		0 -0.036710290561384681 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C1E7D642-7840-F201-FAC3-688062A0969A";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 -0.0010072033766894265 7 -0.00066780193935635549
		 8 -0.00041582181690255886 10 -0.00012154407987985079 11 -3.2584598176739111e-05 12 0
		 14 0 28 0 29 0 30 0.000390782 31 0 32 0.0015471157187927726 34 0.0059674463439150028
		 37 0.0059674463439150028 40 0.0059674463439150028 59 0.0059674463439150028 61 0.0036602464940491274
		 63 -0.0056190159533647272 64 -0.0063810602777043543 68 0 77 0 79 0 81 0 82 0 85 0
		 100 0 200 0 210 0 211 0.015939563143997155 213 0.021518410244396158 223 0.021518410244396158
		 224 0.031841231736648476 226 0.035454219258936784 242 0.034700827276724446 244 0.017237404841030608
		 246 0.0009995283371420291 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0
		 712 0 713 0 714 0 715 0.1245242707812512 718 0.34163131598989738 731 0.34163131598989738
		 733 0.34163131598989738 734 0.34163131598989738 735 0.34163131598989738 736 0.34163131598989738
		 737 0.34163131598989738 741 0.34163131598989738 742 0.34163131598989738 744 0.34163131598989738
		 745 0.34163131598989738 746 0.26565460431122212 747 0 748 0 749 0 754 0 758 0 800 0
		 802 -0.037204099999999997 804 -0.10008858254243543 806 -0.12 811 -0.12 829 -0.12
		 831 -0.06031042989486686 834 0 837 0 838 0 853 0 854 -0.00059593944825438085 855 2.0429500000000002e-05
		 858 2.0429500000000002e-05 887 2.0429500000000002e-05 889 1.5122105776327132e-05
		 891 1.1169230967958766e-06 892 0 895 0 898 0 1000 0 1010 8.4523705751800025e-08 1012 -0.0033842311410316296
		 1015 0.027630769999999999 1018 0.027630769999999999 1040 0.027630769999999999 1041 0.02256751481481364
		 1042 0.011868155185184597 1043 0.0022683 1044 0 1045 0.01420978313677651 1046 0.033566760644785983
		 1048 0.041177554969900089 1063 0.041177554969900089 1064 0.059562987942458664 1065 0.085376325465429351
		 1068 0.10084589513886459 1108 0.10084589513886459 1109 0.082020539191588152 1110 0.053250459882823814
		 1111 0.041177554969900089 1112 0.024559007737593196 1113 0.0088068161093382592 1114 -7.0721363191238507e-05
		 1117 -7.0838496103157878e-05 1118 -7.0934872128691539e-05 1120 -7.2035053849534475e-05
		 1121 -7.3362799244007301e-05 1220 -0.0015322340896681546 1223 -0.002986624653722961
		 1227 -0.00134755845050176 1229 -0.00033202175216861873 1235 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1307 0.024823939832361541 1308 0.035738082808775384 1309 0.037797206037611497
		 1310 0.037797206037611497 1312 0.037797206037611497 1320 0.037797206037611497 1321 0.035244286287610747
		 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes yes yes no yes yes no yes 
		yes no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0.0071728034147987198 0 0 0.0046452696715135423 
		0 -0.002260175946637015 -0.016850649469791208 -0.0059971700228521746 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085407828997469792 0 0 0 0 0 0 0 0 0 
		0 0 -0.17081565799495779 0 0 0 0 0 0 -0.050044291271217713 -0.041397950000000003 
		0 0 0 0.047999999999999488 0 0 0 0 0 0 0 0 -9.6562884516020616e-06 -6.7015385807749021e-06 
		0 0 0 0 0 0 0 0 0 -0.0090039088888908062 -0.011272208888888009 -0.0068049 0 0.022601473297973552 
		0.010294388742474476 0 0 0.022099385247766987 0.010320726799100932 0 0 -0.030724214761287685 
		-0.019889446722986745 -0.014345726072613779 -0.016185369430282637 -0.012314864550392216 
		-1.1713291191936268e-07 -3.5139873575811302e-07 -1.3295086070849423e-07 -2.393115492753262e-06 
		-1.4589619989128063e-06 -0.0028014016542472742 0 0.0017697352677028633 0.00033202175216864231 
		0 0 0 0 0 0 0 0.023825388539184436 0.0061773696865083383 0 0 0 0 -0.0076587592500022492 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0.01434560682959744 0 0 0.0092905393430270846 
		0 -0.00028252199332962595 -0.016850649469791208 -0.0029985850114260873 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25622348699242758 0 0 0 0 0 0 0 0 0 
		0 0 -0.17081565799493958 0 0 0 0 0 0 -0.050044291271217713 -0.041397950000000003 
		0 0 0 0.072000000000000508 0 0 0 0 0 0 0 0 -9.6562884516020616e-06 -3.3507692903876298e-06 
		0 0 0 0 0 0 0 0 0 -0.009003908888888891 -0.011272208888888009 -0.0068049 0 0.022601473297968737 
		0.020588777484948945 0 0 0.022099385247762275 0.030962180397304997 0 0 -0.030724214761281149 
		-0.019889446722986752 -0.014345726072616838 -0.016185369430279189 -0.012314864550392216 
		-3.5139873575811302e-07 -1.1713291191935745e-07 -2.6590172141698846e-07 -1.1965577463765294e-06 
		-0.0001444372378923745 -8.4890959219615652e-05 0 0.0008848676338514788 0.00099606525650585624 
		0 0 0 0 0 0 0 0.01191269426959095 0.0061773696865083383 0 0 0 0 -0.0076587592500038815 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7A614FC2-0845-84D4-2A86-88A86E07280F";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.44639861839295447 34 1.0389326336942879
		 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879 61 0.68856073835101572
		 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029 77 1.0000000000000029
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 1.1321108414553203 806 1.1739417353187132 811 1.1739417353187132
		 829 1.1739417353187132 831 1.0873465813804781 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 1.0125499744024526
		 1015 1.0188590926922692 1018 1.0215883524551677 1040 1.0215883524551677 1041 0.75932470552228248
		 1042 0.27226364693278926 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.36144083862307264
		 1046 0.84018614718586249 1048 1.0284357595186366 1063 1.0284357595186366 1064 1.0284357595186366
		 1065 1.0284357595186366 1068 1.0284357595186366 1108 1.0284357595186366 1109 1.0284357595186366
		 1110 1.0284357595186366 1111 1.0284357595186366 1112 1.021064831364525 1113 1.0073759647926075
		 1114 1.0000050366384985 1117 1.0000065557323889 1118 1.0000078056307238 1120 1.0000220738607464
		 1121 1.0000393083033894 1220 1.010247818426115 1223 1.0106565308891853 1227 1.0088235686890701
		 1229 1.0024972484600534 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1.1817293147533932
		 1309 1.2200976668321775 1310 1.2200976668321775 1312 1.2200976668321775 1320 1.2200976668321775
		 1321 1.138364582381131 1322 0.010000000000000009 1323 0.010000000000000009 1324 1
		 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 0.086970867659356577 0 0 0 -0.069576694127484531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046720882633262129 
		0.0065453276189321461 0.0045191890263576668 0 0 -0.44959482331350364 -0.44959482331335993 
		0 0 0.55898737541955179 0.25460893987964583 0 0 0 0 0 0 0 0 0 -0.012635876835619619 
		-0.012635876835615623 0 4.5572816713690401e-06 1.7242364842573465e-06 3.1036256714633836e-05 
		1.8942181967629423e-05 0.010221468405975154 0 -0.0054395216194211603 -0.0022058921722676382 
		0 0 0 0 0 0.49500000000005273 0 0 0.11004883341608873 0 0 0 0 -0.2451992533531393 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 0.086970867659356577 0 0 0 -0.10436504119122864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023360441316632725 
		0.0098179914283978709 0.0045191890263573458 0 0 -0.44959482331340772 -0.44959482331335993 
		0 0 0.55898737541943244 0.50921787975929123 0 0 0 0 0 0 0 0 0 -0.012635876835616955 
		-0.012635876835615623 0 1.5190938906783913e-06 3.4484729678485593e-06 1.5518128357649985e-05 
		0.0018752760148159631 0.00030974146684773976 0 -0.0027197608097107254 -0.0066176765168024449 
		0 0 0 0 0 0.4949999999999472 0 0 0.11004883341608873 0 0 0 0 -0.24519925335319157 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E3CA4785-6B4B-5495-9E5C-E48FA608415F";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.44639861839295447 34 1.0389326336942879
		 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879 61 0.68856073835101572
		 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029 77 1.0000000000000029
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 1.0508680310291694 806 1.0669746214011679 811 1.0669746214011679
		 829 1.0669746214011679 831 1.0336478489487417 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 0.96254440875862413
		 1015 0.93764386981846581 1018 0.92691476920988181 1040 0.92691476920988181 1041 0.68919612534059516
		 1042 0.24771864386919962 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.33121183667385967
		 1046 0.76878323083120237 1048 0.94087645986868651 1063 0.94087645986868651 1064 0.94087645986868651
		 1065 0.94087645986868651 1068 0.94087645986868651 1108 0.94087645986868651 1109 0.94087645986868651
		 1110 0.94087645986868651 1111 0.94087645986868651 1112 0.95624466139164266 1113 0.98478598726449029
		 1114 1.0001555194432235 1117 1.0001575154268976 1118 1.0001591577063422 1120 1.0001779051678141
		 1121 1.0002005502142426 1220 1.0135042572267119 1223 1.0138091910681881 1227 1.0113225121545237
		 1229 1.0031996112875461 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1.1598338814013924
		 1309 1.1935794696904869 1310 1.1935794696904869 1312 1.1935794696904869 1320 1.1935794696904869
		 1321 1.1136374919458483 1322 0.010000000000000009 1323 0.010000000000000009 1324 1
		 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 0.033487310700583972 0 0 0 -0.026789848560466893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.025940761530589884 -0.017814819774371795 0 0 -0.40751767520447879 -0.4075176752043484 
		0 0 0.51090764438167247 0.23271911496715947 0 0 0 0 0 0 0 0 0 0.02634558337190851 
		0.026346248699791297 1.9959836743410619e-06 5.987951022357052e-06 2.2655267681859215e-06 
		4.0779481833341791e-05 2.4888972468328774e-05 0.013101915574145861 0 -0.0070730531870945614 
		-0.0028306280386310844 0 0 0 0 0 0.49500000000005273 0 0 0.096789734845243447 0 0 
		0 0 -0.23982593323391588 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 0.033487310700583972 0 0 0 -0.040184772840701051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.038911142295883439 -0.017814819774370529 0 0 -0.40751767520439186 -0.4075176752043484 
		0 0 0.51090764438156377 0.46543822993431844 0 0 0 0 0 0 0 0 0 0.026345583371902848 
		0.026346248699791297 5.987951022357052e-06 1.9959836743410619e-06 4.5310535370379768e-06 
		2.0389740916337828e-05 0.0024640082743805358 0.00039702774467109317 0 -0.0035365265935474693 
		-0.0084918841158926495 0 0 0 0 0 0.4949999999999472 0 0 0.096789734845243447 0 0 
		0 0 -0.239825933233967 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D9FC3DCD-BA45-8381-E37E-60BA497CF82A";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.31851885359888588
		 34 1.0389326336942879 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879
		 61 0.68856073835101572 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029
		 77 1.0000000000000029 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.93000135980543419
		 806 0.90783735224704609 811 0.90783735224704609 829 0.90783735224704609 831 0.95367379212355829
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1
		 1010 1.0024957736449391 1012 0.9325556724118832 1015 0.88893845323640408 1018 0.8701382666268237
		 1040 0.8701382666268237 1041 0.64713945676055573 1042 0.23299880986618637 1043 0.010000000000000009
		 1044 0.010000000000000009 1045 0.31308326322791658 1046 0.72596233268958565 1048 0.88836644987079538
		 1063 0.88836644987079538 1064 1.328544648404494 1065 0.88836644987079538 1068 0.88836644987079538
		 1108 0.88836644987079538 1109 0.88836644987079538 1110 0.88836644987079538 1111 0.88836644987079538
		 1112 0.91737169117822914 1113 0.97123900255454743 1114 1.0002457651808232 1117 1.0002480471591022
		 1118 1.0002499247526264 1120 1.0002713584449057 1121 1.0002972482735561 1220 1.0154571695348331
		 1223 1.0156998665096457 1227 1.0128211484716223 1229 1.0036208238742299 1235 1 1300 1
		 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047
		 1305 1 1307 1 1308 1.1817293147533674 1309 1.2200976668321466 1310 1.2200976668321466
		 1312 1.2200976668321466 1320 1.2200976668321466 1321 1.1383645823811024 1322 0.010000000000000009
		 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.046081323876476954 
		0 0 0 0.036865059101181173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045422928163414991 -0.03120870289253086 
		0 0 -0.38228367405644781 -0.38228367405632524 0 0 0.48207384640032469 0.2195916124676871 
		0 0 0 0 0 0 0 0 0 0.049723379478374463 0.049724140137784922 2.2819782790062249e-06 
		6.8459348370186746e-06 2.590142866853995e-06 4.6622571606702579e-05 2.8455310138175705e-05 
		0.014829342703002402 0 -0.0080526950902770674 -0.0032052871179057462 0 0 0 0 0 0.49500000000005273 
		0 0 0.1100488334160733 0 0 0 0 -0.24519925335313264 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.046081323876476954 
		0 0 0 0.055297588651772742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068134392245120065 -0.031208702892528643 
		0 0 -0.38228367405636621 -0.38228367405632535 0 0 0.48207384640022199 0.43918322493537426 
		0 0 0 0 0 0 0 0 0 0.049723379478363805 0.049724140137784922 6.8459348370186746e-06 
		2.2819782790062249e-06 5.1802857343741238e-06 2.3311285803684356e-05 0.0028170757036540817 
		0.00044937402130311519 0 -0.0040263475451387479 -0.0096158613537165559 0 0 0 0 0 
		0.4949999999999472 0 0 0.1100488334160733 0 0 0 0 -0.2451992533531849 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B270D535-C349-56B1-0737-7D838618CB79";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.31851885359888588
		 34 1.0389326336942879 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879
		 61 0.68856073835101572 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029
		 77 1.0000000000000029 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.82544781726216165
		 806 0.77017851650458902 811 0.77017851650458902 829 0.77017851650458902 831 0.88449367102009957
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1
		 1010 1.0024957736449391 1012 0.85439310114109668 1015 0.76199277100253215 1018 0.72215612498728243
		 1040 0.72215612498728243 1041 0.53752305554609014 1042 0.1946330694411248 1043 0.010000000000000009
		 1044 0.010000000000000009 1045 0.26583299240547825 1046 0.61435404535883453 1048 0.75150448438367901
		 1063 0.75150448438367901 1064 1.1238687155791676 1065 0.75150448438367901 1068 0.75150448438367901
		 1108 0.75150448438367901 1109 0.75150448438367901 1110 0.75150448438367901 1111 0.75150448438367901
		 1112 0.81605308963991119 1113 0.93592980535690429 1114 1.0004809814572098 1117 1.0004848377233551
		 1118 1.0004880106283771 1120 1.0005242309652096 1121 1.0005680103556784 1220 1.0205472355417564
		 1223 1.0206277184949439 1227 1.0167271906132398 1229 1.0047186713609058 1235 1 1300 1
		 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047
		 1305 1 1307 1 1308 1.2431854298082692 1309 1.294528957978041 1310 1.294528957978041
		 1312 1.294528957978041 1320 1.294528957978041 1321 1.2077685941827161 1322 0.010000000000000009
		 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.11491074174770549 
		0 0 0 0.091928593398163422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096201201056964836 -0.066118488076909468 
		0 0 -0.31651383332774841 -0.31651383332764732 0 0 0.40692150374519664 0.18537612109590984 
		0 0 0 0 0 0 0 0 0 0.11065493549954453 0.11065622092155736 3.8562661450747271e-06 
		1.1568798435890315e-05 4.3770268729481643e-06 7.8786483709070154e-05 4.8137480693544177e-05 
		0.0079678123655646527 0 -0.010606031422691932 -0.0041817976533101717 0 0 0 0 0 0.49500000000005273 
		0 0 0.14726447898902051 0 0 0 0 -0.26028109138597477 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.11491074174770549 
		0 0 0 0.13789289009724756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14430180158544212 -0.066118488076904777 
		0 0 -0.31651383332768113 -0.31651383332764732 0 0 0.40692150374511005 0.37075224219181974 
		0 0 0 0 0 0 0 0 0 0.11065493549952055 0.11065622092155769 1.1568798435890315e-05 
		3.8562661450747271e-06 8.7540537452301947e-06 3.9393241854535077e-05 0.0047656105886648703 
		0.00024144885956256523 0 -0.0053030157113462487 -0.012545392959929623 0 0 0 0 0 0.4949999999999472 
		0 0 0.14726447898902051 0 0 0 0 -0.26028109138603028 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "82FC7DA3-0C4D-9CDF-FC32-CA94E7175D67";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.30842520782629307
		 34 1.0000000000000011 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011
		 61 0.72260213227460424 63 1.0287169629520059 64 1.0642481486556323 68 1.0642481486556323
		 77 1.0642481486556323 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.930029178922683
		 806 0.90787397986576379 811 0.90787397986576379 829 0.90787397986576379 831 0.95370228728659467
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1.0000000000000004 891 1.0000000000000013
		 892 1.0000000000000016 895 1.0000000000000016 898 1.0000000000000016 1000 1 1010 1.0024957736449391
		 1012 0.9325556724118832 1015 0.88893845323640408 1018 0.8701382666268237 1040 0.8701382666268237
		 1041 0.64713945676055573 1042 0.23299880986618637 1043 0.010000000000000009 1044 0.010000000000000009
		 1045 0.31308326322791658 1046 0.72596233268958565 1048 0.88836644987079538 1063 0.88836644987079538
		 1064 0.88836644987079538 1065 0.88836644987079538 1068 0.88836644987079538 1108 0.88836644987079538
		 1109 0.88836644987079538 1110 0.88836644987079538 1111 0.88836644987079538 1112 0.91737169117822914
		 1113 0.97123900255454743 1114 1.0002457651808232 1117 1.0002480471591022 1118 1.0002499247526264
		 1120 1.0002713584449057 1121 1.0002972482735561 1220 1.0154571695348331 1223 1.0156998665096457
		 1227 1.0128211484716223 1229 1.0036208238742299 1235 1 1300 1 1301 0.010000000000000009
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047 1305 1
		 1307 1 1308 1.1817293147533674 1309 1.2200976668321466 1310 1.2200976668321466 1312 1.2200976668321466
		 1320 1.2200976668321466 1321 1.1383645823811024 1322 0.010000000000000009 1323 0.010000000000000009
		 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.046063010067118104 
		0 0 0 0.036850408053694092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045422928163414991 -0.03120870289253086 
		0 0 -0.38228367405644781 -0.38228367405632524 0 0 0.48207384640032469 0.2195916124676871 
		0 0 0 0 0 0 0 0 0 0.049723379478374463 0.049724140137784922 2.2819782790062249e-06 
		6.8459348370186746e-06 2.590142866853995e-06 4.6622571606702579e-05 2.8455310138175705e-05 
		0.014829342703002402 0 -0.0080526950902770674 -0.0032052871179057462 0 0 0 0 0 0.49500000000005273 
		0 0 0.1100488334160733 0 0 0 0 -0.24519925335313264 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.046063010067118104 
		0 0 0 0.055275612080542123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068134392245120065 -0.031208702892528643 
		0 0 -0.38228367405636621 -0.38228367405632535 0 0 0.48207384640022199 0.43918322493537426 
		0 0 0 0 0 0 0 0 0 0.049723379478363805 0.049724140137784922 6.8459348370186746e-06 
		2.2819782790062249e-06 5.1802857343741238e-06 2.3311285803684356e-05 0.0028170757036540817 
		0.00044937402130311519 0 -0.0040263475451387479 -0.0096158613537165559 0 0 0 0 0 
		0.4949999999999472 0 0 0.1100488334160733 0 0 0 0 -0.2451992533531849 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "312F2008-8743-3362-4FF2-33B1B50CC1BE";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.066374030565496484 31 0.066374030565496484 32 0.30842520782629307
		 34 1.0000000000000011 37 1.0000000000000011 40 1.0000000000000011 59 1.0000000000000011
		 61 0.72260213227460424 63 1.0287169629520059 64 1.0642481486556323 68 1.0642481486556323
		 77 1.0642481486556323 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1
		 226 1 242 1 244 1 246 1 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.066374030565496484
		 664 0.27770199929526368 666 0.8627633488684332 670 0.98284541996863661 711 0.98319027667407466
		 712 0.88300254282882795 713 0.010000000000000009 714 0.010000000000000009 715 0.73014672343307685
		 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009 736 0.010000000000000009
		 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493 747 0.010000000000000009
		 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1 800 1 802 1 804 0.82539417314988517
		 806 0.77010788679792586 811 0.77010788679792586 829 0.77010788679792586 831 0.88446826426889225
		 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1.0000000000000004 891 1.0000000000000013
		 892 1.0000000000000016 895 1.0000000000000016 898 1.0000000000000016 1000 1 1010 1.0024957736449391
		 1012 0.85439310114109668 1015 0.76199277100253215 1018 0.72215612498728243 1040 0.72215612498728243
		 1041 0.53752305554609014 1042 0.1946330694411248 1043 0.010000000000000009 1044 0.010000000000000009
		 1045 0.26583299240547825 1046 0.61435404535883453 1048 0.75150448438367901 1063 0.75150448438367901
		 1064 0.75150448438367901 1065 0.75150448438367901 1068 0.75150448438367901 1108 0.75150448438367901
		 1109 0.75150448438367901 1110 0.75150448438367901 1111 0.75150448438367901 1112 0.81605308963991119
		 1113 0.93592980535690429 1114 1.0004809814572098 1117 1.0004848377233551 1118 1.0004880106283771
		 1120 1.0005242309652096 1121 1.0005680103556784 1220 1.0205472355417564 1223 1.0206277184949439
		 1227 1.0167271906132398 1229 1.0047186713609058 1235 1 1300 1 1301 0.010000000000000009
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.2355133437148047 1305 1
		 1307 1 1308 1.2619164491360193 1309 1.3172146411162882 1310 1.3172146411162882 1312 1.3172146411162882
		 1320 1.3172146411162882 1321 1.2289220283904927 1322 0.010000000000000009 1323 0.010000000000000009
		 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no yes yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.31120865647816787 0 0 0 0 0 0 0 0 0 0.26546310610096946 0.18012310665030509 0.00010093366988430569 
		0 -0.30056320153574012 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 0 0 0.19799999999999157 
		0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 0 -0.11494605660103707 
		0 0 0 0.091956845280828675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096201201056964836 -0.066118488076909468 
		0 0 -0.31651383332774841 -0.31651383332764732 0 0 0.40692150374519664 0.18537612109590984 
		0 0 0 0 0 0 0 0 0 0.11065493549954453 0.11065622092155736 3.8562661450747271e-06 
		1.1568798435890315e-05 4.3770268729481643e-06 7.8786483709070154e-05 4.8137480693544177e-05 
		0.0079678123655646527 0 -0.010606031422691932 -0.0041817976533101717 0 0 0 0 0 0.49500000000005273 
		0 0 0.15860732055814408 0 0 0 0 -0.26487783817738642 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.62241731295633573 0 0 0 0 0 0 0 0 0 0.53092621220196723 0.36024621330061019 0.0010345701163141374 
		0 -0.30056320153570809 0 0 0.74250000000001315 0 0 0 -0.196101091207073 0 0 0.79200000000000847 
		0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 0 -0.11494605660103707 
		0 0 0 0.13793526792124547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14430180158544212 -0.066118488076904777 
		0 0 -0.31651383332768113 -0.31651383332764732 0 0 0.40692150374511005 0.37075224219181974 
		0 0 0 0 0 0 0 0 0 0.11065493549952055 0.11065622092155769 1.1568798435890315e-05 
		3.8562661450747271e-06 8.7540537452301947e-06 3.9393241854535077e-05 0.0047656105886648703 
		0.00024144885956256523 0 -0.0053030157113462487 -0.012545392959929623 0 0 0 0 0 0.4949999999999472 
		0 0 0.15860732055814408 0 0 0 0 -0.26487783817744287 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1F7E38A1-9F4B-8028-A48E-A18531946768";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 1 3 0.98441386752075755 5 0.94679460354641654
		 7 0.94679460354641654 8 0.94679460354641654 10 0.94679460354641654 11 0.94679460354641654
		 12 0.94679460354641654 14 0.94679460354641654 28 0.94679460354641654 29 0.94679460354641654
		 30 0.94679460354641654 31 0.94679460354641654 32 0.95936007527220579 34 0.99526142306017507
		 37 0.99526142306017507 40 0.99526142306017507 59 0.99526142306017507 61 1.1107478288915502
		 63 1.0580059114431752 64 1.051884081739346 68 1.051884081739346 77 1.051884081739346
		 78 1.102648309031427 79 1 81 1 82 1 85 1 100 1 200 1 210 0.99932667496066185 211 0.99903427270789136
		 213 0.99867143605317366 223 0.99867143605317366 224 0.99361054449283615 226 0.99152715112192635
		 242 0.99152715112192635 244 0.99177529599984537 246 0.99952061725256247 247 1 250 1
		 400 0.90712758078094435 401 0.90712758078094435 403 0.90712758078094435 408 0.90712758078094435
		 416 0.90712758078094435 428 0.90712758078094435 429 0.90712758078094435 430 0.90712758078094435
		 431 0.90712758078094435 433 1 643 0.90712758078094435 644 0.90712758078094435 646 0.90712758078094435
		 651 0.90712758078094435 659 0.90712758078094435 661 0.90712758078094435 662 0.90712758078094435
		 663 0.90712758078094435 664 0.90712758078094435 666 0.90712758078094435 670 0.90712758078094435
		 711 0.90712758078094435 712 0.82389335638650674 713 0.098618048144002657 714 0.098618048144002657
		 715 0.74928613321720827 718 1.0031726279838693 731 1.0031726279838693 733 0.9693646130903999
		 734 0.90993848928892374 735 0.098618048144002657 736 0.098618048144002657 737 0.66419109758375328
		 741 0.90712758078094424 742 0.90712758078094424 744 0.90712758078094424 745 0.90712758078094424
		 746 0.90993848928892374 747 0.098618048144002657 748 0.098618048144002657 749 0.66419109758375328
		 754 1 758 1 800 1 802 0.42580040194051449 804 0.62913382668803075 806 1.0089932773891834
		 811 1.0699164095928464 829 1.0699164095928464 831 0.75535323510250552 834 1 837 1
		 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 0.99600509904925427
		 1015 0.99351207623355153 1018 0.99243709761503063 1040 0.99243709761503063 1041 0.99439785008520831
		 1042 0.99803924752982298 1043 1 1044 1 1045 0.997585185617889 1046 0.99429604783177672
		 1048 0.9930054127679836 1063 0.9930054127679836 1064 1.0607004829349969 1065 0.9930054127679836
		 1068 0.9930054127679836 1108 0.9930054127679836 1109 0.9930054127679836 1110 0.9930054127679836
		 1111 0.9930054127679836 1112 0.99482192842341255 1113 0.9981954680146613 1114 1.0000120204791754
		 1117 1.0000120756928041 1118 1.0000121211221376 1120 1.0000126397212581 1121 1.0000132662850667
		 1220 1.0002601548918026 1223 1.0002518676032688 1227 1.0001996436232556 1229 1.0000561126992438
		 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1.0912766759396293 1307 1.0912766759396293
		 1308 1.1073298907252074 1309 1.1090734943843508 1310 1.1105598194993571 1312 1.1128411961436921
		 1320 1.1157035464663276 1321 1.1078886336755489 1322 1 1323 1 1324 1 1326 1 1328 1
		 1331 1 1338 1;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no yes yes no 
		no no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no 
		no no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0 0 0 0.1502303253093249 0 0 0 
		0 0.29159643772433447 0.073107758644394782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025951695065794421 
		-0.0017840007171118857 0 0 0.0033612899488760783 0.0033612899488750791 0 0 -0.0038408024241669558 
		-0.0017486468080040174 0 0 0 0 0 0 0 0 0 0.0031140294670983781 0.0031140478716402686 
		5.5213629002182074e-08 1.6564088634041241e-07 6.266982799374432e-08 1.1280569078842007e-06 
		6.8866053593019672e-07 0 -2.4861865601577549e-05 -0.00013050326935000697 -4.9910905813912885e-05 
		0 0 0 0 0 0 0 0 0.005230810977430167 0.0016149643870748687 0.0012559005864470373 
		0.0010287453933941477 0 -0.023444738372336182 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0 0 0 0.75115162654667245 0 0 0 
		0 0.29159643772433447 0.1827693966109889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038927542598690252 
		-0.0017840007171117589 0 0 0.0033612899488754122 0.0033612899488750791 0 0 -0.0038408024241659566 
		-0.0034972936160080148 0 0 0 0 0 0 0 0 0 0.003114029467097712 0.0031140478716406017 
		1.6564088634041241e-07 5.5213629002182074e-08 1.2533965665362246e-07 5.6402845394210033e-07 
		6.8177393026447319e-05 0 -3.3149154135436142e-05 -6.525163467500697e-05 -0.00014973271744172801 
		0 0 0 0 0 0 0 0 0.005230810977430167 0.0016149643870748687 0.0025118011728943426 
		0.0041149815735763715 0 -0.023444738372341178 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DDA88D16-2540-610E-816F-8798C12CEAAF";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 1 3 1.1082236054670995 5 1.0786585371238038
		 7 1.0721208372545532 8 1.0659341364426946 10 1.0593007283393352 11 1.057352240449327
		 12 1.0555350317483687 14 1.0554345043405244 28 1.0554345043405244 29 1.0697193404945238
		 30 1.2136702812559128 31 1.2136702812559128 32 1.1729464492879771 34 1.056592643665303
		 37 1.056592643665303 40 1.056592643665303 59 1.056592643665303 61 1.0722433277037791
		 63 1.0631400807147975 64 1.062083453832148 68 1.062083453832148 77 1.062083453832148
		 78 1.0226317937144489 79 1.0491073224636507 81 1 82 1 85 1 100 1 200 1 210 0.99932667496066185
		 211 0.99903427270789136 213 0.99867143605317366 223 0.99867143605317366 224 0.99361054449283615
		 226 0.99152715112192635 242 0.99152715112192635 244 1.0192216994103205 246 1.0019990567386734
		 247 1 250 1 400 0.90712758078094435 401 0.90712758078094435 403 0.96339877927026896
		 408 0.92647924985355745 416 0.90712758078094435 428 0.90712758078094435 429 0.90712758078094435
		 430 1.2136702812559128 431 1.2136702812559128 433 1 643 0.90712758078094435 644 0.90712758078094435
		 646 0.96339877927026896 651 0.92647924985355745 659 0.90712758078094435 661 0.90712758078094435
		 662 0.90712758078094435 663 1.2136702812559128 664 1.2136702812559128 666 0.96537070702657379
		 670 0.91440797177484323 711 0.91440797177484323 712 1.0904503228597338 713 2.6244247351372096
		 714 2.6244247351372096 715 1.4101772415519185 718 1.0031726279838693 731 1.0031726279838693
		 733 0.9693646130903999 734 1.0767106938335151 735 2.6244247351372096 736 2.6244247351372096
		 737 1.4231315540713794 741 0.90712758078094424 742 0.90712758078094424 744 0.90712758078094424
		 745 0.90712758078094424 746 1.0767106938335151 747 2.6244247351372096 748 2.6244247351372096
		 749 1.0932291171726352 754 1 758 1 800 1 802 1.0175754541500008 804 1.0375114893346968
		 806 1.0020028791363107 811 1.0020028791363107 829 1.0020028791363107 831 1.104714560184886
		 834 1.0777479765215721 837 1.0777479765215721 838 1.0777479765215721 853 1.0777479765215721
		 854 1.0735998331947709 855 1.0672311524590399 858 1.0555426024322818 887 1.0555426024322818
		 889 1.0992505492283613 891 1.0103220571197504 892 1 895 1 898 1 1000 1 1010 1.0000105589624106
		 1012 1.0936470669269267 1015 1.0684050446796718 1018 1.0431630224324198 1040 1.0431630224324198
		 1041 1.0877575262505339 1042 1.170575890484149 1043 1.2151703943022469 1044 1.2151703943022469
		 1045 1.1547158449005286 1046 1.0723606978344922 1048 1.0399656129875461 1063 1.0399656129875461
		 1064 1.0886821744179129 1065 1.0572365886938595 1068 1.0399656129875461 1108 1.0399656129875461
		 1109 1.048740470485686 1110 1.0612149976316867 1111 1.0636814440635958 1112 1.0471537029240499
		 1113 1.0164593265220456 1114 0.99993158538250593 1117 1.0151205343974974 1118 1.0111908918770456
		 1120 0.99992816267805062 1121 0.99988752940262715 1220 0.99856008498964055 1223 1.1428586973346377
		 1227 1.064971458992503 1229 1.0160495352371774 1235 1 1300 1 1301 1.2714648772298465
		 1302 1.2714648772298465 1303 1.2714648772298465 1304 1.1364077992032109 1305 1.0912766759396293
		 1307 1.0912766759396293 1308 1.1213566764222107 1309 1.124336240637928 1310 1.126344578983308
		 1312 1.1282509918684287 1320 1.1371949574216877 1321 1.1462638904472708 1322 1.2714648772298465
		 1323 1.2714648772298465 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no yes no yes no no no no yes yes no 
		yes no yes no no no no no no no no no no no no no yes yes yes no yes no no no no 
		no no no yes no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0.5087493391577127 0 0 -0.055937470303577513 
		0 0 0 0.018755744667348417 0 0 0 0 0 0 0 0 0 -0.0052584120312658108 -0.0045143076906223965 
		0 0 0 -0.061932342718499268 0 0 0 0 3.1676887231935069e-05 0 -0.025242022247254369 
		0 0 0.076447720831050336 0.076447720831026356 0 0 -0.096156973518659594 -0.043801195328672549 
		0 0 0 -0.012179140357591061 0 0 0.014087203659175485 0.0073993392957272253 0 -0.028333270524934617 
		-0.028333270524925958 0 0 -0.0067384844317586179 -8.2084661304437923e-05 -4.0225588272324586e-05 
		0 0 -0.084539441398305368 -0.016049535237178589 0 0 0 0 0 -0.090094100645118191 0 
		0 0.008938692647151969 0.0024939512805486341 0.0013049170768334635 0.0021700756876760468 
		0.016011465403415331 0.027206799076749277 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0.50874933915765841 0 0 -0.27968735151790547 
		0 0 0 0.018755744667348417 0 0 0 0 0 0 0 0 0 -0.0052584120312663711 -0.013542923071866709 
		0 0 0 -0.030966171359251282 0 0 0 0 6.3353774463874194e-06 0 -0.025242022247252575 
		0 0 0.076447720831034349 0.076447720831026356 0 0 -0.096156973518638944 -0.087602390657345763 
		0 0 0 -0.036537421072775779 0 0 0.014087203659172154 0.0073993392957272253 0 -0.028333270524928622 
		-0.028333270524925958 0 0 -0.013476968863517902 -4.1042330652385495e-05 -0.003982333238959801 
		0 0 -0.042269720699154932 -0.048148605711532344 0 0 0 0 0 -0.090094100645098985 0 
		0 0.008938692647151969 0.0024939512805486341 0.0026098341536672049 0.008680302750703724 
		0.0020014331754268097 0.027206799076755078 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A155FAC7-C443-CF77-B30B-AE9D4B57DBEA";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 78 1.2243927929414573
		 79 0 81 0 82 0 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0
		 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0
		 854 0 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0
		 1018 0 1040 0 1041 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1063 0 1064 0 1065 0
		 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0 1121 0
		 1220 0 1223 0 1227 0 1229 0 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "957CFD89-8542-4EA6-3412-56BE08FBE823";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0.10081728523277864 5 -0.01328021293469117
		 7 -0.01328021293469117 8 -0.01328021293469117 10 -0.01328021293469117 11 -0.01328021293469117
		 12 -0.01328021293469117 14 -0.01328021293469117 28 -0.01328021293469117 29 -0.01328021293469117
		 30 -0.01328021293469117 31 -0.01328021293469117 32 -0.0098230017693866252 34 5.4744417197838399e-05
		 37 5.4744417197838399e-05 40 5.4744417197838399e-05 59 5.4744417197838399e-05 61 0.0085192600569800811
		 63 0.020597838554197483 64 0.021802526173342517 68 0.021802526173342517 77 0.021802526173342517
		 78 -0.016721940483410379 79 0 81 0 82 0 85 0 100 0 200 0 210 -0.00020595790486937167
		 211 -0.0002953984452343754 213 -0.0004063835903716015 223 -0.0004063835903716015
		 224 -0.0019544184348246657 226 -0.0025916906415928828 242 -0.0025916906415928828
		 244 -0.0025157876286728675 246 -0.0001466344789283593 247 0 250 0 400 -0.028407986878534075
		 401 -0.028407986878534075 403 -0.028407986878534075 408 -0.028407986878534075 416 -0.028407986878534075
		 428 -0.028407986878534075 429 -0.028407986878534075 430 -0.028407986878534075 431 -0.028407986878534075
		 433 0 643 -0.028407986878534075 644 -0.028407986878534075 646 -0.028407986878534075
		 651 -0.028407986878534075 659 -0.028407986878534075 661 -0.028407986878534075 662 -0.028407986878534075
		 663 -0.028407986878534075 664 -0.028407986878534075 666 -0.028407986878534075 670 -0.028407986878534075
		 711 -0.028407986878534075 712 -0.025483448998652427 713 0 714 0 715 0.010741899418213298
		 718 0.012711412813314114 731 0.012711412813314114 733 -0.0017626836411898557 734 -0.0024738991830621478
		 735 0 736 0 737 -0.019872111730006876 741 -0.028407986878534075 742 -0.028407986878534075
		 744 -0.028407986878534075 745 -0.028407986878534075 746 0 747 0 748 0 749 -0.019872111730006876
		 754 0 758 0 800 0 802 0 804 -0.0022636445896325741 806 -0.0059545272840985184 811 0.003898762235989521
		 829 0.003898762235989521 831 0.0019590264625792986 834 0 837 0 838 0 853 0 854 0.026279797835315616
		 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0.003050414980518253
		 1015 0.0049540301733740294 1018 0.005774859255772394 1040 0.005774859255772394 1041 0.0042776735227940009
		 1042 0.0014971857329778454 1043 0 1044 0 1045 0.0018438970220243612 1046 0.0043554073947340184
		 1048 0.0053409068054870827 1063 0.0053409068054870827 1064 0.041317532611316064 1065 0.0053409068054870827
		 1068 0.0053409068054870827 1108 0.0053409068054870827 1109 0.0053409068054870827
		 1110 0.0053409068054870827 1111 0.0053409068054870827 1112 0.003953857004757446 1113 0.0013778993443815096
		 1114 -9.1785629235444389e-06 1117 -9.2207227874302811e-06 1118 -9.2554115871175497e-06
		 1120 -9.6514020123565277e-06 1121 -1.0129831803518565e-05 1220 -0.00019864832419980131
		 1223 -0.00019232034025146576 1227 -0.00015244330376458883 1229 -4.284637353510148e-05
		 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 -0.063327223565563473
		 1309 -0.076697445168130013 1310 -0.076697445168130013 1312 -0.076697445168130013
		 1320 -0.076697445168130013 1321 -0.071517103998217105 1322 0 1323 0 1324 0 1326 0
		 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no yes yes no 
		no no yes no no no no no no no no no no yes no no yes yes yes no yes no no no no 
		yes no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0029772636420492592 
		0 0 0 -0.0015595048943957918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019816120693496538 
		0.0013622221376271189 0 0 -0.0025666041136771676 -0.0025666041136763462 0 0 0.0029327488707079378 
		0.0013352267013716987 0 0 0 0 0 0 0 0 0 -0.0023778016660061562 -0.0023778157192933585 
		-4.2159863885837202e-08 -1.2647959165752685e-07 -4.7853247214019306e-08 -8.6135844985252539e-07 
		-5.258454314759735e-07 0 1.8983951845006654e-05 9.964931114424109e-05 3.8110825941149241e-05 
		0 0 0 0 0 0 0 0 -0.038348722584065006 0 0 0 0 0.015541023509738724 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0029772636420492592 
		0 0 0 -0.002339257341593729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029724181040243756 0.0013622221376270221 
		0 0 -0.0025666041136766199 -0.0025666041136763462 0 0 0.002932748870707312 0.0026704534027433991 
		0 0 0 0 0 0 0 0 0 -0.0023778016660056501 -0.002377815719293359 -1.2647959165752685e-07 
		-4.2159863885837202e-08 -9.5706494428048777e-08 -4.3067922492621441e-07 -5.2058697716124543e-05 
		0 2.5311935793341754e-05 4.9824655572123194e-05 0.00011433247782343959 0 0 0 0 0 
		0 0 0 -0.038348722584065006 0 0 0 0 0.015541023509742038 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7E041950-A049-9A91-B91B-9E826531B491";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 -0.034384759763309576 5 -0.0074944526468179173
		 7 -0.0074944526468179173 8 -0.0074944526468179173 10 -0.0074944526468179173 11 -0.0074944526468179173
		 12 -0.0074944526468179173 14 -0.0074944526468179173 28 -0.0074944526468179173 29 -0.0074944526468179173
		 30 -0.0074944526468179173 31 -0.0074944526468179173 32 0.014665910740835474 34 0.077981234705559774
		 37 0.077981234705559774 40 0.077981234705559774 59 0.077981234705559774 61 -0.00044224329640474248
		 63 -0.11973254487095739 64 -0.12831605463682041 68 -0.12831605463682041 77 -0.12831605463682041
		 78 -0.054766125621619019 79 0 81 0.0012859259259259453 82 0.0012962962962963158 85 0
		 100 0 200 0 210 0 211 0.021316434184646293 213 0.028777186149272493 223 0.028777186149272493
		 224 0.028451003272655276 226 0.02823873522214855 242 0.02823873522214855 244 0.012407158937579947
		 246 0.0007050972602018514 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0
		 712 0 713 0 714 0 715 0 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0
		 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0 802 0 804 0.0050947308356628015 806 0.0062934211853669843
		 811 0.006707900069175269 829 0.006707900069175269 831 0.013895203637661767 834 0
		 837 0 838 0 853 0 854 -3.796812060777885e-05 855 0 858 0 887 0 889 0 891 0.013439999999999879
		 892 0.015 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0 1041 0 1042 0 1043 0
		 1044 0 1045 0 1046 0 1048 0 1063 0 1064 0.010434429369225104 1065 0.020765956021180851
		 1068 0.028034040628594149 1108 0.028034040628594149 1109 0.01766144559601248 1110 0.0029155402253735578
		 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0 1121 0 1220 0 1223 0 1227 0 1229 0
		 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 -0.064475810604208372
		 1309 -0.078088532388716714 1310 -0.078088532388716714 1312 -0.078088532388716714
		 1320 -0.078088532388716714 1321 -0.072814233638027179 1322 0 1323 0 1324 0 1326 0
		 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0031467105926834922 
		0.00046090549528927287 0 0 0 0 0 0 0 0 0 0 0 0 0.009360000000000224 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010382978010591532 0.004399902814842027 0 0 -0.016652220133387276 
		-0.0087466206761206734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039044266194358357 
		0 0 0 0 0.015822896252068605 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0031467105926834922 
		0.0011522637382231945 0 0 0 0 0 0 0 0 0 0 0 0 0.004680000000000361 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010382978010589319 0.013199708444527019 0 0 -0.016652220133383737 
		-0.0087466206761206734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039044266194358357 
		0 0 0 0 0.015822896252071977 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5E7270A6-444B-EF22-5A5C-B3895A2DC438";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.88751980622025384 31 0.88751980622025384 32 0.92960995636771204 34 1.0498675282175933
		 37 1.0498675282175933 40 1.0498675282175933 59 1.0498675282175933 61 1.0223824898225868
		 63 0.99012134175196709 64 0.9879561169446115 68 0.9879561169446115 77 0.9879561169446115
		 78 1.0122348466811277 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1.0073462525220975
		 213 1.0099174409048317 223 1.0099174409048317 224 1.0098050289620435 226 1.0097318753244375
		 242 1.0088240660165824 244 0.95945911319073129 246 0.99578374777183609 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.88751980622025384 431 0.88751980622025384
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.88751980622025384 664 0.88751980622025384
		 666 0.97862875835472207 670 0.99732859433379695 711 0.99732859433379695 712 0.90480837997931851
		 713 0.098618048144002657 714 0.098618048144002657 715 0.74508359440792826 718 0.97347560708501291
		 731 0.97347560708501291 733 0.98281223710212851 734 0.92496513103875799 735 0.098618048144002657
		 736 0.098618048144002657 737 0.67780692025408651 741 1 742 1 744 1 745 1 746 0.92496513103875799
		 747 0.098618048144002657 748 0.098618048144002657 749 0.67780692025408651 754 1 758 1
		 800 1 802 0.34239931209719809 804 0.56667311915578678 806 0.9707184449269064 811 1.0111111114301081
		 829 1.0111111114301081 831 0.77251468231742826 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1.0279573282686887 1015 1.0453791092290996
		 1018 1.0528849601595871 1040 1.0528849601595871 1041 1.0391740445626538 1042 1.0137109155969284
		 1043 1 1044 1 1045 1.0168902587988966 1046 1.0398959044010603 1048 1.0489230944261798
		 1063 1.0489230944261798 1064 1.1100494629232165 1065 1.0489230944261798 1068 1.0489230944261798
		 1108 1.0489230944261798 1109 1.0085497526481835 1110 0.95115413703948082 1111 0.9398059544856685
		 1112 0.95539004827339313 1113 0.98433193673630148 1114 0.99991603052402045 1117 0.99991564371176289
		 1118 0.99991532544572304 1120 0.99991169227577792 1121 0.9999073027334372 1220 0.99817766565885901
		 1223 0.99823517107267268 1227 0.99860082774489078 1229 0.99960672998994415 1235 1
		 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1.0912766759396293 1307 1.0912766759396293
		 1308 1.0439847113328549 1309 1.034 1310 1.034 1312 1.034 1320 1.034 1321 1.0317035532358225
		 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no yes yes no 
		no no yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 -0.22510460688372602 0 0 0.1502303253093249 
		0 0 0 0 0.31415956641485415 0.048471199803841548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.01815164369164023 0.01246381594544965 0 0 -0.023504426737599227 -0.023504426737591899 
		0 0 0.02686423489916212 0.012230773606544343 0 0 0 0 0 0 -0.064815581124672672 -0.034044547661436941 
		0 0.026715589350384317 0.02671558935037599 0 -1.1604367726736342e-06 -4.3904844293507495e-07 
		-7.9028719698337468e-06 -4.8245757868770056e-06 0 0.00017251624144098976 0.0009143726115143011 
		0.0003497930637773225 0 0 0 0 0 0 0 0 -0.028638337969814631 0 0 0 0 -0.0068893402925325198 
		0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 -0.22510460688370204 0 0 0.75115162654667245 
		0 0 0 0 0.31415956641485415 0.12117799950960516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.027227465537459375 0.012463815945448764 0 0 -0.023504426737593898 -0.023504426737591899 
		0 0 0.026864234899156791 0.024461547213088602 0 0 0 0 0 0 -0.064815581124658683 -0.034044547661436941 
		0 0.026715589350378655 0.026715589350375657 0 -3.8681225755787807e-07 -8.7809688553708298e-07 
		-3.9514359850834069e-06 -0.00047763300289482835 0 0.00023002165525464892 0.00045718630575717489 
		0.0010493791913318931 0 0 0 0 0 0 0 0 -0.028638337969814631 0 0 0 0 -0.0068893402925339882 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6D92BDAF-1A4F-A9CA-3753-04B4062C5699";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 1 3 1.1399511504488631 5 1.1469220598934036
		 7 1.1359985785372007 8 1.12811289917053 10 1.1208003576450603 11 1.1186523820666627
		 12 1.1166491261416318 14 1.114744951425763 28 1.114744951425763 29 1.130492280088951
		 30 1.3379267778530848 31 1.3379267778530848 32 1.2649882986192158 34 1.056592643665303
		 37 1.056592643665303 40 1.056592643665303 59 1.056592643665303 61 1.1029184221660084
		 63 1.0663302905388694 64 1.062083453832148 68 1.062083453832148 77 1.062083453832148
		 78 1.0474731759742548 79 1.0491073224636507 81 1 82 1 85 1 100 1 200 1 210 1 211 1.0073462525220975
		 213 1.0099174409048317 223 1.0099174409048317 224 1.0098050289620435 226 1.0097318753244375
		 242 1.0088240660165824 244 1.0434947845873446 246 1.0045234575970838 247 1 250 1
		 400 1 401 1 403 1.0620322870581014 408 1.0213329078319429 416 1 428 1 429 1 430 1.3379267778530848
		 431 1.3379267778530848 433 1 643 1 644 1 646 1.0620322870581014 651 1.0213329078319429
		 659 1 661 1 662 1 663 1.3379267778530848 664 1.3379267778530848 666 1.0642061022943299
		 670 1.0080257623407265 711 1.0074770955633865 712 1.1739381912382834 713 2.6244247351372096
		 714 2.6244247351372096 715 1.4240313159873303 718 0.97347560708501291 731 0.97347560708501291
		 733 0.98281223710212851 734 1.0917373355833493 735 2.6244247351372096 736 2.6244247351372096
		 737 1.4880981812121319 741 1 742 1 744 1 745 1 746 1.0917373355833493 747 2.6244247351372096
		 748 2.6244247351372096 749 1.1431355423598084 754 1 758 1 800 1 802 1.1248634142672131
		 804 1.0561412694828882 806 0.98340653532973721 811 0.98340653532973721 829 0.98340653532973721
		 831 1.0114695483177976 834 1.0777479765215721 837 1.0777479765215721 838 1.0777479765215721
		 853 1.0777479765215721 854 1.0735998331947709 855 1.0672311524590399 858 1.0555426024322818
		 887 1.0555426024322818 889 1.1024629276420022 891 1.0221119443373323 892 1.0120548114222516
		 895 1.0110318601281487 898 1.0106860834204201 1000 1 1010 1.00006962848435 1012 1.0991919278980786
		 1015 1.0760384440288315 1018 1.0528849601595871 1040 1.0528849601595871 1041 1.0949589616039908
		 1042 1.1730963928578588 1043 1.2151703943022469 1044 1.2151703943022469 1045 1.157831128277756
		 1046 1.0797193101244678 1048 1.0489899772717228 1063 1.0489899772717228 1064 1.0489899772717228
		 1065 1.0489899772717228 1068 1.0489899772717228 1108 1.0489899772717228 1109 1.0691372784350808
		 1110 1.0977791173862244 1111 1.1034421425780856 1112 1.0766020783716086 1113 1.0267562448453096
		 1114 0.99991618063884236 1117 1.0151081765411081 1118 1.0111796287238892 1120 0.99991197444868862
		 1121 0.99986203987641387 1220 0.99823073232637938 1223 1.1424939897978643 1227 1.0646985766487538
		 1229 1.0159735802496064 1235 1 1300 1 1301 1.2714648772298465 1302 1.2714648772298465
		 1303 1.2714648772298465 1304 1.1364077992032109 1305 1.0912766759396293 1307 1.0912766759396293
		 1308 1.1290293176160822 1309 1.137 1310 1.137 1312 1.137 1320 1.137 1321 1.1460821009473532
		 1322 1.2714648772298465 1323 1.2714648772298465 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no yes no yes no no no no yes yes no 
		yes no yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0.27521200675004787 0 0 -0.085881325415879561 
		0 0 0 0 -0.070728439468737969 0 0 0 0.037736576476733542 0 0 0 0 -0.0052584120312658108 
		-0.0045143076906223965 0 0 0 -0.060272077479832618 -0.0010229512941029755 -0.00068436400091574819 
		-0.00031519600366139612 0 0.00020888545304997841 0 -0.023153483869246583 0 0 0.072126859618975026 
		0.072126859618951711 0 0 -0.091202037068938147 -0.041545104257628918 0 0 0 0 0 0 
		0.032344586191984215 0.016989075575583712 0 -0.046011538639673333 -0.046011538639658678 
		0 0 -0.0067370551754073471 -0.00010087452733853475 -4.9433562122391805e-05 0 0 -0.084346939698837123 
		-0.015973580249607513 0 0 0 0 0 -0.090094100645118191 0 0 0.022861662030185359 0 
		0 0 0 0.027246302842059537 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0.2752120067500185 0 0 -0.42940662707942523 
		0 0 0 0 -0.070728439468737969 0 0 0 0.056604864715101316 0 0 0 0 -0.0052584120312663711 
		-0.013542923071866709 0 0 0 -0.030136038739917916 -0.0030688538823087086 -0.00068436400091577247 
		-0.010716664124487322 0 4.1777090609998356e-05 0 -0.023153483869244939 0 0 0.072126859618960371 
		0.072126859618952377 0 0 -0.091202037068918829 -0.083090208515257627 0 0 0 0 0 0 
		0.032344586191977553 0.016989075575583712 0 -0.046011538639664007 -0.046011538639658678 
		0 0 -0.01347411035081536 -5.0437263669267374e-05 -0.0048939226501034661 0 0 -0.04217346984942081 
		-0.047920740748819135 0 0 0 0 0 -0.090094100645098985 0 0 0.022861662030185359 0 
		0 0 0 0.027246302842065345 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8C04B797-8B4B-9B2E-31EA-519AE53A0CB4";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 78 2.0767883878607325
		 79 0 81 0 82 0 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0
		 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0
		 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0
		 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0
		 749 0 754 0 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0
		 854 0 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0
		 1018 0 1040 0 1041 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1063 0 1064 0 1065 0
		 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0 1121 0
		 1220 0 1223 0 1227 0 1229 0 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0D389F02-034A-366D-BFD4-109C4E1ACD6C";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0.11405269999999998 5 0 7 0 8 0 10 0
		 11 0 12 0 14 0 28 0 29 0 30 -0.012217254256528306 31 -0.012217254256528306 32 -0.0079720780541372993
		 34 0.0041569968098370677 37 0.0041569968098370677 40 0.0041569968098370677 59 0.0041569968098370677
		 61 0.0025745719912408241 63 0.00031650511526640267 64 9.1291096140347071e-05 68 9.1291096140347071e-05
		 77 9.1291096140347071e-05 78 0.021791135363392476 79 0 81 0 82 0 85 0 100 0 200 0
		 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0 400 0 401 0 403 0
		 408 0 416 0 428 0 429 0 430 -0.012217254256528306 431 -0.024409733451866616 433 0
		 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 -0.012217254256528306 664 -0.024409733451866616
		 666 -0.0046378504034067583 670 -0.00057973128351993322 711 -0.00036849584185868632
		 712 -0.00035813404204482294 713 0 714 0 715 0.010830532462020368 718 0.030293211410076664
		 731 0.030293211410076664 733 0.019629951071841359 734 0.017724133714143175 735 0
		 736 0 737 -0.02853969196829495 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 -0.02853969196829495
		 754 0 758 0 800 0 802 0 804 -0.0088523949686807948 806 -0.0098532895200880398 811 1.7960941381824613e-15
		 829 1.7960941381824613e-15 831 -1.1487333041458261e-06 834 0 837 0 838 0 853 0 854 0
		 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0
		 1040 0 1041 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1063 0 1064 -0.0093074892168421505
		 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0
		 1121 0 1220 0 1223 0 1227 0 1229 0 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0
		 1307 0 1308 -0.043760816825350012 1309 -0.053 1310 -0.053 1312 -0.053 1320 -0.053
		 1321 -0.049420244749958493 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no yes yes yes no 
		no no yes no no no yes no no no no no no no no no no no no no no no no no no yes 
		no no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0030026836542217349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026499999999999996 0 0 0 0 0.010739265750124516 
		0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0030026836542217349 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026499999999999996 0 0 0 0 0.010739265750126806 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "EC31EBAE-6A4E-14BE-2028-F78431AE19A0";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0.0047929316498360004 5 0 7 0 8 0
		 10 0 11 0 12 0 14 0 28 0 29 0 30 0 31 0 32 0.017518537886262401 34 0.067571503275583811
		 37 0.067571503275583811 40 0.067571503275583811 59 0.067571503275583811 61 -0.019143530537325551
		 63 -0.13739010829066725 64 -0.14567519080836505 68 -0.14567519080836505 77 -0.14567519080836505
		 78 -0.083401739473158251 79 0 81 -0.0011614814814814994 82 -0.0012962962962963158
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 -0.023512503718821617 804 -0.036247766543871879 806 -0.057304947924071745
		 811 -0.052613107929889422 829 -0.052613107929889422 831 -0.025669951079472727 834 0
		 837 0 838 0 853 0 854 0 855 0 858 0 887 0 889 0 891 -0.013439999999999879 892 -0.015
		 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0 1041 0 1042 0 1043 0 1044 0
		 1045 0 1046 0 1048 0 1063 0 1064 0.0074718575109556434 1065 0 1068 0 1108 0 1109 -0.0045454485165198786
		 1110 -0.011007356407570619 1111 -0.012284995990592096 1112 -0.0090999970300674436
		 1113 -0.0031849989605234894 1114 0 1117 0 1118 0 1120 0 1121 0 1220 0 1223 0 1227 0
		 1229 0 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 0.039731188451745773
		 1309 0.048119599694553539 1310 0.048119599694553539 1312 0.048119599694553539 1320 0.048119599694553539
		 1321 0.044869479135374792 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[74:156]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[41:156]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 157 ".kix[74:156]"  0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.13333333333333286 
		1.4000000000000021 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666785 
		0.59999999999999787 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 0.10000000000000142 
		0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 -0.018123883271935939 
		-0.016896222102625064 0 0 0 0.021045243171955545 0 0 0 0 0 0 0 0 0 -0.009360000000000224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072972876184127389 -0.0038329187490644314 
		0 0.0054599982180420972 0.0054599982180403512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024059799847276769 
		0 0 0 0 -0.0097503616775362414 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[74:156]"  0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333331439 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 157 ".koy[74:156]"  0 0 0 0 0 0 0 0 0 0 0 -0.018123883271935939 
		-0.016896222102625064 0 0 0 0.031567864757933876 0 0 0 0 0 0 0 0 0 -0.004680000000000361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072972876184111786 -0.0038329187490644314 
		0 0.0054599982180409288 0.0054599982180403503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024059799847276769 
		0 0 0 0 -0.0097503616775383196 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C27FDC92-BB42-C323-A7EA-D7B2CAED17A4";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1.0187139119318391 806 1.024639388260399 811 1.024639388260399
		 829 1.024639388260399 831 1.0123819852511364 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1
		 1310 1 1312 1.071970939441544 1320 1.115 1321 1.107232606532929 1322 1 1323 1 1324 1
		 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01231969413019951 
		0 0 0 -0.0098557553041595022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023000000000000978 
		0 -0.023302180401213013 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01231969413019951 
		0 0 0 -0.014783632956239516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091999999999999013 0 
		-0.023302180401217981 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "44CD3FA0-3C43-3647-99D1-DAB5D2CADD95";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0 854 0 855 0
		 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0
		 1041 0 1042 0 1043 0 1044 0 1045 -0.00010051904247057184 1046 -0.00020103808494111153
		 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0
		 1117 0 1118 0 1120 0 1121 0 1220 0.024198138123360528 1223 0.023427301368300773 1227 0.018569721820389837
		 1229 0.0052192862389549488 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6315823780950999e-06 0 0 0 0 0 
		0 0 0 0 0 8.6430667910321981e-06 8.6729448485218431e-06 8.9634172477219033e-08 2.6890251743167743e-07 
		1.017386162818533e-07 1.8312950930736847e-06 1.1179760975724386e-06 0 -4.0360918113545333e-05 
		-0.00021185987617334683 -8.1025696736313762e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6315823780945396e-06 0 0 0 0 0 
		0 0 0 0 0 8.6430667910303532e-06 8.6729448485218482e-06 2.6890251743167743e-07 8.9634172477219033e-08 
		2.0347723256372693e-07 9.1564754653675087e-07 0.00011067963365967779 0 -5.3814557484726165e-05 
		-0.00010592993808667905 -0.00024307709020892401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4D2747C1-E541-2C36-D943-74AC3D6C1D5E";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0 854 0 855 0
		 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0
		 1041 0 1042 0 1043 0 1044 0 1045 -1.5931982201693812e-05 1046 -3.1863964403382528e-05
		 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0
		 1117 0 1118 0 1120 0 1121 0 1220 0.0038353360360388524 1223 0.0037131606038005418
		 1227 0.0029432480678421428 1229 0.00082724201724184744 1235 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1307 0 1308 -0.33822680544088524 1309 -0.40963633654074372 1310 -0.40963633654074372
		 1312 -0.40963633654074372 1320 -0.40963633654074372 1321 -0.38196845302490418 1322 0
		 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3897973302539447e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 2.2781896054068265e-06 0 -0.00036652629671493197 -0.0019239457243724286 
		-0.00073581201696057495 0 0 0 0 0 0 0 0 -0.20481816827037186 0 0 0 0 0.083003650547518626 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3897973302534344e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00022554077093528849 0 -0.00048870172895323395 -0.00096197286218626559 
		-0.0022074360508815682 0 0 0 0 0 0 0 0 -0.20481816827037186 0 0 0 0 0.08300365054753632 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DDFD4593-7F46-999D-F74A-0EB07F746C00";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1 806 1 811 1 829 1 831 1 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1.014811543512443
		 1310 1.0473969367238045 1312 1.0947938784796352 1320 1.0947938784796352 1321 1.0883912580237998
		 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023698468361902258 0.026660778322395509 0 0 -0.019207861367506185 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023698468361902258 0.053321556644796701 0 0 -0.019207861367510279 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "434C3BEA-DB41-3BA9-AF7D-578CFCA39044";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0 854 0 855 0
		 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0
		 1041 0 1042 0 1043 0 1044 0 1045 0.00028883097665477898 1046 0.00057766195330946559
		 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0
		 1117 0 1118 0 1120 0 1121 0 1220 -0.069530824166411431 1223 -0.067315905208438984
		 1227 -0.053358157397499315 1229 -0.014997074233765445 1235 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0
		 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.5615772865647522e-06 0 0 0 0 0 
		0 0 0 0 0 -2.4834950285933453e-05 -2.4920801765545474e-05 -2.5755443885984853e-07 
		-7.7266331657962692e-07 -2.9233529470593003e-07 -5.2620353047077976e-06 -3.2123876252907613e-06 
		0 0.00011597288544438296 0.00060875724086828747 0.00023281888234594536 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.5615772865631428e-06 0 0 0 0 0 
		0 0 0 0 0 -2.4834950285928157e-05 -2.4920801765545474e-05 -7.7266331657962692e-07 
		-2.5755443885984853e-07 -5.8467058941192104e-07 -2.6310176523536142e-06 -0.00031802637490380408 
		0 0.0001546305139258412 0.00030437862043415995 0.00069845664703778649 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5C1C138A-B845-B6A5-01DF-8D9739A93F12";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0 854 0 855 0
		 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0
		 1041 0 1042 0 1043 0 1044 0 1045 -1.6068868219807198e-05 1046 -3.213773643960926e-05
		 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0
		 1117 0 1118 0 1120 0 1121 0 1220 0.0038682888645980313 1223 0.003745063713108301
		 1227 0.0029685361646543604 1229 0.00083434959898044106 1235 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1307 0 1308 -0.33640842060504089 1309 -0.40743403769690861 1310 -0.40743403769690861
		 1312 -0.40743403769690861 1320 -0.40743403769690861 1321 -0.37991490306500081 1322 0
		 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4103302329709508e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 2.2977635855709771e-06 0 -0.00036967545446919088 -0.0019404760760852056 
		-0.00074213404116362967 0 0 0 0 0 0 0 0 -0.20371701884845431 0 0 0 0 0.082557403895723427 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4103302329704379e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00022747859497153946 0 -0.00049290060595891239 -0.00097023803804265442 
		-0.0022264021234907308 0 0 0 0 0 0 0 0 -0.20371701884845431 0 0 0 0 0.082557403895741024 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "153B7785-1A4A-07CF-322D-AEA0F88D7868";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.44639861839295447 34 1.0389326336942879
		 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879 61 0.68856073835101572
		 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029 77 1.0000000000000029
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 1.006002435831937 806 1.0079030160828966 811 1.0079030160828966 829 1.0079030160828966
		 831 1.0039908935716872 834 1 837 1 838 1 853 1 854 1 855 1 858 1 887 1 889 1 891 1
		 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 0.97593511142393119 1015 0.95939202699652515
		 1018 0.95226686326530186 1040 0.95226686326530186 1041 0.70797545427053443 1042 0.25429140899467811
		 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.33930668715218543 1046 0.78790380691169803
		 1048 0.96432346085945952 1063 0.96432346085945952 1064 1.0966868937278123 1065 0.96432346085945952
		 1068 0.96432346085945952 1108 0.96432346085945952 1109 0.96432346085945952 1110 0.96432346085945952
		 1111 0.96432346085945952 1112 0.97360239130151693 1113 0.9908350465567809 1114 1.0001152225189038
		 1117 1.0001170907990071 1118 1.0001186280049723 1120 1.0001361759988303 1121 1.0001573721708066
		 1220 1.0126322342195699 1223 1.0129649583409257 1227 1.0106533344641513 1229 1.0030115295877389
		 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.2355133437148047 1305 1 1307 1 1308 1 1309 1 1310 1 1312 1 1320 1 1321 0.93313287363130026
		 1322 0.010000000000000009 1323 0.010000000000000009 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 0.0039515080414482817 0 0 0 -0.0031612064331585916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017241498659365966 -0.011834124079315089 0 0 -0.41878527256244569 -0.41878527256231163 
		0 0 0.52378263888012278 0.238580865214852 0 0 0 0 0 0 0 0 0 0.015906826866388446 
		0.015907449626417991 1.8682801032898766e-06 5.6048403098696298e-06 2.1205777580579621e-06 
		3.8170399646375586e-05 2.3296515661241912e-05 0.01233057720259656 0 -0.0066356191687911041 
		-0.0026633336160379636 0 0 0 0 0 0.49500000000005273 0 0 0 0 0 0 0 -0.20060137910609921 
		0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 0.0039515080414482817 0 0 0 -0.0047418096497379714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025862247989048029 -0.011834124079314248 0 0 -0.41878527256235643 -0.41878527256231168 
		0 0 0.52378263888001098 0.47716173042970433 0 0 0 0 0 0 0 0 0 0.015906826866385448 
		0.015907449626417991 5.6048403098696298e-06 1.8682801032898766e-06 4.241155516782058e-06 
		1.9085199823187793e-05 0.0023063550504682784 0.00037365385462414326 0 -0.0033178095843957285 
		-0.0079900008481133232 0 0 0 0 0 0.4949999999999472 0 0 0 0 0 0 0 -0.20060137910614195 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "76A005F9-DD49-A568-885E-07873338EBCE";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 0.23901171303748875 31 0.23901171303748875 32 0.44639861839295447 34 1.0389326336942879
		 37 1.0389326336942879 40 1.0389326336942879 59 1.0389326336942879 61 0.68856073835101572
		 63 0.9676103167885084 64 1.0000000000000029 68 1.0000000000000029 77 1.0000000000000029
		 79 1 81 1 82 1 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1
		 247 1 250 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875 431 1
		 433 1 643 1 644 1 646 1 651 1 659 1 661 1 662 1 663 0.23901171303748875 664 1 666 1
		 670 1 711 1 712 0.89808174322726819 713 0.010000000000000009 714 0.010000000000000009
		 715 0.73170994264364397 718 1 731 1 733 1 734 0.9346329695976493 735 0.010000000000000009
		 736 0.010000000000000009 737 0.70253026259219387 741 1 742 1 744 1 745 1 746 0.9346329695976493
		 747 0.010000000000000009 748 0.010000000000000009 749 0.70253026259219387 754 1 758 1
		 800 1 802 1 804 0.93155694882810014 806 0.90988549493590154 811 0.90988549493590154
		 829 0.90988549493590154 831 0.95473242101060796 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1.0024957736449391 1012 0.92608170291910508
		 1015 0.87842392613397802 1018 0.85788135318507719 1040 0.85788135318507719 1041 0.63806026161852214
		 1042 0.22982109156647473 1043 0.010000000000000009 1044 0.010000000000000009 1045 0.30916966613334007
		 1046 0.71671815564201502 1048 0.8770305870034435 1063 0.8770305870034435 1064 0.99741216428339363
		 1065 0.8770305870034435 1068 0.8770305870034435 1108 0.8770305870034435 1109 0.8770305870034435
		 1110 0.8770305870034435 1111 0.8770305870034435 1112 0.90897979295532638 1113 0.96831447900286283
		 1114 1.0002652474339371 1117 1.0002675911527417 1118 1.0002695195458777 1120 1.0002915331417617
		 1121 1.0003181234541163 1220 1.0158787643149088 1223 1.0161080255926835 1227 1.0131446741342407
		 1229 1.0037117552627566 1235 1 1300 1 1301 0.010000000000000009 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.2355133437148047 1305 1 1307 1 1308 1 1309 1 1310 1
		 1312 1 1320 1 1321 0.93313287363130026 1322 0.010000000000000009 1323 0.010000000000000009
		 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no yes no no yes no 
		no no yes no no yes no no no no no no no no no no yes yes yes no yes no no no no 
		no no no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031819542 0 0 0.24749999999998681 0 0 0 -0.1961010912070521 
		0 0 0.19799999999999157 0 0 0 0 -0.1961010912070521 0 0 0.16499999999999121 0 0 0 
		0 -0.04505725253204923 0 0 0 0.036045802025639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049628739004385504 
		-0.034100174867015158 0 0 -0.37683615697122586 -0.37683615697110528 0 0 0.47584920504385542 
		0.2167576467508493 0 0 0 0 0 0 0 0 0 0.054770178951740522 0.05477096019132488 2.3437188043651247e-06 
		7.0311564137615079e-06 2.6602210021486883e-06 4.7883978040008657e-05 2.9225211243710802e-05 
		0.015202259734381274 0 -0.0082641802199511609 -0.0032861685335603495 0 0 0 0 0 0.49500000000005273 
		0 0 0 0 0 0 0 -0.20060137910609921 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333331439 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30575477031816284 0 0 0.74250000000001315 0 0 0 -0.196101091207073 
		0 0 0.79200000000000847 0 0 0 0 -0.1961010912070312 0 0 0.82500000000000884 0 0 0 
		0 -0.04505725253204923 0 0 0 0.054068703038459454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074443108506575609 
		-0.034100174867012729 0 0 -0.37683615697114525 -0.37683615697110528 0 0 0.47584920504375389 
		0.43351529350169865 0 0 0 0 0 0 0 0 0 0.054770178951728865 0.054770960191324547 7.0311564137615079e-06 
		2.3437188043651247e-06 5.3204420049635104e-06 2.3941989020004328e-05 0.0028932959131360292 
		0.00046067453740549836 0 -0.0041320901099758008 -0.0098585056006803475 0 0 0 0 0 
		0.4949999999999472 0 0 0 0 0 0 0 -0.20060137910614195 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "3DACF5E9-FD47-B46B-02F8-D79E754F06E7";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0 854 0 855 0
		 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0
		 1041 0 1042 0 1043 0 1044 0 1045 -0.00019574856072094134 1046 -0.00039149712144182012
		 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0
		 1117 0 1118 0 1120 0 1121 0 1220 0.047122919134063912 1223 0.045621808681306462 1227 0.0361622656761151
		 1229 0.010163922617598917 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.1246853359304336e-06 0 0 0 0 0 
		0 0 0 0 0 1.6831317161171802e-05 1.6889501029690518e-05 1.7455160557231018e-07 5.2365481671695088e-07 
		1.98123531794908e-07 3.5662235723090758e-06 2.1771219327351249e-06 0 -7.859795951016069e-05 
		-0.00041257123840579839 -0.00015778765025729386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.1246853359293426e-06 0 0 0 0 0 
		0 0 0 0 0 1.6831317161168214e-05 1.6889501029690518e-05 5.2365481671695088e-07 1.7455160557231018e-07 
		3.9624706358983632e-07 1.7831117861543346e-06 0.0002155350713407896 0 -0.00010479727934687906 
		-0.00020628561920291017 -0.00047336295077184793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "8EF5612F-FC46-12F1-E786-BCBFB2B1463E";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1 806 1 811 1 829 1 831 1 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1
		 1310 1 1312 1 1320 1 1321 1 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "3A6CA4A3-E44B-BD11-E2B0-4E9C56011C47";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 -0.1090201643470437
		 715 -0.029544470854209817 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0
		 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0
		 834 0 837 0 838 0 853 0 854 0 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0
		 1010 0 1012 0 1015 0 1018 0 1040 0 1041 0 1042 0 1043 0 1044 0 1045 -7.9089758760964789e-06
		 1046 -1.5817951752190427e-05 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0
		 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0 1121 0 1220 0.0019039426357462103
		 1223 0.0018432921445523571 1227 0.001461091135505797 1229 0.00041066058668855042
		 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0 1310 0 1312 0
		 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no yes no no no yes yes yes no yes no no no no no 
		no no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027255041086759472 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1863463814144086e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1309419256331241e-06 0 -0.00018195147358155946 
		-0.00095508770524252093 -0.00036527278387646871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081765123260284234 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1863463814141555e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011196325063768557 0 -0.0002426019647754083 -0.00047754385262128589 
		-0.0010958183516293282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "DA6D9576-8043-C254-4805-7F843C3FEB42";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0 834 0 837 0 838 0 853 0 854 0 855 0
		 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0
		 1041 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0
		 1109 0 1110 0 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0 1121 0 1220 0 1223 0
		 1227 0 1229 0 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0
		 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "27A07D7A-D749-DEE0-7159-EBAD3FB467E5";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1 806 1 811 1 829 1 831 1 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1
		 1310 1 1312 1 1320 1 1321 1 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no no no no no yes yes yes no yes no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "88083DEC-AA45-DED6-E1DB-B8AE641CC4AF";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 -0.10902016434704376
		 715 -0.029544470854209831 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0
		 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0 802 0 804 0 806 0 811 0 829 0 831 0
		 834 0 837 0 838 0 853 0 854 0 855 0 858 0 887 0 889 0 891 0 892 0 895 0 898 0 1000 0
		 1010 0 1012 0 1015 0 1018 0 1040 0 1041 0 1042 0 1043 0 1044 0 1045 -8.8000045239504879e-06
		 1046 -1.760000904789816e-05 1048 0 1063 0 1064 0 1065 0 1068 0 1108 0 1109 0 1110 0
		 1111 0 1112 0 1113 0 1114 0 1117 0 1118 0 1120 0 1121 0 1220 0.0021184416377532642
		 1223 0.0020509582359516708 1227 0.001625698295681353 1229 0.00045692578625628936
		 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0 1310 0 1312 0
		 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 156 ".kit[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kot[28:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kwl[40:155]" yes no no no yes no no no no no yes no no 
		no yes no no no no no no no no no yes no no no yes yes yes no yes no no no no no 
		no no no no yes no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes no no no no no no no yes no;
	setAttr -s 156 ".kix[28:155]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.13333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333317228 0.066666666666655772 0.033333333333317228 
		3.2999999999999829 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027255041086759489 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3200006785925028e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2583543328252998e-06 0 -0.0002024502054047803 -0.0010626882997969021 
		-0.00040642457392035992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[28:155]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.2666666666666675 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7 0.033333333333331439 0.066666666666669983 
		0.1666666666666643 0.26666666666666572 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.43333333333333357 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.13333333333333286 1.4000000000000021 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 156 ".koy[28:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.081765123260284275 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.3200006785922212e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012457707894971169 0 -0.00026993360720636893 
		-0.00053134414989847937 -0.0012192737217609931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_rotateZ";
	rename -uid "E3112912-BF46-16F1-1151-A8AE992992C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8D2394FE-1A4F-8818-A3FC-6BB0FAE37B8E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  42 0 685 0 754 0 758 0 1217 0;
	setAttr -s 5 ".kot[2:4]"  18 18 18;
	setAttr -s 5 ".kwl[2:4]" yes yes yes;
	setAttr -s 5 ".kix[0:4]"  13.5 13.5 2.3000001907348633 0.13333320617675781 
		15.299999237060547;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.3000001907348633 2.3000001907348633 0.13333320617675781 
		15.299999237060547 15.299999237060547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleX";
	rename -uid "3F9BB054-F042-9883-F9B9-0DB1509CB6AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleY";
	rename -uid "59F9C516-2147-0A82-7CFF-E6A7F2431293";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleZ";
	rename -uid "82A9C486-E441-F3A9-5DF9-29A1B43ADCC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EEB8278-F844-E045-50C1-27A96D3D5FB5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F4508F16-9E44-EDDA-335E-A59EDCF6659D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepalive_eyesonly_loop_01";
	setAttr ".ac[0].acs" 800;
	setAttr ".ac[0].ace" 900;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_keepalive_eyesonly_loop_02";
	setAttr ".ac[1].acs" 1005;
	setAttr ".ac[1].ace" 1125;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_keepalive_eyesonly_loop_03";
	setAttr ".ac[2].ace" 100;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_keepalive_eyesonly_loop_04";
	setAttr ".ac[3].acs" 200;
	setAttr ".ac[3].ace" 255;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1A2CAC7D-5147-8211-9DFD-6089F950093F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 29 141 29 233 29 336 29;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "BF2164E8-FF41-7B62-E935-A39B58E7C9A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B9D245A5-5241-25DD-FAA5-CC89FAB8453A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 73 148.07 74 231 73 352 74 419 2 425.6 76
		 476 2 483 2 489 10 492 75 513 2 554 7 615.71 7 646 59 670 5 711 2 730 2 740.64 2;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3C000481-A341-9D2C-313F-EBA6BC0BF01C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 83 148.07 84 231 83 352 84 419 3 425.6 86
		 476 3 483 3 489 15 492 85 513 3 554 10 615.71 10 646 69 670 8 711 3 730 3 740.64 3;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2C0CB4AB-F248-81C9-1C79-3D87BB759CC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  44 105 148.07 106 231 105 352 106 399 9
		 414.6 111 476 9 483 9 493 112 513 9 554 11 622.51 16 646 78 652 2 670 14 714 9 730 9
		 740.64 9 756 3 842 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F79AD986-1E43-B3DA-6C33-2CB84C197EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  44 122 148.07 123 231 122 352 123 399 9
		 414.6 130 476 9 483 9 493 131 513 9 554 11 622.51 16 646 87 670 14 714 9 730 9 740.64 9
		 802 11 842 9 1045 14 1300 94;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "929EA1D1-C94B-8AE7-EF68-2EA0EFB7A5AC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  646 80 670 14 714 9 730 9 740.64 9 802 11
		 842 9 1045 14 1300 86;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "73DAA455-5340-B0ED-9B59-0BA386617AAE";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  3 15 13 93 31 22 62 16 80 15 402 87 426 14
		 646 87 670 14 714 9 730 9 740.64 9 802 11 842 9 1045 30 1201 9 1300 94;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "EF8E9413-6243-E5AE-871F-F0ABB551A2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 24 13 119 31 31 62 25 80 24 402 113 424 23
		 645 45 670 23 714 25 735 18 747.64 18 801 20 820 25 842 18 1040 39 1200 20 1300 120;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "7D835CBC-A848-195B-3720-3CB44865DB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 30 13 127 31 37 62 31 80 30 402 121 424 29
		 670 29 714 31 735 24 747.64 24 801 26 820 31 842 24 1040 45 1200 26 1300 128;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "737A0EAE-AC4F-AED4-47FB-1C8896E74008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  3 37 31 37 60 38 80 24 402 62 430 37 644 26
		 647 49 663 44 714 38 735 24 747.64 24 801 27 820 38 842 24 1046 27 1200 27 1302 43
		 1306 62 1311 139 1324 27;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75C9EB80-3849-7DBD-71EE-EA8A8E653368";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "AAF5C264-784F-086D-E09D-B5A10E4E91DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 100 31 100 59 100 77 100 210 100 242 100
		 400 100 402 100 422 100 643 100 644 100 656 100 802 100 828 100 853 100 887 100 1004 100
		 1010 100 1041 100 1063 100 1107 100 1160 100 1203 100 1246 100 1266 100 1304 100
		 1308 100 1311 100 1324 100;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "1F60CF81-074D-C534-290F-00AAA979BB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 100 31 100 59 100 77 100 210 100 242 100
		 400 100 402 100 422 50 643 100 644 100 656 50 802 100 828 100 853 100 887 100 1004 100
		 1010 100 1041 100 1063 100 1107 100 1160 100 1203 100 1246 100 1266 100 1304 100
		 1308 70 1311 100 1324 100;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F4E3548D-6E46-4BC9-B998-3ABF642F76E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 31 1 59 1 77 1 400 1 402 1 422 1 643 1
		 644 1 656 1 802 1 828 1 853 1 1004 1 1010 1 1107 1 1160 1 1203 1 1246 1 1266 1 1304 1
		 1308 1 1311 1 1324 0;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "95393E5D-574E-8F73-C03C-C096B119ECD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  3 30 31 30 60 31 80 24 402 52 430 30 644 25
		 647 42 663 37 714 31 735 24 747.64 24 801 27 820 31 842 24 1046 27 1200 27 1302 35
		 1306 52 1311 163 1324 27;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "92CCA1B6-B846-3DD3-F3F5-5D903F74D629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  3 30 26 58 31 30 60 31 80 24 400 16 402 52
		 422 59 430 30 643 16 644 25 656 59 714 31 735 24 747.64 24 801 27 808 58 842 24 1046 27
		 1200 17 1203 27 1205 61 1300 16 1304 35 1308 60 1311 52 1324 27;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "AB5EB6DC-0541-99D7-1450-A6BA9F939AE0";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  3 84 31 84 60 86 80 67 400 33 402 115 422 152
		 430 84 643 33 644 68 656 152 714 86 735 67 747.64 67 801 72 806 72 842 67 1046 72
		 1203 72 1300 33 1304 92 1308 153 1311 115 1324 72;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[15:23]"  1.7786674499511719 1.2000007629394531 6.7999973297119141 
		5.2333335876464844 3.2333335876464844 0.13333511352539062 0.133331298828125 0.10000228881835938 
		0.4333343505859375;
	setAttr -s 24 ".kiy[15:23]"  0 0 2.8254842758178711 -24.106298446655273 
		19.207910537719727 60.000858306884766 13.142642021179199 -15.187753677368164 -43;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F0E31B5-364F-7617-CD38-8B87D6BE05CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC2A19A3-AF43-C894-0900-C5868707FE04";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6D5FF525-3842-A6DB-34D3-C7992E572A4C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "4BBAA784-1749-C6B6-D328-399A5BAD437C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 67 31 67 60 69 80 50 400 257 402 97 422 143
		 430 67 643 257 644 51 656 143 714 69 735 50 747.63997066326533 50 801 55 806 55 842 50
		 1046 55 1203 55 1304 75 1308 144 1311 97 1324 55;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "71C1B1B2-444E-B320-3A5D-1E831148200E";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 0.047290232457325221 5 0.047290232457325221
		 7 0.047290232457325221 8 0.047290232457325221 10 0.047290232457325221 11 0.047290232457325221
		 12 0.047290232457325221 14 0.047290232457325221 28 0.047290232457325221 29 0.047325858071224677
		 30 0.047575237368520894 31 0.048011651138789267 32 0.076839067804951033 34 0.15695870174689058
		 37 0.15695870174689058 40 0.15695870174689058 59 0.15695870174689058 61 -0.063852758253109418
		 63 -0.063852758253109418 64 -0.063852758253109418 68 -0.063852758253109418 77 -0.063852758253109418
		 78 0 79 0 81 0 82 0 85 0 100 0 200 0 210 0 211 0.042362065497620352 213 0.057188788421787484
		 223 0.057188788421787484 224 0.061787666631123006 226 0.063397274004390436 242 0.062088198243691592
		 244 0 246 0 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0
		 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0
		 714 0 715 0 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0
		 747 0 748 0 749 0 754 0 758 0 800 0 802 -0.066378792968618594 804 -0.066378792968618594
		 806 -0.087396630814950804 811 -0.087396630814950804 829 -0.087396630814950804 831 -0.044321893118307039
		 834 -0.036876300000000001 837 -0.036876300000000001 838 -0.036876300000000001 853 -0.036876300000000001
		 854 0.0065743413999965333 855 0.050024982800000006 858 0.050024982800000006 887 0.050024982800000006
		 889 0.037050070414394544 891 0.0027366439254414149 892 0 895 0 898 0 1000 0 1010 0
		 1012 0.024450234637899398 1015 0.043828671665894305 1018 0.043828671665894305 1040 0.043828671665894305
		 1041 0.073947164196966092 1042 0.12988150746893923 1043 0.16 1044 0.16 1045 0.14620797913632608
		 1046 0.12741772391040415 1048 0.12001412510198055 1063 0.12001412510198055 1064 0.12799740760999806
		 1065 0.13847258176791391 1068 0.14493304160099058 1108 0.14493304160099058 1109 0.091307816208614612
		 1110 0.015073036326501837 1111 0 1112 -0.00014483080445257533 1113 -0.00019805644547845296
		 1114 -0.00020611161771001522 1117 -0.00020705978708853272 1118 -0.00020783993328943258
		 1120 -0.00021674570197062132 1121 -0.00022750552033670222 1220 -0.0044672597628654847
		 1223 -0.0043256563191456853 1227 -0.0034290988411227914 1229 -0.00096381356354995832
		 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0 1310 0 1312 0
		 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 4.6666666666666714 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666667105 0.40000000000000391 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7.0000000000000071 0.033333333333338544 
		0.066666666666677088 0.1666666666666714 0.26666666666666572 0.066666666666677088 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.13333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0.019062929473929159 0 0 0.002069495194200984 
		0 -0.003927227282096532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014891186236613811 0 0 0 0 0.043450641399997693 
		0 0 0 -0.023644169437279296 -0.016419863552647615 0 0 0 0 0 0.017531468666358095 
		0 0 0 0.051631701481835747 0.051631701481819198 0 0 -0.021937589886073416 -0.0099964687245042982 
		0 0 0.01259789667450105 0.0049837832998015918 0 0 -0.086090226711000584 -0.045219108979505512 
		-0.00020611161771000059 -9.1289106967167559e-05 -2.2901290856663546e-05 -9.4816937851744244e-07 
		-2.84450813555249e-06 -1.0762127646763212e-06 -1.9371829764177847e-05 -1.1826189413440328e-05 
		0 0.00042481033115939788 0.002241228503730445 0.00085727471028074361 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666666572 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.9999999999999964 0.033333333333327886 
		0.06666666666666643 0.16666666666666075 0.26666666666666572 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.06666666666666643 0.13333333333333286 
		1.3666666666666565 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.10000000000000497 0.43333333333332646 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0.038125858947858318 0 0 0.0041389903884019681 
		0 -0.00049090341026206488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022336779354921114 0 0 0 0 0.043450641400002321 
		0 0 0 -0.023644169437279296 -0.0082099317763242446 0 0 0 0 0 0.026297202999536209 
		0 0 0 0.051631701481824777 0.051631701481819281 0 0 -0.021937589886068753 -0.019992937449008662 
		0 0 0.012597896674498427 0.014951349899405804 0 0 -0.086090226710982182 -0.045219108979505512 
		-0.00020611161771004452 -9.1289106967148124e-05 -2.2901290856663546e-05 -2.84450813555249e-06 
		-9.4816937851744244e-07 -2.1524255293528863e-06 -9.6859148820879477e-06 -0.0011707927519306563 
		0 0.00056641377487918717 0.0011206142518652821 0.002571824130842048 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5F4D41F9-5048-CA40-A092-C097F2EB33D1";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 -0.18325298353064304 5 -0.18325298353064304
		 7 -0.18325298353064304 8 -0.18325298353064304 10 -0.18325298353064304 11 -0.19263291216511025
		 12 -0.20141527805729317 14 -0.2087671062067856 28 -0.2087671062067856 29 -0.18549304508096612
		 30 -0.13189295315582003 31 -0.074592498054517037 32 -0.043686823375998489 34 -0.0083373129529076464
		 37 -0.0083373129529076464 40 -0.0083373129529076464 59 -0.0083373129529076464 61 0.02534133213692696
		 63 0.02534133213692696 64 0.02534133213692696 68 0.02534133213692696 77 0.02534133213692696
		 78 0 79 0 81 0 82 0 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0.01079568108178037
		 226 0.014574169460403501 242 0.014273230780112448 244 0 246 0 247 0 250 0 400 0 401 0
		 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0 659 0 661 0
		 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0 733 0 734 0
		 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0
		 802 0 804 0 806 0 811 0 829 0 831 -2.0030711414342478e-05 834 0 837 0 838 0 853 0
		 854 -0.028706949999997705 855 -0.057413899999999997 858 -0.057413899999999997 887 -0.057413899999999997
		 889 -0.042528814814813902 891 -0.0031413567782352034 892 0 895 0 898 0 1000 0 1010 0
		 1012 0.024379095686477871 1015 -0.042948958023327197 1018 -0.042948958023327197 1040 -0.042948958023327197
		 1041 -0.031814042980239654 1042 -0.011134915043083473 1043 0 1044 0 1045 -0.0107718385311216
		 1046 -0.02544791281476003 1048 -0.031233886020162183 1063 -0.031233886020162183 1064 -0.03529851396642282
		 1065 -0.040631869710936672 1068 -0.043921164002707742 1108 -0.043921164002707742
		 1109 -0.027670333321703003 1110 -0.0045678010562812399 1111 0 1112 3.7692470237451162e-05
		 1113 5.1544536431656968e-05 1114 5.3640909097287807e-05 1117 5.3887671836850828e-05
		 1118 5.4090706250485596e-05 1120 5.6408448130233611e-05 1121 5.9208709684098597e-05
		 1220 0.0011626121686695932 1223 0.0011257596247090517 1227 0.00089242897254376689
		 1229 0.00025083416608691317 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 4.6666666666666714 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666667105 0.40000000000000391 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7.0000000000000071 0.033333333333338544 
		0.066666666666677088 0.1666666666666714 0.26666666666666572 0.066666666666677088 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.13333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0 0 0 0.0048580564868011666 0 -0.00090281604087315975 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028706949999998468 0 0 0 0.027136271610882397 
		0.018848140669410214 0 0 0 0 0 0 0 0 0 0.019088425788149496 0.019088425788143387 
		0 0 -0.017133816734812023 -0.0078084715050401356 0 0 -0.0064141238689543884 -0.0025374555965088988 
		0 0 0.026089171417612095 0.01370340316884372 5.3640909097283999e-05 2.3758149796718011e-05 
		5.9601010108084997e-06 2.4676273956300793e-07 7.4028821868906444e-07 2.8008625482026626e-07 
		5.0415525867657482e-06 3.0777864845356171e-06 0 -0.00011055763188162457 -0.00058328363908141526 
		-0.00022310724313595359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666666572 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.9999999999999964 0.033333333333327886 
		0.06666666666666643 0.16666666666666075 0.26666666666666572 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.06666666666666643 0.13333333333333286 
		1.3666666666666565 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.10000000000000497 0.43333333333332646 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0 0 0 0.0097161129736023331 0 -0.0001128520051091446 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028706950000001528 0 0 0 0.027136271610882397 
		0.0094240703347056101 0 0 0 0 0 0 0 0 0 0.019088425788145416 0.019088425788143387 
		0 0 -0.01713381673480837 -0.015616943010080259 0 0 -0.0064141238689530353 -0.0076123667895272281 
		0 0 0.026089171417606537 0.01370340316884372 5.364090909729543e-05 2.3758149796712928e-05 
		5.9601010108084997e-06 7.4028821868906444e-07 2.4676273956300793e-07 5.6017250964057318e-07 
		2.5207762933825996e-06 0.00030470086196904419 0 -0.00014741017584216348 -0.00029164181954072319 
		-0.00066932172940781329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "82A66636-2646-F265-7D5D-1EBD2C88DE3A";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 -0.052458104875465303 5 -0.052458104875465303
		 7 -0.052458104875465303 8 -0.052458104875465303 10 -0.052458104875465303 11 -0.052458104875465303
		 12 -0.052458104875465303 14 -0.052458104875465303 28 -0.052458104875465303 29 -0.052425787898514847
		 30 -0.052199569059861686 31 -0.051803686092218644 32 -0.023067839017173363 34 0.056998611649363651
		 37 0.056998611649363651 40 0.056998611649363651 59 0.056998611649363651 61 -0.16381284835063636
		 63 -0.16381284835063636 64 -0.16381284835063636 68 -0.16381284835063636 77 -0.16381284835063636
		 78 0 79 0 81 0 82 0 85 0 100 0 200 0 210 0 211 0.04230578478468712 213 0.057112809459327618
		 223 0.057112809459327618 224 0.061615890732627493 226 0.063191969178282445 242 0.061887132709818687
		 244 0 246 0 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0
		 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0
		 714 0 715 0 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0
		 747 0 748 0 749 0 754 0 758 0 800 0 802 -0.11515186945090078 804 -0.11515186945090078
		 806 -0.14431800069750345 811 -0.14431800069750345 829 -0.14431800069750345 831 -0.073159785533083874
		 834 -0.086715472200641158 837 -0.086715472200641158 838 -0.086715472200641158 853 -0.086715472200641158
		 854 -0.06834524470032205 855 -0.049975017200000006 858 -0.049975017200000006 887 -0.049975017200000006
		 889 -0.037013064324743321 891 -0.0027339105300843783 892 0 895 0 898 0 1000 0 1010 0
		 1012 -0.013564100552126311 1015 -0.028057342387615342 1018 -0.028057342387615342
		 1040 -0.028057342387615342 1041 -0.0622646980649086 1042 -0.12579264432271925 1043 -0.16
		 1044 -0.16 1045 -0.086553202201434795 1046 0.013499337248573724 1048 0.052845933211734253
		 1063 0.052845933211734253 1064 0.060760536274669513 1065 0.071145593472853222 1068 0.077550474564244867
		 1108 0.077550474564244867 1109 0.048856798975469198 1110 0.0080652493546808229 1111 0
		 1112 -6.3773485101015415e-05 1113 -8.7210381953074854e-05 1114 -9.0757323560126837e-05
		 1117 -9.1174831879318189e-05 1118 -9.1518354393798135e-05 1120 -9.5439839939981451e-05
		 1121 -0.00010017772093741514 1220 -0.0019670727163761314 1223 -0.0019047203380789155
		 1227 -0.0015099383358452717 1229 -0.00042439693798246287 1235 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1307 0 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0
		 1324 0 1326 0 1328 0 1331 0 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 4.6666666666666714 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666667105 0.40000000000000391 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7.0000000000000071 0.033333333333338544 
		0.066666666666677088 0.1666666666666714 0.26666666666666572 0.066666666666677088 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.13333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0.019037603153109206 0 0 0.0020263865729849423 
		0 -0.0039145094053912727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018370227500319598 
		0 0 0 0.023620553334957814 0.016403463180505395 0 0 0 0 0 -0.011222936955046376 0 
		0 0 -0.058641181161072337 -0.058641181161053518 0 0 0.1168216321107115 0.053211483302930726 
		0 0 0.01248951812821527 0.0049409082705016982 0 0 -0.046064981891167964 -0.024195748064042469 
		-9.0757323560120386e-05 -4.0197418809214801e-05 -1.008414706223421e-05 -4.1750831919132444e-07 
		-1.2525249575740546e-06 -4.7388978451805893e-07 -8.530016121326809e-06 -5.2074371692576148e-06 
		0 0.00018705713489164779 0.00098688226673095082 0.00037748458396133803 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666666572 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.9999999999999964 0.033333333333327886 
		0.06666666666666643 0.16666666666666075 0.26666666666666572 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.06666666666666643 0.13333333333333286 
		1.3666666666666565 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.10000000000000497 0.43333333333332646 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0.038075206306218412 0 0 0.0040527731459698846 
		0 -0.00048931367567390746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018370227500321554 
		0 0 0 0.023620553334957814 0.0082017315902531349 0 0 0 0 0 -0.016834405432568967 
		0 0 0 -0.058641181161059847 -0.058641181161053602 0 0 0.11682163211068657 0.10642296660586147 
		0 0 0.012489518128212584 0.014822724811506158 0 0 -0.046064981891158159 -0.024195748064042469 
		-9.0757323560139739e-05 -4.0197418809206223e-05 -1.0084147062234169e-05 -1.2525249575740546e-06 
		-4.1750831919132444e-07 -9.4777956903623983e-07 -4.2650080606629776e-06 -0.00051553627975653112 
		0 0.00024940951318885927 0.00049344113336550176 0.0011324537518839336 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "84BD1E6E-6D44-B8C8-97DF-B495D388DCCD";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  1 0 3 -0.16206902674915508 5 -0.16206902674915508
		 7 -0.16206902674915508 8 -0.16206902674915508 10 -0.16206902674915508 11 -0.17185929837212569
		 12 -0.18100071437924908 14 -0.1893784 28 -0.1893784 29 -0.16525707208694829 30 -0.10991767508563491
		 31 -0.051379050493480287 32 -0.020735657987454331 34 0.013796521895143618 37 0.013796521895143618
		 40 0.013796521895143618 59 0.013796521895143618 61 0.052206426291918559 63 0.052206426291918559
		 64 0.052206426291918559 68 0.052206426291918559 77 0.052206426291918559 78 0 79 0
		 81 0 82 0 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0.010601042879823122 226 0.014311407887761217
		 242 0.014015894910877621 244 0 246 0 247 0 250 0 400 0 401 0 403 0 408 0 416 0 428 0
		 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0 659 0 661 0 662 0 663 0 664 0 666 0
		 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0 733 0 734 0 735 0 736 0 737 0 741 0
		 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0 758 0 800 0 802 0 804 0 806 0 811 0
		 829 0 831 -1.9739519566392773e-05 834 0 837 0 838 0 853 0 854 -0.028706949999997705
		 855 -0.057413899999999997 858 -0.057413899999999997 887 -0.057413899999999997 889 -0.042522534115993861
		 891 -0.0031408586645411199 892 0 895 0 898 0 1000 0 1010 0 1012 0.023315703680340347
		 1015 -0.03984712896746051 1018 -0.03984712896746051 1040 -0.03984712896746051 1041 -0.029516391827746007
		 1042 -0.010330737139710722 1043 0 1044 0 1045 -0.010054907133046881 1046 -0.023754254072548504
		 1048 -0.029155518451663663 1063 -0.029155518451663663 1064 -0.033003462665088433
		 1065 -0.038052499291950682 1068 -0.041166442586051143 1108 -0.041166442586051143
		 1109 -0.025934858829209539 1110 -0.0042813100289489855 1111 0 1112 3.5184335077210655e-05
		 1113 4.8114656051620649e-05 1114 5.0071531731288187e-05 1117 5.0301874366267024e-05
		 1118 5.0491398448836501e-05 1120 5.2654912975897459e-05 1121 5.5268839317003153e-05
		 1220 0.0010852495432010626 1223 0.0010508492439639222 1227 0.00083304489742336459
		 1229 0.00023414314033591072 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 157 ".kit[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 157 ".kot[29:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 157 ".kix[29:156]"  3.3333333333333335 0.33333333333333304 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 4.6666666666666714 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666667105 0.40000000000000391 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 7.0000000000000071 0.033333333333338544 
		0.066666666666677088 0.1666666666666714 0.26666666666666572 0.066666666666677088 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.13333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 157 ".kiy[29:156]"  0 0 0 0 0 0.0047704692959204056 0 -0.00088653893065078829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028706949999998468 0 0 0 0.027136520667729438 
		0.018845151987245717 0 0 0 0 0 0 0 0 0 0.017709835096652898 0.017709835096647225 
		0 0 -0.015993470651184397 -0.007288879612915522 0 0 -0.0060721894234966531 -0.0024021848268772975 
		0 0 0.024452866896117829 0.012843930086846957 5.0071531731284636e-05 2.2177233224468466e-05 
		5.5635035256975174e-06 2.3034263497881646e-07 6.9102790493651037e-07 2.6144873440333731e-07 
		4.7060772192610473e-06 2.8729841871816375e-06 0 -0.00010320089771142137 -0.00054447073575199809 
		-0.00020826122435585226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[29:156]"  0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.10000000000000142 5 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.26666666666666572 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.9999999999999964 0.033333333333327886 
		0.06666666666666643 0.16666666666666075 0.26666666666666572 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.06666666666666643 0.13333333333333286 
		1.3666666666666565 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.10000000000000497 0.43333333333332646 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.13333333333333286 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.10000000000000142 0.96666666666666501 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.099999999999997868 0.10000000000000142 3.4000000000000021 0.3333333333333286 0.066666666666669983 
		0.10000000000000142 0.099999999999994316 0.73333333333333428 0.033333333333338544 
		0.033333333333317228 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666662877 0.5 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 1.3333333333333286 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.033333333333338544 0.066666666666677088 0.033333333333338544 
		3.3000000000000043 0.10000000000000142 0.13333333333333286 0.066666666666669983 0.19999999999999574 
		2.1666666666666714 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.26666666666666572 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 157 ".koy[29:156]"  0 0 0 0 0 0.0095409385918408113 0 -0.00011081736633134817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028706950000001528 0 0 0 0.027136520667729438 
		0.0094225759936233597 0 0 0 0 0 0 0 0 0 0.017709835096649119 0.017709835096647218 
		0 0 -0.015993470651180987 -0.014577759225831056 0 0 -0.0060721894234953624 -0.007206554480632385 
		0 0 0.024452866896112625 0.012843930086846957 5.0071531731295302e-05 2.217723322446373e-05 
		5.5635035256975174e-06 6.9102790493651037e-07 2.3034263497881646e-07 5.228974688067356e-07 
		2.3530386096302594e-06 0.00028442543453099749 0 -0.00013760119694855938 -0.00027223536787601352 
		-0.00062478367306751238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum14";
	rename -uid "B43D6836-7C4F-9284-4BC9-FFA85F8284C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 223 31 104 61 225 80 104 400 402 402 99
		 422 288 430 69 643 402 644 53 656 288 714 71 735 52 747.63997066326533 52 802 225
		 822 225 842 104 1004 225 1016 225 1100 57 1121 225 1160 225 1203 57 1246 225 1266 104
		 1304 77 1308 289 1311 99 1324 57;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "8D6CC7E9-DB49-0E5E-6E59-48B3D3786C0F";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0.16709264781632904 829 0.5 831 0.5 834 0.5 837 0.5
		 838 0.5 853 0.5 854 0.25000000000001998 855 0 858 0 887 0 889 0 891 0 892 0 895 0
		 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0.5 1041 0.5 1042 0.5 1043 0.5 1044 0.5
		 1045 0.5 1046 0.5 1048 0.5 1063 0.49811159827028234 1064 0.49775085186143952 1065 0.4973745197173231
		 1068 0.49718354083440464 1108 0.49718354083440464 1109 0.49179588071139657 1110 0.48413666659058185
		 1111 0.4826222972587097 1112 0.4826222972587097 1113 0.4826222972587097 1114 0.4826222972587097
		 1117 0.48251106196598492 1118 0.48241953845447805 1120 0.48137475066799645 1121 0.48011245347433734
		 1220 -0.017277902018974532 1223 -0.016606594782913077 1227 -0.013103027069806636
		 1229 -0.0036800330589985583 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 156 ".kit[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 156 ".kot[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 156 ".kix[40:155]"  4.6666666666666714 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.26666666666667105 0.40000000000000391 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 7.0000000000000071 
		0.033333333333338544 0.066666666666677088 0.1666666666666714 0.26666666666666572 
		0.066666666666677088 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10869565217391394 0 0 0 0 
		0 0 -0.24999999999998668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023166002494207764 
		-0.00046779603876856424 -0.00018561148717544107 0 0 -0.0086493786839640929 -0.0045431079956164688 
		0 0 0 0 -0.00033370587817432851 -0.00012625681088751506 -0.0022726225959769364 -0.0013873994151543112 
		0 0.0017892321210719734 0.0086177078159428589 0.0032757567674518337 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[40:155]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.26666666666666572 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 6.9999999999999964 
		0.033333333333327886 0.06666666666666643 0.16666666666666075 0.26666666666666572 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.13333333333333286 1.3666666666666565 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.10000000000000497 0.43333333333332646 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.13333333333333286 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 156 ".koy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39130434782608603 0 0 0 0 
		0 0 -0.25000000000001332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015444001662817675 
		-0.0004677960387683977 -0.00055683446152661508 0 0 -0.0086493786839620945 -0.0045431079956164688 
		0 0 0 0 -0.00011123529272483168 -0.00025251362177519665 -0.0011363112979884682 -0.13735254210028114 
		0 0.002385642828095922 0.0043088539079716593 0.0098272703023548034 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D40F8150-714B-9671-5201-F6A73F265DB5";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1 806 1 811 1 829 1 831 1 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1
		 1310 1 1312 1 1320 1 1321 1 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 156 ".kot[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 156 ".kix[40:155]"  4.6666666666666714 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.26666666666667105 0.40000000000000391 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 7.0000000000000071 
		0.033333333333338544 0.066666666666677088 0.1666666666666714 0.26666666666666572 
		0.066666666666677088 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[40:155]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.26666666666666572 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 6.9999999999999964 
		0.033333333333327886 0.06666666666666643 0.16666666666666075 0.26666666666666572 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.13333333333333286 1.3666666666666565 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.10000000000000497 0.43333333333332646 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.13333333333333286 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 156 ".koy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "6FC38F48-4E46-D8AC-B43B-4DBC57A91197";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 0 3 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 28 0 29 0 30 0 31 0 32 0 34 0 37 0 40 0 59 0 61 0 63 0 64 0 68 0 77 0 79 0 81 0 82 0
		 85 0 100 0 200 0 210 0 211 0 213 0 223 0 224 0 226 0 242 0 244 0 246 0 247 0 250 0
		 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 644 0 646 0 651 0
		 659 0 661 0 662 0 663 0 664 0 666 0 670 0 711 0 712 0 713 0 714 0 715 0 718 0 731 0
		 733 0 734 0 735 0 736 0 737 0 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 0
		 758 0 800 0 802 0 804 0 806 0 811 0.16709264781632904 829 0.16709264781632904 831 0.5
		 834 0.5 837 0.5 838 0.5 853 0.5 854 0.25000000000001998 855 0 858 0 887 0 889 0 891 0
		 892 0 895 0 898 0 1000 0 1010 0 1012 0 1015 0 1018 0 1040 0.5 1041 0.5 1042 0.5 1043 0.5
		 1044 0.5 1045 0.5 1046 0.5 1048 0.5 1063 0.49811159827028234 1064 0.49775085186143952
		 1065 0.4973745197173231 1068 0.49718354083440464 1108 0.49718354083440464 1109 0.49179588071139657
		 1110 0.48413666659058185 1111 0.4826222972587097 1112 0.4826222972587097 1113 0.4826222972587097
		 1114 0.4826222972587097 1117 0.48251106196598492 1118 0.48241953845447805 1120 0.48137475066799645
		 1121 0.48011245347433734 1220 -0.017277902018974532 1223 -0.016606594782913077 1227 -0.013103027069806636
		 1229 -0.0036800330589985583 1235 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1307 0
		 1308 0 1309 0 1310 0 1312 0 1320 0 1321 0 1322 0 1323 0 1324 0 1326 0 1328 0 1331 0
		 1338 0;
	setAttr -s 156 ".kit[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 156 ".kot[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 156 ".kix[40:155]"  4.6666666666666714 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.26666666666667105 0.40000000000000391 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 7.0000000000000071 
		0.033333333333338544 0.066666666666677088 0.1666666666666714 0.26666666666666572 
		0.066666666666677088 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24999999999998668 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023166002494207764 -0.00046779603876856424 
		-0.00018561148717544107 0 0 -0.0086493786839640929 -0.0045431079956164688 0 0 0 0 
		-0.00033370587817432851 -0.00012625681088751506 -0.0022726225959769364 -0.0013873994151543112 
		0 0.0017892321210719734 0.0086177078159428589 0.0032757567674518337 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[40:155]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.26666666666666572 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 6.9999999999999964 
		0.033333333333327886 0.06666666666666643 0.16666666666666075 0.26666666666666572 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.13333333333333286 1.3666666666666565 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.10000000000000497 0.43333333333332646 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.13333333333333286 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 156 ".koy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25000000000001332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015444001662817675 -0.0004677960387683977 
		-0.00055683446152661508 0 0 -0.0086493786839620945 -0.0045431079956164688 0 0 0 0 
		-0.00011123529272483168 -0.00025251362177519665 -0.0011363112979884682 -0.13735254210028114 
		0 0.002385642828095922 0.0043088539079716593 0.0098272703023548034 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "807785C8-734A-9FC4-40FC-48B8871F0869";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  1 1 3 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 28 1 29 1 30 1 31 1 32 1 34 1 37 1 40 1 59 1 61 1 63 1 64 1 68 1 77 1 79 1 81 1 82 1
		 85 1 100 1 200 1 210 1 211 1 213 1 223 1 224 1 226 1 242 1 244 1 246 1 247 1 250 1
		 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 1 644 1 646 1 651 1
		 659 1 661 1 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1
		 733 1 734 1 735 1 736 1 737 1 741 1 742 1 744 1 745 1 746 1 747 1 748 1 749 1 754 1
		 758 1 800 1 802 1 804 1 806 1 811 1 829 1 831 1 834 1 837 1 838 1 853 1 854 1 855 1
		 858 1 887 1 889 1 891 1 892 1 895 1 898 1 1000 1 1010 1 1012 1 1015 1 1018 1 1040 1
		 1041 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1063 1 1064 1 1065 1 1068 1 1108 1
		 1109 1 1110 1 1111 1 1112 1 1113 1 1114 1 1117 1 1118 1 1120 1 1121 1 1220 1 1223 1
		 1227 1 1229 1 1235 1 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1307 1 1308 1 1309 1
		 1310 1 1312 1 1320 1 1321 1 1322 1 1323 1 1324 1 1326 1 1328 1 1331 1 1338 1;
	setAttr -s 156 ".kit[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 156 ".kot[40:155]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 156 ".kix[40:155]"  4.6666666666666714 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.26666666666667105 0.40000000000000391 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 7.0000000000000071 
		0.033333333333338544 0.066666666666677088 0.1666666666666714 0.26666666666666572 
		0.066666666666677088 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.13333333333333286 1.3666666666666885 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.099999999999994316 0.43333333333333712 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.13333333333333286 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.16666666666666075 0.13333333333333286 1.4000000000000057 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333317228 
		0.066666666666655772 0.033333333333317228 3.2999999999999829 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428;
	setAttr -s 156 ".kiy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[40:155]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.26666666666666572 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 6.9999999999999964 
		0.033333333333327886 0.06666666666666643 0.16666666666666075 0.26666666666666572 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.13333333333333286 1.3666666666666565 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.10000000000000497 0.43333333333332646 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.13333333333333286 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.1666666666666714 0.13333333333333286 1.399999999999995 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.16666666666666785 0.59999999999999787 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 0.033333333333334991 0.5 0.033333333333331439 
		0.033333333333334991 0.10000000000000142 0.96666666666666501 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.10000000000000142 
		3.4000000000000021 0.3333333333333286 0.066666666666669983 0.10000000000000142 0.099999999999994316 
		0.73333333333333428 0.033333333333338544 0.033333333333317228 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.066666666666662877 
		0.5 0.033333333333338544 0.033333333333338544 0.10000000000000142 1.3333333333333286 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.033333333333338544 
		0.066666666666677088 0.033333333333338544 3.3000000000000043 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.19999999999999574 2.1666666666666714 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.26666666666666572 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.23333333333333428 0.23333333333333428;
	setAttr -s 156 ".koy[40:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum15";
	rename -uid "3BE4387B-814E-185A-1AF3-14AA241ECD48";
	setAttr ".tan" 9;
	setAttr -s 29 ".ktv[0:28]"  3 298 31 106 61 300 80 106 400 498 402 99
		 422 384 430 69 643 498 644 53 656 384 714 71 735 52 747.63997066326533 52 802 300
		 822 300 842 106 1004 300 1016 300 1100 57 1121 300 1160 300 1203 57 1246 300 1266 106
		 1304 77 1308 385 1311 99 1324 57;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum16";
	rename -uid "0B7A1929-0849-AF55-7D59-68BD07A2E602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 326 31 110 61 328 80 110 400 541 402 99
		 422 427 430 69 643 541 644 53 656 427 714 71 735 52 747.63997066326533 52 802 328
		 822 328 842 110 1004 328 1016 328 1100 328 1121 328 1160 328 1203 328 1246 328 1266 110
		 1304 77 1308 428 1311 99 1324 57;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "BE60328E-D947-ED04-AD72-4DA09DE1E1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "318F00DF-F145-4251-2BEC-8CB670238D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FBDBEB95-B441-5BCE-8DD0-71B069AFCB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "39E6C657-374E-B08F-B2A5-F590BA069010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3169902C-FD4F-6DDA-FCC3-7EBEBB4A1756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "D02564C9-1946-0F1C-607B-82A359CC5034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "DADB19A0-CB49-4E41-78E7-F0A98AFC8716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "782BE681-0448-13A8-74C7-17B70B600323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "EEA54810-7245-613F-3973-5BB8A097767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "1E7B24AA-E84A-DF56-6CFC-3EBA66F8037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0.044676191985453695 1117 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0BA9DCC6-BF49-7D73-FFE1-A784198A9171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 -4.4408920985006262e-16 1117 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "8C45C08F-714A-97C2-D619-A485285658C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 -1.0842021724855044e-19 1117 -1.0842021724855044e-19;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "300FCD27-9845-0406-40A8-488FC6E90889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 -0.2200486778092885 1117 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "02D954A8-DF49-8CAA-847D-E288C281C9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 -4.4408920985006262e-16 1117 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "FFA0C44B-7646-5B8D-1A2D-608FD59DE4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0.044647359564525368 1117 0.044647359564525368;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "FED5EF9D-6847-542C-266A-9DB00C5465FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C7346922-8441-9736-9482-1DBBF5FFAAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B5582E67-9747-87A8-E2E7-AA86367CA27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8DF99D41-DE4B-40A1-2474-3C8ACF7AFD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "21076B6D-8F4C-8D68-CA0C-9B86DB7768D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7D0BD023-0A42-DCF8-348B-01A5BA6F48AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "94680903-224F-6547-2DC2-4A9CE8003464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6BBD97C3-5644-8E67-50D0-81920FDA7AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "A0509BCD-A84B-9384-082B-278A23D17DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8BB776C8-B542-BA73-61AD-47AE78309178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "98724A44-054F-2CB7-C950-118997599B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8EE95666-C140-5B63-5422-598BC71B5501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "90C986CD-5548-016D-CD76-A9BB35372045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E87DA57-4D4A-B6E1-C201-FFADD482F8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "D4501634-EB4B-26F8-B01C-E3A2656B8ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3B1D3F09-E84B-5AF5-73C1-E69A08D93BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "88567CF1-0842-1333-0982-25ACF6AB00EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D1FA55F2-D147-E0BD-C8B8-4A812F80EB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "255A6CF7-D748-E10A-EEEF-BD8B3327920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8D8749CE-2242-A41E-67E4-7CB988E1E932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B375A0C8-8E49-EF03-285D-DC92B2240102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "FCC7AAE4-F248-6194-7801-60BF43E782DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "75906503-7747-62FB-7221-3CAD840CD938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5A7B25F5-194E-495E-F68F-E196EB701DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C53B245D-234D-3A41-F3CB-BAB498B58E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX1";
	rename -uid "6EA0D3E4-9A40-2897-CFE1-83AF30E21FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "91ED0808-804D-C7DC-5246-3DA9EAFF942E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "3649F87B-2B47-1641-E15D-0A92A46D72F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A12BFC0A-8F42-EDBD-1320-75B17EBDC923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9F1D45B0-DD4B-A36D-AA6E-73A23ED166A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D5BB7000-0644-622D-E9CC-0AAEAAD52C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "36FACCB9-6B43-0546-353E-BA8EE2788110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "446B164F-414D-0A87-DDEF-C89F9BA2FB85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 1 1117 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91880B02-4B48-51FA-8FF9-1586E1BC4C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2F51E6A2-5C4B-5617-16A9-D391152BF253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "7C880DFF-B84B-2FDF-899E-4D8CD4EAE5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5865638D-A54D-178D-8F12-DD82FA448D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 1 1117 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B4570390-4C4A-BCEB-CBDD-5E9AAEAD1B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "BE26566B-FE43-31D8-E9EA-50A85AD238FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "61996D88-8C43-E3BD-A9D1-0A8131763C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C570C770-664C-DBCB-DEB6-4E9782818340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "AA228181-F24F-53C9-F6CE-C78FC96DC212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "33EBCD5B-154B-98F6-F234-869C01F40451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BF95323A-0342-17A3-A418-DEA2BA9C8B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9D68D120-C645-A039-3374-699168777117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6F79BEA5-934E-31FE-26C0-B1B6F4BD950E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "34A982C7-DD42-A099-CFE4-EDACE4D3003F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "95AC8A7D-0B4C-F7DE-287B-7CB3D11AB872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F7CADBC5-A14E-5554-DC41-528F90ACC162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "7A3536FD-B140-1893-75F6-2DA7833DDD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8E2126A8-194A-CD15-042D-B99D3F0E5CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1114 0 1117 0;
createNode polySphere -n "polySphere1";
	rename -uid "CE5FD8B9-9840-F646-D0F3-969E025906CB";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum17";
	rename -uid "7F45BD2F-6B49-69AE-5FF9-48A619FAFCDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 315 31 37 59 317 77 37 210 315 242 317
		 400 0 402 0 422 0 430 0 643 0 644 0 656 0 714 0 735 0 747.63997066326533 0 802 317
		 828 317 853 317 887 315 1004 317 1010 317 1041 37 1063 317 1107 317 1160 317 1203 317
		 1246 317 1266 37 1304 0 1308 0 1311 0 1324 0;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "0BB48B5C-F44C-2846-AAF1-DAA197DC2B21";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 255;
	setAttr -av ".unw" 255;
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[94]";
connectAttr "xRN.phl[95]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "xRN.phl[102]" "xRN.phl[103]";
connectAttr "xRN.phl[104]" "xRN.phl[105]";
connectAttr "xRN.phl[106]" "xRN.phl[107]";
connectAttr "xRN.phl[108]" "xRN.phl[109]";
connectAttr "xRN.phl[110]" "xRN.phl[111]";
connectAttr "xRN.phl[112]" "xRN.phl[113]";
connectAttr "xRN.phl[114]" "xRN.phl[115]";
connectAttr "xRN.phl[116]" "xRN.phl[117]";
connectAttr "xRN.phl[118]" "xRN.phl[119]";
connectAttr "xRN.phl[120]" "xRN.phl[121]";
connectAttr "xRN.phl[122]" "xRN.phl[123]";
connectAttr "xRN.phl[124]" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "xRN.phl[128]" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "xRN.phl[148]" "xRN.phl[149]";
connectAttr "xRN.phl[150]" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "xRN.phl[155]";
connectAttr "xRN.phl[156]" "xRN.phl[157]";
connectAttr "xRN.phl[158]" "xRN.phl[159]";
connectAttr "xRN.phl[160]" "xRN.phl[161]";
connectAttr "xRN.phl[162]" "xRN.phl[163]";
connectAttr "xRN.phl[164]" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[200]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[201]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[202]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[210]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[211]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[212]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[213]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[214]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[216]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[217]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[218]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[219]";
connectAttr "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[220]"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[221]";
connectAttr "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[222]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[223]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[226]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[227]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[228]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[229]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[230]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[231]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[232]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[233]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[234]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[237]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[238]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[239]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[240]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[241]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[242]";
connectAttr "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[243]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[244]";
connectAttr "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[245]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[249]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[250]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[251]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[252]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[253]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[254]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[255]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[256]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[257]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[258]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[259]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[260]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[261]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[262]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[263]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[264]";
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[265]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[266]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[267]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[268]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[269]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[270]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[271]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[272]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[273]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[274]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[275]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[277]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[278]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[279]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[282]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[283]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[284]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[285]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[286]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[287]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[288]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[289]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[290]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[292]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[293]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[294]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[295]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[296]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[298]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[299]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[300]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[301]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[302]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[303]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[304]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[305]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[306]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[307]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[308]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[309]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[310]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[311]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum17.o" "x:AnkiAudioNode.wwid";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "moac_ctrl_scaleX.o" "xRN.phl[8]";
connectAttr "moac_ctrl_scaleY.o" "xRN.phl[9]";
connectAttr "moac_ctrl_scaleZ.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[22]";
connectAttr "xRN.phl[92]" "xRN.phl[93]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n0\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepAlive_eyesOnly_01.ma
