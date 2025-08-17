//Maya ASCII 2018ff07 scene
//Name: anim_gotosleep_sleeping_02.ma
//Last modified: Wed, Oct 31, 2018 08:29:46 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "20B26E55-D045-2BE8-109B-8BA8A949F86B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.977429449599857 17.602759591691434 38.750292841484878 ;
	setAttr ".r" -type "double3" -17.738352729604063 -23.800000000001369 4.3452115885855426e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1063FE78-0E49-C2D6-9F42-E4A1C8E5C2E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.926740790251529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.56300090064288855 5.4257522991529346 3.3224057230785538 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBE83DAB-DE4E-54DD-E085-27BC8D8EC13A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3F3E485-534F-6D3F-D229-A2AF8A12D922";
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
	rename -uid "56D94C02-7747-6CA9-09EB-7CBBBA899B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57160417947141884 4.0196681007990138 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3992656D-6144-9615-626D-5B819B3E0705";
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
	rename -uid "6DB2CBC1-0145-A49F-B2A7-7A936D53C9EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DBCB8B3-A64A-03B5-23E3-1FBF772F8C9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "CC9384F9-704B-EB8B-24EA-73ADEBEEDEDF";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 437 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".hasAlts" no;
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05984714-6841-1499-C28F-12955828EF3C";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AA48B82-A143-4BFE-3BD7-4F9D07F48C22";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282FC55D-5D44-6CD5-866A-B49D210AF3FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F694F7C-9D47-F4BC-936D-65B98EAEEA62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83528431-B341-2287-E0E7-4CA65E7DD609";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5CA65C7-3549-F0BC-B2E7-F680A69188ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA55BA36-9046-265F-B38E-AFAA1D16E6C0";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A49BC1BB-DA49-DF99-1627-0FA29FA2E547";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1EED9E9A-134D-6883-CCBE-0B9CFC9EDC68";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_gotosleep_sleeping_04";
	setAttr ".ac[0].acs" 450;
	setAttr ".ac[0].ace" 542;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_gotosleep_sleeping_05";
	setAttr ".ac[1].acs" 600;
	setAttr ".ac[1].ace" 822;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_gotosleep_sleeping_03";
	setAttr ".ac[2].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DA7BB80C-DF4B-75A0-0E73-3581D2BB5ECE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "4C7C6471-1C41-F823-70DE-5D869386492B";
	setAttr -s 140 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 7.8743463372808265e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.000359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 279
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		"rotateX" " -av 22"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.20147617767684878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.10721274201186182"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.7773789467946236"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.52951324569997515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.58703114655827804"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0.23160816954780822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1.27444444783655975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99839195071750897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.10036609828476628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.827436220078138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.91788787152325668"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -4.080255261076568e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.52971712657346082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.06330855580863592"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowVis" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.60195519523510999"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0.00014003287715286101"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1.27444444783655975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.76308733546587648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85406531474061786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99839195071750897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.10036609828476628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.82743622007813766"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.91841419935288005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.76353116535449927"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85447349948889795"
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
		"translate" " -type \"double3\" 0.030644981950953731 0 0"
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
		"translate" " -type \"double3\" -0.15093917946257565 0 0.030625204772557719"
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
		2 "x:body_mat" "color" " -type \"float3\" 0.95207666999999996 0.95207666999999996 0.95207666999999996"
		
		2 "x:pianoBlack_mat" "color" " -type \"float3\" 1 1 1"
		2 "x:layer2" "displayType" " 2"
		2 "x:layer2" "hideOnPlayback" " 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[77]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[211]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "344406D5-9549-3047-5651-BABB352CC0DD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3EA014A7-FB45-76AF-076D-3FBE5ED84982";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DAAE11C4-BF4A-C041-5A41-AE8E73B4DB97";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.8269098922485143 19 0.8269098922485143
		 21 0.8269098922485143 24 0.8269098922485143 26 0.8269098922485143 32 0.8269098922485143
		 34 0.8269098922485143 36 0.8269098922485143 38 0.8269098922485143 44 0.8269098922485143
		 46 0.8269098922485143 48 0.8269098922485143 52 0.8269098922485143 56 0.8269098922485143
		 64 0.8269098922485143 74 0.82691536813321909 95 0.82690990294360134 98 0.8269098922485143
		 101 0.88409416917702988 104 0.9412784461055459 109 0.89562713959926032 112 0.87449710630206567
		 117 0.96200484748824122 120 1.0025084305515581 123 0.96233713228849238 130 0.98009181362252917
		 137 1.0612932318469457 140 1.0689499801355518 146 1.111232459962999 148 1.1195124998926835
		 150 1.1206859805218627 159 0.82840272682929372 164 0.82794103796684304 167 0.82788106508496151
		 169 0.82784910362944686 175 0.82766000530005712 181 0.82755865261414385 185 0.82749315394946832
		 189 0.82742743414771258 200 0.8269098922485143 225 0.8269098922485143 226 0.8269098922485143
		 229 0.8269098922485143 232 0.8269098922485143 246 0.85295414833294769 248 0.85659043579415961
		 250 0.85840926267218931 257 0.86407433180563364 259 0.86517863371407078 261 0.86608547991991092
		 265 0.86795325868624662 267 0.86878417956952791 270 0.86986510415550722 272 0.87021313293433655
		 283 0.86964885441539064 285 0.86928171301989332 300 0.8269098922485143 304 0.8269098922485143
		 450 0.8269098922485143 455 0.8269098922485143 457 0.8269098922485143 459 0.8269098922485143
		 466 0.8269098922485143 473 0.8269098922485143 477 0.8269098922485143 481 0.8269098922485143
		 486 0.8269098922485143 493 0.8269098922485143 508 0.8269098922485143 512 0.8269098922485143
		 519 0.8269098922485143 526 0.8269098922485143 542 0.8269098922485143 600 0.8269098922485143
		 608 0.82690990294360134 620 0.8269098922485143 640 0.8269098922485143 658 0.8269098922485143
		 757 0.8269098922485143 763 0.82742743414771258 770 0.82739020165931987 792 0.82732476429297741
		 813 0.82707609213692979 822 0.8269098922485143 830 0.82707609213692979 832 0.8269098922485143;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.3999999999972879;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.2459682780251429e-07 0 0.057184276928515791 
		0 -0.041738337377175111 0 0.080007077655932735 0 0 0.049478049779226652 0.053597238020242251 
		0.016646409372017879 0.037921889817848706 0.0035204418875376866 0 -0.0024931198572336771 
		-0.00029986440940765903 -5.516060243770908e-05 -5.5264946226097345e-05 -0.00014522550765150267 
		-0.00010011081035328209 -6.5609233215635715e-05 -1.1325469921437291e-05 0 0 0 0 0 
		0.025970475602439563 0.002727557169620845 0.0016630880025497853 0.0052650663659078072 
		0.0010055740571386362 0.00092487499072527277 0.0017991330997446733 0.00076473818770423914 
		0.00085737201888518304 0 -0.00078812454299042787 -0.0011014241864919505 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1325469921437291e-05 -2.47823787291794e-05 
		-0.00016070719750190207 -0.00029041043112417846 0 0 -8.2649276677893013e-05;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 4.9999999999903189;
	setAttr -s 86 ".koy[38:85]"  -0.00031994452528061323 0 0 0 0 0 0.003710067943205744 
		0.0027275571696207725 0.0058208080089242487 0.0015043046759736594 0.0010055740571386362 
		0.0018497499814505703 0.00089956654987232473 0.0011471072815563586 0.0005715813459234554 
		0 -0.00014329537145280438 -0.0082606813986896583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00020102709110547679 -7.7887476005991806e-05 -0.00015340232488818042 
		-0.00012446161333893194 0 0 -0.00029517598813533056;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0B4C6AF8-6943-EE6D-E80B-E0AF66A8EABC";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.91788787152325668 19 0.91788787152325668
		 21 0.91788787152325668 24 0.91788787152325668 26 0.91788787152325668 32 0.91788787152325668
		 34 0.91788787152325668 36 0.91788787152325668 38 0.91788787152325668 44 0.91788787152325668
		 46 0.91788787152325668 48 0.91788787152325668 52 0.91788787152325668 56 0.91788787152325668
		 64 0.91788787152325668 74 0.91789334740796147 95 0.91788788221834372 98 0.91788787152325668
		 101 0.97507214845177259 104 1.0322564253802886 109 0.9866051188740026 112 0.96547508557680795
		 117 1.0529828267629839 120 1.0934864098263009 123 1.0533151115632351 130 1.0710697928972719
		 137 1.1522712111216884 140 1.1599279594102945 146 1.2022104392377417 148 1.2104904791674262
		 150 1.2116639597966055 159 0.91938070610403611 164 0.91891901724158542 167 0.91885904435970389
		 169 0.91882708290418924 175 0.9186379845747995 181 0.91853663188888623 185 0.9184711332242107
		 189 0.91840541342245496 200 0.91788787152325668 225 0.91788787152325668 226 0.91788787152325668
		 229 0.91788787152325668 232 0.91788787152325668 246 0.94393212760768996 248 0.94756841506890188
		 250 0.94938724194693158 257 0.95505231108037592 259 0.95615661298881305 261 0.95706345919465319
		 265 0.95893123796098889 267 0.95976215884427019 270 0.96084308343024949 272 0.96119111220907882
		 283 0.96062683369013291 285 0.96025969229463559 300 0.91788787152325668 304 0.91788787152325668
		 450 0.91788787152325668 455 0.91788787152325668 457 0.91788787152325668 459 0.91788787152325668
		 466 0.91788787152325668 473 0.91788787152325668 477 0.91788787152325668 481 0.91788787152325668
		 486 0.91788787152325668 493 0.91788787152325668 508 0.91788787152325668 512 0.91788787152325668
		 519 0.91788787152325668 526 0.91788787152325668 542 0.91788787152325668 600 0.91788787152325668
		 608 0.91788788221834372 620 0.91788787152325668 640 0.91788787152325668 658 0.91788787152325668
		 757 0.91788787152325668 763 0.91840541342245496 770 0.91836818093406225 792 0.91830274356771979
		 813 0.91805407141167217 822 0.91788787152325668 830 0.91805407141167217 832 0.91788787152325668;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.458525538444519 
		0.099115133285522461 0.4666666666666659 0.066666666666668206 0.60000002384185791 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.3999999999972879;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.2459682780251429e-07 0 0.057184276928515958 
		0 -0.041738337377175388 0 0.080007077655933012 0 0 0.049478049779226652 0.053597238020242251 
		0.016646409372017879 0.037921889817848706 0.0035204418875376866 0 -0.0024931198572336771 
		-0.00029986440940765903 -5.516060243770908e-05 -5.5264946226097345e-05 -0.00014522550765150267 
		-0.00010011081035328209 -6.5609233215635715e-05 -1.1325469921437291e-05 0 0 0 0 0 
		0.025970475602439466 0.002727557169620845 0.015844840556383133 0.0052650663659078072 
		0.0010055740571386362 0.00092487499072527277 0.0017991330997446733 0.00076473818770423914 
		0.00085737201888518304 0 -0.00078812454299042787 -0.0011014241864919505 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1325469921437291e-05 -2.47823787291794e-05 
		-0.00016070719750190207 -0.00029041043112417846 0 0 -8.2649276677893013e-05;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10079491138458252 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 4.9999999999903189;
	setAttr -s 86 ".koy[38:85]"  -0.00031994452528061323 0 0 0 0 0 0.0037100679432057302 
		0.0027275571696207725 0.018455075100064278 0.0015043046759736594 0.0010055740571386362 
		0.0018497499814505703 0.00089956654987232473 0.0011471072815563586 0.0005715813459234554 
		0 -0.00014329537145280438 -0.0082606813986896583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00020102709110547679 -7.7887476005991806e-05 -0.00015340232488818042 
		-0.00012446161333893194 0 0 -0.00029517598813533056;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "B3992F6C-E044-00C5-A623-52912166FAA0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 74 0 87 0 106 0 136 0 141 0 147 0 155 0
		 212 0 237 0 266 0 375 0 450 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "645162A9-E442-FD9E-9624-579F115C7273";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 0 620 0 640 0 658 0 757 0 763 0
		 770 0 792 0 813 0 822 0 830 0 832 0;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.4397014379501343 
		0.09976351261138916 0.4666666666666659 0.066666666666668206 0.60000002384185791 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		1.194089412689209 0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.13333333333333286 
		0.5 0.13333333333333286 0.16666666666666607 0.13333333333333286 0.53333333333333144 
		1.9333333333333336 0.26666666666666572 0.40000000000000213 0.6666666666666643 0.60000000000000142 
		3.3000000000000007 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10019016265869141 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "665258EF-FD47-C341-B185-4185AA2428C5";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 0 620 0 640 0 658 0 757 0 763 0
		 770 0 792 0 813 0 822 0 830 0 832 0;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.4397014379501343 
		0.09976351261138916 0.4666666666666659 0.066666666666668206 0.60000002384185791 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		1.194089412689209 0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.13333333333333286 
		0.5 0.13333333333333286 0.16666666666666607 0.13333333333333286 0.53333333333333144 
		1.9333333333333336 0.26666666666666572 0.40000000000000213 0.6666666666666643 0.60000000000000142 
		3.3000000000000007 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10019016265869141 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CEDCA989-554F-B5F0-F8BB-7A89BE8F2F07";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 19 1 21 1 24 1 26 1 32 1 34 1 36 1 38 1
		 44 1 46 1 48 1 52 1 56 1 64 1 74 1 95 1 98 1 101 1 104 1 109 1 112 1 117 1 120 1
		 123 1 130 1 137 1 140 1 146 1 148 1 150 1 159 1 164 1 167 1 169 1 175 1 181 1 185 1
		 189 1 200 1 225 1 226 1 229 1 232 1 246 1 248 1 250 1 257 1 259 1 261 1 265 1 267 1
		 270 1 272 1 283 1 285 1 300 1 304 1 450 1 455 1 457 1 459 1 466 1 473 1 477 1 481 1
		 486 1 493 1 508 1 512 1 519 1 526 1 542 1 600 1 608 1 620 1 640 1 658 1 757 1 763 1
		 770 1 792 1 813 1 822 1 830 1 832 1;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.458525538444519 
		0.099115133285522461 0.4666666666666659 0.066666666666668206 0.60000002384185791 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10079491138458252 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "B1CFD42D-6647-359A-703F-C29A1CDCEB1B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 74 0 87 0 106 0 136 0 141 0 147 0 155 0
		 212 0 237 0 266 0 375 0 450 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "6E49C414-6242-611B-F914-4CAD572F12A7";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 0 620 0 640 0 658 0 757 0 763 0
		 770 0 792 0 813 0 822 0 830 0 832 0;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.4397014379501343 
		0.09976351261138916 0.4666666666666659 0.066666666666668206 0.60000002384185791 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		1.194089412689209 0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.13333333333333286 
		0.5 0.13333333333333286 0.16666666666666607 0.13333333333333286 0.53333333333333144 
		1.9333333333333336 0.26666666666666572 0.40000000000000213 0.6666666666666643 0.60000000000000142 
		3.3000000000000007 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10019016265869141 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "D673461E-E948-C453-0B27-5A8A56CF8875";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 0 620 0 640 0 658 0 757 0 763 0
		 770 0 792 0 813 0 822 0 830 0 832 0;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.4397014379501343 
		0.09976351261138916 0.4666666666666659 0.066666666666668206 0.60000002384185791 0.2333333333333325 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		1.194089412689209 0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.13333333333333286 
		0.5 0.13333333333333286 0.16666666666666607 0.13333333333333286 0.53333333333333144 
		1.9333333333333336 0.26666666666666572 0.40000000000000213 0.6666666666666643 0.60000000000000142 
		3.3000000000000007 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10019016265869141 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0298BC1B-E141-A7B4-5659-068E709EFDC9";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 19 1 21 1 24 1 26 1 32 1 34 1 36 1 38 1
		 44 1 46 1 48 1 52 1 56 1 64 1 74 1 95 1 98 1 101 1 104 1 109 1 112 1 117 1 120 1
		 123 1 130 1 137 1 140 1 146 1 148 1 150 1 159 1 164 1 167 1 169 1 175 1 181 1 185 1
		 189 1 200 1 225 1 226 1 229 1 232 1 246 1 248 1 250 1 257 1 259 1 261 1 265 1 267 1
		 270 1 272 1 283 1 285 1 300 1 304 1 450 1 455 1 457 1 459 1 466 1 473 1 477 1 481 1
		 486 1 493 1 508 1 512 1 519 1 526 1 542 1 600 1 608 1 620 1 640 1 658 1 757 1 763 1
		 770 1 792 1 813 1 822 1 830 1 832 1;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.458525538444519 
		0.099115133285522461 0.4666666666666659 0.066666666666668206 0.60000002384185791 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10079491138458252 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F4E2C99C-8E45-24BA-F72B-EF85AC1BED93";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 19 0 21 0.0059962023099397145 24 0.0059819218297570169
		 26 0.0059764032173145708 32 0.0059619669409199487 34 0.0059570561042374317 36 0.005952040818867895
		 38 0.0059764032173145708 44 0.0059619669409199487 46 0.0059570561042374317 48 0.005952040818867895
		 52 0.0059413939805709115 56 0.0059309210214844379 64 0.0059128552245815633 74 0.0065136055805157765
		 95 0.0064182609175424234 98 0.0063867007916920552 101 0.0063466132448173271 104 0.0063063327153029935
		 109 0.0062464325997784731 112 0.0062077485915673324 117 0.0061508521530449891 120 0.0061124894972325698
		 123 0.0060729512401409601 130 0.0060191858643865968 137 0.0058345104036259168 140 0.0057683656351265192
		 146 0.0050293137600834568 148 0.0046684990619647211 150 0.0043571328343693545 159 0
		 164 0 167 0 169 0 175 0 181 0 185 0 189 0 200 0 225 0 226 0 229 0 232 0 246 0.0046087301609415657
		 248 0.0054392323211022676 250 0.0063245565245105247 257 0.0097604397884658491 259 0.010627246443206447
		 261 0.011433073287770852 265 0.01312197470974898 267 0.013874526903521646 270 0.014854124170940862
		 272 0.015169573916863664 283 0.013888900033688568 285 0.01357544890394009 300 0 304 0.009977324269244213
		 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0 486 0 493 0 508 0 512 0 519 0 526 0
		 542 0 600 0 608 0.0064182609175424234 615 0.0064182609175424234 620 0.022328027424583376
		 640 -8.8920726876961544e-05 658 -8.8920726876961544e-05 681 0.0063867007916920552
		 757 0.0063867007916920552 763 0 770 0.00025593963906491514 792 0.00029472252902772346
		 813 0.0002800924832673284 822 0 830 0.0002800924832673284 832 0;
	setAttr -s 88 ".kit[9:87]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kot[9:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kix[14:87]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 88 ".kiy[14:87]"  -1.8065796902874687e-05 0.00060075035593421325 
		-9.534466297335311e-05 -3.1560125850368242e-05 -4.0087546874728076e-05 -4.0280529514333599e-05 
		-5.9900115524520389e-05 -3.8684008211140736e-05 -5.6896438522343294e-05 -3.8362655812419245e-05 
		-3.9538257091609706e-05 -5.3765375754363277e-05 -0.00018467546076068007 -6.6144768499397551e-05 
		-0.00073905187504306243 -0.00036081469811873566 -0.00031136622759536658 -0.0043571328343693545 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0046087301609415657 0.00083050216016070186 0.00088532420340825708 
		0.0034358832639553244 0.00086680665474059802 0.00080582684456440533 0.0016276357438338696 
		0.00069285978447675275 0.00077702820800521042 0 -0.0013488750109353327 -0.00094035338924543591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7020031328135495e-05 0 -4.3890137281185167e-05 
		0 0 0;
	setAttr -s 88 ".kox[38:87]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.19999999999999929 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 88 ".koy[38:87]"  0.0032268580038083989 0 0 0 0 0.0046087301609415657 
		0.00083050216016070186 0.00088532420340825708 0.0034358832639553244 0.00086680665474059802 
		0.00080582684456440533 0.0016889014219781274 0.00081381787191692396 0.0010392896767151291 
		0.00051801880533680687 0 -0.00024525000198824114 -0.0070526504193407944 0 0 0.006057957379995817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020274948519504107 0.00011634866988842496 
		0 -1.8810058834793389e-05 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A1A54965-C34F-F23D-3172-7095A4588FED";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 0 615 0 620 -0.00042565432376062646
		 640 0.00017290924127134221 658 0.00017290924127134221 681 0 757 0 763 0 770 0 792 0
		 813 0 822 0 830 0 832 0;
	setAttr -s 88 ".kit[9:87]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kot[9:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kix[14:87]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 88 ".kiy[14:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.19999999999999929 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CD61ED50-5849-0D04-0462-87909BA3E22F";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 -1.5295132456999752 19 -1.5295132456999752
		 21 -1.5295132456999752 24 -1.5295132456999752 26 -1.5295132456999752 32 -1.5295132456999752
		 34 -1.5295132456999752 36 -1.5295132456999752 38 -1.5295132456999752 44 -1.5295132456999752
		 46 -1.5295132456999752 48 -1.5295132456999752 52 -1.5295132456999752 56 -1.5295132456999752
		 64 -1.5295132456999752 74 -1.5295132456999752 95 -1.5295132456999752 98 -1.5295132456999752
		 101 -1.5295132456999752 104 -1.5295132456999752 109 -1.5295132456999752 112 -1.5295132456999752
		 117 -1.5295132456999752 120 -1.5295132456999752 123 -1.5295132456999752 130 -1.5295132456999752
		 137 -1.5295132456999752 140 -1.5295132456999752 146 -1.5295132456999752 148 -1.5295132456999752
		 150 -1.5295132456999752 159 -1.5295132456999752 164 -1.5295132456999752 167 -1.5295132456999752
		 169 -1.5295132456999752 175 -1.5295132456999752 181 -1.5295132456999752 185 -1.5295132456999752
		 189 -1.5295132456999752 200 -1.5295132456999752 225 -1.5295132456999752 226 -1.5295132456999752
		 229 -1.5295132456999752 232 -1.5295132456999752 246 -1.5295132456999752 248 -1.5295132456999752
		 250 -1.5295132456999752 257 -1.5295132456999752 259 -1.5295132456999752 261 -1.5295132456999752
		 265 -1.5295132456999752 267 -1.5295132456999752 270 -1.5295132456999752 272 -1.5295132456999752
		 283 -1.5295132456999752 285 -1.5295132456999752 300 -1.5295132456999752 304 -1.5295132456999752
		 450 -1.5295132456999752 455 -1.5295132456999752 457 -1.5295132456999752 459 -1.5295132456999752
		 466 -1.5295132456999752 473 -1.5295132456999752 477 -1.5295132456999752 481 -1.5295132456999752
		 486 -1.5295132456999752 493 -1.5295132456999752 508 -1.5295132456999752 512 -1.5295132456999752
		 519 -1.5295132456999752 526 -1.5295132456999752 542 -1.5295132456999752 600 -1.5295132456999752
		 608 -1.5295132456999752 615 -1.5295132456999752 620 -1.5295132456999752 640 -1.5295132456999752
		 658 -1.5295132456999752 681 -1.5295132456999752 757 -1.5295132456999752 763 -1.5295132456999752
		 770 -1.5295132456999752 792 -1.5295132456999752 813 -1.5295132456999752 822 -1.5295132456999752
		 830 -1.5295132456999752 832 -1.5295132456999752;
	setAttr -s 88 ".kit[9:87]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kot[9:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kix[14:87]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 88 ".kiy[14:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.19999999999999929 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "983B652F-834D-17AB-3A0F-2FA840ADEBC4";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1.0633085558086359 19 1.0633085558086359
		 21 1.0633085558086359 24 1.0633085558086359 26 1.0633085558086359 32 1.0633085558086359
		 34 1.0633085558086359 36 1.0633085558086359 38 1.0633085558086359 44 1.0633085558086359
		 46 1.0633085558086359 48 1.0633085558086359 52 1.0633085558086359 56 1.0633085558086359
		 64 1.0633085558086359 74 1.0633085558086359 95 1.0633085558086359 98 1.0633085558086359
		 101 1.0633085558086359 104 1.0633085558086359 109 1.0633085558086359 112 1.0633085558086359
		 117 1.0633085558086359 120 1.0633085558086359 123 1.0633085558086359 130 1.0633085558086359
		 137 1.0633085558086359 140 1.0633085558086359 146 1.0633085558086359 148 1.0633085558086359
		 150 1.0633085558086359 159 1.0633085558086359 164 1.0633085558086359 167 1.0633085558086359
		 169 1.0633085558086359 175 1.0633085558086359 181 1.0633085558086359 185 1.0633085558086359
		 189 1.0633085558086359 200 1.0633085558086359 225 1.0633085558086359 226 1.0633085558086359
		 229 1.0633085558086359 232 1.0633085558086359 246 1.0633085558086359 248 1.0633085558086359
		 250 1.0633085558086359 257 1.0633085558086359 259 1.0633085558086359 261 1.0633085558086359
		 265 1.0633085558086359 267 1.0633085558086359 270 1.0633085558086359 272 1.0633085558086359
		 283 1.0633085558086359 285 1.0633085558086359 300 1.0633085558086359 304 1.0633085558086359
		 450 1.0633085558086359 455 1.0633085558086359 457 1.0633085558086359 459 1.0633085558086359
		 466 1.0633085558086359 473 1.0633085558086359 477 1.0633085558086359 481 1.0633085558086359
		 486 1.0633085558086359 493 1.0633085558086359 508 1.0633085558086359 512 1.0633085558086359
		 519 1.0633085558086359 526 1.0633085558086359 542 1.0633085558086359 600 1.0633085558086359
		 608 1.0633085558086359 615 1.0633085558086359 620 1.1452928426987268 640 1.0369521101872008
		 658 1.0369521101872008 681 1.0633085558086359 757 1.0633085558086359 763 1.0633085558086359
		 770 1.0633085558086359 792 1.0633085558086359 813 1.0633085558086359 822 1.0633085558086359
		 830 1.0633085558086359 832 1.0633085558086359;
	setAttr -s 88 ".kit[9:87]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kot[9:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kix[14:87]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 88 ".kiy[14:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.19999999999999929 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F6116E48-C346-E9DA-F30E-B2B70DE679F4";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1.0633085558086359 19 1.0633085558086359
		 21 1.0633085558086359 24 1.0633085558086359 26 1.0633085558086359 32 1.0633085558086359
		 34 1.0633085558086359 36 1.0633085558086359 38 1.0633085558086359 44 1.0633085558086359
		 46 1.0633085558086359 48 1.0633085558086359 52 1.0633085558086359 56 1.0633085558086359
		 64 1.0633085558086359 74 1.0633085558086359 95 1.0633085558086359 98 1.0633085558086359
		 101 1.0633085558086359 104 1.0633085558086359 109 1.0633085558086359 112 1.0633085558086359
		 117 1.0633085558086359 120 1.0633085558086359 123 1.0633085558086359 130 1.0633085558086359
		 137 1.0633085558086359 140 1.0633085558086359 146 1.0633085558086359 148 1.0633085558086359
		 150 1.0633085558086359 159 1.0633085558086359 164 1.0633085558086359 167 1.0633085558086359
		 169 1.0633085558086359 175 1.0633085558086359 181 1.0633085558086359 185 1.0633085558086359
		 189 1.0633085558086359 200 1.0633085558086359 225 1.0633085558086359 226 1.0633085558086359
		 229 1.0633085558086359 232 1.0633085558086359 246 1.0633085558086359 248 1.0633085558086359
		 250 1.0633085558086359 257 1.0633085558086359 259 1.0633085558086359 261 1.0633085558086359
		 265 1.0633085558086359 267 1.0633085558086359 270 1.0633085558086359 272 1.0633085558086359
		 283 1.0633085558086359 285 1.0633085558086359 300 1.0633085558086359 304 1.0633085558086359
		 450 1.0633085558086359 455 1.0633085558086359 457 1.0633085558086359 459 1.0633085558086359
		 466 1.0633085558086359 473 1.0633085558086359 477 1.0633085558086359 481 1.0633085558086359
		 486 1.0633085558086359 493 1.0633085558086359 508 1.0633085558086359 512 1.0633085558086359
		 519 1.0633085558086359 526 1.0633085558086359 542 1.0633085558086359 600 1.0633085558086359
		 608 1.0633085558086359 615 1.0633085558086359 620 1.0633085558086359 640 1.0633085558086359
		 658 1.0633085558086359 681 1.0633085558086359 757 1.0633085558086359 763 1.0633085558086359
		 770 1.0633085558086359 792 1.0633085558086359 813 1.0633085558086359 822 1.0633085558086359
		 830 1.0633085558086359 832 1.0633085558086359;
	setAttr -s 88 ".kit[9:87]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kot[9:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kix[14:87]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 88 ".kiy[14:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.19999999999999929 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E92BD03A-3C48-AA2F-A522-9188FDA1326E";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 19 1 21 1 24 1 26 1 32 1 34 1 36 1 38 1
		 44 1 46 1 48 1 52 1 56 1 64 1 74 1 95 1 98 1 101 1 104 1 109 1 112 1 117 1 120 1
		 123 1 130 1 137 1 140 1 146 1 148 1 150 1 159 1 164 1 167 1 169 1 175 1 181 1 185 1
		 189 1 200 1 225 1 226 1 229 1 232 1 246 1 248 1 250 1 257 1 259 1 261 1 265 1 267 1
		 270 1 272 1 283 1 285 1 300 1 304 1 450 1 455 1 457 1 459 1 466 1 473 1 477 1 481 1
		 486 1 493 1 508 1 512 1 519 1 526 1 542 1 600 1 608 1 615 1 620 1 640 1 658 1 681 1
		 757 1 763 1 770 1 792 1 813 1 822 1 830 1 832 1;
	setAttr -s 88 ".kit[9:87]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kot[9:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2 2 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 88 ".kix[14:87]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 88 ".kiy[14:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.23333333333333428 0.16666666666666785 0.6666666666666643 0.60000000000000142 0.76666666666666572 
		2.533333333333335 0.19999999999999929 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8CA8161A-034D-E0BE-2313-499DE3C4A1B7";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0.5 620 0 640 0 658 0 822 0.5 832 0;
	setAttr -s 79 ".kit[9:78]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 79 ".kot[9:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 79 ".kix[14:78]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333286 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.66666666666666785 
		0.6666666666666643 0.60000000000000142 5.466666666666665 1.399999999999995;
	setAttr -s 79 ".kiy[14:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 79 ".kox[58:78]"  0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 0.23333333333333428 
		0.23333333333333428 0.53333333333333144 1.9333333333333336 0.66666666666666785 0.6666666666666643 
		0.60000000000000142 5.466666666666665 0.3333333333333357 5;
	setAttr -s 79 ".koy[58:78]"  -0.011818854394578526 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "82DCD664-5140-941A-8164-FB971ED54981";
	setAttr ".tan" 2;
	setAttr -s 86 ".ktv[0:85]"  0 0 19 0 21 0.00012734601697668435 24 0.00013288443308673292
		 26 0.00013502472330564202 32 0.00014062356205126955 34 0.00014252813785322477 36 0.00014447322211732019
		 38 0.00013502472330564202 44 0.00014062356205126955 46 0.00014252813785322477 48 0.00014447322211732019
		 52 0.00014860239844688081 56 0.00015358597265763968 64 0.00016419451360651094 74 -0.00032417968257166321
		 95 -0.00049288580448359626 98 -0.00051479844502593311 101 -0.00053563029713158197
		 104 -0.00055639708480115929 109 -0.00059220186427388563 112 -0.00061297172632516009
		 117 -0.00064870139358718867 120 -0.00066930682794722265 123 -0.00068967865055488686
		 130 -0.00072514238953115887 137 -0.0007906836062546406 140 -0.0007965889962319242
		 146 -0.00082778028222566316 148 -0.00083387212113847364 150 -0.00083473280448292594
		 159 -4.080255261076568e-05 164 -4.080255261076568e-05 167 -4.080255261076568e-05
		 169 -4.080255261076568e-05 175 -4.080255261076568e-05 181 -4.080255261076568e-05
		 185 -4.080255261076568e-05 189 -4.080255261076568e-05 200 0 225 0 226 0 229 0 232 0
		 246 0 248 0 250 0 257 -0.00082086708814073719 259 -0.0011819054241059626 261 -0.0015742978485485826
		 265 -0.0024122619973703796 267 -0.0027862811719997875 270 -0.0032734666634735878
		 272 -0.0034303739224970965 283 -0.0029336886027073288 285 -0.0028121224673602098
		 300 0 304 -0.0014166573858075127 450 -0.005 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 -0.00049288580448359626 620 -0.018156177373588288
		 640 0.048492535211248661 658 0.048492535211248661 757 -0.00051479844502593311 763 -4.080255261076568e-05
		 770 -2.8336625316466862e-05 792 -2.0372655985139839e-05 813 -2.6480571430085654e-07
		 822 0 830 -2.6480571430085654e-07 832 0;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  1.0608540948871259e-05 -0.00048837419617817415 
		-0.00016870612191193304 -2.1912640542336853e-05 -2.0831852105648863e-05 -2.0766787669577319e-05 
		-3.5804779472726339e-05 -2.0769862051274457e-05 -3.5729667262028586e-05 -2.0605434360033981e-05 
		-2.0371822607664208e-05 -3.5463738976272002e-05 -6.5541216723481732e-05 -5.9053899772835983e-06 
		-3.1191285993738965e-05 -6.0918389128104822e-06 -8.6068334445230099e-07 0.00079393025187216026 
		0 0 0 0 0 0 0 4.080255261076568e-05 0 0 0 0 0 0 0 -0.00082086708814073719 -0.00036103833596522542 
		-0.00039239242444262003 -0.00080798888230080689 -0.00034448186644128325 -0.00038645565029838541 
		0 0.00052313584665428909 0.00034513983561262581 0 -0.00013333333333333285 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0014786574134507888 0 0 0 0 0 4.9313543579097145e-06 1.4362326308084879e-05 
		1.8536400001060208e-06 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0.00014349363518114286 0 0 0 0 0 0 0 -0.00082086708814073719 
		-0.00036103833596522542 -0.00039239242444262003 -0.00083796414882179697 -0.00040399444115039803 
		-0.00051672279966192484 -0.00025763710019892361 0 9.511560848259756e-05 0.0025885487670947028 
		0 -0.0048666666666666676 0.00010339547256220036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022179861201762031 
		0 0 0 0 9.0159717680187159e-05 1.5498542267716129e-05 1.3709493294081126e-05 7.9441714290256961e-07 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7D6790EF-6C4D-9933-E97F-F3B1818A4BE3";
	setAttr ".tan" 2;
	setAttr -s 86 ".ktv[0:85]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0 608 0 620 -0.00047111207192540827
		 640 0.0013087381996470995 658 0.0013087381996470995 757 0 763 0 770 0 792 0 813 0
		 822 0 830 0 832 0;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ED97DE66-A641-1A54-8E0C-E78E0BFCF04C";
	setAttr ".tan" 2;
	setAttr -s 86 ".ktv[0:85]"  0 1.5297171265734608 19 1.5297171265734608
		 21 1.5297171265734608 24 1.5297171265734608 26 1.5297171265734608 32 1.5297171265734608
		 34 1.5297171265734608 36 1.5297171265734608 38 1.5297171265734608 44 1.5297171265734608
		 46 1.5297171265734608 48 1.5297171265734608 52 1.5297171265734608 56 1.5297171265734608
		 64 1.5297171265734608 74 1.5297171265734608 95 1.5297171265734608 98 1.5297171265734608
		 101 1.5297171265734608 104 1.5297171265734608 109 1.5297171265734608 112 1.5297171265734608
		 117 1.5297171265734608 120 1.5297171265734608 123 1.5297171265734608 130 1.5297171265734608
		 137 1.5297171265734608 140 1.5297171265734608 146 1.5297171265734608 148 1.5297171265734608
		 150 1.5297171265734608 159 1.5297171265734608 164 1.5297171265734608 167 1.5297171265734608
		 169 1.5297171265734608 175 1.5297171265734608 181 1.5297171265734608 185 1.5297171265734608
		 189 1.5297171265734608 200 1.5297171265734608 225 1.5297171265734608 226 1.5297171265734608
		 229 1.5297171265734608 232 1.5297171265734608 246 1.5297171265734608 248 1.5297171265734608
		 250 1.5297171265734608 257 1.5297171265734608 259 1.5297171265734608 261 1.5297171265734608
		 265 1.5297171265734608 267 1.5297171265734608 270 1.5297171265734608 272 1.5297171265734608
		 283 1.5297171265734608 285 1.5297171265734608 300 1.5297171265734608 304 1.5297171265734608
		 450 1.5297171265734608 455 1.5297171265734608 457 1.5297171265734608 459 1.5297171265734608
		 466 1.5297171265734608 473 1.5297171265734608 477 1.5297171265734608 481 1.5297171265734608
		 486 1.5297171265734608 493 1.5297171265734608 508 1.5297171265734608 512 1.5297171265734608
		 519 1.5297171265734608 526 1.5297171265734608 542 1.5297171265734608 600 1.5297171265734608
		 608 1.5297171265734608 620 1.5297171265734608 640 1.5297171265734608 658 1.5297171265734608
		 757 1.5297171265734608 763 1.5297171265734608 770 1.5297171265734608 792 1.5297171265734608
		 813 1.5297171265734608 822 1.5297171265734608 830 1.5297171265734608 832 1.5297171265734608;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "396B7671-8F49-6A6F-AFE4-2C941243A241";
	setAttr ".tan" 2;
	setAttr -s 86 ".ktv[0:85]"  0 1.0633085558086359 19 1.0633085558086359
		 21 1.0633085558086359 24 1.0633085558086359 26 1.0633085558086359 32 1.0633085558086359
		 34 1.0633085558086359 36 1.0633085558086359 38 1.0633085558086359 44 1.0633085558086359
		 46 1.0633085558086359 48 1.0633085558086359 52 1.0633085558086359 56 1.0633085558086359
		 64 1.0633085558086359 74 1.0633085558086359 95 1.0633085558086359 98 1.0633085558086359
		 101 1.0633085558086359 104 1.0633085558086359 109 1.0633085558086359 112 1.0633085558086359
		 117 1.0633085558086359 120 1.0633085558086359 123 1.0633085558086359 130 1.0633085558086359
		 137 1.0633085558086359 140 1.0633085558086359 146 1.0633085558086359 148 1.0633085558086359
		 150 1.0633085558086359 159 1.0633085558086359 164 1.0633085558086359 167 1.0633085558086359
		 169 1.0633085558086359 175 1.0633085558086359 181 1.0633085558086359 185 1.0633085558086359
		 189 1.0633085558086359 200 1.0633085558086359 225 1.0633085558086359 226 1.0633085558086359
		 229 1.0633085558086359 232 1.0633085558086359 246 1.0633085558086359 248 1.0633085558086359
		 250 1.0633085558086359 257 1.0633085558086359 259 1.0633085558086359 261 1.0633085558086359
		 265 1.0633085558086359 267 1.0633085558086359 270 1.0633085558086359 272 1.0633085558086359
		 283 1.0633085558086359 285 1.0633085558086359 300 1.0633085558086359 304 1.0633085558086359
		 450 1.0633085558086359 455 1.0633085558086359 457 1.0633085558086359 459 1.0633085558086359
		 466 1.0633085558086359 473 1.0633085558086359 477 1.0633085558086359 481 1.0633085558086359
		 486 1.0633085558086359 493 1.0633085558086359 508 1.0633085558086359 512 1.0633085558086359
		 519 1.0633085558086359 526 1.0633085558086359 542 1.0633085558086359 600 1.0633085558086359
		 608 1.0633085558086359 620 1.1698671191563468 640 1.0191884376509077 658 1.0191884376509077
		 757 1.0633085558086359 763 1.0633085558086359 770 1.0633085558086359 792 1.0633085558086359
		 813 1.0633085558086359 822 1.0633085558086359 830 1.0633085558086359 832 1.0633085558086359;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "029721A5-574A-421D-20A5-709A4B298E2D";
	setAttr ".tan" 2;
	setAttr -s 86 ".ktv[0:85]"  0 1.0633085558086359 19 1.0633085558086359
		 21 1.0633085558086359 24 1.0633085558086359 26 1.0633085558086359 32 1.0633085558086359
		 34 1.0633085558086359 36 1.0633085558086359 38 1.0633085558086359 44 1.0633085558086359
		 46 1.0633085558086359 48 1.0633085558086359 52 1.0633085558086359 56 1.0633085558086359
		 64 1.0633085558086359 74 1.0633085558086359 95 1.0633085558086359 98 1.0633085558086359
		 101 1.0633085558086359 104 1.0633085558086359 109 1.0633085558086359 112 1.0633085558086359
		 117 1.0633085558086359 120 1.0633085558086359 123 1.0633085558086359 130 1.0633085558086359
		 137 1.0633085558086359 140 1.0633085558086359 146 1.0633085558086359 148 1.0633085558086359
		 150 1.0633085558086359 159 1.0633085558086359 164 1.0633085558086359 167 1.0633085558086359
		 169 1.0633085558086359 175 1.0633085558086359 181 1.0633085558086359 185 1.0633085558086359
		 189 1.0633085558086359 200 1.0633085558086359 225 1.0633085558086359 226 1.0633085558086359
		 229 1.0633085558086359 232 1.0633085558086359 246 1.0633085558086359 248 1.0633085558086359
		 250 1.0633085558086359 257 1.0633085558086359 259 1.0633085558086359 261 1.0633085558086359
		 265 1.0633085558086359 267 1.0633085558086359 270 1.0633085558086359 272 1.0633085558086359
		 283 1.0633085558086359 285 1.0633085558086359 300 1.0633085558086359 304 1.0633085558086359
		 450 1.0633085558086359 455 1.0633085558086359 457 1.0633085558086359 459 1.0633085558086359
		 466 1.0633085558086359 473 1.0633085558086359 477 1.0633085558086359 481 1.0633085558086359
		 486 1.0633085558086359 493 1.0633085558086359 508 1.0633085558086359 512 1.0633085558086359
		 519 1.0633085558086359 526 1.0633085558086359 542 1.0633085558086359 600 1.0633085558086359
		 608 1.0633085558086359 620 1.0633085558086359 640 1.0633085558086359 658 1.0633085558086359
		 757 1.0633085558086359 763 1.0633085558086359 770 1.0633085558086359 792 1.0633085558086359
		 813 1.0633085558086359 822 1.0633085558086359 830 1.0633085558086359 832 1.0633085558086359;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2B95829C-FF4E-1180-9B3E-BB90AD88C69D";
	setAttr ".tan" 2;
	setAttr -s 86 ".ktv[0:85]"  0 1 19 1 21 1 24 1 26 1 32 1 34 1 36 1 38 1
		 44 1 46 1 48 1 52 1 56 1 64 1 74 1 95 1 98 1 101 1 104 1 109 1 112 1 117 1 120 1
		 123 1 130 1 137 1 140 1 146 1 148 1 150 1 159 1 164 1 167 1 169 1 175 1 181 1 185 1
		 189 1 200 1 225 1 226 1 229 1 232 1 246 1 248 1 250 1 257 1 259 1 261 1 265 1 267 1
		 270 1 272 1 283 1 285 1 300 1 304 1 450 1 455 1 457 1 459 1 466 1 473 1 477 1 481 1
		 486 1 493 1 508 1 512 1 519 1 526 1 542 1 600 1 608 1 620 1 640 1 658 1 757 1 763 1
		 770 1 792 1 813 1 822 1 830 1 832 1;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "76349DCD-B74C-95F4-C5D3-A98F6B21318C";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 19 0 21 0 24 0 26 0 32 0 34 0 36 0 38 0
		 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0 109 0 112 0 117 0 120 0
		 123 0 130 0 137 0 140 0 146 0 148 0 150 0 159 0 164 0 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0 473 0 477 0 481 0
		 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0.5 620 0 640 0 658 0 822 0.5;
	setAttr -s 78 ".kit[9:77]"  2 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 1 1 
		18 18 1 1 18 18 18 18 18 18;
	setAttr -s 78 ".kot[9:77]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 78 ".kix[14:77]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333286 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.66666666666666785 
		0.6666666666666643 0.60000000000000142 5.466666666666665;
	setAttr -s 78 ".kiy[14:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 78 ".kox[58:77]"  0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 0.23333333333333428 
		0.23333333333333428 0.53333333333333144 1.9333333333333336 0.66666666666666785 0.6666666666666643 
		0.60000000000000142 5.466666666666665 5.466666666666665;
	setAttr -s 78 ".koy[58:77]"  -0.014444253815189989 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "1CAE40EE-7442-BEE3-9104-928477037282";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0.0003592825935034784 52 0.0049010147780102226
		 63 0.005300313343326651 87 0.005345069725371996 106 0.0052596063132639755 136 0.0051331736138901587
		 141 0.0051319992977299257 151 0.0032404799871967966 159 0.0051298630551909327 167 0.0051292205740473768
		 212 0.0051194117150238395 237 0.005300313343326651 248 -0.00015049830512352426 266 -7.2635891125020222e-05
		 365 0.00034564220073629283 375 0.000359 450 0.000359;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "2608A2F5-684A-4F27-5BC2-76AE5CFAF886";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 -0.58348530738951743 19 -0.58348530738951743
		 21 -0.59438826775485931 24 -0.54517829110250227 26 -0.56986225082872399 32 -0.61133186272151252
		 34 -0.61937735832823393 36 -0.62346128634029319 38 -0.56986225082872399 44 -0.61133186272151252
		 46 -0.61937735832823393 48 -0.62346128634029319 52 -0.62190119711135561 56 -0.61670559932018909
		 64 -0.60192571701774955 74 -0.59438826775485931 95 -0.59146575084840203 98 -0.59002579353880646
		 101 -0.57827789510751793 104 -0.55966455019404959 107 -0.62205764221891735 110 -0.52849770479652292
		 113 -0.61201610285461927 117 -0.52852963625690685 122 -0.62748266709369238 128 -0.51814038115298588
		 137 -0.47126112573967871 140 -0.45838257214464639 146 -0.45057874817359184 148 -0.44841575946121276
		 150 -0.448109211983584 159 -0.49873437740598014 164 -0.52324902341321289 167 -0.5485763858446292
		 169 -0.56773364787653724 175 -0.5932870564682805 181 -0.6001156340781254 185 -0.60183242824392402
		 189 -0.60195714391750976 200 -0.58348530738951743 225 -0.59436484125632916 226 -0.59436484125632916
		 229 -0.59436484125632916 232 -0.59181918268822453 246 -0.54753498397907963 248 -0.53884163169410981
		 250 -0.53239409078490052 257 -0.52191332028374615 259 -0.52191332028374615 261 -0.52280455075141652
		 265 -0.52759001006896344 267 -0.53376295417397013 270 -0.54435002043992253 272 -0.55170288849676385
		 283 -0.57147068100664355 285 -0.57434913916572983 300 -0.58348530738951743 304 -0.58941763780711454
		 450 -0.58348530738951743 455 -0.58348530738951743 457 -0.62591494295178907 459 -0.59189701356512803
		 466 -0.58348530738951743 477 -0.62591494295178907 481 -0.59189701356512803 486 -0.58348530738951743
		 493 -0.60276389009339437 508 -0.62591494295178907 512 -0.60890597825845849 519 -0.59189701356512803
		 526 -0.59759708465430683 542 -0.58348530738951743 600 -0.58348530738951743 608 -0.59146575084840203
		 612 -0.54090165499910037 620 -0.63363699965017584 626 -0.58395945564134155 629 -0.45752862133192151
		 631 -0.44094287624890005 637 -0.52996790441122033 642 -0.42744636773236566 646 -0.39327659003859927
		 650 -0.30159707075123315 655 -0.41394815570854521 671 -0.21904944417787181 675 -0.17788271755748028
		 677 -0.17243304678344551 682 -0.53032092809500575 685 -0.52190685351017541 688 -0.5743010488948993
		 691 -0.54999188969153578 694 -0.59002579353880646 697 -0.54999188969153578 700 -0.59002579353880646
		 703 -0.54999188969153578 706 -0.59002579353880646 710 -0.54999188969153578 715 -0.59002579353880646
		 721 -0.54999188969153578 730 -0.59002579353880646 737 -0.55755865303004304 746 -0.59002579353880646
		 763 -0.60195714391750976 770 -0.60150010148717525 792 -0.57626094110530546 813 -0.58982712537505533
		 822 -0.58348530738951743 830 -0.58982712537505533 832 -0.58348530738951743;
	setAttr -s 109 ".kit[14:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 109 ".kot[58:108]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 109 ".kix[14:108]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.16666666666666652 0.20000000000000018 
		0.29999999999999982 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333286 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 0.6333333333333333 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.36666666666666714 
		0.13333333333333464 0.16666666666666607 0.23333333333333428 0.5 0.13333333333333286 
		0.16666666666666607 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.13333333333333286 0.26666666666666927 0.19999999999999929 0.099999999999997868 
		0.066666666666669983 0.19999999999999929 0.1666666666666643 0.13333333333333641 0.13333333333333286 
		0.1666666666666643 0.53333333333333499 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.099999999999997868 0.098039226449471925 0.10000000000000142 
		0.13333333333333286 0.1666666666666643 0.20000000000000284 0.29999999999999716 0.23333333333333428 
		0.30000000000000071 0.13333333333333375 0.23333333333333428 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.3999999991338186;
	setAttr -s 109 ".kiy[14:108]"  0.0033686538211818553 0.0033741826352733967 
		0.0038171649390462406 0.0043198719287866894 0.015180621672378436 0 0 0 0 0 0 0.062488616541605521 
		0.044818356756254549 0.0068941258553623323 0.0074751095125752008 0.00091964243288629292 
		0 -0.048304164490475671 -0.031151255274155718 -0.026690774677994467 -0.011177667655912937 
		-0.016190993100794047 -0.0051272230653861064 -0.00037414702075722311 0 0 0 0 0 0.0076369757043138762 
		0.046355357119850241 0.0075704465970896535 0.0037618469800808135 0 0 -0.0018922299284057473 
		-0.0073056022817024379 -0.0067040041483836356 -0.010763960593676236 -0.0041724093179570636 
		-0.019162212104509684 -0.0014134854568086863 -0.011896183137935305 0 0 0 0 0.0072100338648092774 
		0 0 0.018857615805454312 0 -0.013500338587995559 0 0.012370156140603954 0 0 0 0 0 
		0 0 0.11740558554550358 0.074635852873591285 0 0 0.07593961909589933 0.062924648490567101 
		0 0 0.1888523505208522 0.031077598262950867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015368708384123126 
		0 0.0013711272910035266 0 0 0 0 0.0014774225490047366;
	setAttr -s 109 ".kox[58:108]"  0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.2333333333333325 0.36666666666666714 0.13333333333333464 0.1666666666666643 
		0.23333333333333428 0.5 0.13333333333333464 0.23333333333333428 0.23333333333333428 
		0.53333333333333144 1.9333333333333336 0.26666666666666572 0.13333333333333286 0.26666666666666927 
		0.19999999999999929 0.099999999999997868 0.066666666666669983 0.19999999999999929 
		0.1666666666666643 0.13333333333333641 0.13333333333333286 0.1666666666666643 0.53333333333333499 
		0.13333333333333286 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.13333333333333286 
		0.14375001166534696 0.20000000000000284 0.29999999999999716 0.23333333333333428 0.30000000000000071 
		0.56666666666666643 2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 0.06666666666666643 4.999999996906495;
	setAttr -s 109 ".koy[58:108]"  0 0 0 0.025235118526831801 0 0 0.023572019756817324 
		0 -0.02892929697427608 0 0.021647773246057083 0 0 0 0 0 0 0 0.058702792772750749 
		0.049757235249064391 0 0 0.060751695276721723 0.062924648490565421 0 0 0.047213087630212737 
		0.015538799131475434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0290297825033436 0 0.0043092572002967648 
		0 0 0 0 0.0052765091035883345;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B905D3DE-B544-CE2F-1B53-788A904098C3";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 19 0 21 0.0059148463691250566 24 0.0051643927081137181
		 26 0.0043937927930726463 32 -0.56809072420158147 34 -0.76681168980046788 36 -0.87735752374549769
		 38 0.0043937927930726463 44 -0.56809072420158147 46 -0.76681168980046788 48 -0.87735752374549769
		 52 -0.43732547262584698 56 0.0027065784937996755 64 0.0025401954636791414 74 0 95 0
		 98 0 101 0.19522107534490288 104 0.39044215068980603 107 0.31597220250971692 110 0.28150325506636198
		 117 0.43068012400918043 122 0.4312465791070586 128 7.5096266292735807 137 7.3591332063253247
		 140 7.1363968841604297 146 7.0044680012927572 148 7.0169342430320265 150 7.0187010090529549
		 159 0.020169960191807019 164 0.010432073759832227 167 0.0091926344389852924 169 0.008542771865331809
		 175 0.0046182627034428081 181 0.0025783153405786645 185 0.0012829577148651095 189 0
		 200 0 225 0 226 0 229 0 232 0.14693999535019034 246 9.3956923786932673 248 10.296232106532084
		 250 10.615201737580341 257 10.421773172092077 259 10.262522595146852 261 10.035665290691183
		 265 9.6141143964663129 267 9.3805335386846789 270 8.9792003930744801 272 8.4904704625284282
		 283 3.7699202610226674 285 3.3065865946862889 300 0 304 0.60901012586658765 450 0
		 455 0 457 0 459 0 466 0 477 0 481 0 486 0 493 0 508 0 512 0 519 0 526 0 542 0 600 0
		 608 0 620 0 626 5.6645866188763696 637 6.0960262102595184 642 9.200149127608487 655 6.5804954079200737
		 675 0.78838936017317729 682 0 685 0 688 0 691 0 694 0 697 0 700 0 703 0 706 0 710 0
		 715 0 721 0 730 0 746 0 763 0 770 0 792 5.4122708052126027 813 0 822 0 830 0 832 0;
	setAttr -s 100 ".kit[14:99]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 100 ".kot[57:99]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1;
	setAttr -s 100 ".kix[14:99]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.23333333333333339 0.16666666666666652 0.20000000000000018 
		0.29999999999999982 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333286 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1.5666661262512207 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.36666666666666714 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.19999999999999929 0.36666666666666714 0.1666666666666643 0.43333333333333357 
		0.66666666666666785 0.23333333333333428 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.099999999999997868 
		0.098039226449471925 0.10000000000000142 0.13333333333333286 0.1666666666666643 0.20000000000000284 
		0.29999999999999716 0.53333333333333499 0.13333333333333375 0.23333333333333428 0.73333333333333073 
		0.70000000000000284 0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 100 ".kiy[14:99]"  -7.1303707442223835e-06 0 0 0 0.003407250534052482 
		0 -0.00095067120605777202 0 4.152332739526103e-05 2.9659519568043559e-05 0 -0.004885565938952785 
		-0.0020633585233597071 0 9.250765253267358e-05 0 -0.00091777417428550985 -0.00010816148513730748 
		-1.9784723173919202e-05 -1.9959461998846121e-05 -5.20497022245004e-05 -3.4927232165323593e-05 
		-2.2500045923888405e-05 0 0 0 0 0 0.0076937601651779382 0.15499624357595865 0.010642226785732432 
		0 -0.0047875428522245406 -0.0033694268991727033 -0.0037722859879669576 -0.0076228040712483392 
		-0.0044325359304823618 -0.0093207187376133649 -0.013987552302004425 -0.076556481298731077 
		-0.0077408848344105163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012321885915973422 
		0.022590124179284715 0 -0.057835386356697008 -0.085075045393016718 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[57:99]"  1.7999997138977051 0.06666666666666643 
		0.066666666666668206 0.2333333333333325 0.36666666666666714 0.13333333333333464 0.1666666666666643 
		0.23333333333333428 0.5 0.13333333333333464 0.23333333333333428 0.23333333333333428 
		0.53333333333333144 1.9333333333333336 0.26666666666666572 0.40000000000000213 0.19999999999999929 
		0.36666666666666714 0.1666666666666643 0.43333333333333357 0.66666666666666785 0.23333333333333428 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.13333333333333286 0.14375001166534696 0.20000000000000284 0.29999999999999716 0.53333333333333499 
		0.56666666666666643 2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 0.06666666666666643 5;
	setAttr -s 100 ".koy[57:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022590124179284715 
		0.010268238263311075 0 -0.088977517471841655 -0.029776265887555917 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "057707B6-FA47-780C-14E6-2E86086AD2FE";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.2744444478365597 19 1.2744444478365597
		 21 1.2744444478365597 24 1.2744444478365597 26 1.2744444478365597 32 1.2744444478365597
		 34 1.2744444478365597 36 1.2744444478365597 38 1.2744444478365597 44 1.2744444478365597
		 46 1.2744444478365597 48 1.2744444478365597 52 1.2744444478365597 56 1.2744444478365597
		 64 1.2744444478365597 74 1.2744444478365597 95 1.2744444478365597 98 1.2744444478365597
		 101 1.2744444478365597 104 1.2744444478365597 107 1.2744444478365597 110 1.2744444478365597
		 117 1.2744444478365597 122 1.2744444478365597 128 1.2744444478365597 137 1.2744444478365597
		 140 1.2744444478365597 146 1.2744444478365597 148 1.2744444478365597 150 1.2744444478365597
		 159 1.2744444478365597 164 1.2744444478365597 167 1.2744444478365597 169 1.2744444478365597
		 175 1.2744444478365597 181 1.2744444478365597 185 1.2744444478365597 189 1.2744444478365597
		 200 1.2744444478365597 225 1.2744444478365597 226 1.2744444478365597 229 1.2744444478365597
		 232 1.2744444478365597 246 1.2744444478365597 248 1.2744444478365597 250 1.2744444478365597
		 257 1.2744444478365597 259 1.2744444478365597 261 1.2744444478365597 265 1.2744444478365597
		 267 1.2744444478365597 270 1.2744444478365597 272 1.2744444478365597 283 1.2744444478365597
		 285 1.2744444478365597 300 1.2744444478365597 304 1.2744444478365597 450 1.2744444478365597
		 455 1.2744444478365597 457 1.2744444478365597 459 1.2744444478365597 466 1.2744444478365597
		 477 1.2744444478365597 481 1.2744444478365597 486 1.2744444478365597 493 1.2744444478365597
		 508 1.2744444478365597 512 1.2744444478365597 519 1.2744444478365597 526 1.2744444478365597
		 542 1.2744444478365597 600 1.2744444478365597 608 1.2744444478365597 620 1.2744444478365597
		 642 1.0764800056046366 655 0.96228711657787658 675 1.1362090427406677 677 0.89119479673080992
		 682 1.2105911784929211 685 1.2197797129050625 688 1.2744444478365597 691 1.2197797129050625
		 694 1.2744444478365597 697 1.2197797129050625 700 1.2744444478365597 703 1.2197797129050625
		 706 1.2744444478365597 710 1.2197797129050625 715 1.2744444478365597 721 1.2197797129050625
		 730 1.2744444478365597 746 1.2744444478365597 763 1.2744444478365597 770 1.2744444478365597
		 792 1.2744444478365597 813 1.2744444478365597 822 1.2744444478365597 830 1.2744444478365597
		 832 1.2744444478365597;
	setAttr -s 99 ".kit[9:98]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 1 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 99 ".kot[9:98]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 99 ".kix[9:98]"  0.2 0.066666666666666666 0.2 0.13333333333333333 
		0.26666666666666666 0.26666666666666666 0.8666666666666667 0.7 1.6666666666666667 
		0.1 0.2 0.16666666666666666 0.26666666666666666 0.16666666666666666 0.1 0.16666666666666666 
		0.3 0.033333333333333333 0.2 0.066666666666666666 0.8 0.33333333333333331 0.3 0.1 
		0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 
		1.194089412689209 0.9 0.033333333333333333 1.0333333333333334 0.1 0.46666666666666667 
		0.066666666666666666 0.6 0.23333333333333334 0.066666666666666666 0.36666666666666664 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 1.194089412689209 
		0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.36666666666666714 0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 
		0.13333333333333286 0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 
		0.26666666666666572 0.40000000000000213 0.73333333333333073 0.43333333333333357 0.66666666666666785 
		0.06666666666666643 0.16666666666666785 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.099999999999997868 
		0.098039226449471925 0.10000000000000142 0.13333333333333286 0.1666666666666643 0.20000000000000284 
		0.29999999999999716 0.53333333333333499 0.13333333333333333 0.23333333333333428 0.73333333333333073 
		0.70000000000000284 0.29999999999999716 0.26666666666666927 1.1884884784344187;
	setAttr -s 99 ".kiy[9:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19621317964831483 0 0 0 0.045942672060708317 0.027565603236424208 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[9:98]"  0.066666666666666666 0.066666666666666666 
		0.26666666666666666 0.13333333333333333 1.9 0.5 0.7 0.1 0.2 0.1 0.26666666666666666 
		0.1 0.26666666666666666 0.1 0.8 0.3 0.033333333333333333 0.2 0.066666666666666666 
		0.033333333333333333 0.33333333333333331 2.5 0.1 0.066666666666666666 0.36666666666666664 
		0.2 0.13333333333333333 0.13333333333333333 0.66280245036508045 1.5333330631256104 
		0.033333333333333333 0.1 0.1 0.6 0.066666666666666666 0.066666666666666666 0.36666666666666664 
		0.066666666666666666 0.066666666666666666 0.2 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		4.8666666666666671 1.5333330631256104 0.06666666666666643 0.066666666666668206 0.2333333333333325 
		0.36666666666666714 0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 
		0.13333333333333464 0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 
		0.26666666666666572 0.40000000000000213 0.73333333333333073 0.43333333333333357 0.66666666666666785 
		0.06666666666666643 0.16666666666666785 0.099999999999997868 0.10000000000000142 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.13333333333333286 0.14375001166534696 0.20000000000000284 
		0.29999999999999716 0.53333333333333499 0.56666666666666643 0.453669775390658 0.73333333333333073 
		0.70000000000000284 0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 99 ".koy[9:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.11594415161036832 0 0 0 0.027565603236424208 0.027565603236425189 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "25DEDB0C-AF4E-43ED-567F-58A42C588AD2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 9.6443895162120954e-05 52 0.0036938490942130622
		 63 0.0040101246200450425 87 0.0040573873909622677 106 0.0039776085480865359 136 0.0038766162933232306
		 141 0.0038756782698734877 151 0.0029209637732772135 159 0.0038739718762601056 167 0.0038734586734284647
		 212 0.003865623526394915 237 0.0040101246200450425 248 -0.00034367382448720514 266 -0.00028151041329867264
		 375 6.3096926826291394e-05 387 6.9471196391307445e-05 450 7.8747140835307063e-05;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2B1AC1DC-BB44-0B0E-8951-9AAEEAC1F1DB";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 -0.583 19 -0.583 21 -0.57904125507552417
		 24 -0.53377197423924361 26 -0.5676481948121368 32 -0.60198079358346201 34 -0.60641569134535345
		 36 -0.60598559022622089 38 -0.5676481948121368 44 -0.60198079358346201 46 -0.60641569134535345
		 48 -0.60598559022622089 52 -0.60256967696325803 56 -0.59824831040326587 64 -0.59060273776974714
		 74 -0.58767441303352375 95 -0.5833119388174709 98 -0.57097571176860762 101 -0.55203044285078018
		 104 -0.5381462976040976 107 -0.60049071364321149 110 -0.52584850695934249 113 -0.60826339203797763
		 117 -0.52552470192071876 122 -0.629722862377459 130 -0.46580954397676078 137 -0.45464901072892266
		 140 -0.44570714824471069 154 -0.44570714824471069 164 -0.54396291487323778 167 -0.54915254567612259
		 169 -0.55216980468564969 175 -0.57030924728679011 181 -0.57913133328631816 185 -0.58414615222387989
		 189 -0.58733745689045891 200 -0.583 225 -0.583 226 -0.58282142529547198 229 -0.57998318028103046
		 232 -0.57393909773189833 246 -0.549170508087228 248 -0.54557446490580197 250 -0.54263665555120366
		 257 -0.53481069345463728 259 -0.5351612059188442 261 -0.53629332952138387 265 -0.54101135172061399
		 267 -0.54713709417462242 270 -0.55624649363617262 272 -0.5593357458240098 283 -0.5722593753250379
		 285 -0.57354411409877359 300 -0.583 304 -0.5832652970106148 450 -0.583 455 -0.583
		 457 -0.62542963970326959 459 -0.51897986822094655 466 -0.49265774290895431 477 -0.62542963970326959
		 481 -0.55829305647959082 486 -0.52432299230456281 493 -0.58740771703748451 508 -0.62542963970326959
		 512 -0.59186134809143021 519 -0.55829305647959082 526 -0.57265907795146787 542 -0.583
		 600 -0.583 608 -0.5833119388174709 613 -0.53889165226299851 616 -0.53194991500755417
		 620 -0.6213220923991688 626 -0.5814356035423478 629 -0.46105770873876456 631 -0.4456372887548069
		 637 -0.53978925352413909 642 -0.43835675193391715 646 -0.39726433781946513 650 -0.3056591686756242
		 655 -0.3838389376076462 656 -0.37196876638694065 663 -0.25441530886691099 673 -0.19956481887566827
		 675 -0.18359380933035596 677 -0.15086287844006444 683 -0.51588236618619432 686 -0.4641222797576533
		 689 -0.54843319258793333 692 -0.49235505417322101 695 -0.56343185399620355 698 -0.49235505417322101
		 701 -0.56343185399620355 704 -0.49235505417322101 707 -0.56379088421941737 711 -0.49235505417322101
		 716 -0.56379088421941737 723 -0.49235505417322101 733 -0.56379088421941737 741 -0.53464416313822849
		 751 -0.56379088421941737 763 -0.58733745689045891 770 -0.58723646405846663 792 -0.51314908578684859
		 802 -0.5321254833910195 816 -0.5845976954799682 822 -0.583 830 -0.5845976954799682
		 832 -0.583;
	setAttr -s 110 ".kit[14:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1;
	setAttr -s 110 ".kot[35:109]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 110 ".kix[14:109]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.10000000000000053 0.46666666666666679 0.33333333333333304 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.36666666666666714 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 0.23333333333333428 
		0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 0.16666666666666785 
		0.10000000000000142 0.13333333333333286 0.19999999999999929 0.099999999999997868 
		0.066666666666669983 0.19999999999999929 0.1666666666666643 0.13333333333333641 0.13333333333333286 
		0.1666666666666643 0.033333333333334991 0.23333333333333428 0.33333333333333215 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.099999999999997868 0.099999999999997868 0.13333333333333286 0.16666666666666785 
		0.23333333333333428 0.33333333333333215 0.26666666666666572 0.3333333333333357 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.3333333333333357 0.46666666666666501 0.19999999999999929 
		0.26666666666666927 1.3999999998465391;
	setAttr -s 110 ".kiy[14:109]"  0.0021278019480755472 0.0023518706297665322 
		0.013087422648158544 0.01564074798334536 0.016414707082255009 0 0 0 0 0 0 0.038264685421159225 
		0.014071677012435037 0 0 -0.051896308028848287 -0.0049241338874471199 -0.005289175402666932 
		-0.013480764300334205 -0.0083021429622538584 -0.0041030618020703874 0 0 0 0.00053572411358393524 
		0.0044411637817868468 0.0054375303871416021 0.024819053722834238 0.0032669262680122147 
		0.0023919492113699324 0 -0.00074131803337329494 -0.0019500486005899129 -0.0072291764354924003 
		-0.0060940567662234541 -0.0073191909896324295 -0.0024635202598254171 -0.01202246546326168 
		-0.0012636029029367093 -0.0029845913694169605 0 0 0 0 0.022561821695993953 0 0 0.044936287732759164 
		0 -0.032170296899588613 0 0.024413302990428525 0 0 0 0 0 0.032101264881197869 0 0 
		0.10684292244027013 0.069391889927804526 0 0 0.07918050872481755 0.066348791629147363 
		0 0 0.016177953592592546 0.070989860739936017 0.059017916280462532 0.024350970217801915 
		0 0 0 0 0 0 0 0 0 -0.0025843799273093816 0 0 0 0 0 -0.023951497160104876 0 0.00030297849597682447 
		0 -0.029770254038800022 0 0 0 0.00062186558098575873;
	setAttr -s 110 ".kox[35:109]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.36666666666666714 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333464 0.23333333333333428 
		0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 0.16666666666666785 
		0.10000000000000142 0.13333333333333286 0.19999999999999929 0.099999999999997868 
		0.066666666666669983 0.19999999999999929 0.1666666666666643 0.13333333333333641 0.13333333333333286 
		0.1666666666666643 0.033333333333334991 0.23333333333333428 0.33333333333333215 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.10000000000000142 0.10000000000000142 0.10000000000000142 
		0.10000000000000142 0.13333333333333286 0.16666666666666785 0.23333333333333428 0.33333333333333215 
		0.26666666666666572 0.3333333333333357 0.39999999999999858 2.3666666666666742 0.73333333333333073 
		0.3333333333333357 0.46666666666666501 0.19999999999999929 0.26666666666666927 0.06666666666666643 
		4.9999999994519317;
	setAttr -s 110 ".koy[35:109]"  0 0 0 0.0016071723407518198 0.0044411637817868077 
		0.025375141806660857 0.0035455791032621216 0.003266926268012128 0.0083718222397947632 
		0 -0.00074131803337329494 -0.0039000972011798778 -0.003614588217746152 -0.0091410851493351816 
		-0.0048794606597549533 -0.01354936142903986 -0.0021859028115021129 -0.0094770217720253538 
		-0.00079589103184452004 0 0 0 0 0.078966375935976718 0 0 0.056170359665947613 0 -0.068936350499118171 
		0 0.042723280233250248 0 -0.017187438970719362 0 0 0 0.019260758928718855 0 0 0.053421461220134116 
		0.046261259951872968 0 0 0.06334440697985641 0.066348791629145587 0 0 0.11324567514814265 
		0.10141408677133638 0.011803583256092506 0.024350970217801915 0 0.013763135645492971 
		0 0.013763135645492971 0 0.013763135645492971 0 0.013763135645492971 0 0 0 0 0 0 
		0 -0.028741796592125543 0 0.00095221813021286958 0 -0.041678355654319585 0 0 0 0.0022209485035201626;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "78BC8981-F64E-9915-C999-909B9F2D7481";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 19 0 21 0.00050925884002035 24 0.00046814260673946076
		 26 0.00042767901208208987 32 -0.57047781743017045 34 -0.76954046407983057 36 -0.88050940257116594
		 38 0.00042767901208208987 44 -0.57047781743017045 46 -0.76954046407983057 48 -0.88050940257116594
		 52 -0.44008610760598427 56 0.00033718735919335726 64 0.00032826361108688831 74 0.00019202336806054321
		 95 0.00019202336806054321 98 0.00019202336806054321 101 0.19541309871296342 104 0.39063417405786638
		 107 0.31616422587777776 110 0.28169527843442321 117 0.430872147377241 122 0.43143860247511923
		 130 0.64115963583449687 137 0.75990998573212998 140 0.8307245516268027 154 0.8307245516268027
		 164 1.2464193902148968 167 1.2589917432720426 169 1.2616133371805252 175 0.63259358258624876
		 181 0.30818080926077079 185 0.25865090795226336 189 0.22799130474531515 200 0 225 0
		 226 0.00019202336806054321 229 0.00019202336806054321 232 0.083596176818403603 246 5.8736420228852504
		 248 6.4409968619498299 250 6.6438908839514639 257 6.4005557795963188 259 6.2243237662785571
		 261 6.0103364444971845 265 5.5982458036831533 267 5.3804174923554253 270 5.0273996823982969
		 272 4.6780850986682072 283 1.7095215987919508 285 1.4641920238005353 300 0 304 0.37353231683092969
		 450 0 455 0 457 0 459 0 466 0 477 0 481 0 486 0 493 0 508 0 512 0 519 0 526 0 542 0
		 600 0 608 0.00019202336806054321 620 0.00019202336806054321 626 6.1848593877529705
		 637 8.0918511963039332 642 11.608122380182802 650 6.9716742809016674 655 5.0418706447732076
		 673 0.00019202336806054321 675 0.00019202336806054321 683 0.00019202336806054321
		 686 0.00091285778079327595 689 0.00019202336806054321 692 0.00091285778079327595
		 695 0.00019202336806054321 698 0.00091285778079327595 701 0.00019202336806054321
		 704 0.00091285778079327595 707 0.0036381063094968968 711 0.00091285778079327595 716 0.0036381063094968968
		 723 0.00091285778079327595 733 0.0036381063094968968 741 0.00091285778079327595 751 0.0036381063094968968
		 763 0.22799130474531515 770 0.2115234118056919 792 5.2714895543649511 816 0.073143384836464084
		 822 0 830 0.073143384836464084 832 0;
	setAttr -s 100 ".kit[14:99]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 100 ".kot[34:99]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 100 ".kix[14:99]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.23333333333333339 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.10000000000000053 0.46666666666666679 0.33333333333333304 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.5666661262512207 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.5666661262512207 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.36666666666666714 0.13333333333333464 
		0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 0.40000000000000213 
		0.19999999999999929 0.36666666666666714 0.1666666666666643 0.3954058529188238 0.1666666666666643 
		0.60000000000000142 0.06666666666666643 0.26666666666666572 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.099999999999997868 0.099999999999997868 0.13333333333333286 0.16666666666666785 
		0.23333333333333428 0.33333333333333215 0.26666666666666572 0.3333333333333357 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.80000000000000071 0.19999999999999929 0.26666666666666927 
		1.3999999465722048;
	setAttr -s 100 ".kiy[14:99]"  -3.8242861895901275e-07 0 0 0 0.0034072505340524807 
		0 -0.00095067120605776421 0 4.152332739526103e-05 2.9659519568043559e-05 0.0030575504727546731 
		0.0023159723487890692 0 0 0.0021942895557037064 0.00015911064055417048 0 -0.0083202684039062214 
		-0.0038900693520958511 -0.0006997854396687829 -8.7591427515075121e-05 0 0 0 0 0.004367031262641226 
		0.097087877096075567 0.0067216893426709839 0 -0.0056955326061625617 -0.0034053061012114874 
		-0.0036423739404891999 -0.0073294398237242165 -0.0039852577354638485 -0.0073548076279529974 
		-0.0089089071905677237 -0.047463321199872385 -0.0035102094744561135 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.04984450394715239 0.065074484350879661 0 -0.11913109776751819 
		-0.02645115633441894 0 0 0 0 0 0 0 0 0 3.0072746812437116e-05 0.00013987999622986399 
		0 0 0 0 0 0.00014269367928302813 -8.7591427515075121e-05 0 0 -0.015319114697395178 
		0 0 -0.00063546140242735113;
	setAttr -s 100 ".kox[34:99]"  3.7666666666666666 1.7999997138977051 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.7999997138977051 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.36666666666666714 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333464 0.23333333333333428 
		0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 0.40000000000000213 
		0.19999999999999929 0.36666666666666714 0.1666666666666643 0.26666666666666927 0.075765509498660552 
		0.60000000000000142 0.06666666666666643 0.26666666666666572 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.10000000000000142 0.10000000000000142 0.10000000000000142 
		0.10000000000000142 0.13333333333333286 0.16666666666666785 0.23333333333333428 0.33333333333333215 
		0.26666666666666572 0.3333333333333357 0.39999999999999858 2.3666666666666742 0.73333333333333073 
		0.80000000000000071 0.19999999999999929 0.26666666666666927 0.06666666666666643 5.0000001557723914;
	setAttr -s 100 ".koy[34:99]"  -0.0024744578273008635 0 0 0 0 0.020379479225659095 
		0.013869696728011138 0.0067216893426708052 0 -0.0016272950303321606 -0.0034053061012114874 
		-0.007284747880978497 -0.0036647199118620597 -0.0059778866031957728 -0.004903205085301998 
		-0.048998989548122721 -0.0086296947636131192 -0.026326571058420945 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.091381590569779833 0.029579311068581207 0 -0.022827251032533215 
		-0.095224162803909759 0 0 0 0 0 0 0 0 0 3.0072746812438184e-05 0 0 0 0 0 0 0.00017123241513963193 
		-0.0015547478383925784 0 0 -0.0038297786743487776 0 0 -0.002269505165984822;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4A48A19A-C942-FE79-D27C-0FBE399703C6";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 1.2744444478365597 19 1.2744444478365597
		 21 1.2744444478365597 24 1.2744444478365597 26 1.2744444478365597 32 1.2744444478365597
		 34 1.2744444478365597 36 1.2744444478365597 38 1.2744444478365597 44 1.2744444478365597
		 46 1.2744444478365597 48 1.2744444478365597 52 1.2744444478365597 56 1.2744444478365597
		 64 1.2744444478365597 74 1.2744444478365597 95 1.2744444478365597 98 1.2744444478365597
		 101 1.2744444478365597 104 1.2744444478365597 107 1.2744444478365597 110 1.2744444478365597
		 117 1.2744444478365597 122 1.2744444478365597 130 1.2238374428067145 137 1.1723434091063005
		 140 1.1590035749003371 154 1.1590035749003371 164 1.2744444478365597 167 1.2744444478365597
		 169 1.2744444478365597 175 1.2744444478365597 181 1.2744444478365597 185 1.2744444478365597
		 189 1.2744444478365597 200 1.2744444478365597 225 1.2744444478365597 226 1.2744444478365597
		 229 1.2744444478365597 232 1.2744444478365597 246 1.2744444478365597 248 1.2744444478365597
		 250 1.2744444478365597 257 1.2744444478365597 259 1.2744444478365597 261 1.2744444478365597
		 265 1.2744444478365597 267 1.2744444478365597 270 1.2744444478365597 272 1.2744444478365597
		 283 1.2744444478365597 285 1.2744444478365597 300 1.2744444478365597 304 1.2744444478365597
		 450 1.2744444478365597 455 1.2744444478365597 457 1.2744444478365597 459 1.2744444478365597
		 466 1.2744444478365597 477 1.2744444478365597 481 1.2744444478365597 486 1.2744444478365597
		 493 1.2744444478365597 508 1.2744444478365597 512 1.2744444478365597 519 1.2744444478365597
		 526 1.2744444478365597 542 1.2744444478365597 600 1.2744444478365597 608 1.2744444478365597
		 620 1.2744444478365597 642 1.0764800056046366 650 0.97363704250852445 655 1.0077462649417752
		 673 1.1076368570805495 675 1.121315136941303 677 0.87665285286517036 680 1.1697047978269708
		 686 1.2744444478365597 689 1.2744444478365597 692 1.2744444478365597 695 1.2744444478365597
		 698 1.2744444478365597 701 1.2744444478365597 704 1.2744444478365597 707 1.2744444478365597
		 711 1.2744444478365597 716 1.2744444478365597 723 1.2744444478365597 733 1.2744444478365597
		 741 1.2744444478365597 751 1.2744444478365597 763 1.2744444478365597 770 1.2744444478365597
		 792 1.2744444478365597 802 1.1938087308735108 816 1.2744444478365597 822 1.2744444478365597
		 830 1.2744444478365597 832 1.2744444478365597;
	setAttr -s 100 ".kit[14:99]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1;
	setAttr -s 100 ".kot[34:99]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1;
	setAttr -s 100 ".kix[14:99]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.10000000000000009 
		0.099999999999999645 0.23333333333333339 0.16666666666666652 0.26666666666666661 
		0.23333333333333339 0.10000000000000053 0.46666666666666679 0.33333333333333304 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 0.36666666666666714 0.83333333333333304 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 0.6333333333333333 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.36666666666666714 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.73333333333333073 0.26666666666666927 0.1666666666666643 0.60000000000000142 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.19999999999999929 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.099999999999997868 0.099999999999997868 0.13333333333333286 0.16666666666666785 
		0.23333333333333428 0.33333333333333215 0.26666666666666572 0.3333333333333357 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.3333333333333357 0.46666666666666501 0.19999999999999929 
		0.26666666666666927 1.399999999999995;
	setAttr -s 100 ".kiy[14:99]"  0 0 0 0 0 0 0 0 0 0 -0.054453887322804907 
		-0.045383707534464079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22059209724055842 0 0.029130394472178977 0.10221198479957509 
		0 0 0.13259719832379804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[34:99]"  3.7666666666666666 0.9 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.36666666666666714 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333464 0.23333333333333428 
		0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 0.40000000000000213 
		0.73333333333333073 0.26666666666666927 0.1666666666666643 0.60000000000000142 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.10000000000000142 0.10000000000000142 0.10000000000000142 
		0.10000000000000142 0.13333333333333286 0.16666666666666785 0.23333333333333428 0.33333333333333215 
		0.26666666666666572 0.3333333333333357 0.39999999999999858 2.3666666666666742 0.73333333333333073 
		0.3333333333333357 0.46666666666666501 0.19999999999999929 0.26666666666666927 0.06666666666666643 
		5;
	setAttr -s 100 ".koy[34:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080215308087476858 0 0.10486942009984605 0.011356887199952721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "79D9F39B-534C-3731-1A34-D8B1D1977C0E";
	setAttr ".tan" 1;
	setAttr -s 86 ".ktv[0:85]"  0 0.763 19 0.763 21 0.763 24 0.763 26 0.763
		 32 0.763 34 0.763 36 0.763 38 0.763 44 0.763 46 0.763 48 0.763 52 0.763 56 0.763
		 64 0.763 74 0.763 95 0.763 98 0.763 101 0.763 104 0.763 109 0.763 112 0.763 117 0.763
		 120 0.763 123 0.763 130 0.763 137 0.763 140 0.763 146 0.763 148 0.763 150 0.763 159 0.763
		 164 0.763 167 0.763 169 0.763 175 0.763 181 0.763 185 0.763 189 0.763 200 0.763 225 0.763
		 226 0.763 229 0.763 232 0.763 246 0.763 248 0.763 250 0.763 257 0.763 259 0.763 261 0.763
		 265 0.763 267 0.763 270 0.763 272 0.763 283 0.763 285 0.763 300 0.763 304 0.763 450 0.763
		 455 0.763 457 0.763 459 0.763 466 0.763 473 0.763 477 0.763 481 0.763 486 0.763 493 0.763
		 508 0.763 512 0.763 519 0.763 526 0.763 542 0.763 600 0.763 608 0.763 620 0.763 640 0.763
		 658 0.763 757 0.763 763 0.763 770 0.763 792 0.763 813 0.763 822 0.763 830 0.763 832 0.763;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[9:85]"  0.2 0.066666666666666666 0.066666666666666666 
		0.26666666666666666 0.13333333333333333 0.26666666666666666 0.8666666666666667 0.7 
		1.6666666666666667 0.1 0.2 0.16666666666666666 0.26666666666666666 0.16666666666666666 
		0.26666666666666666 0.1 0.16666666666666666 0.3 0.033333333333333333 0.2 0.066666666666666666 
		0.8 0.33333333333333331 0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 
		0.13333333333333333 1.194089412689209 0.9 0.033333333333333333 1.4585255940755208 
		0.099115133285522461 0.46666666666666667 0.066666666666666666 0.6 0.23333333333333334 
		0.066666666666666666 0.066666666666666666 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333333 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.1884884784344187;
	setAttr -s 86 ".kiy[9:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[9:85]"  0.26666666666666666 0.066666666666666666 
		0.13333333333333333 1.9 0.26666666666666666 0.5 0.7 0.1 0.2 0.1 0.26666666666666666 
		0.1 0.26666666666666666 0.1 0.1 0.8 0.3 0.033333333333333333 0.2 0.066666666666666666 
		0.033333333333333333 0.33333333333333331 2.5 0.1 0.066666666666666666 0.36666666666666664 
		0.2 0.13333333333333333 0.13333333333333333 0.66280245036508045 1.5333330631256104 
		0.033333333333333333 0.1 0.10079491138458252 0.27538026173909508 0.066666666666666666 
		0.066666666666666666 0.698838488260905 0.066666666666666666 0.066666666666666666 
		0.13333333333333333 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 
		1.5333330631256104 0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 
		0.13333333333333286 0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 
		0.13333333333333286 0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 
		0.26666666666666572 0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 
		0.19999999999999929 0.453669775390658 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 0.06666666666666643 5;
	setAttr -s 86 ".koy[9:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D3390BE1-BF4A-3D30-2F5C-A8ACEEF9AA44";
	setAttr ".tan" 1;
	setAttr -s 86 ".ktv[0:85]"  0 0.854 19 0.854 21 0.854 24 0.854 26 0.854
		 32 0.854 34 0.854 36 0.854 38 0.854 44 0.854 46 0.854 48 0.854 52 0.854 56 0.854
		 64 0.854 74 0.854 95 0.854 98 0.854 101 0.854 104 0.854 109 0.854 112 0.854 117 0.854
		 120 0.854 123 0.854 130 0.854 137 0.854 140 0.854 146 0.854 148 0.854 150 0.854 159 0.854
		 164 0.854 167 0.854 169 0.854 175 0.854 181 0.854 185 0.854 189 0.854 200 0.854 225 0.854
		 226 0.854 229 0.854 232 0.854 246 0.854 248 0.854 250 0.854 257 0.854 259 0.854 261 0.854
		 265 0.854 267 0.854 270 0.854 272 0.854 283 0.854 285 0.854 300 0.854 304 0.854 450 0.854
		 455 0.854 457 0.854 459 0.854 466 0.854 473 0.854 477 0.854 481 0.854 486 0.854 493 0.854
		 508 0.854 512 0.854 519 0.854 526 0.854 542 0.854 600 0.854 608 0.854 620 0.854 640 0.854
		 658 0.854 757 0.854 763 0.854 770 0.854 792 0.854 813 0.854 822 0.854 830 0.854 832 0.854;
	setAttr -s 86 ".kit[0:85]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[0:85]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kix[9:85]"  0.2 0.066666666666666666 0.066666666666666666 
		0.26666666666666666 0.13333333333333333 0.26666666666666666 0.8666666666666667 0.7 
		1.6666666666666667 0.1 0.2 0.16666666666666666 0.26666666666666666 0.16666666666666666 
		0.26666666666666666 0.1 0.16666666666666666 0.3 0.033333333333333333 0.2 0.066666666666666666 
		0.8 0.33333333333333331 0.3 0.1 0.066666666666666666 0.36666666666666664 0.2 0.13333333333333333 
		0.13333333333333333 1.194089412689209 0.9 0.033333333333333333 1.4585255940755208 
		0.099115133285522461 0.46666666666666667 0.066666666666666666 0.6 0.23333333333333334 
		0.066666666666666666 0.066666666666666666 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333333 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.1884884784344187;
	setAttr -s 86 ".kiy[9:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[9:85]"  0.26666666666666666 0.066666666666666666 
		0.13333333333333333 1.9 0.26666666666666666 0.5 0.7 0.1 0.2 0.1 0.26666666666666666 
		0.1 0.26666666666666666 0.1 0.1 0.8 0.3 0.033333333333333333 0.2 0.066666666666666666 
		0.033333333333333333 0.33333333333333331 2.5 0.1 0.066666666666666666 0.36666666666666664 
		0.2 0.13333333333333333 0.13333333333333333 0.66280245036508045 1.5333330631256104 
		0.033333333333333333 0.1 0.10079491138458252 0.27538026173909508 0.066666666666666666 
		0.066666666666666666 0.698838488260905 0.066666666666666666 0.066666666666666666 
		0.13333333333333333 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 
		1.5333330631256104 0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 
		0.13333333333333286 0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 
		0.13333333333333286 0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 
		0.26666666666666572 0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 
		0.19999999999999929 0.453669775390658 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 0.06666666666666643 5;
	setAttr -s 86 ".koy[9:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BCFFD8FA-EB49-F640-2887-70BFBFA5FE74";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.76308733546587648 19 0.76308733546587648
		 21 0.76308733546587648 24 0.76308733546587648 26 0.76308733546587648 32 0.76308733546587648
		 34 0.76308733546587648 36 0.76308733546587648 38 0.76308733546587648 44 0.76308733546587648
		 46 0.76308733546587648 48 0.76308733546587648 52 0.76308733546587648 56 0.76308733546587648
		 64 0.76308733546587648 74 0.76308733546587648 95 0.76308733546587648 98 0.76308733546587648
		 101 0.76308733546587648 104 0.76308733546587648 109 0.76308733546587648 112 0.76308733546587648
		 117 0.76308733546587648 120 0.76308733546587648 123 0.76308733546587648 130 0.76308733546587648
		 137 0.76308733546587648 140 0.76308733546587648 146 0.76308733546587648 148 0.76308733546587648
		 150 0.76308733546587648 159 0.76308733546587648 164 0.76308733546587648 167 0.76308733546587648
		 169 0.76308733546587648 175 0.76308733546587648 181 0.76308733546587648 185 0.76308733546587648
		 189 0.76308733546587648 200 0.76308733546587648 225 0.76308733546587648 226 0.76308733546587648
		 229 0.76308733546587648 232 0.76308733546587648 246 0.76308733546587648 248 0.76308733546587648
		 250 0.76308733546587648 257 0.76308733546587648 259 0.76308733546587648 261 0.76308733546587648
		 265 0.76308733546587648 267 0.76308733546587648 270 0.76308733546587648 272 0.76308733546587648
		 283 0.76308733546587648 285 0.76308733546587648 300 0.76308733546587648 304 0.76308733546587648
		 450 0.76308733546587648 455 0.76308733546587648 457 0.76308733546587648 459 0.76308733546587648
		 466 0.76308733546587648 473 0.76308733546587648 477 0.76308733546587648 481 0.76308733546587648
		 486 0.76308733546587648 493 0.76308733546587648 508 0.76308733546587648 512 0.76308733546587648
		 519 0.76308733546587648 526 0.76308733546587648 542 0.76308733546587648 600 0.76308733546587648
		 608 0.76308733546587648 620 0.76308733546587648 640 0.76308733546587648 658 0.76308733546587648
		 757 0.76308733546587648 763 0.76308733546587648 770 0.76308733546587648 792 0.76308733546587648
		 813 0.76308733546587648 822 0.76308733546587648 830 0.76308733546587648 832 0.76308733546587648;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B67574DE-B244-6AF3-35E2-9F8B1CADF8CD";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.85406531474061786 19 0.85406531474061786
		 21 0.85406531474061786 24 0.85406531474061786 26 0.85406531474061786 32 0.85406531474061786
		 34 0.85406531474061786 36 0.85406531474061786 38 0.85406531474061786 44 0.85406531474061786
		 46 0.85406531474061786 48 0.85406531474061786 52 0.85406531474061786 56 0.85406531474061786
		 64 0.85406531474061786 74 0.85406531474061786 95 0.85406531474061786 98 0.85406531474061786
		 101 0.85406531474061786 104 0.85406531474061786 109 0.85406531474061786 112 0.85406531474061786
		 117 0.85406531474061786 120 0.85406531474061786 123 0.85406531474061786 130 0.85406531474061786
		 137 0.85406531474061786 140 0.85406531474061786 146 0.85406531474061786 148 0.85406531474061786
		 150 0.85406531474061786 159 0.85406531474061786 164 0.85406531474061786 167 0.85406531474061786
		 169 0.85406531474061786 175 0.85406531474061786 181 0.85406531474061786 185 0.85406531474061786
		 189 0.85406531474061786 200 0.85406531474061786 225 0.85406531474061786 226 0.85406531474061786
		 229 0.85406531474061786 232 0.85406531474061786 246 0.85406531474061786 248 0.85406531474061786
		 250 0.85406531474061786 257 0.85406531474061786 259 0.85406531474061786 261 0.85406531474061786
		 265 0.85406531474061786 267 0.85406531474061786 270 0.85406531474061786 272 0.85406531474061786
		 283 0.85406531474061786 285 0.85406531474061786 300 0.85406531474061786 304 0.85406531474061786
		 450 0.85406531474061786 455 0.85406531474061786 457 0.85406531474061786 459 0.85406531474061786
		 466 0.85406531474061786 473 0.85406531474061786 477 0.85406531474061786 481 0.85406531474061786
		 486 0.85406531474061786 493 0.85406531474061786 508 0.85406531474061786 512 0.85406531474061786
		 519 0.85406531474061786 526 0.85406531474061786 542 0.85406531474061786 600 0.85406531474061786
		 608 0.85406531474061786 620 0.85406531474061786 640 0.85406531474061786 658 0.85406531474061786
		 757 0.85406531474061786 763 0.85406531474061786 770 0.85406531474061786 792 0.85406531474061786
		 813 0.85406531474061786 822 0.85406531474061786 830 0.85406531474061786 832 0.85406531474061786;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B1E815E-D146-E0E1-3646-5B936C868165";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.99839195071750897 19 0.99839195071750897
		 21 0.99839195071750897 24 0.99839195071750897 26 0.99839195071750897 32 0.99839195071750897
		 34 0.99839195071750897 36 0.99839195071750897 38 0.99839195071750897 44 0.99839195071750897
		 46 0.99839195071750897 48 0.99839195071750897 52 0.99839195071750897 56 0.99839195071750897
		 64 0.99839195071750897 74 0.99839195071750897 95 0.99839195071750897 98 0.99839195071750897
		 101 0.99839195071750897 104 0.99839195071750897 109 0.99839195071750897 112 0.99839195071750897
		 117 0.99839195071750897 120 0.99839195071750897 123 0.99839195071750897 130 0.99839195071750897
		 137 0.99839195071750897 140 0.99839195071750897 146 0.99839195071750897 148 0.99839195071750897
		 150 0.99839195071750897 159 0.99839195071750897 164 0.99839195071750897 167 0.99839195071750897
		 169 0.99839195071750897 175 0.99839195071750897 181 0.99839195071750897 185 0.99839195071750897
		 189 0.99839195071750897 200 0.99839195071750897 225 0.99839195071750897 226 0.99839195071750897
		 229 0.99839195071750897 232 0.99839195071750897 246 0.99839195071750897 248 0.99839195071750897
		 250 0.99839195071750897 257 0.99839195071750897 259 0.99839195071750897 261 0.99839195071750897
		 265 0.99839195071750897 267 0.99839195071750897 270 0.99839195071750897 272 0.99839195071750897
		 283 0.99839195071750897 285 0.99839195071750897 300 0.99839195071750897 304 0.99839195071750897
		 450 0.99839195071750897 455 0.99839195071750897 457 0.99839195071750897 459 0.99839195071750897
		 466 0.99839195071750897 473 0.99839195071750897 477 0.99839195071750897 481 0.99839195071750897
		 486 0.99839195071750897 493 0.99839195071750897 508 0.99839195071750897 512 0.99839195071750897
		 519 0.99839195071750897 526 0.99839195071750897 542 0.99839195071750897 600 0.99839195071750897
		 608 0.99839195071750897 620 0.99839195071750897 640 0.99839195071750897 658 0.99839195071750897
		 757 0.99839195071750897 763 0.99839195071750897 770 0.99839195071750897 792 0.99839195071750897
		 813 0.99839195071750897 822 0.99839195071750897 830 0.99839195071750897 832 0.99839195071750897;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4152A627-B148-C4C6-0D36-05A19B91CF09";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1.1003660982847663 19 1.1003660982847663
		 21 1.1003660982847663 24 1.1003660982847663 26 1.1003660982847663 32 1.1003660982847663
		 34 1.1003660982847663 36 1.1003660982847663 38 1.1003660982847663 44 1.1003660982847663
		 46 1.1003660982847663 48 1.1003660982847663 52 1.1003660982847663 56 1.1003660982847663
		 64 1.1003660982847663 74 1.1003660982847663 95 1.1003660982847663 98 1.1003660982847663
		 101 1.1003660982847663 104 1.1003660982847663 109 1.1003660982847663 112 1.1003660982847663
		 117 1.1003660982847663 120 1.1003660982847663 123 1.1003660982847663 130 1.1003660982847663
		 137 1.1003660982847663 140 1.1003660982847663 146 1.1003660982847663 148 1.1003660982847663
		 150 1.1003660982847663 159 1.1003660982847663 164 1.1003660982847663 167 1.1003660982847663
		 169 1.1003660982847663 175 1.1003660982847663 181 1.1003660982847663 185 1.1003660982847663
		 189 1.1003660982847663 200 1.1003660982847663 225 1.1003660982847663 226 1.1003660982847663
		 229 1.1003660982847663 232 1.1003660982847663 246 1.1003660982847663 248 1.1003660982847663
		 250 1.1003660982847663 257 1.1003660982847663 259 1.1003660982847663 261 1.1003660982847663
		 265 1.1003660982847663 267 1.1003660982847663 270 1.1003660982847663 272 1.1003660982847663
		 283 1.1003660982847663 285 1.1003660982847663 300 1.1003660982847663 304 1.1003660982847663
		 450 1.1003660982847663 455 1.1003660982847663 457 1.1003660982847663 459 1.1003660982847663
		 466 1.1003660982847663 473 1.1003660982847663 477 1.1003660982847663 481 1.1003660982847663
		 486 1.1003660982847663 493 1.1003660982847663 508 1.1003660982847663 512 1.1003660982847663
		 519 1.1003660982847663 526 1.1003660982847663 542 1.1003660982847663 600 1.1003660982847663
		 608 1.1003660982847663 620 1.1003660982847663 640 1.1003660982847663 658 1.1003660982847663
		 757 1.1003660982847663 763 1.1003660982847663 770 1.1003660982847663 792 1.1003660982847663
		 813 1.1003660982847663 822 1.1003660982847663 830 1.1003660982847663 832 1.1003660982847663;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "821E463D-A34E-92E3-4FE5-71A68F7A47C8";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 17 0 19 0 24 0 26 0 28 0 30 0 34 0 36 0
		 38 0 40 0 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 -0.0019311122450823455
		 108 -0.000200835673488563 109 0 111 -0.014068070279958491 117 0 119 -0.010230241951904253
		 120 -0.0083178910372645048 123 0 130 0 136 -0.0074394672786361159 137 -0.0074394672786361159
		 140 -0.0074394672786361159 146 -0.0074394672786361159 148 -0.0074394672786361159
		 150 -0.0074394672786361159 159 -0.0038855974269815731 167 0 169 0 175 0 181 0 185 0
		 189 0 200 0 225 1.5729409490329941e-11 226 3.5491374891772106e-12 229 0 232 0 246 0
		 248 0 250 0 257 0 259 0 261 0 265 0 267 0 270 0 272 0 283 0 285 0 300 0 304 0 450 0
		 455 0 457 0 459 0 466 0 473 0 477 0 481 0 486 0 489 0 493 0 499 0 508 0 512 0 519 0
		 526 0 542 0 600 0 605 0 610 0 620 0 640 0 658 0 672 -0.0001069412678611761 677 -0.00085135732571788676
		 681 0.001086489774751033 686 -7.0332670598212367e-05 706 0 755 0 770 0 792 0 813 0
		 822 0 830 0 832 0;
	setAttr -s 97 ".kit[16:96]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 1 18 1 1 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 97 ".kot[46:96]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 97 ".kix[16:96]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.066666666666666874 
		0.033333333333333215 0.099999999999999645 0.23333333333333339 0.20000000000000018 
		0.033333333333333215 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.26666666666666661 0.066666666666667318 
		0.19999999999999929 0.20000000000000018 0.13333333333333375 0.13333333333333286 0.36666666666666714 
		0.83333333333333304 0.033333333333333215 1.4397014379501343 0.09976351261138916 0.4666666666666659 
		0.066666666666668206 0.60000002384185791 0.2333333333333325 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 1.194089412689209 
		0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.10000000000000142 
		0.13333333333333286 0.4550219199508696 0.30000000000000071 0.13333333333333286 0.16666666666666607 
		0.13333333333333286 0.4550219199508696 1.9333333333333336 0.16666666666666785 0.1666666666666643 
		0.3333333333333357 0.6666666666666643 0.60000000000000142 0.46666666666666501 0.16666666666666785 
		0.13333333333333286 0.16666666666666785 0.66666666666666785 0.13333333333333375 0.5 
		0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 97 ".kiy[16:96]"  0 0 0 0 0 0 0.0015448897960658775 0 0 0 
		0 0.0025575604879760632 0 0 0 0 0 0 0 0 0.0039385415004544134 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032082380358352831 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[46:96]"  0.10019016265869141 0.27538025379180908 
		0.066666666666668206 0.06666666666666643 0.69883847236633301 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		4.8666666666666671 1.5333330631256104 0.06666666666666643 0.066666666666668206 0.2333333333333325 
		0.23333333333333428 0.13333333333333286 0.13333333333333464 0.1666666666666643 0.10000000000000142 
		0.13333333333333286 0.30819495828898269 0.13554182252826763 0.13333333333333286 0.23333333333333428 
		0.23333333333333428 0.30819495828898269 0.13554182252826763 0.16666666666666785 0.1666666666666643 
		0.3333333333333357 0.6666666666666643 0.60000000000000142 0.46666666666666501 0.16666666666666785 
		0.13333333333333286 0.16666666666666785 0.66666666666666785 1.6333333333333329 2.3666666666666742 
		0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 0.06666666666666643 
		5;
	setAttr -s 97 ".koy[46:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011457992985126133 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FADCEAA0-0948-E8FE-08B8-6D8442FA5DD2";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.20147617767684878 17 -0.20147617767684878
		 19 -0.2206740500823498 24 -0.062006320841288168 28 -0.1155225711307778 30 -0.20083582985803311
		 34 -0.13230318399632435 38 -0.046278468723903309 40 -0.059648801774358114 44 -0.20083582985803311
		 46 -0.20071626568675546 48 -0.20064790478174405 52 -0.20056756049460794 56 -0.20056759123812995
		 64 -0.20056785652771833 74 -0.20147617767684878 95 -0.20149659402025677 98 -0.21792692332647534
		 101 -0.21477014566966987 104 -0.17563033138213838 108 -0.19880650270589248 109 -0.20149659402025677
		 111 -0.15163097173668319 117 -0.20149659402025677 119 -0.15367239212288963 120 -0.16059373920053654
		 123 -0.20149659402025677 127 -0.17727071238334285 135 -0.15587026106128815 140 -0.15587026106128815
		 146 -0.15587026106128815 148 -0.15587026106128815 150 -0.15587026106128815 159 -0.16655726640467855
		 164 -0.17106471442810833 167 -0.20149659402025677 169 -0.20147617767684878 174 -0.20147617767684878
		 181 -0.20147617767684878 185 -0.20147617767684878 189 -0.20147617767684878 200 -0.20147617767684878
		 225 -0.20147617767684878 226 -0.20147617767684878 229 -0.20147617767684878 232 -0.20147617767684878
		 246 -0.1994571117026897 248 -0.1991388981457054 250 -0.19888791939981265 257 -0.19832106962070828
		 259 -0.19818249953109143 261 -0.19805531283279215 265 -0.1977891955149452 267 -0.19767063539635515
		 270 -0.19751631503193842 272 -0.19746662150201827 283 -0.19793264687286788 285 -0.19809442318351161
		 300 -0.20147617767684878 304 -0.20018784534512268 450 -0.20147617767684878 455 -0.20147617767684878
		 457 -0.20147617767684878 459 -0.18374216577159438 466 -0.17935702828229519 469 -0.11202214400768919
		 473 -0.15455906405905445 477 -0.20147617767684878 481 -0.18374216577159438 486 -0.15275286518339148
		 489 -0.11202214400768919 493 -0.17935702828229519 499 -0.2390174537237576 508 -0.21318816526744339
		 512 -0.21021769416917235 519 -0.19829075745602204 526 -0.16768459189081664 542 -0.20147617767684878
		 600 -0.20147617767684878 605 -0.20147617767684878 610 -0.18645583389958389 620 -0.22611526417373923
		 640 -0.22611526417373923 658 -0.22611526417373923 672 -0.21360937224974819 677 -0.063514523506617418
		 681 -0.35924211014412233 686 -0.19201304088329393 706 -0.19201304088329393 755 -0.20147617767684878
		 770 -0.20147617767684878 792 -0.17623207727970616 813 -0.23654271913970143 822 -0.20147617767684878
		 830 -0.20147617767684878 832 -0.20147617767684878;
	setAttr -s 96 ".kit[14:95]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 18 1 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 96 ".kot[40:95]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 96 ".kix[14:95]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.033333333333333215 0.066666666666666874 0.19999999999999973 0.066666666666666874 
		0.033333333333333215 0.099999999999999645 0.13333333333333375 0.26666666666666661 
		0.16666666666666696 0.19999999999999929 0.066666666666667318 0.06666666666666643 
		0.29999999999999982 0.16666666666666696 0.099999999999999645 0.066666666666667318 
		0.16666666666666607 0.23333333333333339 0.13333333333333375 0.13333333333333375 1.194089412689209 
		0.83333333333333304 0.033333333333333215 0.10000000000000053 0.099999999999999645 
		0.4666666666666659 0.066666666666668206 0.06666666666666643 0.2333333333333325 0.06666666666666643 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 
		1.194089412689209 0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.1666666666666643 0.10000000000000142 0.13333333333333286 0.4550219199508696 0.30000000000000071 
		0.13333333333333286 0.23333333333333428 0.13333333333333286 0.4550219199508696 1.9333333333333336 
		0.16666666666666785 0.1666666666666643 0.3333333333333357 0.6666666666666643 0.60000000000000142 
		0.46666666666666501 0.16666666666666785 0.13333333333333286 0.16666666666666785 0.66666666666666785 
		0.13333333333333375 0.5 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 1.399999999999995;
	setAttr -s 96 ".kiy[14:95]"  -3.2488169717562153e-07 -2.9166204868559754e-05 
		-6.1249030223975431e-05 0 0.0094703329704164119 0 -0.020693010110494729 0 0 0 0 -0.011956050474341784 
		0 0.015208777652989574 0 0 0 0 0 -0.0097678628786701093 -0.013522344070289351 0 0 
		0 0 0 0 0 0 0 0 0 0.0020451195897504488 0.00028459615143853025 0.00018173967222158261 
		0.00054865989789428123 0.00013287839395806356 0.00013110133871541024 0.00025645162429133286 
		0.00010915219320271064 0.00012240833660213113 0 -0.00053121680741744632 -0.00041688597693892801 
		0 0 0 0 0 0.0037586892765422678 0 0 0 0 0.021654805552647975 0.044825013602440275 
		0 -0.05079812388642737 -0.018082450725746629 0.019938295076251361 0.0054172392041531917 
		0.021266551139177858 0 -0.018082450725746629 0 0 0 0 0 0 0.037517675771973125 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[40:95]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333464 0.1666666666666643 0.10000000000000142 
		0.13333333333333286 0.19999999999999929 0.13554182252826763 0.13333333333333286 0.23333333333333428 
		0.23333333333333428 0.30819495828898269 0.13554182252826763 0.16666666666666785 0.1666666666666643 
		0.3333333333333357 0.6666666666666643 0.60000000000000142 0.46666666666666501 0.16666666666666785 
		0.13333333333333286 0.16666666666666785 0.66666666666666785 1.6333333333333329 2.3666666666666742 
		0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 0.06666666666666643 
		5;
	setAttr -s 96 ".koy[40:95]"  0 0 0 0 0 0 0.00029215994139292846 0.00028459615143852266 
		0.00063608885277553913 0.0001567599708269375 0.00013287839395806356 0.00026220267743082401 
		0.00012822581214566472 0.00016372828980406595 8.1605557734754081e-05 0 -9.6584874075898855e-05 
		-0.003126644827041971 0 0 0 0 0 0.013155412467897587 0.0056380339148132518 0 -0.044727016834579497 
		0 0.027068506940809318 0.026895008161464926 0 -0.076197185829641051 -0.0053863961705624686 
		0.0088614644783338858 0.0094801686072681565 0.021266551139177858 0 -0.0053863961705624686 
		0 0 0 0 0 0 0.013399169918561972 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "BC87A195-1740-6BBA-8015-D0A67324BC7F";
	setAttr ".tan" 18;
	setAttr -s 93 ".ktv[0:92]"  0 0 17 0 19 0 24 0 26 0 28 0 30 0 34 0 36 0
		 38 0 40 0 44 0 46 0 48 0 52 0 56 0 64 0 74 0 95 0 98 0 101 0 104 0.47205774328819777
		 108 0.35189758717728559 111 0.94411549943821427 115 0.67437935679183336 119 1.3487587264454828
		 123 0.92531121526760907 136 1.7251565141591472 140 1.8349392022422999 146 1.8819889257065063
		 148 1.8819889257065063 150 1.8819889257065063 159 1.7294236559666247 167 0 169 0
		 175 0 181 0 185 0 189 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0
		 261 0 265 0 267 0 270 0 272 0 283 0 285 0 300 0 304 0 450 0 455 0 457 0 459 0 466 0
		 473 0 477 0 481 0 486 0 489 0 493 0 499 0 508 0 512 0 519 0 526 0 542 0 600 0 605 0
		 610 0 620 0 640 0 658 0 672 0.34367828158217356 681 0 686 0 706 0 741 0 755 0 770 0
		 792 0 813 0 822 0 830 0 832 0;
	setAttr -s 93 ".kit[16:92]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 18 18 1 18 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1;
	setAttr -s 93 ".kot[38:92]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 93 ".kix[16:92]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.10000000000000009 0.1333333333333333 0.1333333333333333 0.13333333333333286 0.43333333333333357 
		0.13333333333333375 0.19999999999999929 0.066666666666667318 0.06666666666666643 
		0.29999999999999982 0.26666666666666661 0.066666666666667318 0.19999999999999929 
		0.20000000000000018 0.13333333333333375 0.13333333333333375 1.194089412689209 0.83333333333333304 
		0.033333333333333215 1.4397014379501343 0.09976351261138916 0.4666666666666659 0.066666666666668206 
		0.60000002384185791 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.16666666666666607 0.10000000000000142 0.13333333333333286 
		0.4550219199508696 0.30000000000000071 0.13333333333333286 0.16666666666666607 0.13333333333333286 
		0.4550219199508696 1.9333333333333336 0.16666666666666785 0.1666666666666643 0.3333333333333357 
		0.6666666666666643 0.60000000000000142 0.46666666666666501 0.30000000000000071 0.16666666666666785 
		0.66666666666666785 1.1666666666666643 0.13333333333333375 0.5 0.73333333333333073 
		0.70000000000000284 0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 93 ".kiy[16:92]"  0 0 0 0 0 0 0 0 0 0 0 0.012140473143114925 
		0.0010948967821376805 0 0 0 -0.0079882988434626136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 93 ".kox[38:92]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10019016265869141 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.10000000000000142 0.13333333333333286 0.30819495828898269 
		0.13554182252826763 0.13333333333333286 0.23333333333333428 0.23333333333333428 0.30819495828898269 
		0.13554182252826763 0.16666666666666785 0.1666666666666643 0.3333333333333357 0.6666666666666643 
		0.60000000000000142 0.46666666666666501 0.30000000000000071 0.16666666666666785 0.66666666666666785 
		1.1666666666666643 0.46666666666666856 2.3666666666666742 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 93 ".koy[38:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "753CB467-F04B-DE7E-1227-1994D225BEF8";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 1.1072127420118618 17 1.1072127420118618
		 19 1.1620851407861674 24 0.93535616034373137 28 1.0603648843275912 30 1.1072127420118618
		 34 1.0826371693158341 36 1.0457763573452257 38 0.98714079225580154 40 1.0703519265609727
		 44 1.1072127420118618 46 1.1072127420118618 48 1.1072127420118618 52 1.1072127420118618
		 56 1.1072127420118618 64 1.1072127420118618 74 1.1072127420118618 95 1.1072127420118618
		 98 1.1315773918382435 101 1.1072127420118618 104 1.0412269372979674 108 1.1072127420118618
		 156 1.1072127420118618 164 1.0671830578125037 175 1.1072127420118618 181 1.1072127420118618
		 185 1.1072127420118618 189 1.1072127420118618 200 1.1072127420118618 225 1.1072127420118618
		 226 1.1072127420118618 229 1.1072127420118618 232 1.1072127420118618 246 1.1072127420118618
		 248 1.1072127420118618 250 1.1072127420118618 257 1.1072127420118618 259 1.1072127420118618
		 261 1.1072127420118618 265 1.1072127420118618 267 1.1072127420118618 270 1.1072127420118618
		 272 1.1072127420118618 283 1.1072127420118618 285 1.1072127420118618 300 1.1072127420118618
		 304 1.1072127420118618 450 1.1072127420118618 455 1.1072127420118618 457 1.2176351701132313
		 459 1.165677928096666 466 1.1072127420118618 469 1.0725656358055358 473 1.1141529557173575
		 477 1.1732166392199648 481 1.165677928096666 486 1.1072127420118618 489 1.0725656358055358
		 493 1.073655350502563 499 1.1634715767778556 504 1.1833537886166459 526 1.0927826310102984
		 542 1.1072127420118618 600 1.1072127420118618 605 1.1072127420118618 610 1.1072127420118618
		 620 1.1072127420118618 640 1.1072127420118618 658 1.1072127420118618 672 1.1072127420118618
		 677 0.94161079074473086 681 1.2660728149372464 686 1.1072127420118618 706 1.1072127420118618
		 755 1.1072127420118618 770 1.1072127420118618 792 1.0703571362988078 813 1.1431529509568006
		 822 1.1072127420118618 830 1.1072127420118618 832 1.1072127420118618;
	setAttr -s 81 ".kit[10:80]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 81 ".kot[10:80]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 81 ".kix[10:80]"  0.2 0.066666666666666666 0.066666666666666666 
		0.1333333333333333 0.13333333333333333 0.26666666666666666 0.86666666666664205 0.69999999999999973 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 0.33333333333333331 
		0.3 0.36666666666666664 0.2 0.13333333333333333 0.13333333333333333 1.194089412689209 
		0.9 0.033333333333333333 0.1 0.1 0.46666666666666667 0.066666666666636662 0.066666666666658839 
		0.23333333333331646 0.066666666666663363 0.066666666666663488 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333464 0.1666666666666643 0.10000000000000142 
		0.13333333333333286 0.19999999999999929 0.16666666666666785 0.73333333333333428 0.19999999999999929 
		1.9333333333333336 0.16666666666666785 0.1666666666666643 0.3333333333333357 0.6666666666666643 
		0.60000000000000142 0.46666666666666501 0.16666666666666785 0.13333333333333286 0.16666666666666785 
		0.66666666666666785 0.13333333333333333 0.5 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 1.1875959470683348;
	setAttr -s 81 ".kiy[10:80]"  0 0 0 0 0 0 6.1997097698145478e-06 0 0 
		-0.045175227270138008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8973846658268193e-06 9.6896958738183087e-07 
		2.6619021022718024e-06 6.2948032042428171e-07 6.1727017904482618e-07 0 0 0 0 0 0 
		0 0 0 0 0 -0.024538317355860397 -0.065178604603791199 0 0.050325501707214837 0 -0.022616133369896207 
		-0.058195182681955795 0 0.0032691440910816993 0.05983551169859036 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[10:80]"  0.066666666666666666 0.066666666666666666 
		0.13333333333333333 0.1333333333333333 0.26666666666666666 0.5 0.69999999999998008 
		0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 1.6 
		0.3 0.1 0.2 0.13333333333333333 0.13333333333333333 0.64609830411090297 1.5333330631256104 
		0.033333333333333333 0.1 0.1 0.46666666666666667 0.066666666666666666 0.066666666666636662 
		0.23333333333330594 0.06666666666666185 0.066666666666663363 0.13333333333332698 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333464 0.1666666666666643 0.10000000000000142 
		0.13333333333333286 0.19999999999999929 0.16666666666666785 0.73333333333333428 0.53333333333333144 
		1.9333333333333336 0.16666666666666785 0.1666666666666643 0.3333333333333357 0.6666666666666643 
		0.60000000000000142 0.46666666666666501 0.16666666666666785 0.13333333333333286 0.16666666666666785 
		0.66666666666666785 1.6333333333333329 0.44238934994191581 0.73333333333333073 0.70000000000000284 
		0.29999999999999716 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 81 ".koy[10:80]"  0 0 0 0 0 0 5.0074578910040579e-06 0 0 
		-0.045175227270138008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8973846658268193e-06 3.3913935558364089e-06 
		7.6054345779194357e-07 6.2948032042428181e-07 1.2345403580896524e-06 0 0 0 0 0 0 
		0 0 0 0 0 -0.085884110745509099 -0.027933687687339084 0 0.050325501707214171 0 -0.028270166712369579 
		-0.03491710960917447 0 0.004903716136622549 0.049862926415492496 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "65359FC4-614E-BB71-A0B6-3D9E22DFFBEF";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0.7773789467946236 17 0.7773789467946236
		 19 0.73828075021444861 24 1.062155778576388 28 0.99649096918577018 30 0.7773789467946236
		 35 1.0367846033709642 38 1.0756823932425039 44 0.7773789467946236 46 0.7773789467946236
		 48 0.7773789467946236 52 0.7773789467946236 56 0.7773789467946236 64 0.7773789467946236
		 74 0.7773789467946236 95 0.7773789467946236 98 0.69471936416338009 101 0.7773789467946236
		 104 0.8902255246997085 108 0.7773789467946236 158 0.7773789467946236 164 0.95746402169934275
		 175 0.7773789467946236 181 0.7773789467946236 185 0.7773789467946236 189 0.7773789467946236
		 200 0.7773789467946236 225 0.7773789467946236 226 0.7773789467946236 229 0.7773789467946236
		 232 0.7773789467946236 246 0.7773789467946236 248 0.7773789467946236 250 0.7773789467946236
		 257 0.7773789467946236 259 0.7773789467946236 261 0.7773789467946236 265 0.7773789467946236
		 267 0.7773789467946236 270 0.7773789467946236 272 0.7773789467946236 283 0.7773789467946236
		 285 0.7773789467946236 300 0.7773789467946236 304 0.7773789467946236 450 0.7773789467946236
		 455 0.7773789467946236 457 0.7773789467946236 459 0.7773789467946236 466 0.7773789467946236
		 469 0.93677650770802612 473 0.84234513068515382 477 0.7773789467946236 481 0.7773789467946236
		 486 0.82809635253979696 489 0.93677650770802612 493 0.7773789467946236 499 0.7773789467946236
		 508 0.7773789467946236 512 0.7773789467946236 519 0.7773789467946236 526 0.80221662895295065
		 542 0.7773789467946236 600 0.7773789467946236 605 0.7773789467946236 610 0.7773789467946236
		 620 0.7773789467946236 640 0.7773789467946236 658 0.7773789467946236 672 0.7773789467946236
		 677 1.1723915644071574 681 0.45900556810243759 686 0.7773789467946236 706 0.7773789467946236
		 755 0.7773789467946236 770 0.7773789467946236 792 0.85153131306738072 813 0.69489731798613086
		 822 0.7773789467946236 830 0.7773789467946236 832 0.7773789467946236;
	setAttr -s 81 ".kit[13:80]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 18 1 18 18 18 
		18 1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 81 ".kot[25:80]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 81 ".kix[13:80]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		1.6666666666666665 0.20000000000000018 0.36666666666666625 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.099999999999999645 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.1666666666666643 0.10000000000000142 0.13333333333333286 
		0.4550219199508696 0.30000000000000071 0.13333333333333286 0.23333333333333428 0.13333333333333286 
		0.4550219199508696 1.9333333333333336 0.16666666666666785 0.1666666666666643 0.3333333333333357 
		0.6666666666666643 0.60000000000000142 0.46666666666666501 0.16666666666666785 0.13333333333333286 
		0.16666666666666785 0.66666666666666785 0.13333333333333375 0.5 0.73333333333333073 
		0.70000000000000284 0.29999999999999716 0.26666666666666927 1.399999999999995;
	setAttr -s 81 ".kiy[13:80]"  0 0 0 0 0.097753080268164205 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099623475570875503 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[25:80]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333464 0.1666666666666643 0.10000000000000142 
		0.13333333333333286 0.30819495828898269 0.13554182252826763 0.13333333333333286 0.23333333333333428 
		0.23333333333333428 0.30819495828898269 0.13554182252826763 0.16666666666666785 0.1666666666666643 
		0.3333333333333357 0.6666666666666643 0.60000000000000142 0.46666666666666501 0.16666666666666785 
		0.13333333333333286 0.16666666666666785 0.66666666666666785 1.6333333333333329 2.3666666666666742 
		0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 0.06666666666666643 
		5;
	setAttr -s 81 ".koy[25:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.07969878045670073 0 0 0.059774085342526997 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A9D13E66-514F-985A-D780-E68B5FD52A45";
	setAttr ".tan" 18;
	setAttr -s 94 ".ktv[0:93]"  0 1 17 1 19 1 24 1 26 1 28 1 30 1 34 1 36 1
		 38 1 40 1 44 1 46 1 48 1 52 1 56 1 64 1 74 1 95 1 98 1 101 1 104 1 108 1 109 1 117 1
		 120 1 123 1 130 1 137 1 140 1 146 1 148 1 150 1 159 1 164 1 167 1 169 1 175 1 181 1
		 185 1 189 1 200 1 225 1 226 1 229 1 232 1 246 1 248 1 250 1 257 1 259 1 261 1 265 1
		 267 1 270 1 272 1 283 1 285 1 300 1 304 1 450 1 455 1 457 1 459 1 466 1 473 1 477 1
		 481 1 486 1 489 1 493 1 499 1 508 1 512 1 519 1 526 1 542 1 600 1 605 1 610 1 620 1
		 640 1 658 1 672 1 681 1 686 1 706 1 755 1 770 1 792 1 813 1 822 1 830 1 832 1;
	setAttr -s 94 ".kit[16:93]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 18 1 1 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 94 ".kot[40:93]"  1 1 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 94 ".kix[16:93]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.1333333333333333 
		0.033333333333333215 0.26666666666666661 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 1.458525538444519 
		0.099115133285522461 0.4666666666666659 0.066666666666668206 0.60000002384185791 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.10000000000000142 0.13333333333333286 0.4550219199508696 
		0.30000000000000071 0.13333333333333286 0.16666666666666607 0.13333333333333286 0.4550219199508696 
		1.9333333333333336 0.16666666666666785 0.1666666666666643 0.3333333333333357 0.6666666666666643 
		0.60000000000000142 0.46666666666666501 0.30000000000000071 0.16666666666666785 0.66666666666666785 
		0.13333333333333375 0.5 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 1.399999999999995;
	setAttr -s 94 ".kiy[16:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[40:93]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.10079491138458252 0.27538025379180908 0.066666666666668206 
		0.06666666666666643 0.69883847236633301 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.10000000000000142 0.13333333333333286 0.30819495828898269 
		0.13554182252826763 0.13333333333333286 0.23333333333333428 0.23333333333333428 0.30819495828898269 
		0.13554182252826763 0.16666666666666785 0.1666666666666643 0.3333333333333357 0.6666666666666643 
		0.60000000000000142 0.46666666666666501 0.30000000000000071 0.16666666666666785 0.66666666666666785 
		1.6333333333333329 2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 
		0.26666666666666927 0.06666666666666643 5;
	setAttr -s 94 ".koy[40:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "59DEC694-CF48-CFC9-59C0-B9BC38B4283C";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.76308733546587648 19 0.76308733546587648
		 21 0.76308733546587648 24 0.76308733546587648 26 0.76308733546587648 32 0.76308733546587648
		 34 0.76308733546587648 36 0.76308733546587648 38 0.76308733546587648 44 0.76308733546587648
		 46 0.76308733546587648 48 0.76308733546587648 52 0.76308733546587648 56 0.76308733546587648
		 64 0.76308733546587648 74 0.76309281135058149 95 0.76308734616096374 98 0.76308733546587648
		 101 0.82027161239439228 104 0.87745588932290841 109 0.83180458281662284 112 0.81067454951942786
		 117 0.89818229070560374 120 0.93868587376892021 123 0.89851457550585445 130 0.90803531677271543
		 137 0.95157863241278562 140 0.95568447458645245 146 0.97835796238297223 148 0.98279803744636884
		 150 0.98342730277881196 159 0.7645801700466559 164 0.76407923840103975 167 0.76401416792423915
		 169 0.76397948979832053 175 0.76377431842636767 181 0.76366435093121798 185 0.76359328498930323
		 189 0.76352197911402575 200 0.76308733546587648 225 0.76308733546587648 226 0.76308733546587648
		 229 0.76308733546587648 232 0.76308733546587648 246 0.78799189794274382 248 0.79181046369312891
		 250 0.79458670588955171 257 0.7993881990140832 259 0.80053446431969411 261 0.80157610635647614
		 265 0.80375266649315535 267 0.80472224530389447 270 0.8059842089270004 272 0.80639057615169896
		 283 0.80582629763275304 285 0.8054591562372555 300 0.76308733546587648 304 0.76308733546587648
		 450 0.76308733546587648 455 0.76308733546587648 457 0.76308733546587648 459 0.76308733546587648
		 466 0.76308733546587648 473 0.76308733546587648 477 0.76308733546587648 481 0.76308733546587648
		 486 0.76308733546587648 493 0.76308733546587648 508 0.76308733546587648 512 0.76308733546587648
		 519 0.76308733546587648 526 0.76308733546587648 542 0.76308733546587648 600 0.76308733546587648
		 608 0.76308734616096374 620 0.76308733546587648 640 0.76308733546587648 658 0.76308733546587648
		 757 0.76308733546587648 763 0.76352197911402575 770 0.76349000937148093 792 0.76343488667217885
		 813 0.76322614677852374 822 0.76308733546587648 830 0.76322614677852374 832 0.76308733546587648;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.3999999999980872;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.2459683246545099e-07 0 0.057184276928515958 
		0 -0.041738337377175326 0 0.080007077655932665 0 0 0.026532028453465584 0.02874089521566766 
		0.0089264433233955925 0.020335172144937231 0.0018877959973293808 0 -0.0027050308863272249 
		-0.00032535238400299878 -5.9849161631530767e-05 -5.996237446787072e-05 -0.00015756943355127415 
		-0.00010862006223866229 -7.1185908596116629e-05 -9.824262590810747e-06 0 0 0 0 0 
		0.025132737198845796 0.0032974039734039889 0.0016839411824342873 0.0046260343345551937 
		0.0010939536711964681 0.0010727340578204065 0.0020974259649455635 0.00089261697353801848 
		0.0010009985086826935 0 -0.00078812454299061587 -0.0011014241864926166 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.824262590810747e-06 -2.1022313549252625e-05 
		-0.00013499946616414164 -0.0002432858444116569 0 0 -6.9410772708167201e-05;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 4.9999999999931726;
	setAttr -s 86 ".koy[38:85]"  -0.00027753541819053318 0 0 0 0 0 0.0035903910284066308 
		0.0032974039734039009 0.0058937941385200053 0.0013217240955871981 0.0010939536711964681 
		0.0021454681156408417 0.0010487129824727677 0.0013389254603070277 0.00066733233912179561 
		0 -0.00014329537145283856 -0.0082606813986946543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00017438066098707239 -6.6070128297650603e-05 -0.00012886312679304528 
		-0.00010426536189070869 0 0 -0.00024789561681483379;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "41D24D77-204D-B041-47F7-69814821A654";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.85406531474061786 19 0.85406531474061786
		 21 0.85406531474061786 24 0.85406531474061786 26 0.85406531474061786 32 0.85406531474061786
		 34 0.85406531474061786 36 0.85406531474061786 38 0.85406531474061786 44 0.85406531474061786
		 46 0.85406531474061786 48 0.85406531474061786 52 0.85406531474061786 56 0.85406531474061786
		 64 0.85406531474061786 74 0.85407079062532265 95 0.8540653254357049 98 0.85406531474061786
		 101 0.91124959166913344 104 0.96843386859764946 109 0.92278256209136389 112 0.90165252879416924
		 117 0.98916026998034479 120 1.0296638530436617 123 0.98949255478059595 130 1.0072472361146327
		 137 1.0884486543390492 140 1.0961054026276553 146 1.1383878824551026 148 1.1466679223847871
		 150 1.1478414030139663 159 0.85447349948889795 164 0.85447349948889795 167 0.85447349948889795
		 169 0.85447349948889795 175 0.85447349948889795 181 0.85447349948889795 185 0.85447349948889795
		 189 0.85447349948889795 200 0.85406531474061786 225 0.85406531474061786 226 0.85406531474061786
		 229 0.85406531474061786 232 0.85406531474061786 246 0.87896987721748499 248 0.88278844296787007
		 250 0.88556468516429288 257 0.89036617828882436 259 0.89151244359443549 261 0.8925540856312173
		 265 0.89473064576789652 267 0.89570022457863585 270 0.89696218820174156 272 0.89736855542644012
		 283 0.8968042769074942 285 0.89643713551199689 300 0.85406531474061786 304 0.85406531474061786
		 450 0.85406531474061786 455 0.85406531474061786 457 0.85406531474061786 459 0.85406531474061786
		 466 0.85406531474061786 473 0.85406531474061786 477 0.85406531474061786 481 0.85406531474061786
		 486 0.85406531474061786 493 0.85406531474061786 508 0.85406531474061786 512 0.85406531474061786
		 519 0.85406531474061786 526 0.85406531474061786 542 0.85406531474061786 600 0.85406531474061786
		 608 0.8540653254357049 620 0.85406531474061786 640 0.85406531474061786 658 0.85406531474061786
		 757 0.85406531474061786 763 0.85447349948889795 770 0.85446414871375109 792 0.85442575019581735
		 813 0.8542182996153227 822 0.85406531474061786 830 0.8542182996153227 832 0.85406531474061786;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999998311;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.2459682780251429e-07 0 0.057184276928515791 
		0 -0.041738337377175111 0 0.080007077655932735 0 0 0.049478049779226652 0.053597238020242251 
		0.016646409372017879 0.037921889817848706 0.0035204418875376866 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.025132737198845602 0.0032974039734039889 0.0016839411824342873 0.0046260343345553654 
		0.0010939536711964681 0.0010727340578203326 0.0020974259649457114 0.00089261697353801848 
		0.0010009985086825602 0 -0.00078812454299042787 -0.0011014241864919505 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1525691433248622e-05 -0.00011519555380123947 
		-0.00025230481863963808 0 0 -6.5185397063793893e-05;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 4.9999999999939782;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0.0035903910284066031 0.0032974039734039009 
		0.0058937941385200053 0.0013217240955872474 0.0010939536711964681 0.0021454681156406938 
		0.0010487129824728418 0.0013389254603070277 0.00066733233912170682 0 -0.00014329537145280438 
		-0.0082606813986896583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.6223601647352539e-05 
		-0.00010995939226482033 -0.00010813063655984342 0 0 -0.00023280498951307481;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "38DF3836-9B45-5563-1DB1-D5A1C39F7347";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.763 19 0.763 21 0.763 24 0.763 26 0.763
		 32 0.763 34 0.763 36 0.763 38 0.763 44 0.763 46 0.763 48 0.763 52 0.763 56 0.763
		 64 0.763 74 0.76300547588470524 95 0.76300001069508749 98 0.763 101 0.82018427692851603
		 104 0.87736855385703205 109 0.83171724735074648 112 0.81058721405355139 117 0.89809495523972738
		 120 0.93859853830304385 123 0.89842724003997809 130 0.90794798130683907 137 0.95149129694690926
		 140 0.95559713912057609 146 0.97827062691709588 148 0.98271070198049248 150 0.9833399673129356
		 159 0.763 164 0.763 167 0.763 169 0.763 175 0.763 181 0.763 185 0.763 189 0.763 200 0.763
		 225 0.763 226 0.763 229 0.763 232 0.763 246 0.78790456247686758 248 0.79172312822725266
		 250 0.79449937042367547 257 0.79930086354820695 259 0.80044712885381764 261 0.80148877089059989
		 265 0.80366533102727911 267 0.804634909838018 270 0.80589687346112415 272 0.80630324068582271
		 283 0.80573896216687679 285 0.80537182077137903 300 0.763 304 0.763 450 0.763 455 0.763
		 457 0.763 459 0.85160051263232683 466 0.87350900302868362 473 0.87350900302868362
		 477 0.763 481 0.85160051263232683 486 0.87350900302868362 493 0.87350900302868362
		 508 0.763 512 0.80730025631616342 519 0.85160051263232683 526 0.87199747781594505
		 542 0.763 600 0.763 608 0.76300001069508749 620 0.763 640 0.763 658 0.763 757 0.763
		 763 0.763 770 0.763 792 0.763 813 0.763 822 0.763 830 0.763 832 0.763;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.245968371283877e-07 0 0.057184276928516013 
		0 -0.041738337377175388 0 0.080007077655932735 0 0 0.026532028453465584 0.02874089521566766 
		0.0089264433233955925 0.020335172144937231 0.0018877959973293808 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.025132737198845991 0.0032974039734039889 0.0016839411824342873 0.0046260343345550211 
		0.0010939536711964681 0.0010727340578204807 0.0020974259649454152 0.00089261697353801848 
		0.0010009985086828267 0 -0.00078812454299080365 -0.0011014241864932828 0 0 0 0 0 
		0.0187787060540206 0 0 0 0.049115112457193369 0 0 0 0.032218368229936872 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0.0035903910284066586 0.0032974039734039009 
		0.0058937941385200053 0.0013217240955871489 0.0010939536711964681 0.00214546811564099 
		0.0010487129824726937 0.0013389254603070277 0.00066733233912188441 0 -0.00014329537145287268 
		-0.0082606813986996503 0 0 0 0 0 0.06572547118907035 0 0 0 0.061393890571490237 0 
		0 0 0.05638214440238995 0.032348610749890816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B764008F-E64D-F83D-704B-C98DAB0CBCE9";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.854 19 0.854 21 0.854 24 0.854 26 0.854
		 32 0.854 34 0.854 36 0.854 38 0.854 44 0.854 46 0.854 48 0.854 52 0.854 56 0.854
		 64 0.854 74 0.85400547588470477 95 0.85400001069508702 98 0.854 101 0.911184276928516
		 104 0.96836855385703158 109 0.92271724735074601 112 0.90158721405355136 117 0.9890949552397269
		 120 1.0295985383030439 123 0.98942724003997806 130 1.007181921374015 137 1.0883833395984315
		 140 1.0960400878870376 146 1.1383225677144848 148 1.1466026076441693 150 1.1477760882733485
		 159 0.854 164 0.854 167 0.854 169 0.854 175 0.854 181 0.854 185 0.854 189 0.854 200 0.854
		 225 0.854 226 0.854 229 0.854 232 0.854 246 0.8789045624768671 248 0.88272312822725219
		 250 0.88549937042367499 257 0.89030086354820648 259 0.89144712885381761 261 0.89248877089059941
		 265 0.89466533102727863 267 0.89563490983801797 270 0.89689687346112368 272 0.89730324068582223
		 283 0.89673896216687632 285 0.896371820771379 300 0.854 304 0.854 450 0.854 455 0.854
		 457 0.854 459 0.95316754624902611 466 0.97768897586696668 473 0.97768897586696668
		 477 0.854 481 0.95316754624902611 486 0.97768897586696668 493 0.97768897586696668
		 508 0.854 512 0.9035837731245131 519 0.95316754624902611 526 0.97599717700500244
		 542 0.854 600 0.854 608 0.85400001069508702 620 0.854 640 0.854 658 0.854 757 0.854
		 763 0.854 770 0.854 792 0.854 813 0.854 822 0.854 830 0.854 832 0.854;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.2459682780251429e-07 0 0.057184276928515791 
		0 -0.041738337377175111 0 0.080007077655932804 0 0 0.049478049779226707 0.053597238020242251 
		0.016646409372017879 0.037921889817848706 0.0035204418875376866 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.025132737198845602 0.0032974039734039889 0.0016839411824342873 0.0046260343345553654 
		0.0010939536711964681 0.0010727340578203326 0.0020974259649457114 0.00089261697353801848 
		0.0010009985086825602 0 -0.00078812454299042787 -0.0011014241864919505 0 0 0 0 0 
		0.021018368243949623 0 0 0 0.054972878163097046 0 0 0 0.0360609259087366 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0.0035903910284066031 0.0032974039734039009 
		0.0058937941385200053 0.0013217240955872474 0.0010939536711964681 0.0021454681156406938 
		0.0010487129824728418 0.0013389254603070277 0.00066733233912170682 0 -0.00014329537145280438 
		-0.0082606813986896583 0 0 0 0 0 0.073564288853821713 0 0 0 0.068716097703869661 
		0 0 0 0.063106620340289535 0.036206701940244668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CBE927C9-6E48-A589-3E0E-66833630604D";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.8269098922485143 19 0.8269098922485143
		 21 0.8269098922485143 24 0.8269098922485143 26 0.8269098922485143 32 0.8269098922485143
		 34 0.8269098922485143 36 0.8269098922485143 38 0.8269098922485143 44 0.8269098922485143
		 46 0.8269098922485143 48 0.8269098922485143 52 0.8269098922485143 56 0.8269098922485143
		 64 0.8269098922485143 74 0.82691536813321953 95 0.82690990294360178 98 0.8269098922485143
		 101 0.88409416917703032 104 0.94127844610554634 109 0.89562713959926077 112 0.87449710630206567
		 117 0.96200484748824167 120 1.0025084305515581 123 0.96233713228849238 130 0.98009181362252917
		 137 1.0612932318469461 140 1.0689499801355522 146 1.1112324599629995 148 1.119512499892684
		 150 1.1206859805218632 159 0.82840272682929372 164 0.82794103796684304 167 0.82788106508496195
		 169 0.82784910362944686 175 0.82766000530005757 181 0.82755865261414385 185 0.82749315394946832
		 189 0.82742743414771303 200 0.8269098922485143 225 0.8269098922485143 226 0.8269098922485143
		 229 0.8269098922485143 232 0.8269098922485143 246 0.85295414833294814 248 0.85659043579416005
		 250 0.85840926267218975 257 0.86407433180563409 259 0.86517863371407122 261 0.86608547991991136
		 265 0.86795325868624706 267 0.86878417956952836 270 0.86986510415550766 272 0.870213132934337
		 283 0.86964885441539108 285 0.86928171301989332 300 0.8269098922485143 304 0.8269098922485143
		 450 0.8269098922485143 455 0.8269098922485143 457 0.8269098922485143 459 0.92293170136248603
		 466 0.94667527597975865 473 0.94667527597975865 477 0.8269098922485143 481 0.92293170136248603
		 486 0.94667527597975865 493 0.94667527597975865 508 0.8269098922485143 512 0.87492079680550017
		 519 0.92293170136248603 526 0.94503714340990741 542 0.8269098922485143 600 0.8269098922485143
		 608 0.82690990294360178 620 0.8269098922485143 640 0.8269098922485143 658 0.8269098922485143
		 757 0.8269098922485143 763 0.82742743414771303 770 0.82739020165932031 792 0.82732476429297774
		 813 0.8270760921369299 822 0.8269098922485143 830 0.8270760921369299 832 0.8269098922485143;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.3999999999972879;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.245968371283877e-07 0 0.057184276928516013 
		0 -0.041738337377175388 0 0.080007077655932735 0 0 0.049478049779226874 0.053597238020242251 
		0.016646409372017879 0.037921889817848706 0.0035204418875376866 0 -0.0024931198572336771 
		-0.00029986440940543859 -5.516060243770908e-05 -5.5264946226097345e-05 -0.00014522550765150267 
		-0.00010011081035354855 -6.5609233215413671e-05 -1.1325469921437291e-05 0 0 0 0 0 
		0.025970475602439952 0.002727557169620845 0.0016630880025497853 0.0052650663659078072 
		0.0010055740571386362 0.00092487499072527277 0.0017991330997446733 0.00076473818770423914 
		0.00085737201888518304 0 -0.00078812454299080365 -0.0011014241864932828 0 0 0 0 0 
		0.020351635386234208 0 0 0 0.053229059436109311 0 0 0 0.034917021495989554 0 0 0 
		0 0 0 0 0 0 -1.1325469921437291e-05 -2.4782378729206197e-05 -0.00016070719750207248 
		-0.00029041043112441162 0 0 -8.2649276677893013e-05;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 4.9999999999903189;
	setAttr -s 86 ".koy[38:85]"  -0.00031994452528061323 0 0 0 0 0 0.0037100679432057995 
		0.0027275571696207725 0.0058208080089242487 0.0015043046759736594 0.0010055740571386362 
		0.0018497499814505703 0.00089956654987232473 0.0011471072815563586 0.0005715813459234554 
		0 -0.00014329537145287268 -0.0082606813986996503 0 0 0 0 0 0.071230723851817834 0 
		0 0 0.066536324295135049 0 0 0 0.06110478761798218 0.035058173302203621 0 0 0 0 0 
		0 0 0 -0.00020102709110547679 -7.7887476006076022e-05 -0.00015340232488834308 -0.00012446161333903188 
		0 0 -0.00029517598813558389;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EFACC935-4444-1F53-B639-66902B1583EA";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.91788787152325668 19 0.91788787152325668
		 21 0.91792681439154633 24 0.91792681439154633 26 0.91792681439154633 32 0.91792681439154633
		 34 0.91792681439154633 36 0.91792681439154633 38 0.91792681439154633 44 0.91792681439154633
		 46 0.91792681439154633 48 0.91792681439154633 52 0.91792681439154633 56 0.91792681439154633
		 64 0.91792681439154633 74 0.91793229027625156 95 0.91792682508663381 98 0.91792681439154633
		 101 0.97511109132006235 104 1.0322953682485783 109 0.98664406174229236 112 0.96551402844509771
		 117 1.0530217696312736 120 1.0935253526945901 123 1.0533540544315243 130 1.0711087357655611
		 137 1.152310153989978 140 1.1599669022785841 146 1.2022493821060309 148 1.2105294220357159
		 150 1.2117029026648951 159 0.91788787152325668 164 0.91788787152325668 167 0.91788787152325668
		 169 0.91788787152325668 175 0.91788787152325668 181 0.91788787152325668 185 0.91788787152325668
		 189 0.91788787152325668 200 0.91788787152325668 225 0.91788787152325668 226 0.91792568104574512
		 229 0.91792681439154633 232 0.91792681439154633 246 0.94397107047597972 248 0.94760735793719164
		 250 0.94942618481522179 257 0.95509125394866612 259 0.95619555585710281 261 0.95710240206294295
		 265 0.95897018082927865 267 0.95980110171255995 270 0.96088202629853969 272 0.96123005507736903
		 283 0.96066577655842311 285 0.96029863516292535 300 0.91788787152325668 304 0.91792681439154633
		 450 0.91788787152325668 455 0.91788787152325668 457 0.91788787152325668 459 1.024474157179817
		 466 1.0508300387239844 473 1.0508300387239844 477 0.91788787152325668 481 1.024474157179817
		 486 1.0508300387239844 493 1.0508300387239844 508 0.91788787152325668 512 0.97118101435153692
		 519 1.024474157179817 526 1.0490116761286052 542 0.91788787152325668 600 0.91788787152325668
		 608 0.91792682508663381 620 0.91792681439154633 640 0.91792681439154633 658 0.91792681439154633
		 757 0.91792681439154633 763 0.91788787152325668 770 0.91788787152325668 792 0.91788787152325668
		 813 0.91788787152325668 822 0.91788787152325668 830 0.91788787152325668 832 0.91788787152325668;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 -2.245968371283877e-07 0 0.057184276928515958 
		0 -0.041738337377175326 0 0.080007077655932665 0 0 0.049478049779226874 0.053597238020242251 
		0.01664640937201773 0.037921889817848706 0.0035204418875376866 0 0 0 0 0 0 0 0 0 
		0 0 1.1333458012074869e-06 0 0 0.025970475602439563 0.002727557169621067 0.001663088002549884 
		0.005265066365907462 0.0010055740571384142 0.00092487499072527277 0.0017991330997446733 
		0.00076473818770441673 0.00085737201888544954 0 -0.00078812454299080365 -0.0011014241864932828 
		0 0 0 0 0 0.022590755609286903 0 0 0 0.059085407644768662 0 0 0 0.038758649329658133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 3.4000374036224912e-06 0 0 0.003710067943205744 
		0.0027275571696209946 0.0058208080089245939 0.0015043046759735605 0.0010055740571384142 
		0.0018497499814505703 0.00089956654987232473 0.0011471072815566251 0.00057158134592363299 
		0 -0.00014329537145287268 -0.0082606813986996503 0 0 0 0 0 0.079067644632502043 0 
		0 0 0.073856759555959051 0 0 0 0.067827636326902238 0.038915330888534161 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D95CFA02-1543-E3ED-82DA-0DBDC6BDCA1B";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0.99839195071750897 19 0.99839195071750897
		 21 0.99839195071750897 24 0.99839195071750897 26 0.99839195071750897 32 0.99839195071750897
		 34 0.99839195071750897 36 0.99839195071750897 38 0.99839195071750897 44 0.99839195071750897
		 46 0.99839195071750897 48 0.99839195071750897 52 0.99839195071750897 56 0.99839195071750897
		 64 0.99839195071750897 74 0.99839195071750897 95 0.99839195071750897 98 0.99839195071750897
		 101 0.99839195071750897 104 0.99839195071750897 109 0.99839195071750897 112 0.99839195071750897
		 117 0.99839195071750897 120 0.99839195071750897 123 0.99839195071750897 130 0.99839195071750897
		 137 0.99839195071750897 140 0.99839195071750897 146 0.99839195071750897 148 0.99839195071750897
		 150 0.99839195071750897 159 0.99839195071750897 164 0.99839195071750897 167 0.99839195071750897
		 169 0.99839195071750897 175 0.99839195071750897 181 0.99839195071750897 185 0.99839195071750897
		 189 0.99839195071750897 200 0.99839195071750897 225 0.99839195071750897 226 0.99839195071750897
		 229 0.99839195071750897 232 0.99839195071750897 246 0.99839195071750897 248 0.99839195071750897
		 250 0.99839195071750897 257 0.99839195071750897 259 0.99839195071750897 261 0.99839195071750897
		 265 0.99839195071750897 267 0.99839195071750897 270 0.99839195071750897 272 0.99839195071750897
		 283 0.99839195071750897 285 0.99839195071750897 300 0.99839195071750897 304 0.99839195071750897
		 450 0.99839195071750897 455 0.99839195071750897 457 0.99839195071750897 459 0.99839195071750897
		 466 0.99839195071750897 473 0.99839195071750897 477 0.99839195071750897 481 0.99839195071750897
		 486 0.99839195071750897 493 0.99839195071750897 508 0.99839195071750897 512 0.99839195071750897
		 519 0.99839195071750897 526 0.99839195071750897 542 0.99839195071750897 600 0.99839195071750897
		 608 0.99839195071750897 620 0.99839195071750897 640 0.99839195071750897 658 0.99839195071750897
		 757 0.99839195071750897 763 0.99839195071750897 770 0.99839195071750897 792 0.99839195071750897
		 813 0.99839195071750897 822 0.99839195071750897 830 0.99839195071750897 832 0.99839195071750897;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "56A9B8A9-D046-6DA6-54D6-C0AF5A05F18D";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1.1003660982847663 19 1.1003660982847663
		 21 1.1003660982847663 24 1.1003660982847663 26 1.1003660982847663 32 1.1003660982847663
		 34 1.1003660982847663 36 1.1003660982847663 38 1.1003660982847663 44 1.1003660982847663
		 46 1.1003660982847663 48 1.1003660982847663 52 1.1003660982847663 56 1.1003660982847663
		 64 1.1003660982847663 74 1.1003660982847663 95 1.1003660982847663 98 1.1003660982847663
		 101 1.1003660982847663 104 1.1003660982847663 109 1.1003660982847663 112 1.1003660982847663
		 117 1.1003660982847663 120 1.1003660982847663 123 1.1003660982847663 130 1.1003660982847663
		 137 1.1003660982847663 140 1.1003660982847663 146 1.1003660982847663 148 1.1003660982847663
		 150 1.1003660982847663 159 1.1003660982847663 164 1.1003660982847663 167 1.1003660982847663
		 169 1.1003660982847663 175 1.1003660982847663 181 1.1003660982847663 185 1.1003660982847663
		 189 1.1003660982847663 200 1.1003660982847663 225 1.1003660982847663 226 1.1003660982847663
		 229 1.1003660982847663 232 1.1003660982847663 246 1.1003660982847663 248 1.1003660982847663
		 250 1.1003660982847663 257 1.1003660982847663 259 1.1003660982847663 261 1.1003660982847663
		 265 1.1003660982847663 267 1.1003660982847663 270 1.1003660982847663 272 1.1003660982847663
		 283 1.1003660982847663 285 1.1003660982847663 300 1.1003660982847663 304 1.1003660982847663
		 450 1.1003660982847663 455 1.1003660982847663 457 1.1003660982847663 459 1.1003660982847663
		 466 1.1003660982847663 473 1.1003660982847663 477 1.1003660982847663 481 1.1003660982847663
		 486 1.1003660982847663 493 1.1003660982847663 508 1.1003660982847663 512 1.1003660982847663
		 519 1.1003660982847663 526 1.1003660982847663 542 1.1003660982847663 600 1.1003660982847663
		 608 1.1003660982847663 620 1.1003660982847663 640 1.1003660982847663 658 1.1003660982847663
		 757 1.1003660982847663 763 1.1003660982847663 770 1.1003660982847663 792 1.1003660982847663
		 813 1.1003660982847663 822 1.1003660982847663 830 1.1003660982847663 832 1.1003660982847663;
	setAttr -s 86 ".kit[14:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 86 ".kot[38:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 86 ".kix[14:85]"  0.26666666666666683 0.33333333333333348 
		0.69999999999999973 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.16666666666666652 
		0.10000000000000009 0.16666666666666652 0.10000000000000009 0.099999999999999645 
		0.23333333333333339 0.23333333333333339 0.10000000000000053 0.19999999999999929 0.066666666666667318 
		0.06666666666666643 0.29999999999999982 0.16666666666666696 0.099999999999999645 
		0.066666666666667318 0.19999999999999929 0.20000000000000018 0.13333333333333375 
		0.13333333333333375 1.194089412689209 0.83333333333333304 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 1.194089412689209 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.13333333333333286 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.13333333333333375 
		0.23333333333333428 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		1.399999999999995;
	setAttr -s 86 ".kiy[14:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[38:85]"  3.7666666666666666 1.5333330631256104 0.033333333333333215 
		0.10000000000000053 0.099999999999999645 0.4666666666666659 0.066666666666668206 
		0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.5 0.13333333333333286 4.8666666666666671 1.5333330631256104 
		0.06666666666666643 0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.23333333333333428 0.53333333333333144 1.9333333333333336 0.26666666666666572 
		0.40000000000000213 0.6666666666666643 0.60000000000000142 3.3000000000000007 0.19999999999999929 
		2.3666666666666742 0.73333333333333073 0.70000000000000284 0.29999999999999716 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 86 ".koy[38:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "F52CFDEC-D544-A23C-402B-06A62EEF3C06";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 19 0 30 -0.13830018848438475 32 -0.14000263889451667
		 36 -0.14000263889451667 38 -0.15545668120052655 44 -0.15710228850441468 46 -0.15710228850441468
		 48 -0.15710228850441468 52 -0.15710228850441468 56 -0.15710228850441468 64 -0.15710228850441468
		 74 -0.16213836317161287 95 -0.16213836317161287 115 -0.16213836317161287 130 -0.027706452137127097
		 137 0 158 0.071291925615250523 163 0.012808833789074473 168 -0.038398895776365675
		 172 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 4.3246791781373362e-16 455 4.3246791781373362e-16
		 457 -2.6594124038353817e-16 459 -0.048805737732646362 466 -0.050692025511606509 473 0
		 477 -2.3661695974959429e-16 481 2.80779563553539e-16 486 0 493 0 508 -2.3661695974959429e-16
		 512 2.2081301901972356e-17 519 0 542 0 600 0 620 -0.093189024232884235 640 -0.0031890242328845432
		 650 -0.0031890242328844638 707 -0.028398492273636014 822 0 830 0 832 0;
	setAttr -s 62 ".kit[6:61]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 
		1 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[6:61]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kix[6:61]"  0.2 0.066666666666666874 0.066666666666666652 
		0.1333333333333333 0.1333333333333333 0.26666666666666661 0.33333333333333348 0.69999999999999973 
		0.66666666666666696 0.49999999999999956 0.23333333333333339 0.70000000000000018 0.16666666666666696 
		0.16666666666666607 0.13333333333333375 0.93333333333333357 0.9 0.033333333333333333 
		0.1 0.1 0.46666666666666667 0.066666666666666666 0.066666666666666666 0.23333333333333334 
		0.066666666666666666 0.066666666666666666 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 0.6333333333333333 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.76666666666666572 1.9333333333333336 0.66666666666666785 0.6666666666666643 
		0.3333333333333357 1.8999999999999986 3.8333333333333321 0.26666666666666927 1.399999999999995;
	setAttr -s 62 ".kiy[6:61]"  0 0 0 0 0 0 0 0 0 0.11054888398064509 0.024749594438094404 
		0 -0.054845410695808249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016168180962515975 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.066666666666666666 0.066666666666666652 
		0.1333333333333333 0.1333333333333333 0.26666666666666661 0.33333333333333348 0.69999999999999973 
		0.66666666666666696 0.49999999999999956 0.23333333333333339 0.70000000000000018 0.16666666666666696 
		0.16666666666666607 0.13333333333333375 0.93333333333333357 0.9 0.033333333333333333 
		0.1 0.1 0.46666666666666667 0.066666666666666666 0.066666666666666666 0.23333333333333334 
		0.066666666666666666 0.066666666666666666 0.13333333333333333 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 0.23333333333333428 
		0.76666666666666572 1.9333333333333336 0.66666666666666785 0.6666666666666643 0.3333333333333357 
		1.8999999999999986 3.8333333333333321 0.26666666666666927 0.06666666666666643 5;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0.05158947919096777 0.074248783314283209 
		0 -0.054845410695807957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056588633368804403 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "6EF8E7EE-CC45-B34C-C1C3-FB888113CD49";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 19 0 30 -0.26774100504106418 32 -0.30459150099634985
		 36 -0.16066295165244673 38 -0.16066295165244673 44 -0.16066295165244673 46 -0.16066295165244673
		 48 -0.16066295165244673 52 -0.16066295165244673 56 -0.16066295165244673 64 -0.16066295165244673
		 74 -0.16066295165244673 95 -0.16066295165244673 115 -0.16066295165244673 130 -0.058573951721682671
		 150 0.048650818059356643 158 -0.10241304850280464 163 -0.13612640987051128 172 0
		 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0 270 0
		 272 0 283 0 285 0 300 0 304 0 450 -0.30459150099634985 455 -0.30459150099634985 457 -0.23177695360575751
		 459 -0.12076900923857847 466 -0.10021245174507455 473 -0.099278486911625052 477 -0.32243584914918227
		 481 -0.24739409904115525 486 -0.099278486911625052 493 -0.099278486911625052 508 -0.32243584914918227
		 512 -0.28491497409516875 519 -0.24739409904115525 542 -0.30459150099634985 600 0
		 620 -0.20562164303208397 632 0.040206218782582126 640 -0.031388208526174147 650 0.066427301783096915
		 674 0.16739716753725689 707 -0.031247406039545584 822 0 830 -0.30459150099634985
		 832 -0.30459150099634985;
	setAttr -s 63 ".kit[10:62]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kot[10:62]"  1 18 1 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kix[10:62]"  0.13333333333333333 0.26666666666666661 
		0.33333333333333331 0.7 0.66666666666666696 0.49999999999999956 0.66666666666666696 
		0.26666666666666661 0.16666666666666696 0.29999999999999982 0.93333333333333357 0.83333333333333304 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.4666666666666659 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 0.6333333333333333 
		0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.13333333333333286 
		0.5 0.13333333333333286 0.16666666666666607 0.76666666666666572 1.9333333333333336 
		0.66666666666666785 0.39999999999999858 0.26666666666666572 0.3333333333333357 0.79999999999999716 
		1.1000000000000014 3.8333333333333321 0.26666666666666927 1.399999999999995;
	setAttr -s 63 ".kiy[10:62]"  0 0 0 0 0 0.089705901305058525 0 -0.1137090633414571 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091911245878884468 0.017619906423003831 
		0 0 0 0.099181049883360073 0 0 0 0.027287909130191513 0 0 0 0 0 0 0.05846628707748016 
		0 0 0 0 0;
	setAttr -s 63 ".kox[10:62]"  0.26666666666666666 0.33333333333333348 
		0.7 0.1 0.49999999999999956 0.66666666666666696 0.56666666666666732 0.16666666666666696 
		0.29999999999999982 0.93333333333333357 0.9 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.2333333333333325 0.23333333333333428 0.13333333333333286 0.13333333333333464 
		0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 0.23333333333333428 
		0.76666666666666572 1.9333333333333336 0.66666666666666785 0.39999999999999858 0.26666666666666572 
		0.3333333333333357 0.79999999999999716 1.1000000000000014 3.8333333333333321 0.26666666666666927 
		0.06666666666666643 5;
	setAttr -s 63 ".koy[10:62]"  0 0 0 0 0 0.11960786840674487 0 -0.071068164588410823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091911245878886924 0.061669672480511771 
		0.002801894500348498 0 0 0.12397631235419712 0 0 0 0.047753840977835506 0 0 0 0 0 
		0 0.14031908898595088 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CDDDE6AA-6F4C-CD3B-56F9-2F8EA15F7DED";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 19 0 30 0.13781814851063542 32 0.13150575520826924
		 36 0.13150575520826924 38 0.14398699856810784 44 0.14570709469870835 46 0.14570709469870835
		 48 0.14570709469870835 52 0.14570709469870835 56 0.14570709469870835 64 0.14570709469870835
		 74 0.13225079077467178 95 0.13225079077467178 115 0.13225079077467178 130 0.022495002140908715
		 137 0 158 -0.069837933913650327 163 -0.011731802899000077 168 0.03853352463762498
		 172 0 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0
		 270 0 272 0 283 0 285 0 300 0 304 0 450 4.3246791781373362e-16 455 4.3246791781373362e-16
		 457 -2.6594124038353817e-16 459 0.037343596004940055 464 0.014180493108288946 473 0
		 477 -2.3661695974959429e-16 481 2.80779563553539e-16 486 0 493 0 508 -2.3661695974959429e-16
		 512 2.2081301901972356e-17 519 0 542 0 600 0 620 0.076011141997742726 640 -0.013988858002257581
		 650 -0.013988858002257501 707 0.023163691716941832 822 0 830 0 832 0;
	setAttr -s 62 ".kit[6:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 18 18 
		1 1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[6:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kix[6:61]"  0.2 0.066666666666666666 0.066666666666666666 
		0.1333333333333333 0.1333333333333333 0.26666666666666661 0.33333333333333348 0.69999999999999973 
		0.66666666666666696 0.49999999999999956 0.23333333333333339 0.70000000000000018 0.16666666666666696 
		0.16666666666666607 0.13333333333333375 0.93333333333333357 0.9 0.033333333333333333 
		0.1 0.1 0.46666666666666667 0.066666666666666666 0.066666666666666666 0.23333333333333334 
		0.066666666666666666 0.066666666666666666 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 0.6333333333333333 0.16666666666666607 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.16666666666666607 0.13333333333333286 0.5 0.13333333333333286 
		0.16666666666666607 0.76666666666666572 1.9333333333333336 0.66666666666666785 0.6666666666666643 
		0.3333333333333357 1.8999999999999986 3.8333333333333321 0.26666666666666927 1.399999999999995;
	setAttr -s 62 ".kiy[6:61]"  0 0 0 0 0 0 0 0 0 -0.09017099371000345 
		-0.023083234013639761 0 0.054185729275637799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.066666666666666666 0.066666666666666666 
		0.13333333333333333 0.1333333333333333 0.26666666666666661 0.33333333333333348 0.69999999999999973 
		0.66666666666666696 0.49999999999999956 0.23333333333333339 0.70000000000000018 0.16666666666666696 
		0.16666666666666607 0.13333333333333375 0.93333333333333357 0.9 0.033333333333333333 
		0.1 0.1 0.46666666666666667 0.066666666666666666 0.066666666666666666 0.23333333333333334 
		0.066666666666666666 0.066666666666666666 0.13333333333333333 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.30000000000000071 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.76666666666666572 1.9333333333333336 0.66666666666666785 0.6666666666666643 
		0.3333333333333357 1.8999999999999986 3.8333333333333321 0.26666666666666927 0.06666666666666643 
		5;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 -0.042079797064668328 
		-0.069249702040919278 0 0.054185729275637515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.024006597431747229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1641F478-B24C-45D8-1D9B-28B7F8B5ED8C";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 19 0 30 -0.26774098555939829 32 -0.30459147791819247
		 36 -0.16066294262125896 38 -0.16066294262125896 44 -0.16066294262125896 46 -0.16066294262125896
		 48 -0.16066294262125896 52 -0.16066294262125896 56 -0.16066294262125896 64 -0.16066294262125896
		 74 -0.16066294262125896 95 -0.16066294262125896 115 -0.16066294262125896 130 -0.058573934395900737
		 150 0.048650841137514028 158 -0.10241302542464725 163 -0.13612639138919813 172 0
		 200 0 225 0 226 0 229 0 232 0 246 0 248 0 250 0 257 0 259 0 261 0 265 0 267 0 270 0
		 272 0 283 0 285 0 300 0 304 0 450 -0.30459147791819247 455 -0.30459147791819247 457 -0.23177696657359287
		 459 -0.1143674241494398 464 -0.075324490164821636 473 -0.20746383784136571 477 -0.32243585217268217
		 481 -0.33413161364087923 486 -0.20746383784136571 493 -0.20746383784136571 508 -0.32243585217268217
		 512 -0.33161709542782053 519 -0.33413161364087923 542 -0.30459147791819247 600 0
		 620 -0.20562162646760096 632 0.040206211506028516 640 -0.031388208966321343 650 0.066427291796466378
		 674 0.16739718535871381 707 -0.031247408680351751 822 0 830 -0.30459147791819247
		 832 -0.30459147791819247;
	setAttr -s 63 ".kit[10:62]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kot[10:62]"  1 18 1 1 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 63 ".kix[10:62]"  0.13333333333333333 0.26666666666666661 
		0.33333333333333331 0.7 0.66666666666666696 0.49999999999999956 0.66666666666666696 
		0.26666666666666661 0.16666666666666696 0.29999999999999982 0.93333333333333357 0.83333333333333304 
		0.033333333333333215 0.10000000000000053 0.099999999999999645 0.4666666666666659 
		0.066666666666668206 0.06666666666666643 0.2333333333333325 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.5 0.13333333333333286 0.6333333333333333 
		0.16666666666666607 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.16666666666666607 0.13333333333333286 
		0.5 0.13333333333333286 0.16666666666666607 0.76666666666666572 1.9333333333333336 
		0.66666666666666785 0.39999999999999858 0.26666666666666572 0.3333333333333357 0.79999999999999716 
		1.1000000000000014 3.8333333333333321 0.26666666666666927 1.399999999999995;
	setAttr -s 63 ".kiy[10:62]"  0 0 0 0 0 0.08970590732518835 0 -0.11370906617028433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095112026884375062 0.044700707545364066 
		0 0 -0.035087284404590725 0 0 0 -0.09801572967351703 -0.0042530041702534575 0 0.0886204071680603 
		0 0 0 0 0.058466292448540201 0 0 0 0 0;
	setAttr -s 63 ".kox[10:62]"  0.26666666666666666 0.33333333333333348 
		0.7 0.1 0.49999999999999956 0.66666666666666696 0.56666666666666732 0.16666666666666696 
		0.29999999999999982 0.93333333333333357 0.9 0.033333333333333215 0.10000000000000053 
		0.099999999999999645 0.4666666666666659 0.066666666666668206 0.06666666666666643 
		0.2333333333333325 0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.5 0.13333333333333286 4.8666666666666671 0.6333333333333333 0.06666666666666643 
		0.066666666666668206 0.16666666666666607 0.30000000000000071 0.13333333333333286 
		0.13333333333333464 0.1666666666666643 0.23333333333333428 0.5 0.13333333333333286 
		0.23333333333333428 0.76666666666666572 1.9333333333333336 0.66666666666666785 0.39999999999999858 
		0.26666666666666572 0.3333333333333357 0.79999999999999716 1.1000000000000014 3.8333333333333321 
		0.26666666666666927 0.06666666666666643 5;
	setAttr -s 63 ".koy[10:62]"  0 0 0 0 0 0.11960787643358463 0 -0.071068166356427848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095112026884377601 0.11175176886340718 
		0 -0.076034265233187556 -0.03508728440459119 0 0 0 -0.026137527912937782 -0.0074427572979436068 
		0 0.22347754851076107 0 0 0 0 0.14031910187649499 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "83552843-CD4B-41F8-EC4B-04BC8BC402DA";
	setAttr ".tan" 2;
	setAttr -s 54 ".ktv[0:53]"  0 22 22 21.804438326734974 27 16.546549402530903
		 33 23.514547877346221 38 16.546549402530903 40 17.005438245533281 45 23.195034407079582
		 57 21.597321970108425 95 21.464988096743884 102 23.168014127357477 105 16.288936001758827
		 108 22.633253397438178 111 15.719997473488215 115 22.362718849604626 119 15.434184048599736
		 125 20.886961410276545 129 16.246432149616286 150 13.212392544979526 162 22 169 22
		 173 22 177 22 300 22 450 21.996972420637992 455 22 459 15.777890186131817 465 15.091527235427499
		 473 20.970912924482715 481 15.777890186131817 488 15.091527235427499 497 20.970912924482715
		 505 22 520 17 536 21.992369807880483 542 21.992369807880483 600 21.918255362696549
		 608 21.918255362696549 613 14.672014451165927 624 22 632 6.0849616081832734 641 11.105773215714681
		 651 -4.3479102253574169 658 0.87534383151708828 672 -15.271449783623252 674 -15.489265767874391
		 679 20.540557193754868 684 21.635139298438709 689 22 750 22 777 22 797 20.561585096112143
		 817 21.918255362696549 830 21.918255362696549 832 22;
	setAttr -s 54 ".kit[22:53]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 2 2 
		2 18 18 18 18 1 1;
	setAttr -s 54 ".kot[22:53]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 2 2 
		2 18 18 18 18 1 1;
	setAttr -s 54 ".kix[22:53]"  2.7666666666666666 5 0.16666666666666607 
		0.13333333333333464 0.19999999999999929 0.2666666666666675 0.2666666666666675 0.23333333333333073 
		0.30000000000000071 0.26666666666666572 0.5 0.53333333333333499 0.19999999999999929 
		1.9333333333333336 0.26666666666666572 0.16666666666666785 0.36666666666666714 0.26666666666666572 
		0.30000000000000071 0.33333333333333215 0.23333333333333428 0.46666666666666501 0.06666666666666643 
		0.16666666666666785 0.16666666666666785 0.1666666666666643 2.033333333333335 0.89999999999999858 
		0.66666666666666785 0.66666666666666785 1.3472044629687048 1.4101153385753484;
	setAttr -s 54 ".kiy[22:53]"  0 -5.2841228232458626e-05 5.2841228232458626e-05 
		-0.1085963026726513 -0.011979293353493903 0.10261463826864908 -0.09063534491515518 
		-0.011979293353493903 0.10261463826864908 0.017960957757496121 -0.087266462599716432 
		0.087133290624671123 0 -0.0012935410917484513 0 -0.12647076229892451 0.12789747536571827 
		-0.27776982051850524 0.087629693673772394 -0.26971765760763522 0.091162980960611276 
		-0.079833727861744197 0 0.62883903959108511 0.01910406166014228 0.0063680205533809264 
		0 0 0 0 0.0013183240980664257 0;
	setAttr -s 54 ".kox[22:53]"  5 0.16666666666666607 0.13333333333333464 
		0.19999999999999929 0.2666666666666675 0.2666666666666675 0.23333333333333073 0.30000000000000071 
		0.26666666666666572 0.5 0.53333333333333499 0.19999999999999929 1.9333333333333336 
		0.26666666666666572 0.16666666666666785 0.36666666666666714 0.26666666666666572 0.30000000000000071 
		0.33333333333333215 0.23333333333333428 0.46666666666666501 0.06666666666666643 0.16666666666666785 
		0.16666666666666785 0.1666666666666643 2.033333333333335 0.89999999999999858 0.66666666666666785 
		0.66666666666666785 0.43333333333333357 1.4003994084781581 5;
	setAttr -s 54 ".koy[22:53]"  0 5.2841228232458626e-05 -0.1085963026726513 
		-0.011979293353493903 0.10261463826864908 -0.09063534491515518 -0.011979293353493903 
		0.10261463826864908 0.017960957757496121 -0.087266462599716432 0.087133290624671123 
		0 -0.0012935410917484513 0 -0.12647076229892451 0.12789747536571827 -0.27776982051850524 
		0.087629693673772394 -0.26971765760763522 0.091162980960611276 -0.28181471222419707 
		-0.011404818265963457 0 0.01910406166014228 0.0063680205533809264 0 0 0 0 0 0.0013703786899921799 
		0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D245B719-6D4F-DB32-A343-2DBED0AFE41F";
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
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F7CE648-924D-6B7C-16F2-2BAD593ABABB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 822 ";
	setAttr ".st" 6;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "7D857237-384D-F583-F390-03A6C7FA35BA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".kix[1]"  13.133333206176758;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.6666679382324219 15;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "69DBF99D-A54D-E53F-7BA6-E994CD7834CF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "11CE5498-BE48-AA23-4B0B-609CF0A5D111";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6E030930-BF4F-EF8B-D4B0-BAA6829F06CE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "034AA10C-9A47-1D73-B187-1D93760AB4EA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "1C717B64-0A48-FEC8-27A4-73A80BBE1F3A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F0E59308-7544-601F-F512-60BC1D26A7BC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[1:3]"  3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6666679382324219 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5B0131F8-2C48-BC64-26D5-CD88BE866BF9";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 2.564263638111683 
		1.6116717860919145;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 0.82897291042964838 2.6999999999999993 0.19999999999999929 2.2333333333333343 
		1.3519116762063987 5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "80CEDB9D-CD4A-CB88-6EC0-C0BC5A3FD749";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  3.1666667461395264 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E2F3008F-8D4E-7FEE-9D47-0DBDFAC5B886";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  3.1666667461395264 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "EA84692C-1F41-8EC6-1EF6-798639D12376";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 79 0 95 0 450 0;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6666679382324219 3.1666667461395264 0.53333330154418945 
		9.4333343505859375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  3.1666667461395264 0 11.833333333333334 
		11.833333333333334;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2B36A69B-0040-CEA1-6DC0-C2A5412B234A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "34ED8936-8C41-D7BF-A333-E187A854FA19";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "EDFE1A42-DA48-09FA-F7AF-C4889506F80E";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3176C17A-A648-B7D5-6924-D78F347AE3BE";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "BCA50FC6-684E-B9EF-BA92-05A732A2FCA5";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2478D4F9-BE46-F7C0-1F10-B0A93BE229B7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8F266EC6-D047-048D-1FB6-54B4A4CB0FE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D63FCFB9-DF4D-ABE6-9563-BAABC3415510";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "481CCDE2-0141-499D-CE30-9BBA74CD8F9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "29B75E9C-2C4B-7068-AD19-A49C4E3DB78F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "632D788A-7B4B-FCDA-1152-8F928BA3D960";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F8004959-F748-0389-6CFA-CC8FA12528C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 450 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3B0538B9-9E4A-BC16-A520-2BB5531F86C5";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "57A57EA1-7E4B-E2E7-B676-9091C7C8D6BA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6D7D0580-894F-40E4-3949-11AD423B80AB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8DF3EB92-7841-429A-10B0-0D8C9497DA79";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "14173E6E-1F48-9682-3DD3-E6A83E57923D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "B3BA8668-B745-8E76-3F26-9DAD897E2132";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "3AE2B751-F947-8425-2A23-21A3B0E94E63";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B24D1783-214C-663C-316C-3B9B840F69A1";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2EE7344E-7C42-0DE2-5D33-32B3A033EF5B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F00868D3-CE40-2AD3-7F4A-4E800EBC19DE";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "BC0AC85C-C14C-92D1-B035-68B80345CDE4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1263E566-CD47-EEA9-66DA-FDBA44126462";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "8386C8F6-6C46-2216-AC86-ADA27ED343C0";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "0A9C4371-164C-47A5-9A53-D883FFCFB300";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "419A31DA-E941-6571-F0A8-66AEBC1F62A8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2153CC18-544F-2293-E0AF-2B9C0D5F4C60";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "711937E6-A644-8264-947E-29BAA2749381";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7394B6B-3B4B-F747-AA7F-98B69FD99356";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B5E2FCD4-274C-7C91-CADF-8B9786F7BBDE";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C5D8424B-194C-289F-5B00-89B1ACB0D1AC";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "159F7ABA-ED43-626B-C1BF-C4B65CC795E5";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "79D01133-394D-C581-2615-57B6F3941E4B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "9E5F9154-BD4F-954D-E93F-E599BB917CA4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "3E9C7E2D-4C4B-3065-4166-9384042CC388";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "501E5F0F-E046-2188-6537-5E8ED7324F1B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0.044676191985453695 450 0 455 0.044676191985453695
		 459 0.044676191985453695 505 0.044676191985453695 600 0 676 0.044676191985453695
		 757 0.044676191985453695 763 0.044676191985453695 830 0.044676191985453695 832 0.044676191985453695;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "5863197F-DB49-4F99-C313-A591369B7414";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4408920985006262e-16 300 -4.4408920985006262e-16
		 450 -4.4408920985006262e-16 455 -4.4408920985006262e-16 459 -4.4408920985006262e-16
		 505 0 600 -4.4408920985006262e-16 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C610D88B-FD48-FE8F-3409-3E98EACE8B0C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 -1.0842021724855044e-19 300 -1.0842021724855044e-19
		 450 -1.0842021724855044e-19 455 -1.0842021724855044e-19 459 -1.0842021724855044e-19
		 505 0 600 -1.0842021724855044e-19 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "5D58F8EA-0340-66D2-7659-4C89C23C70B4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "BBAD9B27-D244-1446-D081-7281A1872BE9";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F79AEF85-684C-8B96-3525-53830C785264";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D02EB90F-DC4C-BA82-5512-679F32C2B884";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 -0.2200486778092885 450 0 455 -0.2200486778092885
		 459 -0.2200486778092885 505 -0.2200486778092885 600 0 676 -0.2200486778092885 757 -0.2200486778092885
		 763 -0.2200486778092885 830 -0.2200486778092885 832 -0.2200486778092885;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "0D1114A6-A94E-091E-C58B-759F77C10A23";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 -4.4408920985006262e-16 300 -4.4408920985006262e-16
		 450 -4.4408920985006262e-16 455 -4.4408920985006262e-16 459 -4.4408920985006262e-16
		 505 0 600 -4.4408920985006262e-16 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6C51B3F0-6245-FFC0-4DA7-36848DCC7F2A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0.044647359564525368 450 0 455 0.044647359564525368
		 459 0.044647359564525368 505 0.044647359564525368 600 0 676 0.044647359564525368
		 757 0.044647359564525368 763 0.044647359564525368 830 0.044647359564525368 832 0.044647359564525368;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7F5964AD-F049-36B8-7049-3C91F5215B77";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DA187E76-D347-E3BF-A9C0-CFA16BA8352C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DBE57854-5444-8B01-F400-74B5277C543C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "699B8FC5-2B4D-DE21-317D-89B95967ECEA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2B9D60F3-2D49-0389-8B4C-48A4995891F4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0B944352-FC4C-EC71-7B37-90B1A7906E3E";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E434FE59-0E46-A55E-7BB9-03988955D410";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 300 1 450 1 455 1 459 1 505 1 600 1
		 676 1 757 1 763 1 830 1 832 1;
	setAttr -s 12 ".kit[4:11]"  18 1 1 9 9 9 1 1;
	setAttr -s 12 ".kot[0:11]"  5 1 5 18 18 5 1 5 
		5 5 1 1;
	setAttr -s 12 ".kix[0:11]"  1 10 1 0.16666666666666607 0.13333333333333464 
		1 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 0 0.13333333333333464 1.5333333333333314 
		0 6.2829322514760086 0 0 0 1.2993926782938381 5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "47DD5CA5-F243-3DDD-1484-35857DCDB603";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9818BE59-3142-FB1B-5728-BD9C201676B0";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "05AE0BA6-EA4A-A493-B687-EAA666751954";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D2292019-944C-7F36-AA99-268838C4E925";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A6EA1EC3-2445-7A7C-0D92-CABD0E559209";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A6F55030-0140-3200-6E77-37BD4F16CE08";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "EBA31A93-F84D-B5D6-DCC3-24B50761AAE4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 300 1 450 1 455 1 459 1 505 1 600 1
		 676 1 757 1 763 1 830 1 832 1;
	setAttr -s 12 ".kit[4:11]"  18 1 1 9 9 9 1 1;
	setAttr -s 12 ".kot[0:11]"  5 1 5 18 18 5 1 5 
		5 5 1 1;
	setAttr -s 12 ".kix[0:11]"  1 10 1 0.16666666666666607 0.13333333333333464 
		1 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 0 0.13333333333333464 1.5333333333333314 
		0 6.2829322514760086 0 0 0 1.2993926782938381 5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "53C4F986-104A-ED92-9B59-2AB24347DE17";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3D32A513-C545-C79F-A9F5-A09B91595A2C";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "311256C1-084D-113A-2DF1-6DBE041CE0C5";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0DAF1A8D-EC4E-E616-29D4-C8A1FC86870F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F5660C78-2640-BC22-A9D8-7DB6E599DE2B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2B4287BF-1D40-CAA3-0A95-769417926D6D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "32061CE8-EB41-93A5-F642-CCABF30D6B79";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "875DB45E-A348-6EEE-F51B-33BB87071F83";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "6BB66063-F846-11E7-C1CE-C7B19034A5C3";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6C2D1FC4-EE4E-D74B-CD2B-5E820012DC1A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 9 9 9 1 1;
	setAttr -s 12 ".kot[0:11]"  5 1 5 18 18 5 1 5 
		5 5 1 1;
	setAttr -s 12 ".kix[0:11]"  1 10 1 0.16666666666666607 0.13333333333333464 
		1 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 0 0.13333333333333464 1.5333333333333314 
		0 6.2829322514760086 0 0 0 1.2993926782938381 5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3804F5D4-6944-338D-CF6F-A887224C732D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "EFF513A7-224B-9ACD-4A3D-D3983695CD93";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 300 0 450 0 455 0 459 0 505 0 600 0
		 676 0 757 0 763 0 830 0 832 0;
	setAttr -s 12 ".kit[4:11]"  18 1 1 18 18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0 10 0 0.16666666666666607 0.13333333333333464 
		0 3.1666666666666679 2.533333333333335 2.6999999999999993 0.19999999999999929 7.3084163217239748 
		1.5095510115188979;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5 10 0.13333333333333464 1.5333333333333314 
		10 6.2829322514760086 2.6999999999999993 0.19999999999999929 2.2333333333333343 1.2993926782938381 
		5;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D0E9DE7E-4949-D940-5235-1986F079D437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 232 133 232 218 232 322 232;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1DAF61AA-F140-25AF-4AB5-5BA97DF084A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 331 102 316 103 333 153 327 233 333 454 333
		 608 333 669 333 782 333;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5AB37EC9-F442-879B-B197-7DB993855973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 100 102 100 233 100 453 100 605 100 669 100
		 782 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "848277E1-3D40-F635-E5AD-958F618E41A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 100 102 100 233 100 453 100 605 100 669 100
		 782 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "DF500531-1746-DC18-DFD7-EA8241E42832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 344 102 341 233 344 453 342 605 343 669 344
		 782 344;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "42BCFBFD-0D4D-DDB9-04AD-B8BF6C3E5590";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 188;
	setAttr -av ".unw" 188;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
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
	setAttr ".cme" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[76]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[83]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[84]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[91]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[93]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[119]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[142]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[166]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[174]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[179]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[185]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[195]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[202]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_gotosleep_sleeping_02.ma
