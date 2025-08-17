//Maya ASCII 2018ff07 scene
//Name: anim_greeting_imhome.ma
//Last modified: Fri, Dec 14, 2018 01:15:43 PM
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
	rename -uid "AB91C28C-884C-FD81-96A3-FBB73B6BCA8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.6156491101025634 10.374063819119771 7.0689578162034197 ;
	setAttr ".r" -type "double3" -35.738352729633114 7.4000000000014339 -8.0181687289875376e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2B4B0D1-6E44-A6B3-BED5-34AC6159A652";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.7839605949317132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "277D9800-0D42-04E6-137B-B59C048781C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.249233357247848 1000.1 3.233477815905355 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68A4C6FE-6E45-7CE2-84C4-C590FCAA57E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.271672431374057;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "428DC260-0F47-61DC-DCF5-41A2ECB01ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCAC9D9D-DC42-99D8-0FD2-C8924AD907FF";
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
	rename -uid "40334BF8-F94A-4391-1D69-E1892C4302B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E7BDDB1-484E-39FA-160D-BEAAF6F1D106";
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
	rename -uid "7A11B3EB-1D46-1D1E-B223-E2867109F030";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9D0C56C-3A4C-AB9A-BD4A-3198EF0D245D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "499063AA-F94E-4365-49CE-EE82176EBA9D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEBB41E2-514A-8D2F-6E88-17AA3E110235";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F741DC28-FC4C-50FA-E10A-C3AFF57E423D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D535E90-E24F-48B8-B9DB-B7B1B87C7020";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71211F8B-8145-8360-FF85-69AC1DE4E1C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BBEDBD1-B14F-1AC9-A829-589912557BFF";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F8667361-FC45-1759-2B23-1F89F678D22A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E443C8D5-7E45-3C0E-0AA8-A4A47A09289F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_greeting_imhome_01";
	setAttr ".ac[0].ace" 158;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7DAE0198-B245-FAA5-9CCC-18BE6E62E4BA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "48BF2F3F-ED43-DDEB-7A84-859C7D4B4BCF";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 260
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
		"rotateX" " -av -12.27946266653176899"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.058133691535602966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.05762983842807756"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.03499780524032214"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.062844610747142801"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0063278632759794463"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.00099093321824006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02407664824174316"
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
		"translateY" " -av -0.1456841803552209"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 5.22008871214186598"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92101201132918331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.03081833071638584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.02073563273775791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.13303863710464525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.046250358768297417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.13668117695252635"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0608989940744269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01975883227997095"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01063444473464914"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9878725501996426"
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
		"translateY" " -av -0.13185540455730002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.79326017647186209"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.9130398020189413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.26319126493774858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22621682015022482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.35146063334161526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.02073563273775791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.13303863710464525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92101201132918331"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.03081833071638584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.046250358768297334"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.13668117695252635"
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
		"rotateX" " -av -9.0427396777055371"
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
		"rotateX" " -av 58.87229773984447689"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -35.4697887620177994"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.19414395370195831 0.25889954598298731 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.8950959244273835"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
	setAttr ".ac" 0;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "CEABF850-A046-EC35-5DE9-C395BCBAFAD3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D9250531-F540-D5EA-10F6-F8851258870D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "2C74E554-A841-383B-2FA2-C0B33078B294";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4CF161A9-BC48-3378-D80A-3AAB1E28EE0B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A84B07E4-3342-59AA-C6F5-5B8C48E88B37";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8ADC9CA9-7140-5CD1-6531-FA9348B442A2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "AB5F3EBA-1542-DFEC-4C03-D48B7E5AFE2A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "46ED28B4-2644-6E21-28BA-AD9B1CD521B1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 7 -9.6562834889653306 10 19.794804176655731
		 15 -17.442567918044816 16 -22.815655959579683 19 -32.742270800432657 21 -26.277629327711448
		 23 -10.249958957868728 28 8.1353716956927968 32 -10.382948535566605 36 6.3837980164954891
		 41 -12.279462666531769 45 3.2168728058820646 48 -7.7339563147812571 51 4.2272011708260679
		 54 -34.258632971363674 60 -28.150735810755474 65 -28.150735810755474 69 -28.113578972211471
		 72 -18.231416485843955 75 -27.7419108132265 77 -31.373342950578056 79 -32.90810526266889
		 82 -32.90810526266889 125 -32.90810526266889 127 -6.5025069882369406 129 2.4089754519565778
		 132 -10.004873643658623 135 -6.4401660473302913 138 -8.2987552840120884 142 -7.7281288136894455
		 144 8.3407125905955475 149 -3.7971422789930975 153 0 162 0;
	setAttr -s 36 ".kit[10:35]"  3 18 3 18 3 3 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[10:35]"  3 18 3 18 3 3 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[25:35]"  1.4333333333333336 0.06666666666666643 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.16666666666666696 0.13333333333333286 0.30000000000000071;
	setAttr -s 36 ".kiy[25:35]"  0 0.30819967033140316 0 0 0 0 0.029877932118491546 
		0 0 0 0;
	setAttr -s 36 ".kox[25:35]"  0.099999999999999645 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.16666666666666696 0.13333333333333286 0.30000000000000071 0.30000000000000071;
	setAttr -s 36 ".koy[25:35]"  0 0.30819967033140316 0 0 0 0 0.014938966059245674 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B349CA0A-AD4F-7239-ABD6-289F2F8F96BE";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0.018588984315797107 6 0.053123906848670507
		 7 0.094471773976347873 8 0.12756750573661016 9 0.081962709140873502 11 0.13072471214971768
		 12 0.16507299940363948 14 0.19187722835342297 15 0.19933263800509882 17 0.2083979126132377
		 19 0.14549636716351574 20 -0.076954663002073168 21 -0.14758173743619762 22 -0.20480392607844805
		 23 -0.23558733590375214 25 -0.18888197484994707 26 -0.14769883589720953 27 -0.10337167061765148
		 28 -0.10337167061765146 29 0 31 4.4838693549435251e-17 34 0 37 0 38 0 39 0 41 0 42 0
		 43 -3.2188086154588136e-06 45 0 47 0 49 0 50 -1.3559582690940718e-05 51 -1.1864634854573129e-05
		 52 -0.032200247880642574 56 0.0032525376307383004 60 0.0032525376307383004 67 0.0032594688868999183
		 68 0.0032594688869001607 70 0.0032594688868999183 73 0.0032594688868999183 75 0 80 0
		 81 0.00087350071251766383 83 -0.051682477129452509 87 -0.046542780927392814 97 -0.041975502331788331
		 98 -0.041975502331787914 101 0.032802253395486855 111 0.041975148670986374 113 0.041974990131480282
		 116 0.041974990131480282 123 0.041974990131480282 125 0.041974990131480511 126 -0.03321515363985824
		 128 -0.13521603964114109 131 -0.20593779119968414 133 -0.22153231439139653 136 -0.24051467940126564
		 141 -0.24051467940126564 142 -0.20240790514802171 143 -0.15779481244482987 144 -0.15779481244482987
		 145 -0.15779481244482987 148 -0.10205624232813708 149 -0.07402159319885937 151 -0.016731144878039464
		 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kix[38:72]"  0.099999999999999645 0.23333333333333339 
		0.033333333333333215 0.066666666666666874 0.099999999999999645 0.066666666666666874 
		0.16666666666666652 0.033333333333333659 0.070016835446277348 0.1333333333333333 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.33333333333333348 
		0.06666666666666643 0.10000000000000009 0.23333333333333295 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.0666656494140625 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 73 ".kiy[38:72]"  1.7640450061526432e-05 0 0 0 0 0 0 0 0 
		0.0027734213707611925 0 0 0.0082556057479495713 0 0 0 0 0 -0.059063676590873873 -0.069089055023930354 
		-0.051789764850152992 -0.013830755280632712 0 0 0.041359933478217883 0 0 0 0.062829914434478024 
		0.028441699150032539 0.037010796599429685 0 0 0 0;
	setAttr -s 73 ".kox[38:72]"  0.16666666666666607 0.033333333333333215 
		0.066666666666666874 0.099999999999999645 0.066666666666666874 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.26805435201142069 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.33333333333333348 0.06666666666666643 
		0.10000000000000009 0.23333333333333295 0.066666666666667318 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.16666666666666696 0.033333333333333215 0.066667556762695312 0.066667556762695312 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 73 ".koy[38:72]"  2.940075010254492e-05 0 0 0 0 0 0 0 0 0.0069335534269029855 
		0 0 0.027518685826498558 0 0 0 0 0 -0.11812735318174775 -0.10363358253589552 -0.034526509900102455 
		-0.02074613292094879 0 0 0 0 0 0 0.020943304811492487 0.056883398300065079 0.037010796599429685 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "43A2D1E0-0241-4342-5F49-9A8A07F8B92B";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0.029720822505926645 5 -0.0069555307021633532
		 6 -0.068082786048980076 7 -0.13022882898491034 8 -0.16588639460388671 9 -0.3553482899104996
		 11 -0.14403622915793712 12 0.0172428486669889 14 0.070663769351619304 15 0.073084517831452783
		 17 0.075181019694277568 19 0.077319965864197052 20 0.077786479333543435 21 0.0776169087920386
		 22 0.076429915001504714 23 0.07403423152623767 25 0.05447823762851467 26 -0.24758998032075497
		 27 -0.26772715834767363 28 -0.1398620841840556 29 0.013405775581959323 31 -0.090240911627703244
		 34 0.13955061946620617 37 0.11080893492990482 38 0.098229748287898877 39 0.085125725951579689
		 41 0.058133691535602966 42 0.05447823762851467 43 0.062044223375122394 45 0.13955061946620617
		 47 0.098229748287898877 49 0.13955061946620617 50 0.086350778567076417 51 0.058457639619452703
		 52 0.038254654949148932 56 0.034131596853169049 60 0.034131596853169049 67 0.034155351955782773
		 68 -0.00011599669319685248 70 0.034155351955782773 73 0.034155351955782773 75 0.017519667624074309
		 80 0.017519667624074309 81 0.031113010011322828 83 0.034955762435836646 87 0.036314742829167163
		 97 0.037871683117412874 98 0.080472129372343479 101 0.040939238340822227 111 0.038762940663118528
		 113 0.0044052641650557875 116 0.0044052641650557875 123 0.0044052641650557875 125 -0.012615105321027172
		 126 0.088136042130298825 128 0.075630791812656833 131 0.071636972154068196 133 0.071253954201482131
		 136 0.071253954201483671 141 0.071253954201483671 142 -0.045029978278023582 143 -0.21264607529868126
		 144 -0.22886963477161634 145 -0.2366487244950807 148 -0.092529881106723666 149 -0.053033010836099542
		 151 -0.012095566528395829 153 -0.041230622042682796 155 -0.010689420529584263 157 0
		 162 0;
	setAttr -s 73 ".kit[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 3 18 18 18 3 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 3 18 18 18 3 1 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kix[38:72]"  0.099999999999999645 0.23333333333333339 
		0.033333333333333215 0.066666666666666874 0.099999999999999645 0.066666666666666874 
		0.16666666666666652 0.033333333333333659 0.070016835446277348 0.1333333333333333 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.33333333333333348 
		0.06666666666666643 0.10000000000000009 0.16666666666666874 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 73 ".kiy[38:72]"  4.6382064367495035e-05 0 0 0 0 0 0 0.0057641286367708031 
		0 0.00083312019473606486 0.0046708208647371352 0 -0.0019586679099333299 -0.0065288930331110972 
		0 0 0 0 0 -0.006599627990492251 -0.0017235807866372692 0 0 0 -0.14195001475008245 
		-0.048670678418805235 -0.01200132459819972 0 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0.020615311021341537 0 0;
	setAttr -s 73 ".kox[38:72]"  0.16666666666666607 0.033333333333333215 
		0.066666666666666874 0.099999999999999645 0.066666666666666874 0.16666666666666652 
		0.033333333333333659 0.06666666666666643 0.26805435201142069 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.33333333333333348 0.06666666666666643 
		0.10000000000000009 0.23333333333333295 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.16666666666666696 0.033333333333333215 0.066667556762695312 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 73 ".koy[38:72]"  7.7303440612450092e-05 0 0 0 0 0 0 0.011528257273541453 
		0 0.0020828004868401633 0.00046708208647371161 0 -0.0065288930331110972 -0.0013057786066222143 
		0 0 0 0 0 -0.0098994419857383765 -0.0011490538577581949 0 0 0 0 -0.048670678418805235 
		-0.01200132459819972 0 0.044513948261737823 0.054578550794784644 0.023883029332938795 
		0 0.020615311021341263 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "84624DA8-6145-B289-D12D-968CEE7D9F31";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 3.2457636826585694
		 128 2.503914703384126 131 0 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0
		 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kix[66:72]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 73 ".kiy[66:72]"  0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[62:72]"  1 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.066666666666667318 0.06666666666666643 0.16666666666666696 0.16666666666666696;
	setAttr -s 73 ".koy[62:72]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "73924EE8-1846-249D-049F-F0A9756D1A02";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 0.90642431387531841 4 1.0365998776484575
		 5 1.0711407354067117 6 1.1056815931649662 7 1.0333022340648614 8 0.94495378401672026
		 9 0.54873605503828049 11 0.81068678574223751 12 1.0668141014339221 14 0.89504956595893115
		 15 0.83112385133094446 17 0.78001087706983308 19 0.76292550929143399 20 0.76114439778193488
		 21 0.78062401792620162 22 0.84815962313548932 23 0.9135378156908357 25 0.89504956595893115
		 26 0.68205523404365276 27 0.07350000000000001 28 0.22980010219038927 29 1.0326828926797611
		 31 1.1025878110552947 34 1.0465338187650823 37 1.1025878110552947 38 1.1025878110552947
		 39 1.0217474503839088 41 1.0349978052403221 42 0.9409070897125239 43 0.9409070897125239
		 45 1.0465338187650823 47 1.1025878110552947 49 1.0465338187650823 50 0.79273980417990797
		 51 0.35630350320293702 52 0.91620898224719671 56 1.1064630617025568 60 1.0713256349695455
		 67 1.0427394193300903 68 0.92145353200706193 70 1.0832063687896778 73 1.0832063687896778
		 75 0.98101781724873816 80 0.98101781724873816 81 0.82881966616282843 83 0.93563566151939515
		 87 0.95979941706547744 97 0.96153249463099966 98 0.81032128623380273 101 0.96153249463099966
		 111 0.96056971866578922 113 0.96032321662382691 116 0.96032321662382691 123 0.96032321662382691
		 125 1.018415938074591 126 0.88027683951747882 128 0.48559370078287267 131 1.0816570137806518
		 133 1.1294366701980139 136 0.96571371828055841 141 0.96571371828055841 142 0.60973457984786783
		 143 0.081758707759588128 144 0.081758707759588128 145 0.39499067015035189 148 1.0723379040538301
		 149 1.0533651202886136 151 1.093883226424498 153 0.91817834078996907 155 0.97878697724184416
		 157 1 162 1;
	setAttr -s 73 ".kit[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F16EC871-B44A-E5A9-C99A-2FAA56860826";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 0.96757545297909919 5 0.99268084803804335
		 6 1.0177009955755649 7 1.0292094109676106 8 1.026252026856495 9 1.1299808700779534
		 11 1.0323062713839792 12 0.98927240187429677 14 0.98435697967052382 15 1.0140729707781073
		 17 1.0469666834781206 19 1.0632791069364356 20 1.0658800315033323 21 1.0540206081194239
		 22 1.0340088795522344 23 1.0133957616070983 25 0.98435697967052382 26 1.0991162812374251
		 27 1.427 28 0.92436273862105844 29 1.0247178636493521 31 0.97538667984189109 34 1.0925185663369281
		 37 0.97538667984189109 38 0.97538667984189109 39 0.99944971220353651 41 1.0576298384280776
		 42 1.0235127445651817 43 1.0235127445651817 45 1.0925185663369281 47 0.97538667984189109
		 49 1.0925185663369281 50 1.0668940348226206 51 1.0285792557054221 52 0.99099658551379788
		 56 0.9772872264865744 60 0.99395283391960587 67 0.99382580762091877 68 1.0322141401506486
		 70 1.0155980251007584 73 1.0155980251007584 75 0.9192329371795106 80 0.9192329371795106
		 81 0.94761811746937274 83 0.89006532979192809 87 0.90790661505507297 97 0.91586126159662895
		 98 0.95169014231105031 101 0.91586126159662895 111 0.91647770538827844 113 0.91671390160232302
		 116 0.91671390160232302 123 0.91671390160232302 125 0.97275047450833574 126 1.0175995764375048
		 128 1.0872651529246267 131 0.94123107737534628 133 0.97483287952314823 136 0.99484145465436002
		 141 0.99484145465436002 142 1.0324762227555939 143 1.4016808331969159 144 1.4016808331969159
		 145 1.1501562321823131 148 0.88804272140131268 149 0.90432003019845797 151 0.98710462577389324
		 153 1.0276929476189967 155 1.0071796530864063 157 1 162 1;
	setAttr -s 73 ".kit[1:72]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[1:72]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "51B5A45E-3945-4F16-E3D8-C99C76E2A27E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 12 1
		 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 27 1 28 1 29 1 31 1 34 1 37 1 38 1
		 39 1 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1
		 80 1 81 1 83 1 87 1 97 1 98 1 101 1 111 1 113 1 116 1 123 1 125 1 126 1 128 1 131 1
		 133 1 136 1 141 1 142 1 143 1 144 1 145 1 148 1 149 1 151 1 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kot[1:72]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 73 ".kix[66:72]"  1 0.033333063125610352 0.075458307467953567 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696;
	setAttr -s 73 ".kiy[66:72]"  0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[62:72]"  1 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 1 0.052931615378113972 0.067099660896080326 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.16666666666666696;
	setAttr -s 73 ".koy[62:72]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "29CCCF32-B64C-CFE3-0699-BB8B08A09CAC";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 -0.076374429890733286 5 -0.053145162499877857
		 6 -0.020369091372680719 7 -0.0057557821446838735 8 0 9 0 11 0 12 0 14 0 15 0 17 0
		 19 0 20 0 21 0 22 0 23 0 25 0 26 0.017882007682551014 27 0.017882007682551014 28 0.017882007682551014
		 29 -0.0351685557013377 31 -0.019397260701762606 34 -0.061170570275775264 37 -0.062252440835884326
		 38 -0.062447665686839134 39 -0.062728527921614666 41 -0.062844610747142801 42 -0.062981114045551609
		 43 -0.062981114045551609 45 -0.061170570275775264 47 -0.062447665686839134 49 -0.061170570275775264
		 50 -0.030101681642659972 51 9.3854321571092508e-06 52 -0.031946838540718447 56 0.005817037255470889
		 60 0.005817037255470889 67 0.005817037255470889 68 0.005817037255470889 70 0.005817037255470889
		 73 0.005817037255470889 75 0 80 0 81 -0.044640723173308798 83 0 87 0.0031995828630887284
		 97 0.0037522117063698433 98 0.0037522117063698433 101 -0.0023140571861521111 111 -0.002282144704613665
		 113 -0.002274890598653957 116 -0.0022678389374990084 123 -0.0022678389374990084 125 -0.0022678389374990084
		 126 -0.012546584927013122 128 -0.10343453303119496 131 -0.071342848931069888 133 -0.115613158872995
		 136 -0.14014126455701215 141 -0.14014126455701215 142 -0.096090832063671083 143 -0.04501384937846159
		 144 -0.04501384937846159 145 -0.05776110358303535 148 -0.068336603369175741 149 -0.070508357787609111
		 151 -0.032157127869466104 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EC30E9D5-6B43-7C8A-38EB-C98AC6131456";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0.066556799224986488 6 0.064721400825017317
		 7 0.030984151612531777 8 0 9 0 11 0 12 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0
		 25 0 26 0 27 0 28 0 29 0.0090358082006007645 31 0.020785306413485204 34 0.0023861409512803988
		 37 0.00077857102433874655 38 -0.00043191703810467347 39 -0.0026517373335864561 41 -0.0063278632759794463
		 42 -0.0079572755026259163 43 -0.00986765520224662 45 0.0023861409512803988 47 -0.00043191703810467347
		 49 0.0023861409512803988 50 0.0057800267467349661 51 0.021083053346761558 52 0.072154107329886905
		 56 0 60 0 67 0 68 0 70 0 73 0 75 0 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0
		 116 0 123 0 125 0 126 -0.067475146632338362 128 -1.6237518354157081e-15 131 -5.7156064606633705e-16
		 133 0 136 -3.3089926352426213e-15 141 0 142 5.9240272939910742e-16 143 0 144 0 145 0
		 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BA2ACC45-044A-4512-90EF-7190EDE11216";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0.97921689372364118 17 2.0631477327298664 19 2.6863902769920127 20 2.2732057642242087
		 21 1.636155395040404 22 1.1247704660901177 23 0.65136826432152251 25 0 26 0 27 0
		 28 0 29 0 31 0 34 0 37 0 38 0 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0
		 60 0 67 0 68 0 70 0 73 0 75 0 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0
		 123 0 125 0 126 0 128 0 131 0 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0
		 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A713F0C1-114D-CF65-A005-A9AEE5C7B7A3";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1.040446126997167 5 1.1654577510393842
		 6 1.1338581507419896 7 1.0717796223175764 8 1.0313673401940229 9 1.0313673401940229
		 11 1.0302304143495224 12 1.0295198356967097 14 1.029093488505022 15 1.030741614541913
		 17 1.0309029521810666 19 1.0309964701354777 20 1.0309826256923991 21 1.0308857145908481
		 22 1.0306941735743897 23 1.0304357527104324 25 1.029093488505022 26 1.0207541872989083
		 27 1 28 1 29 1.0889865996621937 31 1.0942642825239972 34 1 37 0.97536960275439566
		 38 1.0175700298969614 39 1.0597704570395274 41 1.0240766482417432 42 1.0176584329291456
		 43 0.93735321397305316 45 1 47 1.0175700298969614 49 1 50 1.0251637230918789 51 1.1289309866392792
		 52 1.2798895021865131 56 1.088157761639893 60 1.088157761639893 67 1.088157761639893
		 68 1.088157761639893 70 1.088157761639893 73 1.088157761639893 75 1.048749765096711
		 80 1.048749765096711 81 1.063954919018107 83 1.048749765096711 87 1.0520292417982604
		 97 1.0568456159012538 98 1.0568456159012538 101 1.0487345545947471 111 1.0505222665621414
		 113 1.0508635265481177 116 1.0511608910909949 123 1.0511608910909949 125 1.0511608910909949
		 126 1.0399992891658949 128 1.0081089979513234 131 1.0106420311990481 133 1.0109448135989219
		 136 1.0099295215769422 141 1.0099295215769422 142 1.0081089979513234 143 1.0081089979513234
		 144 1.0081089979513234 145 1.0081089979513234 148 1.0081089979513234 149 1.0081089979513234
		 151 1.0048811370907178 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "530A0010-C149-DE94-2F39-94B195818466";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.0540518795635341 4 0.96815548653716965
		 5 0.98893149871739749 6 1.014932197274456 7 1.0205219043130001 8 1.0218984457768969
		 9 1.0218984457768969 11 1.0246116502644578 12 1.0267914291987932 14 1.029093488505022
		 15 1.030741614541913 17 1.0309029521810666 19 1.0307246156168413 20 1.030422736276924
		 21 1.0300869321780641 22 1.0297821662298123 23 1.0294932375226769 25 1.029093488505022
		 26 1.0773356492672654 27 1.2151703943022469 28 1.0562923997476232 29 0.99588840399903278
		 31 0.99447773764204062 34 1 37 1.0092260326113349 38 1.0092260326113349 39 1.0092260326113349
		 41 1.0009909332182401 42 1.0283809156718402 43 1.0386640698355236 45 1 47 1.0092260326113349
		 49 1 50 1.0852886117925786 51 1.1705772235851564 52 1.0492168593239442 56 1.1147007590971658
		 60 1.1147007590971658 67 1.1110192357108479 68 1.1110192357108479 70 1.1110192357108479
		 73 1.1110192357108479 75 1.1285550489101368 80 1.1285550489101368 81 1.110111613457869
		 83 1.1503463816676636 87 1.1463922569889047 97 1.1400187995969535 98 1.1400187995969535
		 101 1.1453732820885139 111 1.1445939141860166 113 1.1444451390565062 116 1.1443155005105401
		 123 1.1443155005105401 125 1.1247172040380593 126 1.1327968837044287 128 1.0801834113791142
		 131 0.99385947382574369 133 0.98345070091676423 136 0.98372034344808723 141 0.98372034344808723
		 142 1.0801834113791142 143 1.366382100250473 144 1.366382100250473 145 0.98420384040080444
		 148 0.98420384040080444 149 0.98420384040080444 151 1.0585653909045409 153 1 155 1
		 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "51601EBC-F84E-4A4F-FEDC-91BC478544BF";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 12 1
		 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 27 1 28 1 29 1 31 1 34 1 37 1 38 1
		 39 1 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1
		 80 1 81 1 83 1 87 1 97 1 98 1 101 1 111 1 113 1 116 1 123 1 125 1 126 1 128 1 131 1
		 133 1 136 1 141 1 142 1 143 1 144 1 145 1 148 1 149 1 151 1 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "BC6B3C5A-BA4B-CB68-B00A-868752452DA7";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 0 128 0 131 0
		 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CA4C0B6B-9F40-53A8-8CE4-4089ACB2B187";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 0 128 0 131 0
		 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2CBD47A3-BE4C-E891-B095-9C83553550B2";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 0 128 0 131 0
		 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "27563AF9-9646-DAAA-A29A-F9B88D42CB49";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 12 1
		 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 27 1 28 1 29 1 31 1 34 1 37 1 38 1
		 39 1 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1
		 80 1 81 1 83 1 87 1 97 1 98 1 101 1 111 1 113 1 116 1 123 1 125 1 126 1 128 1 131 1
		 133 1 136 1 141 1 142 1 143 1 144 1 145 1 148 1 149 1 151 1 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D4242450-6E43-6285-B718-14BB75BED98E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 -0.040558670547971555
		 12 -0.1120997002002672 14 -0.15023874786156441 15 -0.154006451228131 17 -0.18520964511660595
		 19 -0.26993248501595113 20 -0.22881878975080411 21 -0.17453727334612526 22 -0.15589212393853058
		 23 -0.14285409248528816 25 -0.11191863134156936 26 -0.060129773968629466 27 0 28 0
		 29 -0.10781027820535347 31 -0.13331483368890637 34 -0.1480683197798851 37 -0.17726459903321479
		 38 -0.15655259135729677 39 -0.1470034165129227 41 -0.1456841803552209 42 -0.14423302058174894
		 43 -0.10512200850935317 45 -0.1480683197798851 47 -0.15655259135729677 49 -0.1480683197798851
		 50 -0.070852558048412811 51 0 52 -0.10885830294829793 56 -0.20905047091629989 60 -0.20905047091629989
		 67 -0.20753789378876039 68 -0.20753789378876039 70 -0.20753789378876039 73 -0.20753789378876039
		 75 -0.16270326653372286 80 -0.16270326653372286 81 -0.16348887155849307 83 -0.1642744765999124
		 87 -0.16544225153502418 97 -0.16949369928205962 98 -0.16949369928205962 101 -0.16908841890358664
		 111 -0.16966148464604333 113 -0.1697917496526255 116 -0.16991837927340397 123 -0.16991837927340397
		 125 -0.16991837927340397 126 -0.09431104951306829 128 0 131 0 133 0 136 0 141 0 142 0
		 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1DED8D3B-EE49-E825-F073-5D93214F3DA0";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 6.7087194453276249
		 12 10.901669098657402 14 13.417438890655264 15 10.932386763246862 17 8.1815920673005706
		 19 6.5999300060788411 20 7.6485077614740806 21 9.2652112572506891 22 10.563001577003037
		 23 11.764399506476348 25 13.417438890655264 26 9.9388436227076014 27 0 28 0 29 9.0567695717350123
		 31 9.7813111374737893 34 5.220088712141866 37 5.220088712141866 38 5.220088712141866
		 39 5.220088712141866 41 5.220088712141866 42 5.220088712141866 43 5.220088712141866
		 45 5.220088712141866 47 5.220088712141866 49 5.220088712141866 50 5.220088712141866
		 51 0 52 7.2454156573879827 56 4.9879787549957575 60 3.3006395367816466 67 5.2570902564035276
		 68 5.2570902564035276 70 5.2570902564035276 73 5.2570902564035276 75 7.8383302145850413
		 80 7.8383302145850413 81 7.8752834100047675 83 7.8383302145850413 87 7.8786071296224192
		 97 8.0511433050582095 98 8.0511433050582095 101 8.0511433050582095 111 8.064849736671535
		 113 8.0679653799076405 116 8.0709940729681975 123 8.0709940729681975 125 8.0709940729681975
		 126 4.1479913363520708 128 0 131 0 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0
		 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "15EE85A7-7843-FF5F-342D-979EC9B589C2";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1.0032869551947254
		 12 1.0059452500506751 14 1.0088370070272978 15 1.011315483189237 17 1.0125829068981751
		 19 1.0131757805130428 20 1.0128549074100928 21 1.0121724698499974 22 1.0114216532805413
		 23 1.010668667891327 25 1.0088370070272978 26 1.006242782125863 27 1.024639388260399
		 28 1.024639388260399 29 1.024639388260399 31 1.0243800878421288 34 1 37 1 38 1 39 1
		 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1.0648870159130837
		 80 1.0648870159130837 81 1.0525300583415742 83 1.0526432158749242 87 1.0525927386044904
		 97 1.0523866161007001 98 1.0523866161007001 101 1.052919301930699 111 1.0527133067003498
		 113 1.052666481409551 116 1.0526209629009948 123 1.0526209629009948 125 1.0526209629009948
		 126 1 128 1.0004515961343272 131 1.000431230925807 133 1.0004338010207094 136 1.0004430215497371
		 141 1.0004430215497371 142 1.0004515961343272 143 1.0004515961343272 144 1.0004515961343272
		 145 1.0004515961343272 148 1.0004515961343272 149 1.0004515961343272 151 1.0002257980671636
		 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kix[22:72]"  0.033333333333333333 0.066666666666666763 
		0.1 0.1 0.033333333333333333 0.033333333333333333 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.1333333333333333 
		0.1333333333333333 0.23333333333333339 0.033333333333333215 0.066666666666666874 
		0.099999999999999645 0.066666666666666874 0.16666666666666652 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.33333333333333348 0.033333333333333215 0.10000000000000009 
		0.33333333333333348 0.06666666666666643 0.10000000000000009 0.23333333333333295 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 73 ".kiy[22:72]"  0 -0.00077790125481080885 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3314221206885027e-05 0 0 0 -0.0002106837676233802 
		-3.6937519741986241e-05 0 0 0 0 0 0 4.7162495720343528e-06 0 0 0 0 0 0 0 0 -0.00022579806716360729 
		0 0 0 0;
	setAttr -s 73 ".kox[22:72]"  0.066666666666666666 0.099999999999999867 
		0.1 0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.1333333333333333 
		0.1333333333333333 0.23333333333333339 0.033333333333333215 0.066666666666666874 
		0.099999999999999645 0.066666666666666874 0.16666666666666652 0.033333333333333659 
		0.06666666666666643 0.1333333333333333 0.33333333333333348 0.033333333333333215 0.10000000000000009 
		0.33333333333333348 0.06666666666666643 0.10000000000000009 0.23333333333333295 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.16666666666666696 0.16666666666666696;
	setAttr -s 73 ".koy[22:72]"  0 -0.00116685188221621 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018328555301721269 0 0 0 -4.2136753524675875e-05 
		-5.5406279612979605e-05 0 0 0 0 0 0 7.0743743580514343e-06 0 0 0 0 0 0 0 0 -0.00022579806716360729 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BE52876B-E84A-BDDA-E436-24BD3FF43873";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 1.0294266630593447 12 1.2306978944857638 14 1.3514606333416153 15 1.3428893081160873
		 17 1.3334013960889857 19 1.3279460015022537 20 1.3315627067079991 21 1.3371389645670246
		 22 1.3416152420593361 23 1.3457590474408074 25 1.3514606333416153 26 1.0036745432160115
		 27 0.010000000000000009 28 0.010000000000000009 29 1.659167524319068 31 1.3514606333416153
		 34 1.4314576201920337 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153
		 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153 45 1.4314576201920337
		 47 1.3514606333416153 49 1.4314576201920337 50 1.3514606333416153 51 1.3514606333416153
		 52 1.3514606333416153 56 1.3726662904022275 60 1.3726662904022275 67 1.3727681370066043
		 68 1.3727681370066043 70 1.3727681370066043 73 1.3727681370066043 75 1.538187245693283
		 80 1.538187245693283 81 1.536564204580311 83 1.538187245693283 87 1.5264650112533191
		 97 1.5103793000453616 98 1.5103793000453616 101 1.5103793000453616 111 1.5098523629946545
		 113 1.5097325836163158 116 1.5096161469948923 123 1.5096161469948923 125 1.5096161469948923
		 126 1.3923702797734359 128 1.1534341918844446 131 1.1667456858739167 133 1.1739766208805438
		 136 1.1658914083019043 141 1.1658914083019043 142 1.1534341918844446 143 0.34809779178839972
		 144 0.34809779178839972 145 1.1534341918844446 148 1.1534341918844446 149 1.1534341918844446
		 151 1.675580064652181 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "26D94E69-854F-3F0E-27B0-B4A0510CD9AD";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.96680475646364972 12 1.1289372962677593 14 1.2262168201502248 15 1.2184398247252579
		 17 1.2098311852808581 19 1.2048813580807369 20 1.2081628926274328 21 1.2132223823465862
		 22 1.2172838300997189 23 1.2210436169058099 25 1.2262168201502248 26 0.91090134825942581
		 27 0.010000000000000009 28 0.010000000000000009 29 1.9434609531884195 31 1.2262168201502248
		 34 1.2988002520440365 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248
		 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248 45 1.2988002520440365
		 47 1.2262168201502248 49 1.2988002520440365 50 1.2262168201502248 51 1.2262168201502248
		 52 1.2262168201502248 56 1.2477349683126264 60 1.2477349683126264 67 1.247838315750367
		 68 1.247838315750367 70 1.247838315750367 73 1.247838315750367 75 1.3956389307071129
		 80 1.3956389307071129 81 1.3941920028702772 83 1.3956389307071129 87 1.3851886548727335
		 97 1.3708483752975162 98 1.3708483752975162 101 1.3708483752975162 111 1.3703789376795936
		 113 1.3702722286410696 116 1.3701684975974342 123 1.3701684975974342 125 1.3701684975974342
		 126 1.2677293198891015 128 1.0590072118301139 131 1.0641265019698478 133 1.0669073509346416
		 136 1.0637979667389821 141 1.0637979667389821 142 1.0590072118301139 143 0.25367081173406902
		 144 0.25367081173406902 145 1.0590072118301139 148 1.0590072118301139 149 1.0590072118301139
		 151 1.2076584563119512 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DFD57F84-0141-73E3-EDC8-24880BD05287";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.98529197885741149 12 1.1589790326576224 14 1.2631912649377486 15 1.2050699919762289
		 17 1.140733438380096 19 1.103740969940805 20 1.1282654751898205 21 1.1660775050219145
		 22 1.1964306813554055 23 1.2245293985711059 25 1.2631912649377486 26 0.9382898258798138
		 27 0.010000000000000009 28 0.010000000000000009 29 1.1703622823497701 31 1.2631912649377486
		 34 1.2766174970227786 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486
		 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486 45 1.2766174970227786
		 47 1.2631912649377486 49 1.2766174970227786 50 1.2631912649377486 51 1.2631912649377486
		 52 1.2631912649377486 56 1.2689346508569657 60 1.2689346508569657 67 1.2689622352110759
		 68 1.2689622352110759 70 1.2689622352110759 73 1.2689622352110759 75 1.231455114233557
		 80 1.231455114233557 81 1.2318361320782369 83 1.231455114233557 87 1.2342068373646888
		 97 1.23798349180934 98 1.23798349180934 101 1.23798349180934 111 1.2380903006574229
		 113 1.2381145796437028 116 1.2381381810613525 123 1.2381381810613525 125 1.2381381810613525
		 126 1.2742713218586481 128 0.91875183355508316 131 0.90857016250188027 133 0.90787397986576379
		 136 0.91215535085135591 141 0.91215535085135591 142 0.91875183355508316 143 0.11341543345903829
		 144 0.11341543345903829 145 0.91875183355508316 148 0.91875183355508316 149 0.91875183355508316
		 151 0.95937591677754153 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B880FD71-C547-D7B4-649B-52B33E83DC2E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.78870226204325611 12 0.8529669836813395 14 0.9130398020189413 15 0.92738245892210924
		 17 0.94325886815307258 19 0.95894550144144974 20 0.95861153140596855 21 0.9562737411576
		 22 0.95165318981443647 23 0.94541929332512276 25 0.9130398020189413 26 0.65970328780425636
		 27 0.010000000000000009 28 0.010000000000000009 29 0.8461479648323551 31 0.9130398020189413
		 34 1.1406278037506838 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413
		 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413 45 1.1406278037506838
		 47 0.9130398020189413 49 1.1406278037506838 50 0.9130398020189413 51 0.9130398020189413
		 52 0.9130398020189413 56 1.0329973798005487 60 1.0329973798005487 67 1.0335735124773813
		 68 1.0335735124773813 70 1.0335735124773813 73 1.0335735124773813 75 1.1002762735443741
		 80 1.1002762735443741 81 1.0997624617378359 83 1.1002762735443741 87 1.0965653247544003
		 97 1.0914730148497689 98 1.0914730148497689 101 1.0914730148497689 111 1.0913201721547674
		 113 1.0912854290996599 116 1.0912516556403988 123 1.0912516556403988 125 1.0912516556403988
		 126 1.144460223458194 128 0.79725258238009489 131 0.77184514731518472 133 0.77010788679792586
		 136 0.78079165911160753 141 0.78079165911160753 142 0.79725258238009489 143 0.01
		 144 0.01 145 0.79725258238009489 148 0.79725258238009489 149 0.79725258238009489
		 151 0.89862629119004744 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EC61EC71-334C-9237-F398-E1AE72927418";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.83048732136576353 12 0.9289429888105335 14 1.0308183307163858 15 1.0935745965867421
		 17 1.1475709674820558 19 1.1923826098802586 20 1.1912072083784051 21 1.1829793978654299
		 22 1.1634864813463954 23 1.1380149105282553 25 1.0308183307163858 26 0.69853458550145142
		 27 0.010000000000000009 28 0.010000000000000009 29 0.95520215807072995 31 1.0308183307163858
		 34 1.2453349456997151 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858
		 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858 45 1.2453349456997151
		 47 1.0308183307163858 49 1.2453349456997151 50 1.0308183307163858 51 1.0308183307163858
		 52 1.0308183307163858 56 1.3968994866630879 60 1.5799431624900642 67 1.5799431624900642
		 68 0.98536287353186958 70 1.6319626814884873 73 1.6319626814884873 75 1.3381872456932828
		 80 1.3381872456932828 81 1.334631070352253 83 1.3381872456932828 87 1.3125041981993055
		 97 1.2772561046704871 98 1.2772561046704871 101 1.2772561046704871 111 1.2762289961372135
		 113 1.2759955215287437 116 1.2757685626400319 123 1.2757685626400319 125 1.2757685626400319
		 126 0.94653275890319399 128 0.8990267447219662 131 0.88637321030517391 133 0.88550801137069235
		 136 0.89082879563431316 141 0.89082879563431316 142 0.8990267447219662 143 0.093690344625921324
		 144 0.093690344625921324 145 0.8990267447219662 148 0.8990267447219662 149 0.8990267447219662
		 151 0.9495133723609831 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F21D7140-CF4B-8CE1-7667-19B019C2DFAF";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.78833026476295698 12 0.85320707037925714 14 0.92101201132918331 15 0.96611356567879547
		 17 1.0160381186149268 19 1.065365906945547 20 1.0643157132605072 21 1.0569643574652297
		 22 1.0395375371139 23 1.0167660525231661 25 0.92101201132918331 26 0.62440044714633747
		 27 0.010000000000000009 28 0.010000000000000009 29 0.8535296401196163 31 0.92101201132918331
		 34 1.1126775775517181 37 0.92101201132918331 38 0.92101201132918331 39 0.92101201132918331
		 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331 45 1.1126775775517181
		 47 0.92101201132918331 49 1.1126775775517181 50 0.92101201132918331 51 0.92101201132918331
		 52 0.92101201132918331 56 1.3220278648780994 60 1.4952606867406368 67 1.4952606867406368
		 68 0.93428350249773962 70 0.94338125898695813 73 0.94338125898695813 75 1.1956389307071127
		 80 1.1956389307071127 81 1.1930489676493732 83 1.1956389307071127 87 1.1769332097546261
		 97 1.1512644836496 98 1.1512644836496 101 1.1512644836496 111 1.1504210800680508
		 113 1.1502293638914198 116 1.1500429980562594 123 1.1500429980562594 125 1.1500429980562594
		 126 0.94649280062599672 128 0.81583716018072028 131 0.79275866453817745 133 0.79118064774210606
		 136 0.80088510599054019 141 0.80088510599054019 142 0.81583716018072028 143 0.010500760084675403
		 144 0.010500760084675403 145 0.81583716018072028 148 0.81583716018072028 149 0.81583716018072028
		 151 0.90791858009036019 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BAB2A1C7-254F-8B5C-EAFA-CABAC8298688";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.87429135186463514 12 1.0059058266988896 14 1.1330386371046453 15 1.1666358235393222
		 17 1.1819352685411575 19 1.1917098725452198 20 1.1912830315466441 21 1.1882951445566148
		 22 1.1823897023320034 23 1.1744222731622527 25 1.1330386371046453 26 0.81732202417293598
		 27 0.010000000000000009 28 0.010000000000000009 29 1.0498505899117112 31 1.1330386371046453
		 34 1.3383962829458744 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453
		 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453 45 1.3383962829458744
		 47 1.1330386371046453 49 1.3383962829458744 50 1.1330386371046453 51 1.1330386371046453
		 52 1.1330386371046453 56 1.8722040580665085 60 1.8282887529275769 67 1.8282887529275769
		 68 1.1423362542728019 70 1.7935367949731649 73 1.7935367949731649 75 1.4381872456932829
		 80 1.4381872456932829 81 1.4352482465904659 83 1.4381872456932829 87 1.4169606506140138
		 97 1.3878326818703322 98 1.3878326818703322 101 1.3878326818703322 111 1.3868749095688115
		 113 1.386657195952522 116 1.3864455582042705 123 1.3864455582042705 125 1.3864455582042705
		 126 1.150889730174393 128 1.0069996331820197 131 1.0076069005315367 133 1.0079367741534966
		 136 1.0075679285816326 141 1.0075679285816326 142 1.0069996331820197 143 0.20166323308597481
		 144 0.20166323308597481 145 1.0069996331820197 148 1.0069996331820197 149 1.0069996331820197
		 151 1.0034998165910098 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AF3DC7AC-D543-56A2-1390-599D6CBBBB84";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.83192334809224522 12 0.92984301682995885 14 1.0207356327377579 15 1.0421628425145386
		 17 1.0594995716040401 19 1.0735915713348552 20 1.0732070373900351 21 1.0705152997762941
		 22 1.0651951852556292 23 1.0580174610469817 25 1.0207356327377579 26 0.73656876482565647
		 27 0.010000000000000009 28 0.010000000000000009 29 0.94586632660903747 31 1.0207356327377579
		 34 1.2057389147978772 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579
		 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579 45 1.2057389147978772
		 47 1.0207356327377579 49 1.2057389147978772 50 1.0207356327377579 51 1.0207356327377579
		 52 1.0207356327377579 56 1.9955350027667478 60 1.6470748798255672 67 1.6470748798255672
		 68 1.0291117011544044 70 1.0391328645724425 73 1.0391328645724425 75 1.2956389307071128
		 80 1.2956389307071128 81 1.2929912353765318 83 1.2956389307071128 87 1.2765162448166536
		 97 1.2502753430218796 98 1.2502753430218796 101 1.2502753430218796 111 1.249412501911086
		 113 1.2492163673410888 116 1.2490257064193881 123 1.2490257064193881 125 1.2490257064193881
		 126 1.0368173851007427 128 0.92046842736436019 131 0.9105018724702385 133 0.90982039863132413
		 136 0.91401131373033251 141 0.91401131373033251 142 0.92046842736436019 143 0.11513202726831531
		 144 0.11513202726831531 145 0.92046842736436019 148 0.92046842736436019 149 0.92046842736436019
		 151 0.96023421368218009 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4C569595-6249-0659-C384-C698C053A4C2";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0.075012183092109816 6 0.071127808595457073
		 7 0.03265062342523898 8 0 9 0 11 4.61193359406769e-16 12 6.9179003911015409e-16 14 0
		 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0.009316603034511985 31 0.020792120145170657
		 34 0 37 -0.002069673078906134 38 -0.0041129763312457565 39 -0.0083674244837185115
		 41 -0.01975883227997095 42 -0.026129652504230182 43 -0.039222489522825844 45 0 47 -0.0041129763312457565
		 49 0 50 0.0041777477925623741 51 0.021083053346761558 52 0.084055933143931949 56 0
		 60 0 67 0 68 0 70 0 73 0 75 0 80 0 81 0 83 0 87 0 97 0 98 0 101 -0.0090623643038442916
		 111 -0.0090267968245071085 113 -0.0090187118918602753 116 -0.0090108525904104876
		 123 -0.0090108525904104876 125 -0.0090108525904104876 126 -0.0058446452078085949
		 128 0.0034384127591452788 131 0.003869299869471419 133 0.003898762235989521 136 0.0037175751241120508
		 141 0.0037175751241120508 142 0.0034384127591452788 143 0.0034384127591452788 144 0.0034384127591452788
		 145 0.0034384127591452788 148 0.0034384127591452788 149 0.0034384127591452788 151 0.0016479965120345962
		 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E8BFA8E0-5F4D-1DB5-A2C8-248140EACB7F";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0.032731898524600338 5 0.06488727284328849
		 6 0.097042647161976692 7 0.096707308839702397 8 0.094359940583782373 9 0.094359940583782373
		 11 0.092612192351279155 12 0.091519849705964648 14 0.090864444118775936 15 0.090864444118775936
		 17 0.090864444118775936 19 0.090864444118775936 20 0.090864444118775936 21 0.090864444118775936
		 22 0.090864444118775936 23 0.090864444118775936 25 0.090864444118775936 26 0.08232326522886553
		 27 0.08232326522886553 28 0.08232326522886553 29 0.08232326522886553 31 0.073713278414221692
		 34 0.063415114705977965 37 0.061975087682133813 38 0.061311234846702804 39 0.0608989940744269
		 41 0.0608989940744269 42 0.060735314303019809 43 0.060735314303019809 45 0.063415114705977965
		 47 0.061311234846702804 49 0.063415114705977965 50 0.031712250069067381 51 9.3854321571092508e-06
		 52 0.067871553156709785 56 0.024970223104145907 60 0.024970223104145907 67 0.024970223104145907
		 68 0.024970223104145907 70 0.024970223104145907 73 0.024970223104145907 75 0 80 0
		 81 0.0039015973600228689 83 0 87 0.00096062945938749002 97 0.0023140571861521111
		 98 0.0023140571861521111 101 0.03398663891425123 111 0.033951251771087571 113 0.033943207831107179
		 116 0.033935388378316236 123 0.033935388378316236 125 0.033935388378316236 126 0.02667106604812958
		 128 0.0059158593904534099 131 0.054365028453524901 133 0.006707900069175269 136 0.0060636454063082183
		 141 0.0060636454063082183 142 0.0059158593904534099 143 0.0059158593904534099 144 0.0059158593904534099
		 145 0.018665859390453409 148 0.029243637174633165 149 0.03141585939045341 151 0.014328010020933139
		 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "01ADC017-4048-4829-A8D9-3F805AD76D99";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 -1.203432644042622 17 -2.5355560621591642 19 -3.3015052892697447 20 -2.7937120374736271
		 21 -2.0107933449050308 22 -1.3823142805478374 23 -0.80051502134228203 25 0 26 0 27 0
		 28 0 29 0 31 0 34 0 37 0 38 0 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0
		 60 0 67 0 68 0 70 0 73 0 75 0 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0
		 123 0 125 0 126 -3.7867842986009701 128 0 131 0 133 0 136 0 141 0 142 0 143 0 144 0
		 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "08075FCF-6145-9652-8DFF-C9BBD8FC71EF";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1.0540518795635341 4 0.94689291759086158
		 5 0.97042670894030458 6 1.0032047511276547 7 1.0153029245602272 8 1.0208469242941187
		 9 1.0208469242941187 11 1.0239807373747909 12 1.0264891167724943 14 1.029093488505022
		 15 1.030741614541913 17 1.0309029521810666 19 1.0307246156168413 20 1.030422736276924
		 21 1.0300869321780641 22 1.0297821662298123 23 1.0294932375226769 25 1.029093488505022
		 26 1.0773356492672654 27 1.2151703943022469 28 1.0562923997476232 29 1.0083677644781941
		 31 1.0062314271104134 34 1 37 1.0057565226958147 38 1.0163634018791903 39 1.0245184373296055
		 41 1.0106344447346491 42 0.98745077893447786 43 0.99951598706110834 45 1 47 1.0163634018791903
		 49 1 50 1.0664071750816801 51 1.1328143501633599 52 1.0183430227027894 56 1.1362689883991615
		 60 1.1362689883991615 67 1.1160410373665324 68 1.1160410373665324 70 1.1160410373665324
		 73 1.1160410373665324 75 1.1285550489101368 80 1.1285550489101368 81 1.1164382334067366
		 83 1.1523796676467875 87 1.1497923003169679 97 1.1453732820885139 98 1.1453732820885139
		 101 1.1045900600477547 111 1.1045891315676468 113 1.1045889543281842 116 1.1045887998866031
		 123 1.1045887998866031 125 1.0856708888990287 126 1.0805081767778641 128 1.0079093679464062
		 131 1.0024102276059557 133 1.0015189781003333 136 1.0009398209549114 141 1.0009398209549114
		 142 1.0079093679464062 143 1.3828742251644024 144 1.3828742251644024 145 1.1119038723195438
		 148 1.0006959653147338 149 1.0006959653147338 151 1.0672749641420201 153 1 155 1
		 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C2DD3596-F341-31AA-3B1D-68912348012A";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 0.94495548186058054 4 1.0062104449991613
		 5 1.1035104047291202 6 1.0963227676632505 7 1.0156770777740272 8 0.94581284348360839
		 9 0.94581284348360839 11 0.98498097693897868 12 1.0110061785081705 14 1.029093488505022
		 15 1.030741614541913 17 1.0309029521810666 19 1.0309964701354777 20 1.0309826256923991
		 21 1.0308857145908481 22 1.0306941735743897 23 1.0304357527104324 25 1.029093488505022
		 26 1.0207541872989083 27 1 28 1 29 1.1047366532856369 31 1.1131155855484876 34 1
		 37 0.9556963407061656 38 0.97927932840723331 39 1.0028623161083012 41 0.9878725501996426
		 42 0.94504464760347506 43 0.904398133705683 45 1 47 0.97927932840723331 49 1 50 1.01398008779419
		 51 1.0676535777047571 52 1.2689768591278761 56 1.0486118291206903 60 1.0486118291206903
		 67 1.0486118291206903 68 1.0486118291206903 70 1.0486118291206903 73 1.0486118291206903
		 75 1.048749765096711 80 1.048749765096711 81 1.0487211976207076 83 1.048749765096711
		 87 1.0487436036088065 97 1.0487345545947471 98 1.0487345545947471 101 1.0240016767638325
		 111 1.0256916596797969 113 1.0260142639676917 116 1.0262953724496182 123 1.0262953724496182
		 125 1.0262953724496182 126 1.118293093276097 128 1.0598114701241321 131 1.0683375128008596
		 133 1.0693566607593024 136 1.0659392468281921 141 1.0659392468281921 142 1.0598114701241321
		 143 1.0598114701241321 144 1.0598114701241321 145 1.0598114701241321 148 1.0598114701241321
		 149 1.0598114701241321 151 1.0325420664332743 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A12BC6C5-C148-436F-AFA4-4089202F31A6";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 12 1
		 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 27 1 28 1 29 1 31 1 34 1 37 1 38 1
		 39 1 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1
		 80 1 81 1 83 1 87 1 97 1 98 1 101 1 111 1 113 1 116 1 123 1 125 1 126 1 128 1 131 1
		 133 1 136 1 141 1 142 1 143 1 144 1 145 1 148 1 149 1 151 1 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "45FE2F20-F646-4F18-A4E0-F5839DD4119B";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 0 128 0 131 0
		 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1A6E4BFC-F549-03D8-47C8-3FAC21CAFC84";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 0 128 0 131 0
		 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A9F68EA1-2949-86D8-1743-33AF56382800";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 12 0
		 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 25 0 26 0 27 0 28 0 29 0 31 0 34 0 37 0 38 0
		 39 0 41 0 42 0 43 0 45 0 47 0 49 0 50 0 51 0 52 0 56 0 60 0 67 0 68 0 70 0 73 0 75 0
		 80 0 81 0 83 0 87 0 97 0 98 0 101 0 111 0 113 0 116 0 123 0 125 0 126 0 128 0 131 0
		 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "714AB6B1-9D40-B54C-5A3B-BDB5D6E9199B";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 12 1
		 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 25 1 26 1 27 1 28 1 29 1 31 1 34 1 37 1 38 1
		 39 1 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1
		 80 1 81 1 83 1 87 1 97 1 98 1 101 1 111 1 113 1 116 1 123 1 125 1 126 1 128 1 131 1
		 133 1 136 1 141 1 142 1 143 1 144 1 145 1 148 1 149 1 151 1 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EFEF8099-0A46-7253-EB7C-A7B302F3188A";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 -0.019805100083410906
		 12 -0.075927737597144176 14 -0.10691582428705207 15 -0.14758009267656427 17 -0.21178862584520913
		 19 -0.26476926983993376 20 -0.26196200656159957 21 -0.18982792995423017 22 -0.15499993581970814
		 23 -0.12587267028382743 25 -0.069126218702134701 26 -0.037143279746025985 27 0 28 0
		 29 -0.10756924350775013 31 -0.13331483368890637 34 -0.14806831977988516 37 -0.1530872182335436
		 38 -0.14732624110958453 39 -0.13891128727609497 41 -0.13185540455730002 42 -0.11769975678564584
		 43 -0.10943863872434219 45 -0.14806831977988516 47 -0.14732624110958453 49 -0.14806831977988516
		 50 -0.074034159889942205 51 0 52 -0.10894522924498888 56 -0.20890054006163666 60 -0.20890054006163666
		 67 -0.20741382590006821 68 -0.20741382590006821 70 -0.20741382590006821 73 -0.20741382590006821
		 75 -0.16270326653372286 80 -0.16270326653372286 81 -0.16345962149574417 83 -0.16421597647379474
		 87 -0.16534590416268921 97 -0.16908841890358664 98 -0.16908841890358664 101 -0.16949369928205962
		 111 -0.17004920535671664 113 -0.17017547883131209 116 -0.17029822831424646 123 -0.17029822831424646
		 125 -0.17029822831424646 126 -0.094894959850197511 128 0 131 0 133 0 136 0 141 0
		 142 0 143 0 144 0 145 0 148 0 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C3A97639-A944-9738-2EFE-37B8955C8D47";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 11 6.7087194453276249
		 12 10.901669098657402 14 13.417438890655264 15 10.932386763246862 17 8.1815920673005706
		 19 6.5999300060788411 20 7.6485077614740806 21 9.2652112572506891 22 10.563001577003037
		 23 11.764399506476348 25 13.417438890655264 26 9.9388436227076014 27 0 28 0 29 9.0567695717350123
		 31 9.7813111374737893 34 5.220088712141866 37 4.7932601764718621 38 4.7932601764718621
		 39 4.7932601764718621 41 4.7932601764718621 42 4.7932601764718621 43 4.7932601764718621
		 45 5.220088712141866 47 4.7932601764718621 49 5.220088712141866 50 4.7932601764718621
		 51 0 52 7.2454156573879827 56 4.9879787549957575 60 4.9879787549957575 67 5.193942255805359
		 68 5.193942255805359 70 5.193942255805359 73 5.193942255805359 75 6.0761876865124052
		 80 6.0761876865124052 81 6.1131408819321305 83 6.0761876865124052 87 6.116464601549783
		 97 6.2890007769855725 98 6.2890007769855725 101 6.2890007769855725 111 6.3027072085988989
		 113 6.3058228518350035 116 6.3088515448955604 123 6.3088515448955604 125 6.3088515448955604
		 126 4.1479913363520708 128 0 131 0 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0
		 149 0 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "2025494C-FB46-3AED-9265-D8AEAAD5A5B0";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1.0044418312522914
		 12 1.0080341215238204 14 1.0119419011410808 15 1.0152911931824899 17 1.0170039278888496
		 19 1.0178878270867586 20 1.0175640382747013 21 1.0167447556338378 22 1.015704541262034
		 23 1.0146453381852274 25 1.0119419011410808 26 1.0076055004279239 27 1 28 1 29 1
		 31 1.0089826555931483 34 1 37 1 38 1 39 1 41 1 42 1 43 1 45 1 47 1 49 1 50 1 51 1
		 52 1 56 1 60 1 67 1 68 1 70 1 73 1 75 1.0648870159130837 80 1.0648870159130837 81 1.0530625638396669
		 83 1.0531764816430285 87 1.0531271275488054 97 1.052919301930699 98 1.052919301930699
		 101 1.0523866161007001 111 1.0521810119312764 113 1.0521342755335144 116 1.052088843437202
		 123 1.052088843437202 125 1.052088843437202 126 1 128 1 131 1 133 1 136 1 141 1 142 1
		 143 1 144 1 145 1 148 1 149 1 151 1 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "56DDC1B5-9D4E-95AF-8222-39B2FDECBAA4";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.78870226204325611 12 0.8529669836813395 14 0.9130398020189413 15 0.92738245892210924
		 17 0.94325886815307258 19 0.95894550144144974 20 0.95861153140596855 21 0.9562737411576
		 22 0.95165318981443647 23 0.94541929332512276 25 0.9130398020189413 26 0.65970328780425636
		 27 0.010000000000000009 28 0.010000000000000009 29 0.8461479648323551 31 0.9130398020189413
		 34 1.1406278037506838 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413
		 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413 45 1.1406278037506838
		 47 0.9130398020189413 49 1.1406278037506838 50 0.9130398020189413 51 0.9130398020189413
		 52 0.9130398020189413 56 1.0329973798005487 60 1.0329973798005487 67 1.0335735124773813
		 68 1.0335735124773813 70 1.0335735124773813 73 1.0335735124773813 75 1.1002762735443741
		 80 1.1002762735443741 81 1.0997624617378359 83 1.1002762735443741 87 1.0965653247544003
		 97 1.0914730148497689 98 1.0914730148497689 101 1.0914730148497689 111 1.0913201721547674
		 113 1.0912854290996599 116 1.0912516556403988 123 1.0912516556403988 125 1.0912516556403988
		 126 1.144460223458194 128 0.79731487242751653 131 0.77191524328365646 133 0.77017851650458902
		 136 0.78085900644509976 141 0.78085900644509976 142 0.79731487242751653 143 0.01
		 144 0.01 145 0.79731487242751653 148 0.79731487242751653 149 0.79731487242751653
		 151 0.89865743621375826 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BB7667F3-7849-C713-C343-2190CFC33A48";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.98529197885741149 12 1.1589790326576224 14 1.2631912649377486 15 1.2050699919762289
		 17 1.140733438380096 19 1.103740969940805 20 1.1282654751898205 21 1.1660775050219145
		 22 1.1964306813554055 23 1.2245293985711059 25 1.2631912649377486 26 0.9382898258798138
		 27 0.010000000000000009 28 0.010000000000000009 29 1.1703622823497701 31 1.2631912649377486
		 34 1.2766174970227786 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486
		 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486 45 1.2766174970227786
		 47 1.2631912649377486 49 1.2766174970227786 50 1.2631912649377486 51 1.2631912649377486
		 52 1.2631912649377486 56 1.2689346508569657 60 1.2689346508569657 67 1.2689622352110759
		 68 1.2689622352110759 70 1.2689622352110759 73 1.2689622352110759 75 1.231455114233557
		 80 1.231455114233557 81 1.2318361320782369 83 1.231455114233557 87 1.2342068373646888
		 97 1.23798349180934 98 1.23798349180934 101 1.23798349180934 111 1.2380903006574229
		 113 1.2381145796437028 116 1.2381381810613525 123 1.2381381810613525 125 1.2381381810613525
		 126 1.2742713218586481 128 0.91871953077181179 131 0.90853381167263114 133 0.90783735224704609
		 136 0.91212042542734739 141 0.91212042542734739 142 0.91871953077181179 143 0.11338313067576691
		 144 0.11338313067576691 145 0.91871953077181179 148 0.91871953077181179 149 0.91871953077181179
		 151 0.95935976538590584 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4447FB38-DF48-1F41-B5BD-78B498C90C11";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.96680475646364972 12 1.1289372962677593 14 1.2262168201502248 15 1.2184398247252579
		 17 1.2098311852808581 19 1.2048813580807369 20 1.2081628926274328 21 1.2132223823465862
		 22 1.2172838300997189 23 1.2210436169058099 25 1.2262168201502248 26 0.91090134825942581
		 27 0.010000000000000009 28 0.010000000000000009 29 1.9434609531884195 31 1.2262168201502248
		 34 1.2988002520440365 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248
		 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248 45 1.2988002520440365
		 47 1.2262168201502248 49 1.2988002520440365 50 1.2262168201502248 51 1.2262168201502248
		 52 1.2262168201502248 56 1.2477349683126264 60 1.2477349683126264 67 1.247838315750367
		 68 1.247838315750367 70 1.247838315750367 73 1.247838315750367 75 1.3956389307071129
		 80 1.3956389307071129 81 1.3941920028702772 83 1.3956389307071129 87 1.3851886548727335
		 97 1.3708483752975162 98 1.3708483752975162 101 1.3708483752975162 111 1.3703789376795936
		 113 1.3702722286410696 116 1.3701684975974342 123 1.3701684975974342 125 1.3701684975974342
		 126 1.2677293198891015 128 1.0590665392823713 131 1.0641909764953514 133 1.0669746214011679
		 136 1.0638621109462481 141 1.0638621109462481 142 1.0590665392823713 143 0.25373013918632636
		 144 0.25373013918632636 145 1.0590665392823713 148 1.0590665392823713 149 1.0590665392823713
		 151 1.2077261114691675 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "75449448-5E41-A2C3-100E-BFA95E1D0245";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 1.0294266630593447 12 1.2306978944857638 14 1.3514606333416153 15 1.3428893081160873
		 17 1.3334013960889857 19 1.3279460015022537 20 1.3315627067079991 21 1.3371389645670246
		 22 1.3416152420593361 23 1.3457590474408074 25 1.3514606333416153 26 1.0036745432160115
		 27 0.010000000000000009 28 0.010000000000000009 29 1.659167524319068 31 1.3514606333416153
		 34 1.4314576201920337 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153
		 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153 45 1.4314576201920337
		 47 1.3514606333416153 49 1.4314576201920337 50 1.3514606333416153 51 1.3514606333416153
		 52 1.3514606333416153 56 1.3726662904022275 60 1.3726662904022275 67 1.3727681370066043
		 68 1.3727681370066043 70 1.3727681370066043 73 1.3727681370066043 75 1.538187245693283
		 80 1.538187245693283 81 1.536564204580311 83 1.538187245693283 87 1.5264650112533191
		 97 1.5103793000453616 98 1.5103793000453616 101 1.5103793000453616 111 1.5098523629946545
		 113 1.5097325836163158 116 1.5096161469948923 123 1.5096161469948923 125 1.5096161469948923
		 126 1.3923702797734359 128 1.1534034254632965 131 1.1667122502496063 133 1.1739417353187132
		 136 1.1658581439762024 141 1.1658581439762024 142 1.1534034254632965 143 0.34806702536725165
		 144 0.34806702536725165 145 1.1534034254632965 148 1.1534034254632965 149 1.1534034254632965
		 151 1.6755353706399032 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "217900CC-5544-5D08-B3D6-51A02ED56F83";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.83192334809224522 12 0.92984301682995885 14 1.0207356327377579 15 1.0421628425145386
		 17 1.0594995716040401 19 1.0735915713348552 20 1.0732070373900351 21 1.0705152997762941
		 22 1.0651951852556292 23 1.0580174610469817 25 1.0207356327377579 26 0.73656876482565647
		 27 0.010000000000000009 28 0.010000000000000009 29 0.94586632660903747 31 1.0207356327377579
		 34 1.2057389147978772 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579
		 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579 45 1.2057389147978772
		 47 1.0207356327377579 49 1.2057389147978772 50 1.0207356327377579 51 1.0207356327377579
		 52 1.0207356327377579 56 1.9955350027667478 60 1.6470748798255672 67 1.6470748798255672
		 68 1.0291117011544044 70 1.0391328645724425 73 1.0391328645724425 75 1.2956389307071128
		 80 1.2956389307071128 81 1.2929912353765318 83 1.2956389307071128 87 1.2765162448166536
		 97 1.2502753430218796 98 1.2502753430218796 101 1.2502753430218796 111 1.249412501911086
		 113 1.2492163673410888 116 1.2490257064193881 123 1.2490257064193881 125 1.2490257064193881
		 126 1.0368173851007427 128 0.92052583737058369 131 0.91056647685172121 133 0.90988549493590154
		 136 0.91407338481544109 141 0.91407338481544109 142 0.92052583737058369 143 0.11518943727453881
		 144 0.11518943727453881 145 0.92052583737058369 148 0.92052583737058369 149 0.92052583737058369
		 151 0.96026291868529179 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C027B9DE-164C-A0DB-15D2-F8BB65658262";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.87429135186463514 12 1.0059058266988896 14 1.1330386371046453 15 1.1666358235393222
		 17 1.1819352685411575 19 1.1917098725452198 20 1.1912830315466441 21 1.1882951445566148
		 22 1.1823897023320034 23 1.1744222731622527 25 1.1330386371046453 26 0.81732202417293598
		 27 0.010000000000000009 28 0.010000000000000009 29 1.0498505899117112 31 1.1330386371046453
		 34 1.3383962829458744 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453
		 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453 45 1.3383962829458744
		 47 1.1330386371046453 49 1.3383962829458744 50 1.1330386371046453 51 1.1330386371046453
		 52 1.1330386371046453 56 1.6880729805382084 60 1.8282887529275769 67 1.8282887529275769
		 68 1.1423362542728019 70 1.7935367949731649 73 1.7935367949731649 75 1.4381872456932829
		 80 1.4381872456932829 81 1.4352482465904659 83 1.4381872456932829 87 1.4169606506140138
		 97 1.3878326818703322 98 1.3878326818703322 101 1.3878326818703322 111 1.3868749095688115
		 113 1.386657195952522 116 1.3864455582042705 123 1.3864455582042705 125 1.3864455582042705
		 126 1.150889730174393 128 1.0069698611226712 131 1.0075745455368972 133 1.0079030160828966
		 136 1.0075357393492801 141 1.0075357393492801 142 1.0069698611226712 143 0.2016334610266263
		 144 0.2016334610266263 145 1.0069698611226712 148 1.0069698611226712 149 1.0069698611226712
		 151 1.0034849305613356 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DEADDD04-2147-7B40-837A-DE902CBC1950";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.78833026476295698 12 0.85320707037925714 14 0.92101201132918331 15 0.96611356567879547
		 17 1.0160381186149268 19 1.065365906945547 20 1.0643157132605072 21 1.0569643574652297
		 22 1.0395375371139 23 1.0167660525231661 25 0.92101201132918331 26 0.62440044714633747
		 27 0.010000000000000009 28 0.010000000000000009 29 0.8535296401196163 31 0.92101201132918331
		 34 1.1126775775517181 37 0.92101201132918331 38 0.92101201132918331 39 0.92101201132918331
		 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331 45 1.1126775775517181
		 47 0.92101201132918331 49 1.1126775775517181 50 0.92101201132918331 51 0.92101201132918331
		 52 0.92101201132918331 56 1.3220278648780994 60 1.4952606867406368 67 1.4952606867406368
		 68 0.93428350249773962 70 0.94338125898695813 73 0.94338125898695813 75 1.1956389307071127
		 80 1.1956389307071127 81 1.1930489676493732 83 1.1956389307071127 87 1.1769332097546261
		 97 1.1512644836496 98 1.1512644836496 101 1.1512644836496 111 1.1504210800680508
		 113 1.1502293638914198 116 1.1500429980562594 123 1.1500429980562594 125 1.1500429980562594
		 126 0.94649280062599672 128 0.81589066482760153 131 0.79281887415746843 133 0.79124131582104906
		 136 0.80094295464286991 141 0.80094295464286991 142 0.81589066482760153 143 0.010554264731556656
		 144 0.010554264731556656 145 0.81589066482760153 148 0.81589066482760153 149 0.81589066482760153
		 151 0.90794533241380071 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1FF0754A-984A-BE5C-7B7A-3E8E7B16DB5D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 0.70739269277707484
		 11 0.83048732136576353 12 0.9289429888105335 14 1.0308183307163858 15 1.0935745965867421
		 17 1.1475709674820558 19 1.1923826098802586 20 1.1912072083784051 21 1.1829793978654299
		 22 1.1634864813463954 23 1.1380149105282553 25 1.0308183307163858 26 0.69853458550145142
		 27 0.010000000000000009 28 0.010000000000000009 29 0.95520215807072995 31 1.0308183307163858
		 34 1.2453349456997151 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858
		 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858 45 1.2453349456997151
		 47 1.0308183307163858 49 1.2453349456997151 50 1.0308183307163858 51 1.0308183307163858
		 52 1.0308183307163858 56 1.3968994866630879 60 1.5799431624900642 67 1.5799431624900642
		 68 0.98536287353186958 70 1.6319626814884873 73 1.6319626814884873 75 1.3381872456932828
		 80 1.3381872456932828 81 1.334631070352253 83 1.3381872456932828 87 1.3125041981993055
		 97 1.2772561046704871 98 1.2772561046704871 101 1.2772561046704871 111 1.2762289961372135
		 113 1.2759955215287437 116 1.2757685626400319 123 1.2757685626400319 125 1.2757685626400319
		 126 0.94653275890319399 128 0.89899899792960114 131 0.88634198640403195 133 0.88547654971852297
		 136 0.89079879609897639 141 0.89079879609897639 142 0.89899899792960114 143 0.093662597833556266
		 144 0.093662597833556266 145 0.89899899792960114 148 0.89899899792960114 149 0.89899899792960114
		 151 0.94949949896480057 153 1 155 1 157 1 162 1;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9893C43C-6A4F-B106-DE68-9D82362D9D26";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "7BCDEAE4-4F4A-FA4A-C5B2-B092AE121833";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AC078907-C745-7438-4965-D7B7212F5D53";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B69415CA-E34D-EC45-EC99-ED8AD8CEB9BF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "957BE042-0D48-871F-504B-88BD4273BA8C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "CACA1EE2-3148-3FD0-23EA-878D9CB148D7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6A31EFEE-244D-4625-5DB1-57889EC87B12";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 14 0 18 -19.163557211814432 22 -45.164348562691941
		 24 -49.261032849500062 29 -3.167481588315161 31 0.77065188462792134 34 -11.953926746914492
		 38 0 41 -9.0427396777055371 44 0 47 -6.590216188195507 50 0 60 0 68 0 78 0 82 0 91 0
		 94 0 125 0 129 0 135 0 140 0 143 0 157 0 162 0;
	setAttr -s 27 ".kit[6:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[6:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[6:26]"  0.099999999999999978 0.066666666666666763 
		0.099999999999999867 0.1333333333333333 0.10000000000000009 0.099999999999999867 
		0.10000000000000009 0.10000000000000009 0.33333333333333326 0.26666666666666661 0.33333333333333348 
		0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 0.13333333333333286 
		0.20000000000000018 0.16666666666666696 0.099999999999999645 0.46666666666666679 
		0.16666666666666696;
	setAttr -s 27 ".kiy[6:26]"  0.30621284439574897 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  0.066666666666666652 0.099999999999999867 
		0.1333333333333333 0.10000000000000009 0.099999999999999867 0.10000000000000009 0.10000000000000009 
		0.33333333333333326 0.26666666666666661 0.33333333333333348 0.1333333333333333 0.29999999999999982 
		0.10000000000000009 1.0333333333333337 0.13333333333333286 0.20000000000000018 0.16666666666666696 
		0.099999999999999645 0.46666666666666679 0.16666666666666696 0.16666666666666696;
	setAttr -s 27 ".koy[6:26]"  0.20414189626383264 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "36DAD335-5245-D7E2-3EDF-9895996EB6E1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AFC24CE1-5344-9452-324D-84B35EE11C50";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D8F2B652-B54A-F5FF-1E2A-DEA8CDAAED76";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0A42BA2B-ED45-8A0E-4803-77AE33FD5666";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FF38D5FE-E64E-3CD3-C4D8-C0A978978C84";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7D4CF05-B244-49B7-9A0E-E7B02E2F7164";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "873A9A09-9542-9E55-2491-F78AD4BE494F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E1ACF27-B348-BE9C-3B2C-33B0A8374BD1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E55F7F88-1140-36B1-4534-30BBACEB48CF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "321B0503-694F-4576-3146-7E938C1B7DBC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0.044676191985453695 25 0.044676191985453695
		 57 0.044676191985453695 65 0.044676191985453695 78 0.044676191985453695 82 0.044676191985453695
		 91 0.044676191985453695 94 0.044676191985453695 125 0.044676191985453695 129 0.044676191985453695
		 135 0.044676191985453695 140 0.044676191985453695 143 0.044676191985453695 155 0.044676191985453695
		 162 0.044676191985453695;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "451A83FF-8144-E8B7-A37E-E1A9B4E06CCE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7A846B7F-1B4C-6E18-3870-C3A4244B1119";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7A047CAF-9349-E479-3C74-1EA19AA3A5CB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5402CFCD-5244-F08B-8711-C0938E2D3345";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "24953EB6-384C-154F-171B-1BA7B751A86F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "AC1F7188-5640-C31B-4276-709BE320190E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 -0.2200486778092885 25 -0.2200486778092885
		 57 -0.2200486778092885 65 -0.2200486778092885 78 -0.2200486778092885 82 -0.2200486778092885
		 91 -0.2200486778092885 94 -0.2200486778092885 125 -0.2200486778092885 129 -0.2200486778092885
		 135 -0.2200486778092885 140 -0.2200486778092885 143 -0.2200486778092885 155 -0.2200486778092885
		 162 -0.2200486778092885;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "30A3DA4B-F347-2324-733C-F8B54767DDFD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "58FB7876-294C-7646-223E-DC9D50EF5548";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0.044647359564525368 25 0.044647359564525368
		 57 0.044647359564525368 65 0.044647359564525368 78 0.044647359564525368 82 0.044647359564525368
		 91 0.044647359564525368 94 0.044647359564525368 125 0.044647359564525368 129 0.044647359564525368
		 135 0.044647359564525368 140 0.044647359564525368 143 0.044647359564525368 155 0.044647359564525368
		 162 0.044647359564525368;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "BA7AF03A-524B-7232-5702-EDA083507486";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E5C3CD8B-2946-258E-A665-C1B78E14BCC5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "40E6316A-354C-3F87-C7DB-30804E6F8EC0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "CED604A7-7C4B-2736-88EC-8E83CD712AB7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F6350D5E-2648-3AE4-8B89-F1A9E2ADCB66";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3D7EB17F-2840-44DB-E299-6ABBA5FBEFA5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AC81C23F-C040-723E-9A0C-9C8448DCFC3A";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 25 1 57 1 65 1 78 1 82 1 91 1 94 1
		 125 1 129 1 135 1 140 1 143 1 155 1 162 1;
	setAttr -s 16 ".kit[0:15]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 1 9;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "93EE04BD-4742-99D6-6F53-9A995DC1D587";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8FAB5DA5-E548-9B78-2DB2-03B3C0B28836";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CD87FEE9-AC48-7D30-1EE4-4BB41983BDCB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "06BF8DE6-D54C-C849-B977-64BC540A2573";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7AC0106B-974B-CD04-A225-FEA995AC6AC4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D0A64897-C745-3568-1311-1D8397B930F8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F75EF59-3F45-6375-3DD3-C5B8406C8244";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 25 1 57 1 65 1 78 1 82 1 91 1 94 1
		 125 1 129 1 135 1 140 1 143 1 155 1 162 1;
	setAttr -s 16 ".kit[0:15]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 1 9;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3361E3EE-774C-3981-742F-4CAEC2C9BF7F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F9946CBC-EE40-145F-7920-F9B75392CF4B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "96F3B0B8-8240-366D-D7BA-86AB9A985644";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "19877534-0A4D-AD8F-8682-F8B57BB2EE62";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9C308B11-394C-0A18-0AE8-8EB637ADBEA2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8F47E288-CB43-7537-6742-60B4538F3416";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F1EFCB6E-3F4B-3B62-1FA3-3AB580E0B313";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CD0E3AAA-7F46-5AC4-495F-439BF7DC38D0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D7C1C647-AE4D-1017-8A13-35B91D398C87";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "617758AA-0149-A834-E648-02A519C2B3B6";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 25 0 57 0 65 0 78 0 82 0 91 0 94 0
		 125 0 129 0 135 0 140 0 143 0 155 0 162 0;
	setAttr -s 16 ".kit[0:15]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 1 9;
	setAttr -s 16 ".kix[2:15]"  1 1.0666666666666664 0.26666666666666661 
		0.43333333333333357 0.1333333333333333 0.29999999999999982 0.10000000000000009 1.0333333333333337 
		0.13333333333333286 0.20000000000000018 0.16666666666666696 0.099999999999999645 
		0.43333333333333179 0.23333333333333339;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "936AB383-6047-A6DE-C98D-04A6CED46AE5";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0.013830929761274275 5 0.019316213290737658
		 6 0.024921372276792413 7 0.030399347581035709 8 0.034784808609873319 9 0.034784808609873319
		 11 0.040252185054484586 12 0.043669295332366638 14 0.045719561499095868 15 0.03079549539650683
		 17 -0.025967500002766569 19 -0.049889345655834069 20 0.024996628880740262 21 0.024996628880740262
		 22 0.026106267441819684 23 0.029594038403736998 25 0.046250358768297334 26 0.024203221671788559
		 27 0.16 28 0.064268505134400494 29 0.054676258118793557 31 0.046250358768297334 34 0.049281513313417943
		 37 0.046250358768297334 38 0.046250358768297334 39 0.046250358768297334 41 0.046250358768297334
		 42 0.014528591112423312 43 0.014528591112423312 45 0.049281513313417943 47 0.046250358768297334
		 49 0.049281513313417943 50 0.055396897594822608 51 0.055396897594822608 52 0.055396897594822608
		 56 0.074272030544065254 60 0.074272030544065254 67 0.074272030544065254 68 0.074272030544065254
		 70 0.074272030544065254 73 0.074272030544065254 75 0.074272030544065254 80 0.074272030544065254
		 81 0.052655106263668136 83 0.050303545334281941 87 0.048305988575351427 97 0.047046830971655226
		 98 0.1028709263123242 101 0.068996252599958868 111 0.068994927884284407 113 0.043547757100612837
		 116 0.043547757100612837 123 0.043547757100612837 125 0.043547757100612837 126 -0.019968959025659865
		 128 -0.030403062447506991 131 -0.094005785385458798 133 -0.030403062447506991 136 -0.030403062447506991
		 141 -0.030403062447506991 142 -0.030403062447506991 143 -0.029528729210305693 144 -0.026665770597837479
		 145 -0.023332094246613175 148 -0.013134305715489448 149 -0.0099994324695872345 151 -0.0036862856632446719
		 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "82C40A95-0546-8B3A-C140-48A7590495AA";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0.0158866824236721 5 -0.0058900579589567861
		 6 -0.038775822856413192 7 -0.14585104370936769 8 -0.16992303659977542 9 -0.16992303659977542
		 11 -0.019632979909065654 12 0.016821675426971345 14 0.083434708973252225 15 0.087850867024278093
		 17 0.093639489434614767 19 0.09891441692464531 20 0.098914416924645504 21 0.098914416924645504
		 22 0.093185485281862462 23 0.077968841467125141 25 0.042060752572141091 26 -0.055452415542346402
		 27 0 28 0.00017840358932339937 29 0.12655664532641359 31 0.13668117695252635 34 0.13588216148641927
		 37 0.13668117695252635 38 0.13668117695252635 39 0.13668117695252635 41 0.13668117695252635
		 42 0.13668117695252635 43 0.13668117695252635 45 0.13588216148641927 47 0.13668117695252635
		 49 0.13588216148641927 50 0.15853849498439529 51 0.15853849498439529 52 0.15853849498439529
		 56 0.14488312346035551 60 0.14488312346035551 67 0.14434239472485588 68 0.14434239472485588
		 70 0.14434239472485588 73 0.14434239472485588 75 0.12837151142535042 80 0.12837151142535042
		 81 0.12688784155187954 83 0.12688784155187954 87 0.12610707157735335 97 0.12503030364018961
		 98 0.12503030364019224 101 0.14296332040857496 111 0.14290900754615679 113 0.10773072083823489
		 116 0.10773072083823489 123 0.10773072083823489 125 0.10773072083823489 126 0 128 0
		 131 -9.5539895439422651e-16 133 0 136 0 141 0 142 0 143 0 144 0 145 0 148 0 149 0
		 151 0 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0E7C28ED-9C44-9698-5ADC-9EA1099DFE37";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 0.015363934158915838 5 -0.007269432580241722
		 6 -0.04098057023070821 7 -0.14767792752460296 8 -0.16992303659977542 9 -0.16992303659977542
		 11 -0.042301423010567468 12 0.0036042634601863854 14 0.084171903902228118 15 0.088812292168325105
		 17 0.093639489434614767 19 0.095073698384566835 20 0.095073698384567015 21 0.095073698384567015
		 22 0.089800852068418299 23 0.075700417079391291 25 0.042060752572141091 26 -0.034810586809255688
		 27 0 28 -0.0085627557536545121 29 0.12655664532641359 31 0.13668117695252635 34 0.13588216148641927
		 37 0.13668117695252635 38 0.13668117695252635 39 0.13668117695252635 41 0.13668117695252635
		 42 0.13668117695252635 43 0.13668117695252635 45 0.13588216148641927 47 0.13668117695252635
		 49 0.13588216148641927 50 0.15853849498439529 51 0.15853849498439529 52 0.15853849498439529
		 56 0.16395768560301455 60 0.16395768560301455 67 0.16338277623983602 68 0.16338277623983602
		 70 0.16338277623983602 73 0.16338277623983602 75 0.14640233901814245 80 0.14640233901814245
		 81 0.1439411661005961 83 0.14640233901814245 87 0.14495683286976763 97 0.14296332040857496
		 98 0.14296332040857759 101 0.12503030364018919 111 0.12503006040258013 113 0.090707588819583296
		 116 0.090707588819583296 123 0.090707588819583296 125 0.090707588819583296 126 0
		 128 0 131 0 133 -0.0065858369854482172 136 -0.0039937437112940507 141 -0.0039937437112940507
		 142 -0.0033934384116027019 143 -0.0029809232666539167 144 -0.0025904454441475337
		 145 -0.0022025891628332911 148 -0.0010534089604572624 149 -0.0007464180118946413
		 151 -0.00026786810990159443 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B2443DF6-3B4C-2A5E-C18D-05BC6B4C3CF1";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 2 0 4 -0.088594447307483754 5 -0.076522419538181841
		 6 -0.055757797637072344 7 -0.033353120291078224 8 -0.01905369425302339 9 -0.01905369425302339
		 11 -0.016598911631489299 12 -0.015064672493030479 14 -0.014144129009955195 15 -0.034699664695658973
		 17 -0.069509998146349561 19 -0.072656879701481672 20 0.0022087259873710542 21 0.0022087259873710542
		 22 -0.0021223335379373094 23 -0.014386893591896438 25 -0.046250358768297417 26 -0.047198065061503487
		 27 -0.16 28 -0.029447646788317221 29 -0.05467625811879364 31 -0.046250358768297417
		 34 -0.072175245212257086 37 -0.046250358768297417 38 -0.046250358768297417 39 -0.046250358768297417
		 41 -0.046250358768297417 42 -0.057654411115790179 43 -0.057654411115790179 45 -0.072175245212257086
		 47 -0.046250358768297417 49 -0.072175245212257086 50 -0.075894411115790192 51 -0.075894411115790192
		 52 -0.075894411115790192 56 -0.043198577133100879 60 -0.043198577133100879 67 -0.043198577133100879
		 68 -0.043198577133100879 70 -0.043198577133100879 73 -0.043198577133100879 75 -0.043198577133100879
		 80 -0.043198577133100879 81 -0.064830249954612229 83 -0.06657602215775961 87 -0.068060383426856816
		 97 -0.068996252599958868 98 -0.012909960582169745 101 0.018952221484393392 111 0.018811337918392155
		 113 -0.0058149768017732315 116 -0.0058149768017732315 123 -0.0058149768017732315
		 125 -0.0058149768017732315 126 -0.14431800069750345 128 -0.12465381238996354 131 -0.13739620641324932
		 133 -0.074701906190096562 136 -0.037983233651608599 141 -0.037983233651608599 142 -0.043108865016227189
		 143 -0.041869137486581491 144 -0.037809714308899019 145 -0.033082854832790505 148 -0.018623288793636766
		 149 -0.014178314612699874 151 -0.0052268284269862599 153 0 155 0 157 0 162 0;
	setAttr -s 73 ".kit[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9D38C3B9-B846-EB3B-80B5-8F9642F78F45";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 3 0 8 0 10 21.508149069592239 12 41.796501528367941
		 13 62.084853987143653 14 82.373206445919379 15 93.203881376200059 16 104.03455630648077
		 17 111.40178544933116 18 111.40178544933116 19 92.832331945290051 20 64.937304972350304
		 22 9.1472510264708067 23 -8.7721717006198325 24 -26.691594427710413 25 -32.421903543584413
		 26 -38.152212659458414 27 -16.867053660245915 28 34.454774904561333 29 64.368967600844556
		 30 75.858514799783208 31 74.392233690886556 32 71.968519330372743 34 63.392201033970515
		 36 45.439207430833754 40 46.321955552733606 42 71.422639926955256 44 20.433738588227886
		 47 44.656561141387407 50 3.4911487382443194 53 53.366087409193867 56 27.721727930114291
		 59 27.721727930114291 63 26.753768999956442 65 24.634389992088622 69 24.634389992088622
		 70 24.628290340858172 72 24.616091038397279 74 -6.3791208157385482 76 24.299344752404281
		 82 24.299344752404281 128 24.299344752404281 132 -3.5963316868555171 145 -3.5963316868555171
		 150 -95.654930066355902 153 -103.99947763981768 158 -103.99947763981768;
	setAttr -s 48 ".kit[1:47]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 2 2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 1 1 1 1 1 2 2 18 18 
		18 2 2 18 18;
	setAttr -s 48 ".kot[1:47]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 2 2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 1 1 1 1 1 2 2 18 18 
		18 2 2 18 18;
	setAttr -s 48 ".kix[25:47]"  0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.10000000000000009 
		0.099999999999999867 0.10000000000000009 0.099999999999999867 0.047318508380508995 
		0.020901694806084503 0.20000000000000062 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.20000000000000018 1.5333333333333332 0.13333333333333375 
		0.43333333333333268 0.16666666666666696 0.099999999999999645 0.16666666666666696;
	setAttr -s 48 ".kiy[25:47]"  -0.3133388489642166 0.015406861192948651 
		0.4380895868340603 -0.88992421033533708 0.42276800767897282 -0.71847198437615822 
		0.87048189403831433 -0.44757850747495648 0 -0.028197772441250803 0 0 -0.00010645899719463267 
		-0.00021291799438927575 -0.54096849920784651 0.53544023362380511 0 0 0 0 -1.6067256464933981 
		0 0;
	setAttr -s 48 ".kox[25:47]"  0.16666666666666674 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.099999999999999867 
		0.10000000000000009 0.099999999999999867 0.13333333333333353 0.079558058149827637 
		0.19999999999999996 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.06666666666666643 0.20000000000000018 1.5333333333333332 0.13333333333333375 0.43333333333333268 
		0.16666666666666696 0.099999999999999645 0.16666666666666696 0.16666666666666696;
	setAttr -s 48 ".koy[25:47]"  -0.56076541338368158 0.4380895868340603 
		-0.88992421033533708 0.42276800767897282 -0.71847198437615822 0.87048189403831433 
		-0.44757850747495648 0 -0.016894070355336299 -0.047409778886874906 0 -0.00010645899719463267 
		-0.00021291799438927575 -0.54096849920784651 0.53544023362380511 0 0 0 0 -1.6067256464933981 
		-0.14563982974621137 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C285B5E7-6547-FF6A-E34A-5D9A4AC0D2B8";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 3 0 8 0 10 0 12 -40.176520698061324
		 13 -98.053086237929364 14 -164.7772860569909 15 -194.63301833815109 16 -203.38241577607872
		 17 -208.90563764429871 18 -214.64825339057953 19 -202.59309140776477 20 -190.53792942495005
		 22 -72.410027819252107 23 -21.094557333615526 24 30.220913152020895 25 46.242330473756695
		 26 62.263747795492492 27 54.957154518170064 28 36.308457909296678 29 16.12384574308237
		 30 -0.41332982125431467 31 -21.085673888422235 32 -44.918195112858704 34 -64.141643146313385
		 36 -56.694370450745055 40 -52.894386703638531 42 -18.045190820397185 44 -58.308875169998359
		 47 -14.636912319120345 50 -85.458110993816945 53 -29.405258919650787 56 -66.018638025627624
		 59 -49.697967434314883 63 -51.086620296893706 65 -51.086620296893706 69 -51.086620296893706
		 70 -51.086620296893706 72 -71.410065083413969 74 -61.362278282767086 76 -51.314491482120246
		 82 -51.314491482120246 128 -51.314491482120246 132 0.25802844553181148 145 0.25802844553181148
		 150 57.264506112655205 153 66.04792152089405 158 66.04792152089405;
	setAttr -s 48 ".kit[1:47]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 2 2 2 2 1 1 1 2 2 
		2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 18 18 
		18 2 2 18 18;
	setAttr -s 48 ".kot[1:47]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 2 2 2 2 1 1 1 2 2 
		2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 18 18 
		18 2 2 18 18;
	setAttr -s 48 ".kix[21:47]"  0.033333333333333326 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.10000000000000009 
		0.099999999999999867 0.10000000000000009 0.099999999999999867 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.20000000000000018 1.5333333333333332 0.13333333333333375 
		0.43333333333333268 0.16666666666666696 0.099999999999999645 0.16666666666666696;
	setAttr -s 48 ".kiy[21:47]"  -0.28862816257802648 -0.41595596441784993 
		-0.38837821624752 -0.33551246176981309 0.12997942883154079 0.066322227909280329 0.60823320983501494 
		-0.70273386088425216 0.76221954255647073 -1.2360630970825004 0.97830682382753231 
		-0.63902401568019362 0.28484943795181716 0 0 0 0 -0.35471102687205502 0.17536696220971548 
		0.17536696220971448 0 0 0 0 0.99495073025591907 0 0;
	setAttr -s 48 ".kox[21:47]"  0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.099999999999999867 
		0.10000000000000009 0.099999999999999867 0.13333333333333353 0.06666666666666643 
		0.13333333333333419 0.033333333333334547 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 1.5333333333333332 0.13333333333333375 0.43333333333333268 
		0.16666666666666696 0.099999999999999645 0.16666666666666696 0.16666666666666696;
	setAttr -s 48 ".koy[21:47]"  -0.27806722356621488 -0.4159559644178471 
		-0.33551246176981309 0.12997942883154057 0.066322227909280329 0.60823320983501494 
		-0.70273386088425216 0.76221954255647073 -1.2360630970825004 0.97830682382753231 
		-0.63902401568019362 0.28484943795181716 -0.024236564619244838 0 0 0 -0.35471102687205502 
		0.17536696220971582 0.17536696220971448 0 0 0 0 0.99495073025591907 0.15329951844417 
		0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21747F7D-BD4B-BD51-770F-AEB5B14F31A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 158 -ast 0 -aet 162 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "3A4D4E67-AE4E-E82E-756F-0BA6DAB875A4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C311AD29-AA46-90CE-435F-45AB1EA6291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 100 3 100 8 100 25 100 52 100 69 100 82 100
		 125 100 143 100 146 100 201 100 207 100 235 100 241 100 254 100 279 100 294 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "32F98F1B-3441-BDE7-2DE1-B1A031EF1755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 100 3 100 8 100 25 100 52 100 69 100 82 100
		 125 100 143 100 146 100 201 100 207 100 235 100 241 100 254 100 279 100 294 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "992358EE-3547-B118-3BB6-28A456693E96";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  5 180 25 252 38 244 54 220 78 352 103 115
		 109 244 112 747 205 180 225 252 238 244 254 220 278 352 303 115 309 244 312 747;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 16 ".kix[7:15]"  0.10000000000000009 3.0999999999999996 
		0.66666666666666696 0.43333333333333357 0.53333333333333321 0.80000000000000071 0.83333333333333215 
		0.20000000000000107 0.10000000000000009;
	setAttr -s 16 ".kiy[7:15]"  -2.0000000000000018 -407.38938053097343 
		38.787878787878782 -14.344827586206902 43.199999999999967 -51.428571428571487 -87.096774193548271 
		421.33333333333456 -2.0000000000000018;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E0DD1F80-B441-B887-5125-1CA0842EBBAD";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E671CA36-984F-816D-70B8-EA80A836F52A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2D38978C-B54A-03A3-CFDF-C5BFC12FEDC8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2353DD7E-DD42-CAE0-DDF3-929D46D66857";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0A1C8359-3B4D-BAD2-BB2D-588371B31CAE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2BB0A4F0-1041-3432-B012-6D80DF047EDA";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "DB3B4677-AD47-46BF-B9A0-3BBEB5563B80";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97F7ECEA-734D-E070-EF67-67A00202A125";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5C613B72-3348-F89A-47D0-D5A45E6BC39C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 8 0 10 0 13 0 14 0 17 0 19 0 21 0
		 23 0 28 0 34 0 40 0 57 0 65 0 78 0 82 0 91 0 94 0 125 0 129 0 135 0 140 0 143 0 148 0
		 157 0 162 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "25505025-7E47-2A1D-E0F8-468B1B47AA40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 180 25 252 35 182 38 244 43 182 49 182
		 54 220 61 745 78 350 80 182 93 741 101 184 103 115 109 244 112 745 205 180 235 182
		 238 244 243 184 249 182 254 220 261 745 278 350 280 182 293 741 298 184;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 1 1 9 9 
		9 1 9 1 9 9 9 9 9 9 1 1 9 9 9 1 9 
		1;
	setAttr -s 26 ".kix[4:25]"  0.054087377848450684 0.054087377848450684 
		0.00071047939439394889 0.0061537296346248407 0.0011249252799381754 0.054087377848450684 
		0.33035042472810616 0.054087377848450684 0.0044444005493471401 0.00047619042220063587 
		0.049937616943892232 0.0072822225319545582 0.017184961881295428 0.13216372009101793 
		0.054087377848450684 0.054087377848450684 0.00071047939439394651 0.0061537296346248476 
		0.0011249252799381778 0.054087377848450684 0.28734788556634527 0.054087377848450684;
	setAttr -s 26 ".kiy[4:25]"  -0.99853620643293595 -0.99853620643293595 
		0.99999974760948318 0.99998106562653666 -0.99999936727135708 -0.99853620643293595 
		0.94385835636601734 -0.99853620643293595 0.9999901236031068 0.99999988662133443 -0.99875233887784454 
		-0.99997348426595545 0.99985232763900622 0.99122790068263467 -0.99853620643293595 
		-0.99853620643293595 0.99999974760948318 0.99998106562653677 -0.99999936727135708 
		-0.99853620643293595 0.95782628522115154 -0.99853620643293595;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "E35290BA-D842-2DEF-EEFB-A0B57797A1D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 299 5 123 26 201 31 52 100 301 201 314
		 207 127 235 82 241 201 254 52 279 82 294 301;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8444BE9-4542-E418-DDCF-4BAD0F7E6981";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2DD87F99-EF4B-E48F-3BBA-04806E360ED3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 127 8 52 25 182 69 54 82 302 125 197 143 127
		 146 303 201 314 207 127 235 82 241 201 254 52 279 82 294 301;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "B8C42A70-CC40-17A8-E981-89AED5F1D1F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 416 3 144 8 68 25 199 52 59 69 71 82 319
		 125 214 143 144 146 320 201 331 207 144 235 99 241 218 254 69 279 99 294 318;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "A4EAE302-5940-7F6D-9216-0C92CA138E9B";
createNode timeEditorTracks -n "Composition1";
	rename -uid "5269643E-9540-288E-72FC-33A4914A28CE";
createNode objectSet -n "selected_controllers_set";
	rename -uid "49680434-044C-6136-37AA-1A972C3DF82D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 41;
	setAttr -av ".unw" 41;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_greeting_imhome.ma
