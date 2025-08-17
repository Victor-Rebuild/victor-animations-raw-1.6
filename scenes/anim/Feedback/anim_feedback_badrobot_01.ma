//Maya ASCII 2018ff07 scene
//Name: anim_feedback_badrobot_01.ma
//Last modified: Thu, Oct 25, 2018 03:59:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "E79E6155-DB4E-BB71-320F-6BB84296DD9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.771884779683276 9.1786028386649559 11.544913594310952 ;
	setAttr ".r" -type "double3" -17.13835272958487 -59.799999999994895 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F351BA4-1E4E-6609-6D32-38B9F9EADF15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.036013135100763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2046378162589324 4.565734802469505 -1.7081641150069637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C712CFBB-CA4C-4C5C-AA95-DBA392A9D7FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "508684FA-324E-A590-A2C4-5D95E90CD89D";
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
	rename -uid "D7C945AE-494B-1479-9ADA-DC99BB3BA0A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57652CC8-4946-DA0A-1CC2-8C89B8155A64";
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
	rename -uid "2C388D61-2546-8525-BCC2-EABA6913F177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AF3F865-DA42-1682-921A-73ACAA4A61F5";
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
	rename -uid "F24EB9EA-7746-318A-FF3C-6587A9AD30C7";
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
	rename -uid "4FEDBBEA-6B4A-E626-E64A-8A8158FF62CD";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B7C8C81-9949-5A74-7AC2-E4AA7EBA96CF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6412DCD-394D-BC7E-4CCB-978327EBF703";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2008B83C-914E-9E21-3736-0D9991AD5314";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C909460A-D842-139D-E949-EAA3E7F6794A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2814CD50-284A-B11E-1E79-BCB27043712E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC38E6A2-3942-C22C-B27F-3B98B362D948";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B8BDA719-4747-ACB3-F4C4-4083C524E523";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CC412632-0749-34DB-8ABC-D3B9DFE392F5";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_feedback_badrobot_01";
	setAttr ".ac[0].ace" 131;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_badrobot_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 340;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7CF01EDC-8743-C2D3-5085-F895AC4170F8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "1DF15487-0145-9E7D-3A53-DDAE9FF29DC2";
	setAttr -s 1040 ".phl";
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
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".phl[1748]" 0;
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".phl[1956]" 0;
	setAttr ".phl[1957]" 0;
	setAttr ".phl[1958]" 0;
	setAttr ".phl[1959]" 0;
	setAttr ".phl[1960]" 0;
	setAttr ".phl[1961]" 0;
	setAttr ".phl[1962]" 0;
	setAttr ".phl[1963]" 0;
	setAttr ".phl[1964]" 0;
	setAttr ".phl[1965]" 0;
	setAttr ".phl[1966]" 0;
	setAttr ".phl[1967]" 0;
	setAttr ".phl[1968]" 0;
	setAttr ".phl[1969]" 0;
	setAttr ".phl[1970]" 0;
	setAttr ".phl[1971]" 0;
	setAttr ".phl[1972]" 0;
	setAttr ".phl[1973]" 0;
	setAttr ".phl[1974]" 0;
	setAttr ".phl[1975]" 0;
	setAttr ".phl[1976]" 0;
	setAttr ".phl[1977]" 0;
	setAttr ".phl[1978]" 0;
	setAttr ".phl[1979]" 0;
	setAttr ".phl[1980]" 0;
	setAttr ".phl[1981]" 0;
	setAttr ".phl[1982]" 0;
	setAttr ".phl[1983]" 0;
	setAttr ".phl[1984]" 0;
	setAttr ".phl[1985]" 0;
	setAttr ".phl[1986]" 0;
	setAttr ".phl[1987]" 0;
	setAttr ".phl[1988]" 0;
	setAttr ".phl[1989]" 0;
	setAttr ".phl[1990]" 0;
	setAttr ".phl[1991]" 0;
	setAttr ".phl[1992]" 0;
	setAttr ".phl[1993]" 0;
	setAttr ".phl[1994]" 0;
	setAttr ".phl[1995]" 0;
	setAttr ".phl[1996]" 0;
	setAttr ".phl[1997]" 0;
	setAttr ".phl[1998]" 0;
	setAttr ".phl[1999]" 0;
	setAttr ".phl[2000]" 0;
	setAttr ".phl[2001]" 0;
	setAttr ".phl[2002]" 0;
	setAttr ".phl[2003]" 0;
	setAttr ".phl[2004]" 0;
	setAttr ".phl[2005]" 0;
	setAttr ".phl[2006]" 0;
	setAttr ".phl[2007]" 0;
	setAttr ".phl[2008]" 0;
	setAttr ".phl[2009]" 0;
	setAttr ".phl[2010]" 0;
	setAttr ".phl[2011]" 0;
	setAttr ".phl[2012]" 0;
	setAttr ".phl[2013]" 0;
	setAttr ".phl[2014]" 0;
	setAttr ".phl[2015]" 0;
	setAttr ".phl[2016]" 0;
	setAttr ".phl[2017]" 0;
	setAttr ".phl[2018]" 0;
	setAttr ".phl[2019]" 0;
	setAttr ".phl[2020]" 0;
	setAttr ".phl[2021]" 0;
	setAttr ".phl[2022]" 0;
	setAttr ".phl[2023]" 0;
	setAttr ".phl[2024]" 0;
	setAttr ".phl[2025]" 0;
	setAttr ".phl[2026]" 0;
	setAttr ".phl[2027]" 0;
	setAttr ".phl[2028]" 0;
	setAttr ".phl[2029]" 0;
	setAttr ".phl[2030]" 0;
	setAttr ".phl[2031]" 0;
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 34
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion17.message" "xRN.placeHolderList[121]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion18.message" "xRN.placeHolderList[122]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion66.message" "xRN.placeHolderList[123]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion67.message" "xRN.placeHolderList[124]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion68.message" "xRN.placeHolderList[125]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion69.message" "xRN.placeHolderList[126]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion72.message" "xRN.placeHolderList[127]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion73.message" "xRN.placeHolderList[128]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion74.message" "xRN.placeHolderList[129]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion76.message" "xRN.placeHolderList[130]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion77.message" "xRN.placeHolderList[131]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion64.message" "xRN.placeHolderList[931]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion75.message" "xRN.placeHolderList[932]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion19.message" "xRN.placeHolderList[933]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion20.message" "xRN.placeHolderList[934]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion21.message" "xRN.placeHolderList[935]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion26.message" "xRN.placeHolderList[936]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion27.message" "xRN.placeHolderList[937]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion33.message" "xRN.placeHolderList[938]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion32.message" "xRN.placeHolderList[939]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion34.message" "xRN.placeHolderList[940]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion31.message" "xRN.placeHolderList[1009]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion29.message" "xRN.placeHolderList[1010]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion30.message" "xRN.placeHolderList[1011]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion25.message" "xRN.placeHolderList[1012]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion24.message" "xRN.placeHolderList[1021]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion23.message" "xRN.placeHolderList[1022]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion22.message" "xRN.placeHolderList[1023]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion37.message" "xRN.placeHolderList[1026]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion35.message" "xRN.placeHolderList[1027]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion36.message" "xRN.placeHolderList[1028]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion38.message" "xRN.placeHolderList[1031]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion40.message" "xRN.placeHolderList[1032]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion39.message" "xRN.placeHolderList[1033]" 
		""
		"xRN" 1088
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.78683790150494026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.1106210615880811"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.25787410288382551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.91254004643453357"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.8354163465209562"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.021918156874494051"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0096307606194100011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07362931060019973"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00272177964085407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49999995875007597"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.073663828908374432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 10.51480094571558865"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.064431979352542329"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08792443029642505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19873403821175262"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.70346871713299763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.84287755672166353"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.01456908421586256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.13552960973714123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.06555131514133117"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.18278501421040416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.064312065735603607"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.083680541966291308"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0014690720025092761"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0022075589455041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04578889639034256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.03608426512115548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49999995875007597"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.094695827559285156"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.51590291914852138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.064431979352542343"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.00002302263079024"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.70996044527398661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85011501707857484"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08333352193941557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19194713932004404"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.06555131514133117"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.18278501421040416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.01456908421586256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.13552960973714123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.025448087068106869"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.083790304285217027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -29.15575893413787867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -457.27844068045391168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -154.60852468078834931"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.18821832731668398"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1034]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[1035]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[1036]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[1037]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[1038]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[1039]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[1040]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[1041]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[1042]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[1043]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[1044]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[1045]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[1046]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[1047]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[1048]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[1049]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[1050]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[1051]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[1052]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[1053]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[1054]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[1055]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[1056]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[1057]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[1058]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[1059]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[1060]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[1061]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[1062]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[1063]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[1064]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[1065]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[1066]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[1067]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[1068]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[1069]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[1070]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[1071]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1072]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1073]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1074]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1075]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[1076]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[1077]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[1078]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[1079]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[1080]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[1081]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[1082]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[1083]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[1084]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[1085]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[1086]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[1087]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[1088]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[1089]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[1090]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[1091]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[1092]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[1093]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[1094]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1095]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1096]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1097]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1098]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[1099]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[1100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[1101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[1102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[1103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[1104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[1105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[1106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[1107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[1108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[1109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[1110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[1111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[1112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[1113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[1114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[1115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[1116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[1117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[1118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[1119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[1120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[1121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[1122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[1123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[1124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[1125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[1126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[1127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[1128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[1129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[1130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[1131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[1132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[1133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[1134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[1135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[1136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[1137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[1138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[1139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[1140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[1141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[1142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[1143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[1144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[1145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[1146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[1147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[1148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[1149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[1150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[1151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[1152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[1153]" ""
		5 3 "xRN" "x:unitConversion2.message" "xRN.placeHolderList[1154]" ""
		
		5 3 "xRN" "x:unitConversion3.message" "xRN.placeHolderList[1155]" ""
		
		5 3 "xRN" "x:unitConversion4.message" "xRN.placeHolderList[1156]" ""
		
		5 3 "xRN" "x:unitConversion6.message" "xRN.placeHolderList[1157]" ""
		
		5 3 "xRN" "x:unitConversion7.message" "xRN.placeHolderList[1158]" ""
		
		5 3 "xRN" "x:unitConversion8.message" "xRN.placeHolderList[1159]" ""
		
		5 3 "xRN" "x:unitConversion10.message" "xRN.placeHolderList[1160]" ""
		
		5 3 "xRN" "x:unitConversion11.message" "xRN.placeHolderList[1161]" ""
		
		5 3 "xRN" "x:unitConversion12.message" "xRN.placeHolderList[1162]" ""
		
		5 3 "xRN" "x:unitConversion14.message" "xRN.placeHolderList[1163]" ""
		
		5 3 "xRN" "x:unitConversion15.message" "xRN.placeHolderList[1164]" ""
		
		5 3 "xRN" "x:unitConversion16.message" "xRN.placeHolderList[1165]" ""
		
		5 3 "xRN" "x:unitConversion18.message" "xRN.placeHolderList[1166]" ""
		
		5 3 "xRN" "x:unitConversion19.message" "xRN.placeHolderList[1167]" ""
		
		5 3 "xRN" "x:unitConversion20.message" "xRN.placeHolderList[1168]" ""
		
		5 3 "xRN" "x:unitConversion22.message" "xRN.placeHolderList[1169]" ""
		
		5 3 "xRN" "x:unitConversion23.message" "xRN.placeHolderList[1170]" ""
		
		5 3 "xRN" "x:unitConversion24.message" "xRN.placeHolderList[1171]" ""
		
		5 3 "xRN" "x:unitConversion26.message" "xRN.placeHolderList[1172]" ""
		
		5 3 "xRN" "x:unitConversion27.message" "xRN.placeHolderList[1173]" ""
		
		5 3 "xRN" "x:unitConversion28.message" "xRN.placeHolderList[1174]" ""
		
		5 3 "xRN" "x:unitConversion30.message" "xRN.placeHolderList[1175]" ""
		
		5 3 "xRN" "x:unitConversion31.message" "xRN.placeHolderList[1176]" ""
		
		5 3 "xRN" "x:unitConversion32.message" "xRN.placeHolderList[1177]" ""
		
		5 3 "xRN" "x:unitConversion34.message" "xRN.placeHolderList[1178]" ""
		
		5 3 "xRN" "x:unitConversion35.message" "xRN.placeHolderList[1179]" ""
		
		5 3 "xRN" "x:unitConversion36.message" "xRN.placeHolderList[1180]" ""
		
		5 3 "xRN" "x:unitConversion38.message" "xRN.placeHolderList[1181]" ""
		
		5 3 "xRN" "x:unitConversion39.message" "xRN.placeHolderList[1182]" ""
		
		5 3 "xRN" "x:unitConversion40.message" "xRN.placeHolderList[1183]" ""
		
		5 3 "xRN" "x:unitConversion42.message" "xRN.placeHolderList[1184]" ""
		
		5 3 "xRN" "x:unitConversion43.message" "xRN.placeHolderList[1185]" ""
		
		5 3 "xRN" "x:unitConversion44.message" "xRN.placeHolderList[1186]" ""
		
		5 3 "xRN" "x:unitConversion46.message" "xRN.placeHolderList[1187]" ""
		
		5 3 "xRN" "x:unitConversion47.message" "xRN.placeHolderList[1188]" ""
		
		5 3 "xRN" "x:unitConversion48.message" "xRN.placeHolderList[1189]" ""
		
		5 3 "xRN" "x:unitConversion50.message" "xRN.placeHolderList[1190]" ""
		
		5 3 "xRN" "x:unitConversion51.message" "xRN.placeHolderList[1191]" ""
		
		5 3 "xRN" "x:unitConversion52.message" "xRN.placeHolderList[1192]" ""
		
		5 3 "xRN" "x:unitConversion54.message" "xRN.placeHolderList[1193]" ""
		
		5 3 "xRN" "x:unitConversion55.message" "xRN.placeHolderList[1194]" ""
		
		5 3 "xRN" "x:unitConversion56.message" "xRN.placeHolderList[1195]" ""
		
		5 3 "xRN" "x:unitConversion58.message" "xRN.placeHolderList[1196]" ""
		
		5 3 "xRN" "x:unitConversion59.message" "xRN.placeHolderList[1197]" ""
		
		5 3 "xRN" "x:unitConversion60.message" "xRN.placeHolderList[1198]" ""
		
		5 3 "xRN" "x:unitConversion62.message" "xRN.placeHolderList[1199]" ""
		
		5 3 "xRN" "x:unitConversion63.message" "xRN.placeHolderList[1200]" ""
		
		5 3 "xRN" "x:unitConversion64.message" "xRN.placeHolderList[1201]" ""
		
		5 3 "xRN" "x:unitConversion66.message" "xRN.placeHolderList[1202]" ""
		
		5 3 "xRN" "x:unitConversion67.message" "xRN.placeHolderList[1203]" ""
		
		5 3 "xRN" "x:unitConversion68.message" "xRN.placeHolderList[1204]" ""
		
		5 3 "xRN" "x:unitConversion70.message" "xRN.placeHolderList[1205]" ""
		
		5 3 "xRN" "x:unitConversion71.message" "xRN.placeHolderList[1206]" ""
		
		5 3 "xRN" "x:unitConversion72.message" "xRN.placeHolderList[1207]" ""
		
		5 3 "xRN" "x:unitConversion74.message" "xRN.placeHolderList[1208]" ""
		
		5 3 "xRN" "x:unitConversion75.message" "xRN.placeHolderList[1209]" ""
		
		5 3 "xRN" "x:unitConversion76.message" "xRN.placeHolderList[1210]" ""
		
		5 3 "xRN" "x:unitConversion78.message" "xRN.placeHolderList[1211]" ""
		
		5 3 "xRN" "x:unitConversion79.message" "xRN.placeHolderList[1212]" ""
		
		5 3 "xRN" "x:unitConversion80.message" "xRN.placeHolderList[1213]" ""
		
		5 3 "xRN" "x:unitConversion82.message" "xRN.placeHolderList[1214]" ""
		
		5 3 "xRN" "x:unitConversion83.message" "xRN.placeHolderList[1215]" ""
		
		5 3 "xRN" "x:unitConversion84.message" "xRN.placeHolderList[1216]" ""
		
		5 3 "xRN" "x:unitConversion86.message" "xRN.placeHolderList[1217]" ""
		
		5 3 "xRN" "x:unitConversion87.message" "xRN.placeHolderList[1218]" ""
		
		5 3 "xRN" "x:unitConversion88.message" "xRN.placeHolderList[1219]" ""
		
		5 3 "xRN" "x:unitConversion90.message" "xRN.placeHolderList[1220]" ""
		
		5 3 "xRN" "x:unitConversion91.message" "xRN.placeHolderList[1221]" ""
		
		5 3 "xRN" "x:unitConversion92.message" "xRN.placeHolderList[1222]" ""
		
		5 3 "xRN" "x:unitConversion94.message" "xRN.placeHolderList[1223]" ""
		
		5 3 "xRN" "x:unitConversion95.message" "xRN.placeHolderList[1224]" ""
		
		5 3 "xRN" "x:unitConversion96.message" "xRN.placeHolderList[1225]" ""
		
		5 3 "xRN" "x:unitConversion98.message" "xRN.placeHolderList[1226]" ""
		
		5 3 "xRN" "x:unitConversion99.message" "xRN.placeHolderList[1227]" ""
		
		5 3 "xRN" "x:unitConversion100.message" "xRN.placeHolderList[1228]" 
		""
		5 3 "xRN" "x:unitConversion102.message" "xRN.placeHolderList[1229]" 
		""
		5 3 "xRN" "x:unitConversion103.message" "xRN.placeHolderList[1230]" 
		""
		5 3 "xRN" "x:unitConversion104.message" "xRN.placeHolderList[1231]" 
		""
		5 3 "xRN" "x:unitConversion106.message" "xRN.placeHolderList[1232]" 
		""
		5 3 "xRN" "x:unitConversion107.message" "xRN.placeHolderList[1233]" 
		""
		5 3 "xRN" "x:unitConversion108.message" "xRN.placeHolderList[1234]" 
		""
		5 3 "xRN" "x:unitConversion110.message" "xRN.placeHolderList[1235]" 
		""
		5 3 "xRN" "x:unitConversion111.message" "xRN.placeHolderList[1236]" 
		""
		5 3 "xRN" "x:unitConversion112.message" "xRN.placeHolderList[1237]" 
		""
		5 3 "xRN" "x:unitConversion114.message" "xRN.placeHolderList[1238]" 
		""
		5 3 "xRN" "x:unitConversion115.message" "xRN.placeHolderList[1239]" 
		""
		5 3 "xRN" "x:unitConversion116.message" "xRN.placeHolderList[1240]" 
		""
		5 3 "xRN" "x:unitConversion118.message" "xRN.placeHolderList[1241]" 
		""
		5 3 "xRN" "x:unitConversion119.message" "xRN.placeHolderList[1242]" 
		""
		5 3 "xRN" "x:unitConversion120.message" "xRN.placeHolderList[1243]" 
		""
		5 3 "xRN" "x:unitConversion122.message" "xRN.placeHolderList[1244]" 
		""
		5 3 "xRN" "x:unitConversion123.message" "xRN.placeHolderList[1245]" 
		""
		5 3 "xRN" "x:unitConversion124.message" "xRN.placeHolderList[1246]" 
		""
		5 3 "xRN" "x:unitConversion126.message" "xRN.placeHolderList[1247]" 
		""
		5 3 "xRN" "x:unitConversion127.message" "xRN.placeHolderList[1248]" 
		""
		5 3 "xRN" "x:unitConversion128.message" "xRN.placeHolderList[1249]" 
		""
		5 3 "xRN" "x:unitConversion130.message" "xRN.placeHolderList[1250]" 
		""
		5 3 "xRN" "x:unitConversion131.message" "xRN.placeHolderList[1251]" 
		""
		5 3 "xRN" "x:unitConversion132.message" "xRN.placeHolderList[1252]" 
		""
		5 3 "xRN" "x:unitConversion134.message" "xRN.placeHolderList[1253]" 
		""
		5 3 "xRN" "x:unitConversion135.message" "xRN.placeHolderList[1254]" 
		""
		5 3 "xRN" "x:unitConversion136.message" "xRN.placeHolderList[1255]" 
		""
		5 3 "xRN" "x:unitConversion138.message" "xRN.placeHolderList[1256]" 
		""
		5 3 "xRN" "x:unitConversion139.message" "xRN.placeHolderList[1257]" 
		""
		5 3 "xRN" "x:unitConversion140.message" "xRN.placeHolderList[1258]" 
		""
		5 3 "xRN" "x:unitConversion142.message" "xRN.placeHolderList[1259]" 
		""
		5 3 "xRN" "x:unitConversion143.message" "xRN.placeHolderList[1260]" 
		""
		5 3 "xRN" "x:unitConversion144.message" "xRN.placeHolderList[1261]" 
		""
		5 3 "xRN" "x:unitConversion146.message" "xRN.placeHolderList[1262]" 
		""
		5 3 "xRN" "x:unitConversion147.message" "xRN.placeHolderList[1263]" 
		""
		5 3 "xRN" "x:unitConversion148.message" "xRN.placeHolderList[1264]" 
		""
		5 3 "xRN" "x:unitConversion150.message" "xRN.placeHolderList[1265]" 
		""
		5 3 "xRN" "x:unitConversion151.message" "xRN.placeHolderList[1266]" 
		""
		5 3 "xRN" "x:unitConversion152.message" "xRN.placeHolderList[1267]" 
		""
		5 3 "xRN" "x:unitConversion154.message" "xRN.placeHolderList[1268]" 
		""
		5 3 "xRN" "x:unitConversion155.message" "xRN.placeHolderList[1269]" 
		""
		5 3 "xRN" "x:unitConversion156.message" "xRN.placeHolderList[1270]" 
		""
		5 3 "xRN" "x:unitConversion158.message" "xRN.placeHolderList[1271]" 
		""
		5 3 "xRN" "x:unitConversion159.message" "xRN.placeHolderList[1272]" 
		""
		5 3 "xRN" "x:unitConversion160.message" "xRN.placeHolderList[1273]" 
		""
		5 3 "xRN" "x:unitConversion162.message" "xRN.placeHolderList[1274]" 
		""
		5 3 "xRN" "x:unitConversion163.message" "xRN.placeHolderList[1275]" 
		""
		5 3 "xRN" "x:unitConversion164.message" "xRN.placeHolderList[1276]" 
		""
		5 3 "xRN" "x:unitConversion166.message" "xRN.placeHolderList[1277]" 
		""
		5 3 "xRN" "x:unitConversion167.message" "xRN.placeHolderList[1278]" 
		""
		5 3 "xRN" "x:unitConversion168.message" "xRN.placeHolderList[1279]" 
		""
		5 3 "xRN" "x:unitConversion170.message" "xRN.placeHolderList[1280]" 
		""
		5 3 "xRN" "x:unitConversion171.message" "xRN.placeHolderList[1281]" 
		""
		5 3 "xRN" "x:unitConversion172.message" "xRN.placeHolderList[1282]" 
		""
		5 3 "xRN" "x:unitConversion174.message" "xRN.placeHolderList[1283]" 
		""
		5 3 "xRN" "x:unitConversion175.message" "xRN.placeHolderList[1284]" 
		""
		5 3 "xRN" "x:unitConversion176.message" "xRN.placeHolderList[1285]" 
		""
		5 3 "xRN" "x:unitConversion178.message" "xRN.placeHolderList[1286]" 
		""
		5 3 "xRN" "x:unitConversion179.message" "xRN.placeHolderList[1287]" 
		""
		5 3 "xRN" "x:unitConversion180.message" "xRN.placeHolderList[1288]" 
		""
		5 3 "xRN" "x:unitConversion182.message" "xRN.placeHolderList[1289]" 
		""
		5 3 "xRN" "x:unitConversion183.message" "xRN.placeHolderList[1290]" 
		""
		5 3 "xRN" "x:unitConversion184.message" "xRN.placeHolderList[1291]" 
		""
		5 3 "xRN" "x:unitConversion186.message" "xRN.placeHolderList[1292]" 
		""
		5 3 "xRN" "x:unitConversion187.message" "xRN.placeHolderList[1293]" 
		""
		5 3 "xRN" "x:unitConversion188.message" "xRN.placeHolderList[1294]" 
		""
		5 3 "xRN" "x:unitConversion190.message" "xRN.placeHolderList[1295]" 
		""
		5 3 "xRN" "x:unitConversion191.message" "xRN.placeHolderList[1296]" 
		""
		5 3 "xRN" "x:unitConversion192.message" "xRN.placeHolderList[1297]" 
		""
		5 3 "xRN" "x:unitConversion194.message" "xRN.placeHolderList[1298]" 
		""
		5 3 "xRN" "x:unitConversion195.message" "xRN.placeHolderList[1299]" 
		""
		5 3 "xRN" "x:unitConversion196.message" "xRN.placeHolderList[1300]" 
		""
		5 3 "xRN" "x:unitConversion198.message" "xRN.placeHolderList[1301]" 
		""
		5 3 "xRN" "x:unitConversion199.message" "xRN.placeHolderList[1302]" 
		""
		5 3 "xRN" "x:unitConversion200.message" "xRN.placeHolderList[1303]" 
		""
		5 3 "xRN" "x:unitConversion202.message" "xRN.placeHolderList[1304]" 
		""
		5 3 "xRN" "x:unitConversion203.message" "xRN.placeHolderList[1305]" 
		""
		5 3 "xRN" "x:unitConversion204.message" "xRN.placeHolderList[1306]" 
		""
		5 3 "xRN" "x:unitConversion206.message" "xRN.placeHolderList[1307]" 
		""
		5 3 "xRN" "x:unitConversion207.message" "xRN.placeHolderList[1308]" 
		""
		5 3 "xRN" "x:unitConversion208.message" "xRN.placeHolderList[1309]" 
		""
		5 3 "xRN" "x:unitConversion210.message" "xRN.placeHolderList[1310]" 
		""
		5 3 "xRN" "x:unitConversion211.message" "xRN.placeHolderList[1311]" 
		""
		5 3 "xRN" "x:unitConversion212.message" "xRN.placeHolderList[1312]" 
		""
		5 3 "xRN" "x:unitConversion214.message" "xRN.placeHolderList[1313]" 
		""
		5 3 "xRN" "x:unitConversion215.message" "xRN.placeHolderList[1314]" 
		""
		5 3 "xRN" "x:unitConversion216.message" "xRN.placeHolderList[1315]" 
		""
		5 3 "xRN" "x:unitConversion218.message" "xRN.placeHolderList[1316]" 
		""
		5 3 "xRN" "x:unitConversion219.message" "xRN.placeHolderList[1317]" 
		""
		5 3 "xRN" "x:unitConversion220.message" "xRN.placeHolderList[1318]" 
		""
		5 3 "xRN" "x:unitConversion222.message" "xRN.placeHolderList[1319]" 
		""
		5 3 "xRN" "x:unitConversion223.message" "xRN.placeHolderList[1320]" 
		""
		5 3 "xRN" "x:unitConversion224.message" "xRN.placeHolderList[1321]" 
		""
		5 3 "xRN" "x:unitConversion226.message" "xRN.placeHolderList[1322]" 
		""
		5 3 "xRN" "x:unitConversion227.message" "xRN.placeHolderList[1323]" 
		""
		5 3 "xRN" "x:unitConversion228.message" "xRN.placeHolderList[1324]" 
		""
		5 3 "xRN" "x:unitConversion230.message" "xRN.placeHolderList[1325]" 
		""
		5 3 "xRN" "x:unitConversion231.message" "xRN.placeHolderList[1326]" 
		""
		5 3 "xRN" "x:unitConversion232.message" "xRN.placeHolderList[1327]" 
		""
		5 3 "xRN" "x:unitConversion234.message" "xRN.placeHolderList[1328]" 
		""
		5 3 "xRN" "x:unitConversion235.message" "xRN.placeHolderList[1329]" 
		""
		5 3 "xRN" "x:unitConversion236.message" "xRN.placeHolderList[1330]" 
		""
		5 3 "xRN" "x:unitConversion238.message" "xRN.placeHolderList[1331]" 
		""
		5 3 "xRN" "x:unitConversion239.message" "xRN.placeHolderList[1332]" 
		""
		5 3 "xRN" "x:unitConversion240.message" "xRN.placeHolderList[1333]" 
		""
		5 3 "xRN" "x:unitConversion242.message" "xRN.placeHolderList[1334]" 
		""
		5 3 "xRN" "x:unitConversion243.message" "xRN.placeHolderList[1335]" 
		""
		5 3 "xRN" "x:unitConversion244.message" "xRN.placeHolderList[1336]" 
		""
		5 3 "xRN" "x:unitConversion246.message" "xRN.placeHolderList[1337]" 
		""
		5 3 "xRN" "x:unitConversion247.message" "xRN.placeHolderList[1338]" 
		""
		5 3 "xRN" "x:unitConversion248.message" "xRN.placeHolderList[1339]" 
		""
		5 3 "xRN" "x:unitConversion250.message" "xRN.placeHolderList[1340]" 
		""
		5 3 "xRN" "x:unitConversion251.message" "xRN.placeHolderList[1341]" 
		""
		5 3 "xRN" "x:unitConversion252.message" "xRN.placeHolderList[1342]" 
		""
		5 3 "xRN" "x:unitConversion254.message" "xRN.placeHolderList[1343]" 
		""
		5 3 "xRN" "x:unitConversion255.message" "xRN.placeHolderList[1344]" 
		""
		5 3 "xRN" "x:unitConversion256.message" "xRN.placeHolderList[1345]" 
		""
		5 3 "xRN" "x:unitConversion258.message" "xRN.placeHolderList[1346]" 
		""
		5 3 "xRN" "x:unitConversion259.message" "xRN.placeHolderList[1347]" 
		""
		5 3 "xRN" "x:unitConversion260.message" "xRN.placeHolderList[1348]" 
		""
		5 3 "xRN" "x:unitConversion262.message" "xRN.placeHolderList[1349]" 
		""
		5 3 "xRN" "x:unitConversion263.message" "xRN.placeHolderList[1350]" 
		""
		5 3 "xRN" "x:unitConversion264.message" "xRN.placeHolderList[1351]" 
		""
		5 3 "xRN" "x:unitConversion266.message" "xRN.placeHolderList[1352]" 
		""
		5 3 "xRN" "x:unitConversion267.message" "xRN.placeHolderList[1353]" 
		""
		5 3 "xRN" "x:unitConversion268.message" "xRN.placeHolderList[1354]" 
		""
		5 3 "xRN" "x:unitConversion270.message" "xRN.placeHolderList[1355]" 
		""
		5 3 "xRN" "x:unitConversion271.message" "xRN.placeHolderList[1356]" 
		""
		5 3 "xRN" "x:unitConversion272.message" "xRN.placeHolderList[1357]" 
		""
		5 3 "xRN" "x:unitConversion274.message" "xRN.placeHolderList[1358]" 
		""
		5 3 "xRN" "x:unitConversion275.message" "xRN.placeHolderList[1359]" 
		""
		5 3 "xRN" "x:unitConversion276.message" "xRN.placeHolderList[1360]" 
		""
		5 3 "xRN" "x:unitConversion278.message" "xRN.placeHolderList[1361]" 
		""
		5 3 "xRN" "x:unitConversion279.message" "xRN.placeHolderList[1362]" 
		""
		5 3 "xRN" "x:unitConversion280.message" "xRN.placeHolderList[1363]" 
		""
		5 3 "xRN" "x:unitConversion282.message" "xRN.placeHolderList[1364]" 
		""
		5 3 "xRN" "x:unitConversion283.message" "xRN.placeHolderList[1365]" 
		""
		5 3 "xRN" "x:unitConversion284.message" "xRN.placeHolderList[1366]" 
		""
		5 3 "xRN" "x:unitConversion286.message" "xRN.placeHolderList[1367]" 
		""
		5 3 "xRN" "x:unitConversion287.message" "xRN.placeHolderList[1368]" 
		""
		5 3 "xRN" "x:unitConversion288.message" "xRN.placeHolderList[1369]" 
		""
		5 3 "xRN" "x:unitConversion290.message" "xRN.placeHolderList[1370]" 
		""
		5 3 "xRN" "x:unitConversion291.message" "xRN.placeHolderList[1371]" 
		""
		5 3 "xRN" "x:unitConversion292.message" "xRN.placeHolderList[1372]" 
		""
		5 3 "xRN" "x:unitConversion294.message" "xRN.placeHolderList[1373]" 
		""
		5 3 "xRN" "x:unitConversion295.message" "xRN.placeHolderList[1374]" 
		""
		5 3 "xRN" "x:unitConversion296.message" "xRN.placeHolderList[1375]" 
		""
		5 3 "xRN" "x:unitConversion298.message" "xRN.placeHolderList[1376]" 
		""
		5 3 "xRN" "x:unitConversion299.message" "xRN.placeHolderList[1377]" 
		""
		5 3 "xRN" "x:unitConversion300.message" "xRN.placeHolderList[1378]" 
		""
		5 3 "xRN" "x:unitConversion302.message" "xRN.placeHolderList[1379]" 
		""
		5 3 "xRN" "x:unitConversion303.message" "xRN.placeHolderList[1380]" 
		""
		5 3 "xRN" "x:unitConversion304.message" "xRN.placeHolderList[1381]" 
		""
		5 3 "xRN" "x:unitConversion306.message" "xRN.placeHolderList[1382]" 
		""
		5 3 "xRN" "x:unitConversion307.message" "xRN.placeHolderList[1383]" 
		""
		5 3 "xRN" "x:unitConversion308.message" "xRN.placeHolderList[1384]" 
		""
		5 3 "xRN" "x:unitConversion310.message" "xRN.placeHolderList[1385]" 
		""
		5 3 "xRN" "x:unitConversion311.message" "xRN.placeHolderList[1386]" 
		""
		5 3 "xRN" "x:unitConversion312.message" "xRN.placeHolderList[1387]" 
		""
		5 3 "xRN" "x:unitConversion314.message" "xRN.placeHolderList[1388]" 
		""
		5 3 "xRN" "x:unitConversion315.message" "xRN.placeHolderList[1389]" 
		""
		5 3 "xRN" "x:unitConversion316.message" "xRN.placeHolderList[1390]" 
		""
		5 3 "xRN" "x:unitConversion318.message" "xRN.placeHolderList[1391]" 
		""
		5 3 "xRN" "x:unitConversion319.message" "xRN.placeHolderList[1392]" 
		""
		5 3 "xRN" "x:unitConversion320.message" "xRN.placeHolderList[1393]" 
		""
		5 3 "xRN" "x:unitConversion322.message" "xRN.placeHolderList[1394]" 
		""
		5 3 "xRN" "x:unitConversion323.message" "xRN.placeHolderList[1395]" 
		""
		5 3 "xRN" "x:unitConversion324.message" "xRN.placeHolderList[1396]" 
		""
		5 3 "xRN" "x:unitConversion326.message" "xRN.placeHolderList[1397]" 
		""
		5 3 "xRN" "x:unitConversion327.message" "xRN.placeHolderList[1398]" 
		""
		5 3 "xRN" "x:unitConversion328.message" "xRN.placeHolderList[1399]" 
		""
		5 3 "xRN" "x:unitConversion330.message" "xRN.placeHolderList[1400]" 
		""
		5 3 "xRN" "x:unitConversion331.message" "xRN.placeHolderList[1401]" 
		""
		5 3 "xRN" "x:unitConversion332.message" "xRN.placeHolderList[1402]" 
		""
		5 3 "xRN" "x:unitConversion334.message" "xRN.placeHolderList[1403]" 
		""
		5 3 "xRN" "x:unitConversion335.message" "xRN.placeHolderList[1404]" 
		""
		5 3 "xRN" "x:unitConversion336.message" "xRN.placeHolderList[1405]" 
		""
		5 3 "xRN" "x:unitConversion338.message" "xRN.placeHolderList[1406]" 
		""
		5 3 "xRN" "x:unitConversion339.message" "xRN.placeHolderList[1407]" 
		""
		5 3 "xRN" "x:unitConversion340.message" "xRN.placeHolderList[1408]" 
		""
		5 3 "xRN" "x:unitConversion342.message" "xRN.placeHolderList[1409]" 
		""
		5 3 "xRN" "x:unitConversion343.message" "xRN.placeHolderList[1410]" 
		""
		5 3 "xRN" "x:unitConversion344.message" "xRN.placeHolderList[1411]" 
		""
		5 3 "xRN" "x:unitConversion346.message" "xRN.placeHolderList[1412]" 
		""
		5 3 "xRN" "x:unitConversion347.message" "xRN.placeHolderList[1413]" 
		""
		5 3 "xRN" "x:unitConversion348.message" "xRN.placeHolderList[1414]" 
		""
		5 3 "xRN" "x:unitConversion350.message" "xRN.placeHolderList[1415]" 
		""
		5 3 "xRN" "x:unitConversion351.message" "xRN.placeHolderList[1416]" 
		""
		5 3 "xRN" "x:unitConversion352.message" "xRN.placeHolderList[1417]" 
		""
		5 3 "xRN" "x:unitConversion354.message" "xRN.placeHolderList[1418]" 
		""
		5 3 "xRN" "x:unitConversion355.message" "xRN.placeHolderList[1419]" 
		""
		5 3 "xRN" "x:unitConversion356.message" "xRN.placeHolderList[1420]" 
		""
		5 3 "xRN" "x:unitConversion358.message" "xRN.placeHolderList[1421]" 
		""
		5 3 "xRN" "x:unitConversion359.message" "xRN.placeHolderList[1422]" 
		""
		5 3 "xRN" "x:unitConversion360.message" "xRN.placeHolderList[1423]" 
		""
		5 3 "xRN" "x:unitConversion362.message" "xRN.placeHolderList[1424]" 
		""
		5 3 "xRN" "x:unitConversion363.message" "xRN.placeHolderList[1425]" 
		""
		5 3 "xRN" "x:unitConversion364.message" "xRN.placeHolderList[1426]" 
		""
		5 3 "xRN" "x:unitConversion366.message" "xRN.placeHolderList[1427]" 
		""
		5 3 "xRN" "x:unitConversion367.message" "xRN.placeHolderList[1428]" 
		""
		5 3 "xRN" "x:unitConversion368.message" "xRN.placeHolderList[1429]" 
		""
		5 3 "xRN" "x:unitConversion370.message" "xRN.placeHolderList[1430]" 
		""
		5 3 "xRN" "x:unitConversion371.message" "xRN.placeHolderList[1431]" 
		""
		5 3 "xRN" "x:unitConversion372.message" "xRN.placeHolderList[1432]" 
		""
		5 3 "xRN" "x:unitConversion374.message" "xRN.placeHolderList[1433]" 
		""
		5 3 "xRN" "x:unitConversion375.message" "xRN.placeHolderList[1434]" 
		""
		5 3 "xRN" "x:unitConversion376.message" "xRN.placeHolderList[1435]" 
		""
		5 3 "xRN" "x:unitConversion378.message" "xRN.placeHolderList[1436]" 
		""
		5 3 "xRN" "x:unitConversion379.message" "xRN.placeHolderList[1437]" 
		""
		5 3 "xRN" "x:unitConversion380.message" "xRN.placeHolderList[1438]" 
		""
		5 3 "xRN" "x:unitConversion382.message" "xRN.placeHolderList[1439]" 
		""
		5 3 "xRN" "x:unitConversion383.message" "xRN.placeHolderList[1440]" 
		""
		5 3 "xRN" "x:unitConversion384.message" "xRN.placeHolderList[1441]" 
		""
		5 3 "xRN" "x:unitConversion386.message" "xRN.placeHolderList[1442]" 
		""
		5 3 "xRN" "x:unitConversion387.message" "xRN.placeHolderList[1443]" 
		""
		5 3 "xRN" "x:unitConversion388.message" "xRN.placeHolderList[1444]" 
		""
		5 3 "xRN" "x:unitConversion390.message" "xRN.placeHolderList[1445]" 
		""
		5 3 "xRN" "x:unitConversion391.message" "xRN.placeHolderList[1446]" 
		""
		5 3 "xRN" "x:unitConversion392.message" "xRN.placeHolderList[1447]" 
		""
		5 3 "xRN" "x:unitConversion394.message" "xRN.placeHolderList[1448]" 
		""
		5 3 "xRN" "x:unitConversion395.message" "xRN.placeHolderList[1449]" 
		""
		5 3 "xRN" "x:unitConversion396.message" "xRN.placeHolderList[1450]" 
		""
		5 3 "xRN" "x:unitConversion398.message" "xRN.placeHolderList[1451]" 
		""
		5 3 "xRN" "x:unitConversion399.message" "xRN.placeHolderList[1452]" 
		""
		5 3 "xRN" "x:unitConversion400.message" "xRN.placeHolderList[1453]" 
		""
		5 3 "xRN" "x:unitConversion402.message" "xRN.placeHolderList[1454]" 
		""
		5 3 "xRN" "x:unitConversion403.message" "xRN.placeHolderList[1455]" 
		""
		5 3 "xRN" "x:unitConversion404.message" "xRN.placeHolderList[1456]" 
		""
		5 3 "xRN" "x:unitConversion406.message" "xRN.placeHolderList[1457]" 
		""
		5 3 "xRN" "x:unitConversion407.message" "xRN.placeHolderList[1458]" 
		""
		5 3 "xRN" "x:unitConversion408.message" "xRN.placeHolderList[1459]" 
		""
		5 3 "xRN" "x:unitConversion410.message" "xRN.placeHolderList[1460]" 
		""
		5 3 "xRN" "x:unitConversion411.message" "xRN.placeHolderList[1461]" 
		""
		5 3 "xRN" "x:unitConversion412.message" "xRN.placeHolderList[1462]" 
		""
		5 3 "xRN" "x:unitConversion414.message" "xRN.placeHolderList[1463]" 
		""
		5 3 "xRN" "x:unitConversion415.message" "xRN.placeHolderList[1464]" 
		""
		5 3 "xRN" "x:unitConversion416.message" "xRN.placeHolderList[1465]" 
		""
		5 3 "xRN" "x:unitConversion418.message" "xRN.placeHolderList[1466]" 
		""
		5 3 "xRN" "x:unitConversion419.message" "xRN.placeHolderList[1467]" 
		""
		5 3 "xRN" "x:unitConversion420.message" "xRN.placeHolderList[1468]" 
		""
		5 3 "xRN" "x:unitConversion422.message" "xRN.placeHolderList[1469]" 
		""
		5 3 "xRN" "x:unitConversion423.message" "xRN.placeHolderList[1470]" 
		""
		5 3 "xRN" "x:unitConversion424.message" "xRN.placeHolderList[1471]" 
		""
		5 3 "xRN" "x:unitConversion426.message" "xRN.placeHolderList[1472]" 
		""
		5 3 "xRN" "x:unitConversion427.message" "xRN.placeHolderList[1473]" 
		""
		5 3 "xRN" "x:unitConversion428.message" "xRN.placeHolderList[1474]" 
		""
		5 3 "xRN" "x:unitConversion430.message" "xRN.placeHolderList[1475]" 
		""
		5 3 "xRN" "x:unitConversion431.message" "xRN.placeHolderList[1476]" 
		""
		5 3 "xRN" "x:unitConversion432.message" "xRN.placeHolderList[1477]" 
		""
		5 3 "xRN" "x:unitConversion434.message" "xRN.placeHolderList[1478]" 
		""
		5 3 "xRN" "x:unitConversion435.message" "xRN.placeHolderList[1479]" 
		""
		5 3 "xRN" "x:unitConversion436.message" "xRN.placeHolderList[1480]" 
		""
		5 3 "xRN" "x:unitConversion438.message" "xRN.placeHolderList[1481]" 
		""
		5 3 "xRN" "x:unitConversion439.message" "xRN.placeHolderList[1482]" 
		""
		5 3 "xRN" "x:unitConversion440.message" "xRN.placeHolderList[1483]" 
		""
		5 3 "xRN" "x:unitConversion442.message" "xRN.placeHolderList[1484]" 
		""
		5 3 "xRN" "x:unitConversion443.message" "xRN.placeHolderList[1485]" 
		""
		5 3 "xRN" "x:unitConversion444.message" "xRN.placeHolderList[1486]" 
		""
		5 3 "xRN" "x:unitConversion446.message" "xRN.placeHolderList[1487]" 
		""
		5 3 "xRN" "x:unitConversion447.message" "xRN.placeHolderList[1488]" 
		""
		5 3 "xRN" "x:unitConversion448.message" "xRN.placeHolderList[1489]" 
		""
		5 3 "xRN" "x:unitConversion450.message" "xRN.placeHolderList[1490]" 
		""
		5 3 "xRN" "x:unitConversion451.message" "xRN.placeHolderList[1491]" 
		""
		5 3 "xRN" "x:unitConversion452.message" "xRN.placeHolderList[1492]" 
		""
		5 3 "xRN" "x:unitConversion454.message" "xRN.placeHolderList[1493]" 
		""
		5 3 "xRN" "x:unitConversion455.message" "xRN.placeHolderList[1494]" 
		""
		5 3 "xRN" "x:unitConversion456.message" "xRN.placeHolderList[1495]" 
		""
		5 3 "xRN" "x:unitConversion458.message" "xRN.placeHolderList[1496]" 
		""
		5 3 "xRN" "x:unitConversion459.message" "xRN.placeHolderList[1497]" 
		""
		5 3 "xRN" "x:unitConversion460.message" "xRN.placeHolderList[1498]" 
		""
		5 3 "xRN" "x:unitConversion462.message" "xRN.placeHolderList[1499]" 
		""
		5 3 "xRN" "x:unitConversion463.message" "xRN.placeHolderList[1500]" 
		""
		5 3 "xRN" "x:unitConversion464.message" "xRN.placeHolderList[1501]" 
		""
		5 3 "xRN" "x:unitConversion466.message" "xRN.placeHolderList[1502]" 
		""
		5 3 "xRN" "x:unitConversion467.message" "xRN.placeHolderList[1503]" 
		""
		5 3 "xRN" "x:unitConversion468.message" "xRN.placeHolderList[1504]" 
		""
		5 3 "xRN" "x:unitConversion470.message" "xRN.placeHolderList[1505]" 
		""
		5 3 "xRN" "x:unitConversion471.message" "xRN.placeHolderList[1506]" 
		""
		5 3 "xRN" "x:unitConversion472.message" "xRN.placeHolderList[1507]" 
		""
		5 3 "xRN" "x:unitConversion474.message" "xRN.placeHolderList[1508]" 
		""
		5 3 "xRN" "x:unitConversion475.message" "xRN.placeHolderList[1509]" 
		""
		5 3 "xRN" "x:unitConversion476.message" "xRN.placeHolderList[1510]" 
		""
		5 3 "xRN" "x:unitConversion478.message" "xRN.placeHolderList[1511]" 
		""
		5 3 "xRN" "x:unitConversion479.message" "xRN.placeHolderList[1512]" 
		""
		5 3 "xRN" "x:unitConversion480.message" "xRN.placeHolderList[1513]" 
		""
		5 3 "xRN" "x:unitConversion482.message" "xRN.placeHolderList[1514]" 
		""
		5 3 "xRN" "x:unitConversion483.message" "xRN.placeHolderList[1515]" 
		""
		5 3 "xRN" "x:unitConversion484.message" "xRN.placeHolderList[1516]" 
		""
		5 3 "xRN" "x:unitConversion486.message" "xRN.placeHolderList[1517]" 
		""
		5 3 "xRN" "x:unitConversion487.message" "xRN.placeHolderList[1518]" 
		""
		5 3 "xRN" "x:unitConversion488.message" "xRN.placeHolderList[1519]" 
		""
		5 3 "xRN" "x:unitConversion490.message" "xRN.placeHolderList[1520]" 
		""
		5 3 "xRN" "x:unitConversion491.message" "xRN.placeHolderList[1521]" 
		""
		5 3 "xRN" "x:unitConversion492.message" "xRN.placeHolderList[1522]" 
		""
		5 3 "xRN" "x:unitConversion494.message" "xRN.placeHolderList[1523]" 
		""
		5 3 "xRN" "x:unitConversion495.message" "xRN.placeHolderList[1524]" 
		""
		5 3 "xRN" "x:unitConversion496.message" "xRN.placeHolderList[1525]" 
		""
		5 3 "xRN" "x:unitConversion498.message" "xRN.placeHolderList[1526]" 
		""
		5 3 "xRN" "x:unitConversion499.message" "xRN.placeHolderList[1527]" 
		""
		5 3 "xRN" "x:unitConversion500.message" "xRN.placeHolderList[1528]" 
		""
		5 3 "xRN" "x:unitConversion502.message" "xRN.placeHolderList[1529]" 
		""
		5 3 "xRN" "x:unitConversion503.message" "xRN.placeHolderList[1530]" 
		""
		5 3 "xRN" "x:unitConversion504.message" "xRN.placeHolderList[1531]" 
		""
		5 3 "xRN" "x:unitConversion506.message" "xRN.placeHolderList[1532]" 
		""
		5 3 "xRN" "x:unitConversion507.message" "xRN.placeHolderList[1533]" 
		""
		5 3 "xRN" "x:unitConversion508.message" "xRN.placeHolderList[1534]" 
		""
		5 3 "xRN" "x:unitConversion510.message" "xRN.placeHolderList[1535]" 
		""
		5 3 "xRN" "x:unitConversion511.message" "xRN.placeHolderList[1536]" 
		""
		5 3 "xRN" "x:unitConversion512.message" "xRN.placeHolderList[1537]" 
		""
		5 3 "xRN" "x:unitConversion514.message" "xRN.placeHolderList[1538]" 
		""
		5 3 "xRN" "x:unitConversion515.message" "xRN.placeHolderList[1539]" 
		""
		5 3 "xRN" "x:unitConversion516.message" "xRN.placeHolderList[1540]" 
		""
		5 3 "xRN" "x:unitConversion518.message" "xRN.placeHolderList[1541]" 
		""
		5 3 "xRN" "x:unitConversion519.message" "xRN.placeHolderList[1542]" 
		""
		5 3 "xRN" "x:unitConversion520.message" "xRN.placeHolderList[1543]" 
		""
		5 3 "xRN" "x:unitConversion522.message" "xRN.placeHolderList[1544]" 
		""
		5 3 "xRN" "x:unitConversion523.message" "xRN.placeHolderList[1545]" 
		""
		5 3 "xRN" "x:unitConversion524.message" "xRN.placeHolderList[1546]" 
		""
		5 3 "xRN" "x:unitConversion526.message" "xRN.placeHolderList[1547]" 
		""
		5 3 "xRN" "x:unitConversion527.message" "xRN.placeHolderList[1548]" 
		""
		5 3 "xRN" "x:unitConversion528.message" "xRN.placeHolderList[1549]" 
		""
		5 3 "xRN" "x:unitConversion530.message" "xRN.placeHolderList[1550]" 
		""
		5 3 "xRN" "x:unitConversion531.message" "xRN.placeHolderList[1551]" 
		""
		5 3 "xRN" "x:unitConversion532.message" "xRN.placeHolderList[1552]" 
		""
		5 3 "xRN" "x:unitConversion534.message" "xRN.placeHolderList[1553]" 
		""
		5 3 "xRN" "x:unitConversion535.message" "xRN.placeHolderList[1554]" 
		""
		5 3 "xRN" "x:unitConversion536.message" "xRN.placeHolderList[1555]" 
		""
		5 3 "xRN" "x:unitConversion538.message" "xRN.placeHolderList[1556]" 
		""
		5 3 "xRN" "x:unitConversion539.message" "xRN.placeHolderList[1557]" 
		""
		5 3 "xRN" "x:unitConversion540.message" "xRN.placeHolderList[1558]" 
		""
		5 3 "xRN" "x:unitConversion542.message" "xRN.placeHolderList[1559]" 
		""
		5 3 "xRN" "x:unitConversion543.message" "xRN.placeHolderList[1560]" 
		""
		5 3 "xRN" "x:unitConversion544.message" "xRN.placeHolderList[1561]" 
		""
		5 3 "xRN" "x:unitConversion546.message" "xRN.placeHolderList[1562]" 
		""
		5 3 "xRN" "x:unitConversion547.message" "xRN.placeHolderList[1563]" 
		""
		5 3 "xRN" "x:unitConversion548.message" "xRN.placeHolderList[1564]" 
		""
		5 3 "xRN" "x:unitConversion550.message" "xRN.placeHolderList[1565]" 
		""
		5 3 "xRN" "x:unitConversion551.message" "xRN.placeHolderList[1566]" 
		""
		5 3 "xRN" "x:unitConversion552.message" "xRN.placeHolderList[1567]" 
		""
		5 3 "xRN" "x:unitConversion554.message" "xRN.placeHolderList[1568]" 
		""
		5 3 "xRN" "x:unitConversion555.message" "xRN.placeHolderList[1569]" 
		""
		5 3 "xRN" "x:unitConversion556.message" "xRN.placeHolderList[1570]" 
		""
		5 3 "xRN" "x:unitConversion558.message" "xRN.placeHolderList[1571]" 
		""
		5 3 "xRN" "x:unitConversion559.message" "xRN.placeHolderList[1572]" 
		""
		5 3 "xRN" "x:unitConversion560.message" "xRN.placeHolderList[1573]" 
		""
		5 3 "xRN" "x:unitConversion562.message" "xRN.placeHolderList[1574]" 
		""
		5 3 "xRN" "x:unitConversion563.message" "xRN.placeHolderList[1575]" 
		""
		5 3 "xRN" "x:unitConversion564.message" "xRN.placeHolderList[1576]" 
		""
		5 3 "xRN" "x:unitConversion566.message" "xRN.placeHolderList[1577]" 
		""
		5 3 "xRN" "x:unitConversion567.message" "xRN.placeHolderList[1578]" 
		""
		5 3 "xRN" "x:unitConversion568.message" "xRN.placeHolderList[1579]" 
		""
		5 3 "xRN" "x:unitConversion570.message" "xRN.placeHolderList[1580]" 
		""
		5 3 "xRN" "x:unitConversion571.message" "xRN.placeHolderList[1581]" 
		""
		5 3 "xRN" "x:unitConversion572.message" "xRN.placeHolderList[1582]" 
		""
		5 3 "xRN" "x:unitConversion574.message" "xRN.placeHolderList[1583]" 
		""
		5 3 "xRN" "x:unitConversion575.message" "xRN.placeHolderList[1584]" 
		""
		5 3 "xRN" "x:unitConversion576.message" "xRN.placeHolderList[1585]" 
		""
		5 3 "xRN" "x:unitConversion578.message" "xRN.placeHolderList[1586]" 
		""
		5 3 "xRN" "x:unitConversion579.message" "xRN.placeHolderList[1587]" 
		""
		5 3 "xRN" "x:unitConversion580.message" "xRN.placeHolderList[1588]" 
		""
		5 3 "xRN" "x:unitConversion582.message" "xRN.placeHolderList[1589]" 
		""
		5 3 "xRN" "x:unitConversion583.message" "xRN.placeHolderList[1590]" 
		""
		5 3 "xRN" "x:unitConversion584.message" "xRN.placeHolderList[1591]" 
		""
		5 3 "xRN" "x:unitConversion586.message" "xRN.placeHolderList[1592]" 
		""
		5 3 "xRN" "x:unitConversion587.message" "xRN.placeHolderList[1593]" 
		""
		5 3 "xRN" "x:unitConversion588.message" "xRN.placeHolderList[1594]" 
		""
		5 3 "xRN" "x:unitConversion590.message" "xRN.placeHolderList[1595]" 
		""
		5 3 "xRN" "x:unitConversion591.message" "xRN.placeHolderList[1596]" 
		""
		5 3 "xRN" "x:unitConversion592.message" "xRN.placeHolderList[1597]" 
		""
		5 3 "xRN" "x:unitConversion594.message" "xRN.placeHolderList[1598]" 
		""
		5 3 "xRN" "x:unitConversion595.message" "xRN.placeHolderList[1599]" 
		""
		5 3 "xRN" "x:unitConversion596.message" "xRN.placeHolderList[1600]" 
		""
		5 3 "xRN" "x:unitConversion598.message" "xRN.placeHolderList[1601]" 
		""
		5 3 "xRN" "x:unitConversion599.message" "xRN.placeHolderList[1602]" 
		""
		5 3 "xRN" "x:unitConversion600.message" "xRN.placeHolderList[1603]" 
		""
		5 3 "xRN" "x:unitConversion602.message" "xRN.placeHolderList[1604]" 
		""
		5 3 "xRN" "x:unitConversion603.message" "xRN.placeHolderList[1605]" 
		""
		5 3 "xRN" "x:unitConversion604.message" "xRN.placeHolderList[1606]" 
		""
		5 3 "xRN" "x:unitConversion606.message" "xRN.placeHolderList[1607]" 
		""
		5 3 "xRN" "x:unitConversion607.message" "xRN.placeHolderList[1608]" 
		""
		5 3 "xRN" "x:unitConversion608.message" "xRN.placeHolderList[1609]" 
		""
		5 3 "xRN" "x:unitConversion610.message" "xRN.placeHolderList[1610]" 
		""
		5 3 "xRN" "x:unitConversion611.message" "xRN.placeHolderList[1611]" 
		""
		5 3 "xRN" "x:unitConversion612.message" "xRN.placeHolderList[1612]" 
		""
		5 3 "xRN" "x:unitConversion614.message" "xRN.placeHolderList[1613]" 
		""
		5 3 "xRN" "x:unitConversion615.message" "xRN.placeHolderList[1614]" 
		""
		5 3 "xRN" "x:unitConversion616.message" "xRN.placeHolderList[1615]" 
		""
		5 3 "xRN" "x:unitConversion618.message" "xRN.placeHolderList[1616]" 
		""
		5 3 "xRN" "x:unitConversion619.message" "xRN.placeHolderList[1617]" 
		""
		5 3 "xRN" "x:unitConversion620.message" "xRN.placeHolderList[1618]" 
		""
		5 3 "xRN" "x:unitConversion622.message" "xRN.placeHolderList[1619]" 
		""
		5 3 "xRN" "x:unitConversion623.message" "xRN.placeHolderList[1620]" 
		""
		5 3 "xRN" "x:unitConversion624.message" "xRN.placeHolderList[1621]" 
		""
		5 3 "xRN" "x:unitConversion626.message" "xRN.placeHolderList[1622]" 
		""
		5 3 "xRN" "x:unitConversion627.message" "xRN.placeHolderList[1623]" 
		""
		5 3 "xRN" "x:unitConversion628.message" "xRN.placeHolderList[1624]" 
		""
		5 3 "xRN" "x:unitConversion630.message" "xRN.placeHolderList[1625]" 
		""
		5 3 "xRN" "x:unitConversion631.message" "xRN.placeHolderList[1626]" 
		""
		5 3 "xRN" "x:unitConversion632.message" "xRN.placeHolderList[1627]" 
		""
		5 3 "xRN" "x:unitConversion634.message" "xRN.placeHolderList[1628]" 
		""
		5 3 "xRN" "x:unitConversion635.message" "xRN.placeHolderList[1629]" 
		""
		5 3 "xRN" "x:unitConversion636.message" "xRN.placeHolderList[1630]" 
		""
		5 3 "xRN" "x:unitConversion638.message" "xRN.placeHolderList[1631]" 
		""
		5 3 "xRN" "x:unitConversion639.message" "xRN.placeHolderList[1632]" 
		""
		5 3 "xRN" "x:unitConversion640.message" "xRN.placeHolderList[1633]" 
		""
		5 3 "xRN" "x:unitConversion642.message" "xRN.placeHolderList[1634]" 
		""
		5 3 "xRN" "x:unitConversion643.message" "xRN.placeHolderList[1635]" 
		""
		5 3 "xRN" "x:unitConversion644.message" "xRN.placeHolderList[1636]" 
		""
		5 3 "xRN" "x:unitConversion646.message" "xRN.placeHolderList[1637]" 
		""
		5 3 "xRN" "x:unitConversion647.message" "xRN.placeHolderList[1638]" 
		""
		5 3 "xRN" "x:unitConversion648.message" "xRN.placeHolderList[1639]" 
		""
		5 3 "xRN" "x:unitConversion650.message" "xRN.placeHolderList[1640]" 
		""
		5 3 "xRN" "x:unitConversion651.message" "xRN.placeHolderList[1641]" 
		""
		5 3 "xRN" "x:unitConversion652.message" "xRN.placeHolderList[1642]" 
		""
		5 3 "xRN" "x:unitConversion654.message" "xRN.placeHolderList[1643]" 
		""
		5 3 "xRN" "x:unitConversion655.message" "xRN.placeHolderList[1644]" 
		""
		5 3 "xRN" "x:unitConversion656.message" "xRN.placeHolderList[1645]" 
		""
		5 3 "xRN" "x:unitConversion658.message" "xRN.placeHolderList[1646]" 
		""
		5 3 "xRN" "x:unitConversion659.message" "xRN.placeHolderList[1647]" 
		""
		5 3 "xRN" "x:unitConversion660.message" "xRN.placeHolderList[1648]" 
		""
		5 3 "xRN" "x:unitConversion662.message" "xRN.placeHolderList[1649]" 
		""
		5 3 "xRN" "x:unitConversion663.message" "xRN.placeHolderList[1650]" 
		""
		5 3 "xRN" "x:unitConversion664.message" "xRN.placeHolderList[1651]" 
		""
		5 3 "xRN" "x:unitConversion666.message" "xRN.placeHolderList[1652]" 
		""
		5 3 "xRN" "x:unitConversion667.message" "xRN.placeHolderList[1653]" 
		""
		5 3 "xRN" "x:unitConversion668.message" "xRN.placeHolderList[1654]" 
		""
		5 3 "xRN" "x:unitConversion670.message" "xRN.placeHolderList[1655]" 
		""
		5 3 "xRN" "x:unitConversion671.message" "xRN.placeHolderList[1656]" 
		""
		5 3 "xRN" "x:unitConversion672.message" "xRN.placeHolderList[1657]" 
		""
		5 3 "xRN" "x:unitConversion673.message" "xRN.placeHolderList[1658]" 
		""
		5 3 "xRN" "x:unitConversion674.message" "xRN.placeHolderList[1659]" 
		""
		5 3 "xRN" "x:unitConversion675.message" "xRN.placeHolderList[1660]" 
		""
		5 3 "xRN" "x:unitConversion676.message" "xRN.placeHolderList[1661]" 
		""
		5 3 "xRN" "x:unitConversion677.message" "xRN.placeHolderList[1662]" 
		""
		5 3 "xRN" "x:unitConversion678.message" "xRN.placeHolderList[1663]" 
		""
		5 3 "xRN" "x:unitConversion679.message" "xRN.placeHolderList[1664]" 
		""
		5 3 "xRN" "x:unitConversion680.message" "xRN.placeHolderList[1665]" 
		""
		5 3 "xRN" "x:unitConversion681.message" "xRN.placeHolderList[1666]" 
		""
		5 3 "xRN" "x:unitConversion682.message" "xRN.placeHolderList[1667]" 
		""
		5 3 "xRN" "x:unitConversion683.message" "xRN.placeHolderList[1668]" 
		""
		5 3 "xRN" "x:unitConversion684.message" "xRN.placeHolderList[1669]" 
		""
		5 3 "xRN" "x:unitConversion685.message" "xRN.placeHolderList[1670]" 
		""
		5 3 "xRN" "x:unitConversion686.message" "xRN.placeHolderList[1671]" 
		""
		5 3 "xRN" "x:unitConversion687.message" "xRN.placeHolderList[1672]" 
		""
		5 3 "xRN" "x:unitConversion688.message" "xRN.placeHolderList[1673]" 
		""
		5 3 "xRN" "x:unitConversion689.message" "xRN.placeHolderList[1674]" 
		""
		5 3 "xRN" "x:unitConversion690.message" "xRN.placeHolderList[1675]" 
		""
		5 3 "xRN" "x:unitConversion691.message" "xRN.placeHolderList[1676]" 
		""
		5 3 "xRN" "x:unitConversion692.message" "xRN.placeHolderList[1677]" 
		""
		5 3 "xRN" "x:unitConversion693.message" "xRN.placeHolderList[1678]" 
		""
		5 3 "xRN" "x:unitConversion694.message" "xRN.placeHolderList[1679]" 
		""
		5 3 "xRN" "x:unitConversion695.message" "xRN.placeHolderList[1680]" 
		""
		5 3 "xRN" "x:unitConversion696.message" "xRN.placeHolderList[1681]" 
		""
		5 3 "xRN" "x:unitConversion697.message" "xRN.placeHolderList[1682]" 
		""
		5 3 "xRN" "x:unitConversion698.message" "xRN.placeHolderList[1683]" 
		""
		5 3 "xRN" "x:unitConversion699.message" "xRN.placeHolderList[1684]" 
		""
		5 3 "xRN" "x:unitConversion700.message" "xRN.placeHolderList[1685]" 
		""
		5 3 "xRN" "x:unitConversion701.message" "xRN.placeHolderList[1686]" 
		""
		5 3 "xRN" "x:unitConversion702.message" "xRN.placeHolderList[1687]" 
		""
		5 3 "xRN" "x:unitConversion703.message" "xRN.placeHolderList[1688]" 
		""
		5 3 "xRN" "x:unitConversion704.message" "xRN.placeHolderList[1689]" 
		""
		5 3 "xRN" "x:unitConversion705.message" "xRN.placeHolderList[1690]" 
		""
		5 3 "xRN" "x:unitConversion706.message" "xRN.placeHolderList[1691]" 
		""
		5 3 "xRN" "x:unitConversion707.message" "xRN.placeHolderList[1692]" 
		""
		5 3 "xRN" "x:unitConversion708.message" "xRN.placeHolderList[1693]" 
		""
		5 3 "xRN" "x:unitConversion709.message" "xRN.placeHolderList[1694]" 
		""
		5 3 "xRN" "x:unitConversion710.message" "xRN.placeHolderList[1695]" 
		""
		5 3 "xRN" "x:unitConversion711.message" "xRN.placeHolderList[1696]" 
		""
		5 3 "xRN" "x:unitConversion712.message" "xRN.placeHolderList[1697]" 
		""
		5 3 "xRN" "x:unitConversion713.message" "xRN.placeHolderList[1698]" 
		""
		5 3 "xRN" "x:unitConversion714.message" "xRN.placeHolderList[1699]" 
		""
		5 3 "xRN" "x:unitConversion715.message" "xRN.placeHolderList[1700]" 
		""
		5 3 "xRN" "x:unitConversion716.message" "xRN.placeHolderList[1701]" 
		""
		5 3 "xRN" "x:unitConversion717.message" "xRN.placeHolderList[1702]" 
		""
		5 3 "xRN" "x:unitConversion718.message" "xRN.placeHolderList[1703]" 
		""
		5 3 "xRN" "x:unitConversion719.message" "xRN.placeHolderList[1704]" 
		""
		5 3 "xRN" "x:unitConversion720.message" "xRN.placeHolderList[1705]" 
		""
		5 3 "xRN" "x:unitConversion721.message" "xRN.placeHolderList[1706]" 
		""
		5 3 "xRN" "x:unitConversion722.message" "xRN.placeHolderList[1707]" 
		""
		5 3 "xRN" "x:unitConversion723.message" "xRN.placeHolderList[1708]" 
		""
		5 3 "xRN" "x:unitConversion724.message" "xRN.placeHolderList[1709]" 
		""
		5 3 "xRN" "x:unitConversion725.message" "xRN.placeHolderList[1710]" 
		""
		5 3 "xRN" "x:unitConversion726.message" "xRN.placeHolderList[1711]" 
		""
		5 3 "xRN" "x:unitConversion727.message" "xRN.placeHolderList[1712]" 
		""
		5 3 "xRN" "x:unitConversion728.message" "xRN.placeHolderList[1713]" 
		""
		5 3 "xRN" "x:unitConversion729.message" "xRN.placeHolderList[1714]" 
		""
		5 3 "xRN" "x:unitConversion730.message" "xRN.placeHolderList[1715]" 
		""
		5 3 "xRN" "x:unitConversion731.message" "xRN.placeHolderList[1716]" 
		""
		5 3 "xRN" "x:unitConversion732.message" "xRN.placeHolderList[1717]" 
		""
		5 3 "xRN" "x:unitConversion733.message" "xRN.placeHolderList[1718]" 
		""
		5 3 "xRN" "x:unitConversion734.message" "xRN.placeHolderList[1719]" 
		""
		5 3 "xRN" "x:unitConversion735.message" "xRN.placeHolderList[1720]" 
		""
		5 3 "xRN" "x:unitConversion736.message" "xRN.placeHolderList[1721]" 
		""
		5 3 "xRN" "x:unitConversion737.message" "xRN.placeHolderList[1722]" 
		""
		5 3 "xRN" "x:unitConversion738.message" "xRN.placeHolderList[1723]" 
		""
		5 3 "xRN" "x:unitConversion739.message" "xRN.placeHolderList[1724]" 
		""
		5 3 "xRN" "x:unitConversion740.message" "xRN.placeHolderList[1725]" 
		""
		5 3 "xRN" "x:unitConversion741.message" "xRN.placeHolderList[1726]" 
		""
		5 3 "xRN" "x:unitConversion742.message" "xRN.placeHolderList[1727]" 
		""
		5 3 "xRN" "x:unitConversion743.message" "xRN.placeHolderList[1728]" 
		""
		5 3 "xRN" "x:unitConversion744.message" "xRN.placeHolderList[1729]" 
		""
		5 3 "xRN" "x:unitConversion745.message" "xRN.placeHolderList[1730]" 
		""
		5 3 "xRN" "x:unitConversion746.message" "xRN.placeHolderList[1731]" 
		""
		5 3 "xRN" "x:unitConversion747.message" "xRN.placeHolderList[1732]" 
		""
		5 3 "xRN" "x:unitConversion748.message" "xRN.placeHolderList[1733]" 
		""
		5 3 "xRN" "x:unitConversion749.message" "xRN.placeHolderList[1734]" 
		""
		5 3 "xRN" "x:unitConversion750.message" "xRN.placeHolderList[1735]" 
		""
		5 3 "xRN" "x:unitConversion751.message" "xRN.placeHolderList[1736]" 
		""
		5 3 "xRN" "x:unitConversion752.message" "xRN.placeHolderList[1737]" 
		""
		5 3 "xRN" "x:unitConversion753.message" "xRN.placeHolderList[1738]" 
		""
		5 3 "xRN" "x:unitConversion754.message" "xRN.placeHolderList[1739]" 
		""
		5 3 "xRN" "x:unitConversion755.message" "xRN.placeHolderList[1740]" 
		""
		5 3 "xRN" "x:unitConversion756.message" "xRN.placeHolderList[1741]" 
		""
		5 3 "xRN" "x:unitConversion757.message" "xRN.placeHolderList[1742]" 
		""
		5 3 "xRN" "x:unitConversion758.message" "xRN.placeHolderList[1743]" 
		""
		5 3 "xRN" "x:unitConversion759.message" "xRN.placeHolderList[1744]" 
		""
		5 3 "xRN" "x:unitConversion760.message" "xRN.placeHolderList[1745]" 
		""
		5 3 "xRN" "x:unitConversion761.message" "xRN.placeHolderList[1746]" 
		""
		5 3 "xRN" "x:unitConversion762.message" "xRN.placeHolderList[1747]" 
		""
		5 3 "xRN" "x:unitConversion763.message" "xRN.placeHolderList[1748]" 
		""
		5 3 "xRN" "x:unitConversion764.message" "xRN.placeHolderList[1749]" 
		""
		5 3 "xRN" "x:unitConversion765.message" "xRN.placeHolderList[1750]" 
		""
		5 3 "xRN" "x:unitConversion766.message" "xRN.placeHolderList[1751]" 
		""
		5 3 "xRN" "x:unitConversion767.message" "xRN.placeHolderList[1752]" 
		""
		5 3 "xRN" "x:unitConversion768.message" "xRN.placeHolderList[1753]" 
		""
		5 3 "xRN" "x:unitConversion769.message" "xRN.placeHolderList[1754]" 
		""
		5 3 "xRN" "x:unitConversion770.message" "xRN.placeHolderList[1755]" 
		""
		5 3 "xRN" "x:unitConversion771.message" "xRN.placeHolderList[1756]" 
		""
		5 3 "xRN" "x:unitConversion772.message" "xRN.placeHolderList[1757]" 
		""
		5 3 "xRN" "x:unitConversion773.message" "xRN.placeHolderList[1758]" 
		""
		5 3 "xRN" "x:unitConversion774.message" "xRN.placeHolderList[1759]" 
		""
		5 3 "xRN" "x:unitConversion775.message" "xRN.placeHolderList[1760]" 
		""
		5 3 "xRN" "x:unitConversion776.message" "xRN.placeHolderList[1761]" 
		""
		5 3 "xRN" "x:unitConversion777.message" "xRN.placeHolderList[1762]" 
		""
		5 3 "xRN" "x:unitConversion778.message" "xRN.placeHolderList[1763]" 
		""
		5 3 "xRN" "x:unitConversion779.message" "xRN.placeHolderList[1764]" 
		""
		5 3 "xRN" "x:unitConversion780.message" "xRN.placeHolderList[1765]" 
		""
		5 3 "xRN" "x:unitConversion781.message" "xRN.placeHolderList[1766]" 
		""
		5 3 "xRN" "x:unitConversion782.message" "xRN.placeHolderList[1767]" 
		""
		5 3 "xRN" "x:unitConversion783.message" "xRN.placeHolderList[1768]" 
		""
		5 3 "xRN" "x:unitConversion784.message" "xRN.placeHolderList[1769]" 
		""
		5 3 "xRN" "x:unitConversion785.message" "xRN.placeHolderList[1770]" 
		""
		5 3 "xRN" "x:unitConversion786.message" "xRN.placeHolderList[1771]" 
		""
		5 3 "xRN" "x:unitConversion787.message" "xRN.placeHolderList[1772]" 
		""
		5 3 "xRN" "x:unitConversion788.message" "xRN.placeHolderList[1773]" 
		""
		5 3 "xRN" "x:unitConversion789.message" "xRN.placeHolderList[1774]" 
		""
		5 3 "xRN" "x:unitConversion790.message" "xRN.placeHolderList[1775]" 
		""
		5 3 "xRN" "x:unitConversion791.message" "xRN.placeHolderList[1776]" 
		""
		5 3 "xRN" "x:unitConversion792.message" "xRN.placeHolderList[1777]" 
		""
		5 3 "xRN" "x:unitConversion793.message" "xRN.placeHolderList[1778]" 
		""
		5 3 "xRN" "x:unitConversion794.message" "xRN.placeHolderList[1779]" 
		""
		5 3 "xRN" "x:unitConversion795.message" "xRN.placeHolderList[1780]" 
		""
		5 3 "xRN" "x:unitConversion796.message" "xRN.placeHolderList[1781]" 
		""
		5 3 "xRN" "x:unitConversion797.message" "xRN.placeHolderList[1782]" 
		""
		5 3 "xRN" "x:unitConversion798.message" "xRN.placeHolderList[1783]" 
		""
		5 3 "xRN" "x:unitConversion799.message" "xRN.placeHolderList[1784]" 
		""
		5 3 "xRN" "x:unitConversion800.message" "xRN.placeHolderList[1785]" 
		""
		5 3 "xRN" "x:unitConversion801.message" "xRN.placeHolderList[1786]" 
		""
		5 3 "xRN" "x:unitConversion802.message" "xRN.placeHolderList[1787]" 
		""
		5 3 "xRN" "x:unitConversion803.message" "xRN.placeHolderList[1788]" 
		""
		5 3 "xRN" "x:unitConversion804.message" "xRN.placeHolderList[1789]" 
		""
		5 3 "xRN" "x:unitConversion805.message" "xRN.placeHolderList[1790]" 
		""
		5 3 "xRN" "x:unitConversion806.message" "xRN.placeHolderList[1791]" 
		""
		5 3 "xRN" "x:unitConversion807.message" "xRN.placeHolderList[1792]" 
		""
		5 3 "xRN" "x:unitConversion808.message" "xRN.placeHolderList[1793]" 
		""
		5 3 "xRN" "x:unitConversion809.message" "xRN.placeHolderList[1794]" 
		""
		5 3 "xRN" "x:unitConversion810.message" "xRN.placeHolderList[1795]" 
		""
		5 3 "xRN" "x:unitConversion811.message" "xRN.placeHolderList[1796]" 
		""
		5 3 "xRN" "x:unitConversion812.message" "xRN.placeHolderList[1797]" 
		""
		5 3 "xRN" "x:unitConversion813.message" "xRN.placeHolderList[1798]" 
		""
		5 3 "xRN" "x:unitConversion814.message" "xRN.placeHolderList[1799]" 
		""
		5 3 "xRN" "x:unitConversion815.message" "xRN.placeHolderList[1800]" 
		""
		5 3 "xRN" "x:unitConversion816.message" "xRN.placeHolderList[1801]" 
		""
		5 3 "xRN" "x:unitConversion817.message" "xRN.placeHolderList[1802]" 
		""
		5 3 "xRN" "x:unitConversion818.message" "xRN.placeHolderList[1803]" 
		""
		5 3 "xRN" "x:unitConversion819.message" "xRN.placeHolderList[1804]" 
		""
		5 3 "xRN" "x:unitConversion820.message" "xRN.placeHolderList[1805]" 
		""
		5 3 "xRN" "x:unitConversion821.message" "xRN.placeHolderList[1806]" 
		""
		5 3 "xRN" "x:unitConversion822.message" "xRN.placeHolderList[1807]" 
		""
		5 3 "xRN" "x:unitConversion823.message" "xRN.placeHolderList[1808]" 
		""
		5 3 "xRN" "x:unitConversion824.message" "xRN.placeHolderList[1809]" 
		""
		5 3 "xRN" "x:unitConversion825.message" "xRN.placeHolderList[1810]" 
		""
		5 3 "xRN" "x:unitConversion826.message" "xRN.placeHolderList[1811]" 
		""
		5 3 "xRN" "x:unitConversion827.message" "xRN.placeHolderList[1812]" 
		""
		5 3 "xRN" "x:unitConversion828.message" "xRN.placeHolderList[1813]" 
		""
		5 3 "xRN" "x:unitConversion829.message" "xRN.placeHolderList[1814]" 
		""
		5 3 "xRN" "x:unitConversion830.message" "xRN.placeHolderList[1815]" 
		""
		5 3 "xRN" "x:unitConversion831.message" "xRN.placeHolderList[1816]" 
		""
		5 3 "xRN" "x:unitConversion832.message" "xRN.placeHolderList[1817]" 
		""
		5 3 "xRN" "x:unitConversion833.message" "xRN.placeHolderList[1818]" 
		""
		5 3 "xRN" "x:unitConversion834.message" "xRN.placeHolderList[1819]" 
		""
		5 3 "xRN" "x:unitConversion835.message" "xRN.placeHolderList[1820]" 
		""
		5 3 "xRN" "x:unitConversion836.message" "xRN.placeHolderList[1821]" 
		""
		5 3 "xRN" "x:unitConversion837.message" "xRN.placeHolderList[1822]" 
		""
		5 3 "xRN" "x:unitConversion838.message" "xRN.placeHolderList[1823]" 
		""
		5 3 "xRN" "x:unitConversion839.message" "xRN.placeHolderList[1824]" 
		""
		5 3 "xRN" "x:unitConversion840.message" "xRN.placeHolderList[1825]" 
		""
		5 3 "xRN" "x:unitConversion842.message" "xRN.placeHolderList[1826]" 
		""
		5 3 "xRN" "x:unitConversion843.message" "xRN.placeHolderList[1827]" 
		""
		5 3 "xRN" "x:unitConversion844.message" "xRN.placeHolderList[1828]" 
		""
		5 3 "xRN" "x:unitConversion846.message" "xRN.placeHolderList[1829]" 
		""
		5 3 "xRN" "x:unitConversion847.message" "xRN.placeHolderList[1830]" 
		""
		5 3 "xRN" "x:unitConversion848.message" "xRN.placeHolderList[1831]" 
		""
		5 3 "xRN" "x:unitConversion850.message" "xRN.placeHolderList[1832]" 
		""
		5 3 "xRN" "x:unitConversion851.message" "xRN.placeHolderList[1833]" 
		""
		5 3 "xRN" "x:unitConversion852.message" "xRN.placeHolderList[1834]" 
		""
		5 3 "xRN" "x:unitConversion854.message" "xRN.placeHolderList[1835]" 
		""
		5 3 "xRN" "x:unitConversion855.message" "xRN.placeHolderList[1836]" 
		""
		5 3 "xRN" "x:unitConversion856.message" "xRN.placeHolderList[1837]" 
		""
		5 3 "xRN" "x:unitConversion858.message" "xRN.placeHolderList[1838]" 
		""
		5 3 "xRN" "x:unitConversion859.message" "xRN.placeHolderList[1839]" 
		""
		5 3 "xRN" "x:unitConversion860.message" "xRN.placeHolderList[1840]" 
		""
		5 3 "xRN" "x:unitConversion862.message" "xRN.placeHolderList[1841]" 
		""
		5 3 "xRN" "x:unitConversion863.message" "xRN.placeHolderList[1842]" 
		""
		5 3 "xRN" "x:unitConversion864.message" "xRN.placeHolderList[1843]" 
		""
		5 3 "xRN" "x:unitConversion866.message" "xRN.placeHolderList[1844]" 
		""
		5 3 "xRN" "x:unitConversion867.message" "xRN.placeHolderList[1845]" 
		""
		5 3 "xRN" "x:unitConversion868.message" "xRN.placeHolderList[1846]" 
		""
		5 3 "xRN" "x:unitConversion870.message" "xRN.placeHolderList[1847]" 
		""
		5 3 "xRN" "x:unitConversion871.message" "xRN.placeHolderList[1848]" 
		""
		5 3 "xRN" "x:unitConversion872.message" "xRN.placeHolderList[1849]" 
		""
		5 3 "xRN" "x:unitConversion874.message" "xRN.placeHolderList[1850]" 
		""
		5 3 "xRN" "x:unitConversion875.message" "xRN.placeHolderList[1851]" 
		""
		5 3 "xRN" "x:unitConversion876.message" "xRN.placeHolderList[1852]" 
		""
		5 3 "xRN" "x:unitConversion878.message" "xRN.placeHolderList[1853]" 
		""
		5 3 "xRN" "x:unitConversion879.message" "xRN.placeHolderList[1854]" 
		""
		5 3 "xRN" "x:unitConversion880.message" "xRN.placeHolderList[1855]" 
		""
		5 3 "xRN" "x:unitConversion882.message" "xRN.placeHolderList[1856]" 
		""
		5 3 "xRN" "x:unitConversion883.message" "xRN.placeHolderList[1857]" 
		""
		5 3 "xRN" "x:unitConversion884.message" "xRN.placeHolderList[1858]" 
		""
		5 3 "xRN" "x:unitConversion886.message" "xRN.placeHolderList[1859]" 
		""
		5 3 "xRN" "x:unitConversion887.message" "xRN.placeHolderList[1860]" 
		""
		5 3 "xRN" "x:unitConversion888.message" "xRN.placeHolderList[1861]" 
		""
		5 3 "xRN" "x:unitConversion890.message" "xRN.placeHolderList[1862]" 
		""
		5 3 "xRN" "x:unitConversion891.message" "xRN.placeHolderList[1863]" 
		""
		5 3 "xRN" "x:unitConversion892.message" "xRN.placeHolderList[1864]" 
		""
		5 3 "xRN" "x:unitConversion894.message" "xRN.placeHolderList[1865]" 
		""
		5 3 "xRN" "x:unitConversion895.message" "xRN.placeHolderList[1866]" 
		""
		5 3 "xRN" "x:unitConversion896.message" "xRN.placeHolderList[1867]" 
		""
		5 3 "xRN" "x:unitConversion898.message" "xRN.placeHolderList[1868]" 
		""
		5 3 "xRN" "x:unitConversion899.message" "xRN.placeHolderList[1869]" 
		""
		5 3 "xRN" "x:unitConversion900.message" "xRN.placeHolderList[1870]" 
		""
		5 3 "xRN" "x:unitConversion902.message" "xRN.placeHolderList[1871]" 
		""
		5 3 "xRN" "x:unitConversion903.message" "xRN.placeHolderList[1872]" 
		""
		5 3 "xRN" "x:unitConversion904.message" "xRN.placeHolderList[1873]" 
		""
		5 3 "xRN" "x:unitConversion906.message" "xRN.placeHolderList[1874]" 
		""
		5 3 "xRN" "x:unitConversion907.message" "xRN.placeHolderList[1875]" 
		""
		5 3 "xRN" "x:unitConversion908.message" "xRN.placeHolderList[1876]" 
		""
		5 3 "xRN" "x:unitConversion910.message" "xRN.placeHolderList[1877]" 
		""
		5 3 "xRN" "x:unitConversion911.message" "xRN.placeHolderList[1878]" 
		""
		5 3 "xRN" "x:unitConversion912.message" "xRN.placeHolderList[1879]" 
		""
		5 3 "xRN" "x:unitConversion914.message" "xRN.placeHolderList[1880]" 
		""
		5 3 "xRN" "x:unitConversion915.message" "xRN.placeHolderList[1881]" 
		""
		5 3 "xRN" "x:unitConversion916.message" "xRN.placeHolderList[1882]" 
		""
		5 3 "xRN" "x:unitConversion918.message" "xRN.placeHolderList[1883]" 
		""
		5 3 "xRN" "x:unitConversion919.message" "xRN.placeHolderList[1884]" 
		""
		5 3 "xRN" "x:unitConversion920.message" "xRN.placeHolderList[1885]" 
		""
		5 3 "xRN" "x:unitConversion922.message" "xRN.placeHolderList[1886]" 
		""
		5 3 "xRN" "x:unitConversion923.message" "xRN.placeHolderList[1887]" 
		""
		5 3 "xRN" "x:unitConversion924.message" "xRN.placeHolderList[1888]" 
		""
		5 3 "xRN" "x:unitConversion926.message" "xRN.placeHolderList[1889]" 
		""
		5 3 "xRN" "x:unitConversion927.message" "xRN.placeHolderList[1890]" 
		""
		5 3 "xRN" "x:unitConversion928.message" "xRN.placeHolderList[1891]" 
		""
		5 3 "xRN" "x:unitConversion930.message" "xRN.placeHolderList[1892]" 
		""
		5 3 "xRN" "x:unitConversion931.message" "xRN.placeHolderList[1893]" 
		""
		5 3 "xRN" "x:unitConversion932.message" "xRN.placeHolderList[1894]" 
		""
		5 3 "xRN" "x:unitConversion934.message" "xRN.placeHolderList[1895]" 
		""
		5 3 "xRN" "x:unitConversion935.message" "xRN.placeHolderList[1896]" 
		""
		5 3 "xRN" "x:unitConversion936.message" "xRN.placeHolderList[1897]" 
		""
		5 3 "xRN" "x:unitConversion938.message" "xRN.placeHolderList[1898]" 
		""
		5 3 "xRN" "x:unitConversion939.message" "xRN.placeHolderList[1899]" 
		""
		5 3 "xRN" "x:unitConversion940.message" "xRN.placeHolderList[1900]" 
		""
		5 3 "xRN" "x:unitConversion942.message" "xRN.placeHolderList[1901]" 
		""
		5 3 "xRN" "x:unitConversion943.message" "xRN.placeHolderList[1902]" 
		""
		5 3 "xRN" "x:unitConversion944.message" "xRN.placeHolderList[1903]" 
		""
		5 3 "xRN" "x:unitConversion946.message" "xRN.placeHolderList[1904]" 
		""
		5 3 "xRN" "x:unitConversion947.message" "xRN.placeHolderList[1905]" 
		""
		5 3 "xRN" "x:unitConversion948.message" "xRN.placeHolderList[1906]" 
		""
		5 3 "xRN" "x:unitConversion950.message" "xRN.placeHolderList[1907]" 
		""
		5 3 "xRN" "x:unitConversion951.message" "xRN.placeHolderList[1908]" 
		""
		5 3 "xRN" "x:unitConversion952.message" "xRN.placeHolderList[1909]" 
		""
		5 3 "xRN" "x:unitConversion954.message" "xRN.placeHolderList[1910]" 
		""
		5 3 "xRN" "x:unitConversion955.message" "xRN.placeHolderList[1911]" 
		""
		5 3 "xRN" "x:unitConversion956.message" "xRN.placeHolderList[1912]" 
		""
		5 3 "xRN" "x:unitConversion958.message" "xRN.placeHolderList[1913]" 
		""
		5 3 "xRN" "x:unitConversion959.message" "xRN.placeHolderList[1914]" 
		""
		5 3 "xRN" "x:unitConversion960.message" "xRN.placeHolderList[1915]" 
		""
		5 3 "xRN" "x:unitConversion962.message" "xRN.placeHolderList[1916]" 
		""
		5 3 "xRN" "x:unitConversion963.message" "xRN.placeHolderList[1917]" 
		""
		5 3 "xRN" "x:unitConversion964.message" "xRN.placeHolderList[1918]" 
		""
		5 3 "xRN" "x:unitConversion966.message" "xRN.placeHolderList[1919]" 
		""
		5 3 "xRN" "x:unitConversion967.message" "xRN.placeHolderList[1920]" 
		""
		5 3 "xRN" "x:unitConversion968.message" "xRN.placeHolderList[1921]" 
		""
		5 3 "xRN" "x:unitConversion970.message" "xRN.placeHolderList[1922]" 
		""
		5 3 "xRN" "x:unitConversion971.message" "xRN.placeHolderList[1923]" 
		""
		5 3 "xRN" "x:unitConversion972.message" "xRN.placeHolderList[1924]" 
		""
		5 3 "xRN" "x:unitConversion974.message" "xRN.placeHolderList[1925]" 
		""
		5 3 "xRN" "x:unitConversion975.message" "xRN.placeHolderList[1926]" 
		""
		5 3 "xRN" "x:unitConversion976.message" "xRN.placeHolderList[1927]" 
		""
		5 3 "xRN" "x:unitConversion978.message" "xRN.placeHolderList[1928]" 
		""
		5 3 "xRN" "x:unitConversion979.message" "xRN.placeHolderList[1929]" 
		""
		5 3 "xRN" "x:unitConversion980.message" "xRN.placeHolderList[1930]" 
		""
		5 3 "xRN" "x:unitConversion982.message" "xRN.placeHolderList[1931]" 
		""
		5 3 "xRN" "x:unitConversion983.message" "xRN.placeHolderList[1932]" 
		""
		5 3 "xRN" "x:unitConversion984.message" "xRN.placeHolderList[1933]" 
		""
		5 3 "xRN" "x:unitConversion986.message" "xRN.placeHolderList[1934]" 
		""
		5 3 "xRN" "x:unitConversion987.message" "xRN.placeHolderList[1935]" 
		""
		5 3 "xRN" "x:unitConversion988.message" "xRN.placeHolderList[1936]" 
		""
		5 3 "xRN" "x:unitConversion990.message" "xRN.placeHolderList[1937]" 
		""
		5 3 "xRN" "x:unitConversion991.message" "xRN.placeHolderList[1938]" 
		""
		5 3 "xRN" "x:unitConversion992.message" "xRN.placeHolderList[1939]" 
		""
		5 3 "xRN" "x:unitConversion994.message" "xRN.placeHolderList[1940]" 
		""
		5 3 "xRN" "x:unitConversion995.message" "xRN.placeHolderList[1941]" 
		""
		5 3 "xRN" "x:unitConversion996.message" "xRN.placeHolderList[1942]" 
		""
		5 3 "xRN" "x:unitConversion998.message" "xRN.placeHolderList[1943]" 
		""
		5 3 "xRN" "x:unitConversion999.message" "xRN.placeHolderList[1944]" 
		""
		5 3 "xRN" "x:unitConversion1000.message" "xRN.placeHolderList[1945]" 
		""
		5 3 "xRN" "x:unitConversion1002.message" "xRN.placeHolderList[1946]" 
		""
		5 3 "xRN" "x:unitConversion1003.message" "xRN.placeHolderList[1947]" 
		""
		5 3 "xRN" "x:unitConversion1004.message" "xRN.placeHolderList[1948]" 
		""
		5 3 "xRN" "x:unitConversion1005.message" "xRN.placeHolderList[1949]" 
		""
		5 3 "xRN" "x:unitConversion1006.message" "xRN.placeHolderList[1950]" 
		""
		5 3 "xRN" "x:unitConversion1007.message" "xRN.placeHolderList[1951]" 
		""
		5 3 "xRN" "x:unitConversion1008.message" "xRN.placeHolderList[1952]" 
		""
		5 3 "xRN" "x:unitConversion1014.message" "xRN.placeHolderList[1953]" 
		""
		5 3 "xRN" "x:unitConversion1015.message" "xRN.placeHolderList[1954]" 
		""
		5 3 "xRN" "x:unitConversion1016.message" "xRN.placeHolderList[1955]" 
		""
		5 3 "xRN" "x:unitConversion1017.message" "xRN.placeHolderList[1956]" 
		""
		5 3 "xRN" "x:unitConversion1018.message" "xRN.placeHolderList[1957]" 
		""
		5 3 "xRN" "x:unitConversion1019.message" "xRN.placeHolderList[1958]" 
		""
		5 3 "xRN" "x:unitConversion1020.message" "xRN.placeHolderList[1959]" 
		""
		5 3 "xRN" "x:unitConversion1021.message" "xRN.placeHolderList[1960]" 
		""
		5 3 "xRN" "x:unitConversion1022.message" "xRN.placeHolderList[1961]" 
		""
		5 3 "xRN" "x:unitConversion1023.message" "xRN.placeHolderList[1962]" 
		""
		5 3 "xRN" "x:unitConversion1024.message" "xRN.placeHolderList[1963]" 
		""
		5 3 "xRN" "x:unitConversion1025.message" "xRN.placeHolderList[1964]" 
		""
		5 3 "xRN" "x:unitConversion1026.message" "xRN.placeHolderList[1965]" 
		""
		5 3 "xRN" "x:unitConversion1027.message" "xRN.placeHolderList[1966]" 
		""
		5 3 "xRN" "x:unitConversion1028.message" "xRN.placeHolderList[1967]" 
		""
		5 3 "xRN" "x:unitConversion1029.message" "xRN.placeHolderList[1968]" 
		""
		5 3 "xRN" "x:unitConversion1030.message" "xRN.placeHolderList[1969]" 
		""
		5 3 "xRN" "x:unitConversion1031.message" "xRN.placeHolderList[1970]" 
		""
		5 3 "xRN" "x:unitConversion1032.message" "xRN.placeHolderList[1971]" 
		""
		5 3 "xRN" "x:unitConversion1033.message" "xRN.placeHolderList[1972]" 
		""
		5 3 "xRN" "x:unitConversion1034.message" "xRN.placeHolderList[1973]" 
		""
		5 3 "xRN" "x:unitConversion1035.message" "xRN.placeHolderList[1974]" 
		""
		5 3 "xRN" "x:unitConversion1036.message" "xRN.placeHolderList[1975]" 
		""
		5 3 "xRN" "x:unitConversion1037.message" "xRN.placeHolderList[1976]" 
		""
		5 3 "xRN" "x:unitConversion1038.message" "xRN.placeHolderList[1977]" 
		""
		5 3 "xRN" "x:unitConversion1039.message" "xRN.placeHolderList[1978]" 
		""
		5 3 "xRN" "x:unitConversion1040.message" "xRN.placeHolderList[1979]" 
		""
		5 3 "xRN" "x:unitConversion1041.message" "xRN.placeHolderList[1980]" 
		""
		5 3 "xRN" "x:unitConversion1042.message" "xRN.placeHolderList[1981]" 
		""
		5 3 "xRN" "x:unitConversion1043.message" "xRN.placeHolderList[1982]" 
		""
		5 3 "xRN" "x:unitConversion1044.message" "xRN.placeHolderList[1983]" 
		""
		5 3 "xRN" "x:unitConversion1045.message" "xRN.placeHolderList[1984]" 
		""
		5 3 "xRN" "x:unitConversion1046.message" "xRN.placeHolderList[1985]" 
		""
		5 3 "xRN" "x:unitConversion1047.message" "xRN.placeHolderList[1986]" 
		""
		5 3 "xRN" "x:unitConversion1048.message" "xRN.placeHolderList[1987]" 
		""
		5 3 "xRN" "x:unitConversion1049.message" "xRN.placeHolderList[1988]" 
		""
		5 3 "xRN" "x:unitConversion1050.message" "xRN.placeHolderList[1989]" 
		""
		5 3 "xRN" "x:unitConversion1051.message" "xRN.placeHolderList[1990]" 
		""
		5 3 "xRN" "x:unitConversion1052.message" "xRN.placeHolderList[1991]" 
		""
		5 3 "xRN" "x:unitConversion1053.message" "xRN.placeHolderList[1992]" 
		""
		5 3 "xRN" "x:unitConversion1054.message" "xRN.placeHolderList[1993]" 
		""
		5 3 "xRN" "x:unitConversion1055.message" "xRN.placeHolderList[1994]" 
		""
		5 3 "xRN" "x:unitConversion1056.message" "xRN.placeHolderList[1995]" 
		""
		5 3 "xRN" "x:unitConversion1057.message" "xRN.placeHolderList[1996]" 
		""
		5 3 "xRN" "x:unitConversion1058.message" "xRN.placeHolderList[1997]" 
		""
		5 3 "xRN" "x:unitConversion1059.message" "xRN.placeHolderList[1998]" 
		""
		5 3 "xRN" "x:unitConversion1060.message" "xRN.placeHolderList[1999]" 
		""
		5 3 "xRN" "x:unitConversion1061.message" "xRN.placeHolderList[2000]" 
		""
		5 3 "xRN" "x:unitConversion1066.message" "xRN.placeHolderList[2001]" 
		""
		5 3 "xRN" "x:unitConversion1067.message" "xRN.placeHolderList[2002]" 
		""
		5 3 "xRN" "x:unitConversion1068.message" "xRN.placeHolderList[2003]" 
		""
		5 3 "xRN" "x:unitConversion1072.message" "xRN.placeHolderList[2004]" 
		""
		5 3 "xRN" "x:unitConversion1073.message" "xRN.placeHolderList[2005]" 
		""
		5 3 "xRN" "x:unitConversion1074.message" "xRN.placeHolderList[2006]" 
		""
		5 3 "xRN" "x:unitConversion1077.message" "xRN.placeHolderList[2007]" 
		""
		5 3 "xRN" "x:unitConversion1078.message" "xRN.placeHolderList[2008]" 
		""
		5 3 "xRN" "x:unitConversion1079.message" "xRN.placeHolderList[2009]" 
		""
		5 3 "xRN" "x:unitConversion1080.message" "xRN.placeHolderList[2010]" 
		""
		5 3 "xRN" "x:unitConversion1081.message" "xRN.placeHolderList[2011]" 
		""
		5 3 "xRN" "x:unitConversion1082.message" "xRN.placeHolderList[2012]" 
		""
		5 3 "xRN" "x:unitConversion1083.message" "xRN.placeHolderList[2013]" 
		""
		5 3 "xRN" "x:unitConversion1086.message" "xRN.placeHolderList[2014]" 
		""
		5 3 "xRN" "x:unitConversion1087.message" "xRN.placeHolderList[2015]" 
		""
		5 3 "xRN" "x:unitConversion1088.message" "xRN.placeHolderList[2016]" 
		""
		5 3 "xRN" "x:unitConversion1089.message" "xRN.placeHolderList[2017]" 
		""
		5 3 "xRN" "x:unitConversion1090.message" "xRN.placeHolderList[2018]" 
		""
		5 3 "xRN" "x:unitConversion1092.message" "xRN.placeHolderList[2019]" 
		""
		5 3 "xRN" "x:unitConversion1094.message" "xRN.placeHolderList[2020]" 
		""
		5 3 "xRN" "x:unitConversion1098.message" "xRN.placeHolderList[2021]" 
		""
		5 3 "xRN" "x:unitConversion1071.message" "xRN.placeHolderList[2022]" 
		""
		5 3 "xRN" "x:unitConversion1070.message" "xRN.placeHolderList[2023]" 
		""
		5 3 "xRN" "x:unitConversion1069.message" "xRN.placeHolderList[2024]" 
		""
		5 3 "xRN" "x:unitConversion1096.message" "xRN.placeHolderList[2025]" 
		""
		5 3 "xRN" "x:unitConversion1095.message" "xRN.placeHolderList[2026]" 
		""
		5 3 "xRN" "x:unitConversion1099.message" "xRN.placeHolderList[2027]" 
		""
		5 3 "xRN" "x:unitConversion1100.message" "xRN.placeHolderList[2028]" 
		""
		5 3 "xRN" "x:unitConversion1065.message" "xRN.placeHolderList[2029]" 
		""
		5 3 "xRN" "x:unitConversion1064.message" "xRN.placeHolderList[2030]" 
		""
		5 3 "xRN" "x:unitConversion1063.message" "xRN.placeHolderList[2031]" 
		""
		5 3 "xRN" "x:unitConversion1062.message" "xRN.placeHolderList[2032]" 
		""
		5 3 "xRN" "x:unitConversion1085.message" "xRN.placeHolderList[2033]" 
		""
		5 3 "xRN" "x:unitConversion1084.message" "xRN.placeHolderList[2034]" 
		""
		5 3 "xRN" "x:unitConversion1076.message" "xRN.placeHolderList[2035]" 
		""
		5 3 "xRN" "x:unitConversion1075.message" "xRN.placeHolderList[2036]" 
		""
		5 3 "xRN" "x:unitConversion1093.message" "xRN.placeHolderList[2037]" 
		""
		5 3 "xRN" "x:unitConversion1091.message" "xRN.placeHolderList[2038]" 
		""
		5 3 "xRN" "x:unitConversion1097.message" "xRN.placeHolderList[2039]" 
		"";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F65B04CD-5C44-2F92-47E6-298BA852D40A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BDA1FAC-034A-7B7A-4772-C9B2080E84C7";
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
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD38DF7A-DD43-D08A-EBF6-A2A0707775AD";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 340 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D2763D0D-AD4D-E8B8-CE96-EC8A97DF8339";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -411.90474553713796 45.238093440494907 ;
	setAttr ".tgi[0].vh" -type "double2" 411.90474553713796 153.57142246904854 ;
	setAttr -s 920 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" 85691.4296875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -92.857139587402344;
	setAttr ".tgi[0].ni[1].y" 89311.4296875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 89091.4296875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -92.857139587402344;
	setAttr ".tgi[0].ni[3].y" 84211.4296875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -92.857139587402344;
	setAttr ".tgi[0].ni[4].y" 88871.4296875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -92.857139587402344;
	setAttr ".tgi[0].ni[5].y" 84422.859375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -92.857139587402344;
	setAttr ".tgi[0].ni[6].y" 84634.2890625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -92.857139587402344;
	setAttr ".tgi[0].ni[7].y" 84845.7109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -92.857139587402344;
	setAttr ".tgi[0].ni[8].y" 85057.140625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -92.857139587402344;
	setAttr ".tgi[0].ni[9].y" 85268.5703125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -92.857139587402344;
	setAttr ".tgi[0].ni[10].y" 85480;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -92.857139587402344;
	setAttr ".tgi[0].ni[11].y" -42120;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -92.857139587402344;
	setAttr ".tgi[0].ni[12].y" -41927.14453125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -92.857139587402344;
	setAttr ".tgi[0].ni[13].y" -41734.28515625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -92.857139587402344;
	setAttr ".tgi[0].ni[14].y" -41541.4296875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -92.857139587402344;
	setAttr ".tgi[0].ni[15].y" -67577.140625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -92.857139587402344;
	setAttr ".tgi[0].ni[16].y" -67770;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -92.857139587402344;
	setAttr ".tgi[0].ni[17].y" -67962.859375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -92.857139587402344;
	setAttr ".tgi[0].ni[18].y" -68155.7109375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -92.857139587402344;
	setAttr ".tgi[0].ni[19].y" 81492.859375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -92.857139587402344;
	setAttr ".tgi[0].ni[20].y" 67037.140625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -92.857139587402344;
	setAttr ".tgi[0].ni[21].y" 62408.5703125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -92.857139587402344;
	setAttr ".tgi[0].ni[22].y" 65108.5703125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -92.857139587402344;
	setAttr ".tgi[0].ni[23].y" 81895.7109375;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -92.857139587402344;
	setAttr ".tgi[0].ni[24].y" 24608.572265625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -92.857139587402344;
	setAttr ".tgi[0].ni[25].y" 24801.427734375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -92.857139587402344;
	setAttr ".tgi[0].ni[26].y" 24994.28515625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -92.857139587402344;
	setAttr ".tgi[0].ni[27].y" 25187.142578125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -92.857139587402344;
	setAttr ".tgi[0].ni[28].y" 25380;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -92.857139587402344;
	setAttr ".tgi[0].ni[29].y" 25572.857421875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -92.857139587402344;
	setAttr ".tgi[0].ni[30].y" -41348.5703125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -92.857139587402344;
	setAttr ".tgi[0].ni[31].y" -41155.71484375;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -92.857139587402344;
	setAttr ".tgi[0].ni[32].y" -40962.85546875;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -92.857139587402344;
	setAttr ".tgi[0].ni[33].y" 25765.71484375;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -92.857139587402344;
	setAttr ".tgi[0].ni[34].y" 25958.572265625;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -92.857139587402344;
	setAttr ".tgi[0].ni[35].y" 26151.427734375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -92.857139587402344;
	setAttr ".tgi[0].ni[36].y" 78672.859375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -92.857139587402344;
	setAttr ".tgi[0].ni[37].y" 26344.28515625;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -92.857139587402344;
	setAttr ".tgi[0].ni[38].y" 24415.71484375;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -92.857139587402344;
	setAttr ".tgi[0].ni[39].y" 23644.28515625;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -92.857139587402344;
	setAttr ".tgi[0].ni[40].y" 23837.142578125;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -92.857139587402344;
	setAttr ".tgi[0].ni[41].y" 24030;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -92.857139587402344;
	setAttr ".tgi[0].ni[42].y" 24222.857421875;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -92.857139587402344;
	setAttr ".tgi[0].ni[43].y" 23451.427734375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -92.857139587402344;
	setAttr ".tgi[0].ni[44].y" -40770;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -92.857139587402344;
	setAttr ".tgi[0].ni[45].y" -40577.14453125;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -92.857139587402344;
	setAttr ".tgi[0].ni[46].y" -40384.28515625;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -92.857139587402344;
	setAttr ".tgi[0].ni[47].y" -40191.4296875;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -92.857139587402344;
	setAttr ".tgi[0].ni[48].y" -39998.5703125;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -92.857139587402344;
	setAttr ".tgi[0].ni[49].y" -39805.71484375;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -92.857139587402344;
	setAttr ".tgi[0].ni[50].y" -39612.85546875;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -92.857139587402344;
	setAttr ".tgi[0].ni[51].y" -39420;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -92.857139587402344;
	setAttr ".tgi[0].ni[52].y" -39227.14453125;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -92.857139587402344;
	setAttr ".tgi[0].ni[53].y" -39034.28515625;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -92.857139587402344;
	setAttr ".tgi[0].ni[54].y" -38841.4296875;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -92.857139587402344;
	setAttr ".tgi[0].ni[55].y" -38648.5703125;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" -92.857139587402344;
	setAttr ".tgi[0].ni[56].y" -38455.71484375;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -92.857139587402344;
	setAttr ".tgi[0].ni[57].y" -38262.85546875;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -92.857139587402344;
	setAttr ".tgi[0].ni[58].y" -38070;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -92.857139587402344;
	setAttr ".tgi[0].ni[59].y" -37877.14453125;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" -92.857139587402344;
	setAttr ".tgi[0].ni[60].y" -37684.28515625;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -92.857139587402344;
	setAttr ".tgi[0].ni[61].y" 23065.71484375;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -92.857139587402344;
	setAttr ".tgi[0].ni[62].y" 23258.572265625;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" -92.857139587402344;
	setAttr ".tgi[0].ni[63].y" 71087.140625;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" -92.857139587402344;
	setAttr ".tgi[0].ni[64].y" 71280;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -92.857139587402344;
	setAttr ".tgi[0].ni[65].y" 71472.859375;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" -92.857139587402344;
	setAttr ".tgi[0].ni[66].y" 71665.7109375;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -92.857139587402344;
	setAttr ".tgi[0].ni[67].y" 82097.140625;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -92.857139587402344;
	setAttr ".tgi[0].ni[68].y" 71858.5703125;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -92.857139587402344;
	setAttr ".tgi[0].ni[69].y" 72051.4296875;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -92.857139587402344;
	setAttr ".tgi[0].ni[70].y" 72244.2890625;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" -92.857139587402344;
	setAttr ".tgi[0].ni[71].y" 72437.140625;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -92.857139587402344;
	setAttr ".tgi[0].ni[72].y" 72630;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" -92.857139587402344;
	setAttr ".tgi[0].ni[73].y" 81694.2890625;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -92.857139587402344;
	setAttr ".tgi[0].ni[74].y" 70894.2890625;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" -92.857139587402344;
	setAttr ".tgi[0].ni[75].y" 70701.4296875;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" -92.857139587402344;
	setAttr ".tgi[0].ni[76].y" 70508.5703125;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -92.857139587402344;
	setAttr ".tgi[0].ni[77].y" 70315.7109375;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" -92.857139587402344;
	setAttr ".tgi[0].ni[78].y" -52534.28515625;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -92.857139587402344;
	setAttr ".tgi[0].ni[79].y" -52341.4296875;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -92.857139587402344;
	setAttr ".tgi[0].ni[80].y" -52148.5703125;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" -92.857139587402344;
	setAttr ".tgi[0].ni[81].y" -51955.71484375;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" -92.857139587402344;
	setAttr ".tgi[0].ni[82].y" -51762.85546875;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" -92.857139587402344;
	setAttr ".tgi[0].ni[83].y" -51570;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" -92.857139587402344;
	setAttr ".tgi[0].ni[84].y" -37491.4296875;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -92.857139587402344;
	setAttr ".tgi[0].ni[85].y" -37298.5703125;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" -92.857139587402344;
	setAttr ".tgi[0].ni[86].y" -37105.71484375;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -92.857139587402344;
	setAttr ".tgi[0].ni[87].y" -36912.85546875;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" -92.857139587402344;
	setAttr ".tgi[0].ni[88].y" 17665.71484375;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -92.857139587402344;
	setAttr ".tgi[0].ni[89].y" 15351.4287109375;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -92.857139587402344;
	setAttr ".tgi[0].ni[90].y" 11880;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" -92.857139587402344;
	setAttr ".tgi[0].ni[91].y" 10530;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" -92.857139587402344;
	setAttr ".tgi[0].ni[92].y" 12265.7138671875;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" -92.857139587402344;
	setAttr ".tgi[0].ni[93].y" 17280;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" -92.857139587402344;
	setAttr ".tgi[0].ni[94].y" 17472.857421875;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" -92.857139587402344;
	setAttr ".tgi[0].ni[95].y" 17087.142578125;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" -92.857139587402344;
	setAttr ".tgi[0].ni[96].y" 16894.28515625;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" -92.857139587402344;
	setAttr ".tgi[0].ni[97].y" 78471.4296875;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" -92.857139587402344;
	setAttr ".tgi[0].ni[98].y" 16701.427734375;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" -92.857139587402344;
	setAttr ".tgi[0].ni[99].y" 16508.572265625;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" -92.857139587402344;
	setAttr ".tgi[0].ni[100].y" 16315.7138671875;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" -92.857139587402344;
	setAttr ".tgi[0].ni[101].y" 16122.857421875;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" -92.857139587402344;
	setAttr ".tgi[0].ni[102].y" 15930;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" -92.857139587402344;
	setAttr ".tgi[0].ni[103].y" 15737.142578125;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" -92.857139587402344;
	setAttr ".tgi[0].ni[104].y" 78270;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" -92.857139587402344;
	setAttr ".tgi[0].ni[105].y" 77867.140625;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" -92.857139587402344;
	setAttr ".tgi[0].ni[106].y" 78068.5703125;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" -92.857139587402344;
	setAttr ".tgi[0].ni[107].y" 77464.2890625;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" -92.857139587402344;
	setAttr ".tgi[0].ni[108].y" 77665.7109375;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" -92.857139587402344;
	setAttr ".tgi[0].ni[109].y" 15544.2861328125;
	setAttr ".tgi[0].ni[109].nvs" 1923;
	setAttr ".tgi[0].ni[110].x" -92.857139587402344;
	setAttr ".tgi[0].ni[110].y" 15158.5712890625;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" -92.857139587402344;
	setAttr ".tgi[0].ni[111].y" 77262.859375;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" -92.857139587402344;
	setAttr ".tgi[0].ni[112].y" 14965.7138671875;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" -92.857139587402344;
	setAttr ".tgi[0].ni[113].y" -51377.14453125;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" -92.857139587402344;
	setAttr ".tgi[0].ni[114].y" -51184.28515625;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" -92.857139587402344;
	setAttr ".tgi[0].ni[115].y" -50991.4296875;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" -92.857139587402344;
	setAttr ".tgi[0].ni[116].y" -50798.5703125;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" -92.857139587402344;
	setAttr ".tgi[0].ni[117].y" -50605.71484375;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" -92.857139587402344;
	setAttr ".tgi[0].ni[118].y" -50412.85546875;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" -92.857139587402344;
	setAttr ".tgi[0].ni[119].y" -50220;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" -92.857139587402344;
	setAttr ".tgi[0].ni[120].y" -50027.14453125;
	setAttr ".tgi[0].ni[120].nvs" 1923;
	setAttr ".tgi[0].ni[121].x" -92.857139587402344;
	setAttr ".tgi[0].ni[121].y" -49834.28515625;
	setAttr ".tgi[0].ni[121].nvs" 1923;
	setAttr ".tgi[0].ni[122].x" -92.857139587402344;
	setAttr ".tgi[0].ni[122].y" -49641.4296875;
	setAttr ".tgi[0].ni[122].nvs" 1923;
	setAttr ".tgi[0].ni[123].x" -92.857139587402344;
	setAttr ".tgi[0].ni[123].y" -49448.5703125;
	setAttr ".tgi[0].ni[123].nvs" 1923;
	setAttr ".tgi[0].ni[124].x" -92.857139587402344;
	setAttr ".tgi[0].ni[124].y" -49255.71484375;
	setAttr ".tgi[0].ni[124].nvs" 1923;
	setAttr ".tgi[0].ni[125].x" -92.857139587402344;
	setAttr ".tgi[0].ni[125].y" -49062.85546875;
	setAttr ".tgi[0].ni[125].nvs" 1923;
	setAttr ".tgi[0].ni[126].x" -92.857139587402344;
	setAttr ".tgi[0].ni[126].y" -48870;
	setAttr ".tgi[0].ni[126].nvs" 1923;
	setAttr ".tgi[0].ni[127].x" -92.857139587402344;
	setAttr ".tgi[0].ni[127].y" -48677.14453125;
	setAttr ".tgi[0].ni[127].nvs" 1923;
	setAttr ".tgi[0].ni[128].x" -92.857139587402344;
	setAttr ".tgi[0].ni[128].y" -48484.28515625;
	setAttr ".tgi[0].ni[128].nvs" 1923;
	setAttr ".tgi[0].ni[129].x" -92.857139587402344;
	setAttr ".tgi[0].ni[129].y" -48291.4296875;
	setAttr ".tgi[0].ni[129].nvs" 1923;
	setAttr ".tgi[0].ni[130].x" -92.857139587402344;
	setAttr ".tgi[0].ni[130].y" -48098.5703125;
	setAttr ".tgi[0].ni[130].nvs" 1923;
	setAttr ".tgi[0].ni[131].x" -92.857139587402344;
	setAttr ".tgi[0].ni[131].y" -47905.71484375;
	setAttr ".tgi[0].ni[131].nvs" 1923;
	setAttr ".tgi[0].ni[132].x" -92.857139587402344;
	setAttr ".tgi[0].ni[132].y" -47712.85546875;
	setAttr ".tgi[0].ni[132].nvs" 1923;
	setAttr ".tgi[0].ni[133].x" -92.857139587402344;
	setAttr ".tgi[0].ni[133].y" -47520;
	setAttr ".tgi[0].ni[133].nvs" 1923;
	setAttr ".tgi[0].ni[134].x" -92.857139587402344;
	setAttr ".tgi[0].ni[134].y" -47327.14453125;
	setAttr ".tgi[0].ni[134].nvs" 1923;
	setAttr ".tgi[0].ni[135].x" -92.857139587402344;
	setAttr ".tgi[0].ni[135].y" -47134.28515625;
	setAttr ".tgi[0].ni[135].nvs" 1923;
	setAttr ".tgi[0].ni[136].x" -92.857139587402344;
	setAttr ".tgi[0].ni[136].y" -46941.4296875;
	setAttr ".tgi[0].ni[136].nvs" 1923;
	setAttr ".tgi[0].ni[137].x" -92.857139587402344;
	setAttr ".tgi[0].ni[137].y" -46748.5703125;
	setAttr ".tgi[0].ni[137].nvs" 1923;
	setAttr ".tgi[0].ni[138].x" -92.857139587402344;
	setAttr ".tgi[0].ni[138].y" -46555.71484375;
	setAttr ".tgi[0].ni[138].nvs" 1923;
	setAttr ".tgi[0].ni[139].x" -92.857139587402344;
	setAttr ".tgi[0].ni[139].y" -46362.85546875;
	setAttr ".tgi[0].ni[139].nvs" 1923;
	setAttr ".tgi[0].ni[140].x" -92.857139587402344;
	setAttr ".tgi[0].ni[140].y" -46170;
	setAttr ".tgi[0].ni[140].nvs" 1923;
	setAttr ".tgi[0].ni[141].x" -92.857139587402344;
	setAttr ".tgi[0].ni[141].y" -45977.14453125;
	setAttr ".tgi[0].ni[141].nvs" 1923;
	setAttr ".tgi[0].ni[142].x" -92.857139587402344;
	setAttr ".tgi[0].ni[142].y" -45784.28515625;
	setAttr ".tgi[0].ni[142].nvs" 1923;
	setAttr ".tgi[0].ni[143].x" -92.857139587402344;
	setAttr ".tgi[0].ni[143].y" -45591.4296875;
	setAttr ".tgi[0].ni[143].nvs" 1923;
	setAttr ".tgi[0].ni[144].x" -92.857139587402344;
	setAttr ".tgi[0].ni[144].y" -45398.5703125;
	setAttr ".tgi[0].ni[144].nvs" 1923;
	setAttr ".tgi[0].ni[145].x" -92.857139587402344;
	setAttr ".tgi[0].ni[145].y" -45205.71484375;
	setAttr ".tgi[0].ni[145].nvs" 1923;
	setAttr ".tgi[0].ni[146].x" -92.857139587402344;
	setAttr ".tgi[0].ni[146].y" -45012.85546875;
	setAttr ".tgi[0].ni[146].nvs" 1923;
	setAttr ".tgi[0].ni[147].x" -92.857139587402344;
	setAttr ".tgi[0].ni[147].y" -44820;
	setAttr ".tgi[0].ni[147].nvs" 1923;
	setAttr ".tgi[0].ni[148].x" -92.857139587402344;
	setAttr ".tgi[0].ni[148].y" -44627.14453125;
	setAttr ".tgi[0].ni[148].nvs" 1923;
	setAttr ".tgi[0].ni[149].x" -92.857139587402344;
	setAttr ".tgi[0].ni[149].y" -44434.28515625;
	setAttr ".tgi[0].ni[149].nvs" 1923;
	setAttr ".tgi[0].ni[150].x" -92.857139587402344;
	setAttr ".tgi[0].ni[150].y" -44241.4296875;
	setAttr ".tgi[0].ni[150].nvs" 1923;
	setAttr ".tgi[0].ni[151].x" -92.857139587402344;
	setAttr ".tgi[0].ni[151].y" -44048.5703125;
	setAttr ".tgi[0].ni[151].nvs" 1923;
	setAttr ".tgi[0].ni[152].x" -92.857139587402344;
	setAttr ".tgi[0].ni[152].y" -43855.71484375;
	setAttr ".tgi[0].ni[152].nvs" 1923;
	setAttr ".tgi[0].ni[153].x" -92.857139587402344;
	setAttr ".tgi[0].ni[153].y" 22872.857421875;
	setAttr ".tgi[0].ni[153].nvs" 1923;
	setAttr ".tgi[0].ni[154].x" -92.857139587402344;
	setAttr ".tgi[0].ni[154].y" 22680;
	setAttr ".tgi[0].ni[154].nvs" 1923;
	setAttr ".tgi[0].ni[155].x" -92.857139587402344;
	setAttr ".tgi[0].ni[155].y" 21715.71484375;
	setAttr ".tgi[0].ni[155].nvs" 1923;
	setAttr ".tgi[0].ni[156].x" -92.857139587402344;
	setAttr ".tgi[0].ni[156].y" 21908.572265625;
	setAttr ".tgi[0].ni[156].nvs" 1923;
	setAttr ".tgi[0].ni[157].x" -92.857139587402344;
	setAttr ".tgi[0].ni[157].y" 22101.427734375;
	setAttr ".tgi[0].ni[157].nvs" 1923;
	setAttr ".tgi[0].ni[158].x" -92.857139587402344;
	setAttr ".tgi[0].ni[158].y" 22294.28515625;
	setAttr ".tgi[0].ni[158].nvs" 1923;
	setAttr ".tgi[0].ni[159].x" -92.857139587402344;
	setAttr ".tgi[0].ni[159].y" 22487.142578125;
	setAttr ".tgi[0].ni[159].nvs" 1923;
	setAttr ".tgi[0].ni[160].x" -92.857139587402344;
	setAttr ".tgi[0].ni[160].y" 21522.857421875;
	setAttr ".tgi[0].ni[160].nvs" 1923;
	setAttr ".tgi[0].ni[161].x" -92.857139587402344;
	setAttr ".tgi[0].ni[161].y" 21330;
	setAttr ".tgi[0].ni[161].nvs" 1923;
	setAttr ".tgi[0].ni[162].x" -92.857139587402344;
	setAttr ".tgi[0].ni[162].y" 20944.28515625;
	setAttr ".tgi[0].ni[162].nvs" 1923;
	setAttr ".tgi[0].ni[163].x" -92.857139587402344;
	setAttr ".tgi[0].ni[163].y" 21137.142578125;
	setAttr ".tgi[0].ni[163].nvs" 1923;
	setAttr ".tgi[0].ni[164].x" -92.857139587402344;
	setAttr ".tgi[0].ni[164].y" 20365.71484375;
	setAttr ".tgi[0].ni[164].nvs" 1923;
	setAttr ".tgi[0].ni[165].x" -92.857139587402344;
	setAttr ".tgi[0].ni[165].y" 20558.572265625;
	setAttr ".tgi[0].ni[165].nvs" 1923;
	setAttr ".tgi[0].ni[166].x" -92.857139587402344;
	setAttr ".tgi[0].ni[166].y" 20751.427734375;
	setAttr ".tgi[0].ni[166].nvs" 1923;
	setAttr ".tgi[0].ni[167].x" -92.857139587402344;
	setAttr ".tgi[0].ni[167].y" 20172.857421875;
	setAttr ".tgi[0].ni[167].nvs" 1923;
	setAttr ".tgi[0].ni[168].x" -92.857139587402344;
	setAttr ".tgi[0].ni[168].y" 19980;
	setAttr ".tgi[0].ni[168].nvs" 1923;
	setAttr ".tgi[0].ni[169].x" -92.857139587402344;
	setAttr ".tgi[0].ni[169].y" 19594.28515625;
	setAttr ".tgi[0].ni[169].nvs" 1923;
	setAttr ".tgi[0].ni[170].x" -92.857139587402344;
	setAttr ".tgi[0].ni[170].y" 19787.142578125;
	setAttr ".tgi[0].ni[170].nvs" 1923;
	setAttr ".tgi[0].ni[171].x" -92.857139587402344;
	setAttr ".tgi[0].ni[171].y" 17858.572265625;
	setAttr ".tgi[0].ni[171].nvs" 1923;
	setAttr ".tgi[0].ni[172].x" -92.857139587402344;
	setAttr ".tgi[0].ni[172].y" 18051.427734375;
	setAttr ".tgi[0].ni[172].nvs" 1923;
	setAttr ".tgi[0].ni[173].x" -92.857139587402344;
	setAttr ".tgi[0].ni[173].y" 18244.28515625;
	setAttr ".tgi[0].ni[173].nvs" 1923;
	setAttr ".tgi[0].ni[174].x" -92.857139587402344;
	setAttr ".tgi[0].ni[174].y" 18437.142578125;
	setAttr ".tgi[0].ni[174].nvs" 1923;
	setAttr ".tgi[0].ni[175].x" -92.857139587402344;
	setAttr ".tgi[0].ni[175].y" 18630;
	setAttr ".tgi[0].ni[175].nvs" 1923;
	setAttr ".tgi[0].ni[176].x" -92.857139587402344;
	setAttr ".tgi[0].ni[176].y" 18822.857421875;
	setAttr ".tgi[0].ni[176].nvs" 1923;
	setAttr ".tgi[0].ni[177].x" -92.857139587402344;
	setAttr ".tgi[0].ni[177].y" 19015.71484375;
	setAttr ".tgi[0].ni[177].nvs" 1923;
	setAttr ".tgi[0].ni[178].x" -92.857139587402344;
	setAttr ".tgi[0].ni[178].y" 19208.572265625;
	setAttr ".tgi[0].ni[178].nvs" 1923;
	setAttr ".tgi[0].ni[179].x" -92.857139587402344;
	setAttr ".tgi[0].ni[179].y" 19401.427734375;
	setAttr ".tgi[0].ni[179].nvs" 1923;
	setAttr ".tgi[0].ni[180].x" -92.857139587402344;
	setAttr ".tgi[0].ni[180].y" -12420;
	setAttr ".tgi[0].ni[180].nvs" 1923;
	setAttr ".tgi[0].ni[181].x" -92.857139587402344;
	setAttr ".tgi[0].ni[181].y" -7791.4287109375;
	setAttr ".tgi[0].ni[181].nvs" 1923;
	setAttr ".tgi[0].ni[182].x" -92.857139587402344;
	setAttr ".tgi[0].ni[182].y" 75852.859375;
	setAttr ".tgi[0].ni[182].nvs" 1923;
	setAttr ".tgi[0].ni[183].x" -92.857139587402344;
	setAttr ".tgi[0].ni[183].y" 70122.859375;
	setAttr ".tgi[0].ni[183].nvs" 1923;
	setAttr ".tgi[0].ni[184].x" -92.857139587402344;
	setAttr ".tgi[0].ni[184].y" 76054.2890625;
	setAttr ".tgi[0].ni[184].nvs" 1923;
	setAttr ".tgi[0].ni[185].x" -92.857139587402344;
	setAttr ".tgi[0].ni[185].y" 75651.4296875;
	setAttr ".tgi[0].ni[185].nvs" 1923;
	setAttr ".tgi[0].ni[186].x" -92.857139587402344;
	setAttr ".tgi[0].ni[186].y" -4320;
	setAttr ".tgi[0].ni[186].nvs" 1923;
	setAttr ".tgi[0].ni[187].x" -92.857139587402344;
	setAttr ".tgi[0].ni[187].y" 14772.857421875;
	setAttr ".tgi[0].ni[187].nvs" 1923;
	setAttr ".tgi[0].ni[188].x" -92.857139587402344;
	setAttr ".tgi[0].ni[188].y" 14194.2861328125;
	setAttr ".tgi[0].ni[188].nvs" 1923;
	setAttr ".tgi[0].ni[189].x" -92.857139587402344;
	setAttr ".tgi[0].ni[189].y" 14387.142578125;
	setAttr ".tgi[0].ni[189].nvs" 1923;
	setAttr ".tgi[0].ni[190].x" -92.857139587402344;
	setAttr ".tgi[0].ni[190].y" 14580;
	setAttr ".tgi[0].ni[190].nvs" 1923;
	setAttr ".tgi[0].ni[191].x" -92.857139587402344;
	setAttr ".tgi[0].ni[191].y" 14001.4287109375;
	setAttr ".tgi[0].ni[191].nvs" 1923;
	setAttr ".tgi[0].ni[192].x" -92.857139587402344;
	setAttr ".tgi[0].ni[192].y" 13808.5712890625;
	setAttr ".tgi[0].ni[192].nvs" 1923;
	setAttr ".tgi[0].ni[193].x" -92.857139587402344;
	setAttr ".tgi[0].ni[193].y" 13615.7138671875;
	setAttr ".tgi[0].ni[193].nvs" 1923;
	setAttr ".tgi[0].ni[194].x" -92.857139587402344;
	setAttr ".tgi[0].ni[194].y" 13230;
	setAttr ".tgi[0].ni[194].nvs" 1923;
	setAttr ".tgi[0].ni[195].x" -92.857139587402344;
	setAttr ".tgi[0].ni[195].y" 13422.857421875;
	setAttr ".tgi[0].ni[195].nvs" 1923;
	setAttr ".tgi[0].ni[196].x" -92.857139587402344;
	setAttr ".tgi[0].ni[196].y" 13037.142578125;
	setAttr ".tgi[0].ni[196].nvs" 1923;
	setAttr ".tgi[0].ni[197].x" -92.857139587402344;
	setAttr ".tgi[0].ni[197].y" 12844.2861328125;
	setAttr ".tgi[0].ni[197].nvs" 1923;
	setAttr ".tgi[0].ni[198].x" -92.857139587402344;
	setAttr ".tgi[0].ni[198].y" 12458.5712890625;
	setAttr ".tgi[0].ni[198].nvs" 1923;
	setAttr ".tgi[0].ni[199].x" -92.857139587402344;
	setAttr ".tgi[0].ni[199].y" 12651.4287109375;
	setAttr ".tgi[0].ni[199].nvs" 1923;
	setAttr ".tgi[0].ni[200].x" -92.857139587402344;
	setAttr ".tgi[0].ni[200].y" 12072.857421875;
	setAttr ".tgi[0].ni[200].nvs" 1923;
	setAttr ".tgi[0].ni[201].x" -92.857139587402344;
	setAttr ".tgi[0].ni[201].y" 11687.142578125;
	setAttr ".tgi[0].ni[201].nvs" 1923;
	setAttr ".tgi[0].ni[202].x" -92.857139587402344;
	setAttr ".tgi[0].ni[202].y" 11494.2861328125;
	setAttr ".tgi[0].ni[202].nvs" 1923;
	setAttr ".tgi[0].ni[203].x" -92.857139587402344;
	setAttr ".tgi[0].ni[203].y" 77061.4296875;
	setAttr ".tgi[0].ni[203].nvs" 1923;
	setAttr ".tgi[0].ni[204].x" -92.857139587402344;
	setAttr ".tgi[0].ni[204].y" 11301.4287109375;
	setAttr ".tgi[0].ni[204].nvs" 1923;
	setAttr ".tgi[0].ni[205].x" -92.857139587402344;
	setAttr ".tgi[0].ni[205].y" 11108.5712890625;
	setAttr ".tgi[0].ni[205].nvs" 1923;
	setAttr ".tgi[0].ni[206].x" -92.857139587402344;
	setAttr ".tgi[0].ni[206].y" 10722.857421875;
	setAttr ".tgi[0].ni[206].nvs" 1923;
	setAttr ".tgi[0].ni[207].x" -92.857139587402344;
	setAttr ".tgi[0].ni[207].y" 10915.7138671875;
	setAttr ".tgi[0].ni[207].nvs" 1923;
	setAttr ".tgi[0].ni[208].x" -92.857139587402344;
	setAttr ".tgi[0].ni[208].y" 10337.142578125;
	setAttr ".tgi[0].ni[208].nvs" 1923;
	setAttr ".tgi[0].ni[209].x" -92.857139587402344;
	setAttr ".tgi[0].ni[209].y" 10144.2861328125;
	setAttr ".tgi[0].ni[209].nvs" 1923;
	setAttr ".tgi[0].ni[210].x" -92.857139587402344;
	setAttr ".tgi[0].ni[210].y" 9951.4287109375;
	setAttr ".tgi[0].ni[210].nvs" 1923;
	setAttr ".tgi[0].ni[211].x" -92.857139587402344;
	setAttr ".tgi[0].ni[211].y" 9758.5712890625;
	setAttr ".tgi[0].ni[211].nvs" 1923;
	setAttr ".tgi[0].ni[212].x" -92.857139587402344;
	setAttr ".tgi[0].ni[212].y" 9565.7138671875;
	setAttr ".tgi[0].ni[212].nvs" 1923;
	setAttr ".tgi[0].ni[213].x" -92.857139587402344;
	setAttr ".tgi[0].ni[213].y" -4127.14306640625;
	setAttr ".tgi[0].ni[213].nvs" 1923;
	setAttr ".tgi[0].ni[214].x" -92.857139587402344;
	setAttr ".tgi[0].ni[214].y" -6055.71435546875;
	setAttr ".tgi[0].ni[214].nvs" 1923;
	setAttr ".tgi[0].ni[215].x" -92.857139587402344;
	setAttr ".tgi[0].ni[215].y" -5862.85693359375;
	setAttr ".tgi[0].ni[215].nvs" 1923;
	setAttr ".tgi[0].ni[216].x" -92.857139587402344;
	setAttr ".tgi[0].ni[216].y" -5670;
	setAttr ".tgi[0].ni[216].nvs" 1923;
	setAttr ".tgi[0].ni[217].x" -92.857139587402344;
	setAttr ".tgi[0].ni[217].y" -5477.14306640625;
	setAttr ".tgi[0].ni[217].nvs" 1923;
	setAttr ".tgi[0].ni[218].x" -92.857139587402344;
	setAttr ".tgi[0].ni[218].y" -5284.28564453125;
	setAttr ".tgi[0].ni[218].nvs" 1923;
	setAttr ".tgi[0].ni[219].x" -92.857139587402344;
	setAttr ".tgi[0].ni[219].y" -5091.4287109375;
	setAttr ".tgi[0].ni[219].nvs" 1923;
	setAttr ".tgi[0].ni[220].x" -92.857139587402344;
	setAttr ".tgi[0].ni[220].y" -4898.5712890625;
	setAttr ".tgi[0].ni[220].nvs" 1923;
	setAttr ".tgi[0].ni[221].x" -92.857139587402344;
	setAttr ".tgi[0].ni[221].y" -4705.71435546875;
	setAttr ".tgi[0].ni[221].nvs" 1923;
	setAttr ".tgi[0].ni[222].x" -92.857139587402344;
	setAttr ".tgi[0].ni[222].y" -4512.85693359375;
	setAttr ".tgi[0].ni[222].nvs" 1923;
	setAttr ".tgi[0].ni[223].x" -92.857139587402344;
	setAttr ".tgi[0].ni[223].y" 69930;
	setAttr ".tgi[0].ni[223].nvs" 1923;
	setAttr ".tgi[0].ni[224].x" -92.857139587402344;
	setAttr ".tgi[0].ni[224].y" 69351.4296875;
	setAttr ".tgi[0].ni[224].nvs" 1923;
	setAttr ".tgi[0].ni[225].x" -92.857139587402344;
	setAttr ".tgi[0].ni[225].y" 69544.2890625;
	setAttr ".tgi[0].ni[225].nvs" 1923;
	setAttr ".tgi[0].ni[226].x" -92.857139587402344;
	setAttr ".tgi[0].ni[226].y" 69737.140625;
	setAttr ".tgi[0].ni[226].nvs" 1923;
	setAttr ".tgi[0].ni[227].x" -92.857139587402344;
	setAttr ".tgi[0].ni[227].y" -43662.85546875;
	setAttr ".tgi[0].ni[227].nvs" 1923;
	setAttr ".tgi[0].ni[228].x" -92.857139587402344;
	setAttr ".tgi[0].ni[228].y" -43470;
	setAttr ".tgi[0].ni[228].nvs" 1923;
	setAttr ".tgi[0].ni[229].x" -92.857139587402344;
	setAttr ".tgi[0].ni[229].y" -43277.14453125;
	setAttr ".tgi[0].ni[229].nvs" 1923;
	setAttr ".tgi[0].ni[230].x" -92.857139587402344;
	setAttr ".tgi[0].ni[230].y" -43084.28515625;
	setAttr ".tgi[0].ni[230].nvs" 1923;
	setAttr ".tgi[0].ni[231].x" -92.857139587402344;
	setAttr ".tgi[0].ni[231].y" -42891.4296875;
	setAttr ".tgi[0].ni[231].nvs" 1923;
	setAttr ".tgi[0].ni[232].x" -92.857139587402344;
	setAttr ".tgi[0].ni[232].y" 9372.857421875;
	setAttr ".tgi[0].ni[232].nvs" 1923;
	setAttr ".tgi[0].ni[233].x" -92.857139587402344;
	setAttr ".tgi[0].ni[233].y" 9180;
	setAttr ".tgi[0].ni[233].nvs" 1923;
	setAttr ".tgi[0].ni[234].x" -92.857139587402344;
	setAttr ".tgi[0].ni[234].y" -1041.4285888671875;
	setAttr ".tgi[0].ni[234].nvs" 1923;
	setAttr ".tgi[0].ni[235].x" -92.857139587402344;
	setAttr ".tgi[0].ni[235].y" -848.5714111328125;
	setAttr ".tgi[0].ni[235].nvs" 1923;
	setAttr ".tgi[0].ni[236].x" -92.857139587402344;
	setAttr ".tgi[0].ni[236].y" -42698.5703125;
	setAttr ".tgi[0].ni[236].nvs" 1923;
	setAttr ".tgi[0].ni[237].x" -92.857139587402344;
	setAttr ".tgi[0].ni[237].y" -42505.71484375;
	setAttr ".tgi[0].ni[237].nvs" 1923;
	setAttr ".tgi[0].ni[238].x" -92.857139587402344;
	setAttr ".tgi[0].ni[238].y" -42312.85546875;
	setAttr ".tgi[0].ni[238].nvs" 1923;
	setAttr ".tgi[0].ni[239].x" -92.857139587402344;
	setAttr ".tgi[0].ni[239].y" 35601.4296875;
	setAttr ".tgi[0].ni[239].nvs" 1923;
	setAttr ".tgi[0].ni[240].x" -92.857139587402344;
	setAttr ".tgi[0].ni[240].y" 79478.5703125;
	setAttr ".tgi[0].ni[240].nvs" 1923;
	setAttr ".tgi[0].ni[241].x" -92.857139587402344;
	setAttr ".tgi[0].ni[241].y" 40615.71484375;
	setAttr ".tgi[0].ni[241].nvs" 1923;
	setAttr ".tgi[0].ni[242].x" -92.857139587402344;
	setAttr ".tgi[0].ni[242].y" 79881.4296875;
	setAttr ".tgi[0].ni[242].nvs" 1923;
	setAttr ".tgi[0].ni[243].x" -92.857139587402344;
	setAttr ".tgi[0].ni[243].y" -6248.5712890625;
	setAttr ".tgi[0].ni[243].nvs" 1923;
	setAttr ".tgi[0].ni[244].x" -92.857139587402344;
	setAttr ".tgi[0].ni[244].y" -7405.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 1923;
	setAttr ".tgi[0].ni[245].x" -92.857139587402344;
	setAttr ".tgi[0].ni[245].y" -7212.85693359375;
	setAttr ".tgi[0].ni[245].nvs" 1923;
	setAttr ".tgi[0].ni[246].x" -92.857139587402344;
	setAttr ".tgi[0].ni[246].y" 79680;
	setAttr ".tgi[0].ni[246].nvs" 1923;
	setAttr ".tgi[0].ni[247].x" -92.857139587402344;
	setAttr ".tgi[0].ni[247].y" 37530;
	setAttr ".tgi[0].ni[247].nvs" 1923;
	setAttr ".tgi[0].ni[248].x" -92.857139587402344;
	setAttr ".tgi[0].ni[248].y" 41772.85546875;
	setAttr ".tgi[0].ni[248].nvs" 1923;
	setAttr ".tgi[0].ni[249].x" -92.857139587402344;
	setAttr ".tgi[0].ni[249].y" 41965.71484375;
	setAttr ".tgi[0].ni[249].nvs" 1923;
	setAttr ".tgi[0].ni[250].x" -92.857139587402344;
	setAttr ".tgi[0].ni[250].y" 41580;
	setAttr ".tgi[0].ni[250].nvs" 1923;
	setAttr ".tgi[0].ni[251].x" -92.857139587402344;
	setAttr ".tgi[0].ni[251].y" 81090;
	setAttr ".tgi[0].ni[251].nvs" 1923;
	setAttr ".tgi[0].ni[252].x" -92.857139587402344;
	setAttr ".tgi[0].ni[252].y" 81291.4296875;
	setAttr ".tgi[0].ni[252].nvs" 1923;
	setAttr ".tgi[0].ni[253].x" -92.857139587402344;
	setAttr ".tgi[0].ni[253].y" 76457.140625;
	setAttr ".tgi[0].ni[253].nvs" 1923;
	setAttr ".tgi[0].ni[254].x" -92.857139587402344;
	setAttr ".tgi[0].ni[254].y" -655.71429443359375;
	setAttr ".tgi[0].ni[254].nvs" 1923;
	setAttr ".tgi[0].ni[255].x" -92.857139587402344;
	setAttr ".tgi[0].ni[255].y" -462.85714721679688;
	setAttr ".tgi[0].ni[255].nvs" 1923;
	setAttr ".tgi[0].ni[256].x" -92.857139587402344;
	setAttr ".tgi[0].ni[256].y" -270;
	setAttr ".tgi[0].ni[256].nvs" 1923;
	setAttr ".tgi[0].ni[257].x" -92.857139587402344;
	setAttr ".tgi[0].ni[257].y" -77.142860412597656;
	setAttr ".tgi[0].ni[257].nvs" 1923;
	setAttr ".tgi[0].ni[258].x" -92.857139587402344;
	setAttr ".tgi[0].ni[258].y" 115.71428680419922;
	setAttr ".tgi[0].ni[258].nvs" 1923;
	setAttr ".tgi[0].ni[259].x" -92.857139587402344;
	setAttr ".tgi[0].ni[259].y" 308.57144165039062;
	setAttr ".tgi[0].ni[259].nvs" 1923;
	setAttr ".tgi[0].ni[260].x" -92.857139587402344;
	setAttr ".tgi[0].ni[260].y" 41387.14453125;
	setAttr ".tgi[0].ni[260].nvs" 1923;
	setAttr ".tgi[0].ni[261].x" -92.857139587402344;
	setAttr ".tgi[0].ni[261].y" 80888.5703125;
	setAttr ".tgi[0].ni[261].nvs" 1923;
	setAttr ".tgi[0].ni[262].x" -92.857139587402344;
	setAttr ".tgi[0].ni[262].y" 41194.28515625;
	setAttr ".tgi[0].ni[262].nvs" 1923;
	setAttr ".tgi[0].ni[263].x" -92.857139587402344;
	setAttr ".tgi[0].ni[263].y" 41001.4296875;
	setAttr ".tgi[0].ni[263].nvs" 1923;
	setAttr ".tgi[0].ni[264].x" -92.857139587402344;
	setAttr ".tgi[0].ni[264].y" 40808.5703125;
	setAttr ".tgi[0].ni[264].nvs" 1923;
	setAttr ".tgi[0].ni[265].x" -92.857139587402344;
	setAttr ".tgi[0].ni[265].y" 80687.140625;
	setAttr ".tgi[0].ni[265].nvs" 1923;
	setAttr ".tgi[0].ni[266].x" -92.857139587402344;
	setAttr ".tgi[0].ni[266].y" 501.42855834960938;
	setAttr ".tgi[0].ni[266].nvs" 1923;
	setAttr ".tgi[0].ni[267].x" -92.857139587402344;
	setAttr ".tgi[0].ni[267].y" 694.28570556640625;
	setAttr ".tgi[0].ni[267].nvs" 1923;
	setAttr ".tgi[0].ni[268].x" -92.857139587402344;
	setAttr ".tgi[0].ni[268].y" 887.14288330078125;
	setAttr ".tgi[0].ni[268].nvs" 1923;
	setAttr ".tgi[0].ni[269].x" -92.857139587402344;
	setAttr ".tgi[0].ni[269].y" 1080;
	setAttr ".tgi[0].ni[269].nvs" 1923;
	setAttr ".tgi[0].ni[270].x" -92.857139587402344;
	setAttr ".tgi[0].ni[270].y" 69158.5703125;
	setAttr ".tgi[0].ni[270].nvs" 1923;
	setAttr ".tgi[0].ni[271].x" -92.857139587402344;
	setAttr ".tgi[0].ni[271].y" 68965.7109375;
	setAttr ".tgi[0].ni[271].nvs" 1923;
	setAttr ".tgi[0].ni[272].x" -92.857139587402344;
	setAttr ".tgi[0].ni[272].y" 76658.5703125;
	setAttr ".tgi[0].ni[272].nvs" 1923;
	setAttr ".tgi[0].ni[273].x" -92.857139587402344;
	setAttr ".tgi[0].ni[273].y" 1272.857177734375;
	setAttr ".tgi[0].ni[273].nvs" 1923;
	setAttr ".tgi[0].ni[274].x" -92.857139587402344;
	setAttr ".tgi[0].ni[274].y" 1465.7142333984375;
	setAttr ".tgi[0].ni[274].nvs" 1923;
	setAttr ".tgi[0].ni[275].x" -92.857139587402344;
	setAttr ".tgi[0].ni[275].y" 80485.7109375;
	setAttr ".tgi[0].ni[275].nvs" 1923;
	setAttr ".tgi[0].ni[276].x" -92.857139587402344;
	setAttr ".tgi[0].ni[276].y" 75450;
	setAttr ".tgi[0].ni[276].nvs" 1923;
	setAttr ".tgi[0].ni[277].x" -92.857139587402344;
	setAttr ".tgi[0].ni[277].y" -7020;
	setAttr ".tgi[0].ni[277].nvs" 1923;
	setAttr ".tgi[0].ni[278].x" -92.857139587402344;
	setAttr ".tgi[0].ni[278].y" -6827.14306640625;
	setAttr ".tgi[0].ni[278].nvs" 1923;
	setAttr ".tgi[0].ni[279].x" -92.857139587402344;
	setAttr ".tgi[0].ni[279].y" 1658.5714111328125;
	setAttr ".tgi[0].ni[279].nvs" 1923;
	setAttr ".tgi[0].ni[280].x" -92.857139587402344;
	setAttr ".tgi[0].ni[280].y" 1851.4285888671875;
	setAttr ".tgi[0].ni[280].nvs" 1923;
	setAttr ".tgi[0].ni[281].x" -92.857139587402344;
	setAttr ".tgi[0].ni[281].y" 2044.2857666015625;
	setAttr ".tgi[0].ni[281].nvs" 1923;
	setAttr ".tgi[0].ni[282].x" -92.857139587402344;
	setAttr ".tgi[0].ni[282].y" 40422.85546875;
	setAttr ".tgi[0].ni[282].nvs" 1923;
	setAttr ".tgi[0].ni[283].x" -92.857139587402344;
	setAttr ".tgi[0].ni[283].y" 80284.2890625;
	setAttr ".tgi[0].ni[283].nvs" 1923;
	setAttr ".tgi[0].ni[284].x" -92.857139587402344;
	setAttr ".tgi[0].ni[284].y" 80082.859375;
	setAttr ".tgi[0].ni[284].nvs" 1923;
	setAttr ".tgi[0].ni[285].x" -92.857139587402344;
	setAttr ".tgi[0].ni[285].y" 39844.28515625;
	setAttr ".tgi[0].ni[285].nvs" 1923;
	setAttr ".tgi[0].ni[286].x" -92.857139587402344;
	setAttr ".tgi[0].ni[286].y" 40037.14453125;
	setAttr ".tgi[0].ni[286].nvs" 1923;
	setAttr ".tgi[0].ni[287].x" -92.857139587402344;
	setAttr ".tgi[0].ni[287].y" 40230;
	setAttr ".tgi[0].ni[287].nvs" 1923;
	setAttr ".tgi[0].ni[288].x" -92.857139587402344;
	setAttr ".tgi[0].ni[288].y" 39651.4296875;
	setAttr ".tgi[0].ni[288].nvs" 1923;
	setAttr ".tgi[0].ni[289].x" -92.857139587402344;
	setAttr ".tgi[0].ni[289].y" 39458.5703125;
	setAttr ".tgi[0].ni[289].nvs" 1923;
	setAttr ".tgi[0].ni[290].x" -92.857139587402344;
	setAttr ".tgi[0].ni[290].y" 39265.71484375;
	setAttr ".tgi[0].ni[290].nvs" 1923;
	setAttr ".tgi[0].ni[291].x" -92.857139587402344;
	setAttr ".tgi[0].ni[291].y" -6634.28564453125;
	setAttr ".tgi[0].ni[291].nvs" 1923;
	setAttr ".tgi[0].ni[292].x" -92.857139587402344;
	setAttr ".tgi[0].ni[292].y" -6441.4287109375;
	setAttr ".tgi[0].ni[292].nvs" 1923;
	setAttr ".tgi[0].ni[293].x" -92.857139587402344;
	setAttr ".tgi[0].ni[293].y" -7598.5712890625;
	setAttr ".tgi[0].ni[293].nvs" 1923;
	setAttr ".tgi[0].ni[294].x" -92.857139587402344;
	setAttr ".tgi[0].ni[294].y" 39072.85546875;
	setAttr ".tgi[0].ni[294].nvs" 1923;
	setAttr ".tgi[0].ni[295].x" -92.857139587402344;
	setAttr ".tgi[0].ni[295].y" 38880;
	setAttr ".tgi[0].ni[295].nvs" 1923;
	setAttr ".tgi[0].ni[296].x" -92.857139587402344;
	setAttr ".tgi[0].ni[296].y" 38687.14453125;
	setAttr ".tgi[0].ni[296].nvs" 1923;
	setAttr ".tgi[0].ni[297].x" -92.857139587402344;
	setAttr ".tgi[0].ni[297].y" 38494.28515625;
	setAttr ".tgi[0].ni[297].nvs" 1923;
	setAttr ".tgi[0].ni[298].x" -92.857139587402344;
	setAttr ".tgi[0].ni[298].y" 38301.4296875;
	setAttr ".tgi[0].ni[298].nvs" 1923;
	setAttr ".tgi[0].ni[299].x" -92.857139587402344;
	setAttr ".tgi[0].ni[299].y" 38108.5703125;
	setAttr ".tgi[0].ni[299].nvs" 1923;
	setAttr ".tgi[0].ni[300].x" -92.857139587402344;
	setAttr ".tgi[0].ni[300].y" 37915.71484375;
	setAttr ".tgi[0].ni[300].nvs" 1923;
	setAttr ".tgi[0].ni[301].x" -92.857139587402344;
	setAttr ".tgi[0].ni[301].y" 68772.859375;
	setAttr ".tgi[0].ni[301].nvs" 1923;
	setAttr ".tgi[0].ni[302].x" -92.857139587402344;
	setAttr ".tgi[0].ni[302].y" 68580;
	setAttr ".tgi[0].ni[302].nvs" 1923;
	setAttr ".tgi[0].ni[303].x" -92.857139587402344;
	setAttr ".tgi[0].ni[303].y" 68194.2890625;
	setAttr ".tgi[0].ni[303].nvs" 1923;
	setAttr ".tgi[0].ni[304].x" -92.857139587402344;
	setAttr ".tgi[0].ni[304].y" -7984.28564453125;
	setAttr ".tgi[0].ni[304].nvs" 1923;
	setAttr ".tgi[0].ni[305].x" -92.857139587402344;
	setAttr ".tgi[0].ni[305].y" -8562.857421875;
	setAttr ".tgi[0].ni[305].nvs" 1923;
	setAttr ".tgi[0].ni[306].x" -92.857139587402344;
	setAttr ".tgi[0].ni[306].y" -8370;
	setAttr ".tgi[0].ni[306].nvs" 1923;
	setAttr ".tgi[0].ni[307].x" -92.857139587402344;
	setAttr ".tgi[0].ni[307].y" -8177.14306640625;
	setAttr ".tgi[0].ni[307].nvs" 1923;
	setAttr ".tgi[0].ni[308].x" -92.857139587402344;
	setAttr ".tgi[0].ni[308].y" -8948.5712890625;
	setAttr ".tgi[0].ni[308].nvs" 1923;
	setAttr ".tgi[0].ni[309].x" -92.857139587402344;
	setAttr ".tgi[0].ni[309].y" -8755.7138671875;
	setAttr ".tgi[0].ni[309].nvs" 1923;
	setAttr ".tgi[0].ni[310].x" -92.857139587402344;
	setAttr ".tgi[0].ni[310].y" -9720;
	setAttr ".tgi[0].ni[310].nvs" 1923;
	setAttr ".tgi[0].ni[311].x" -92.857139587402344;
	setAttr ".tgi[0].ni[311].y" 2237.142822265625;
	setAttr ".tgi[0].ni[311].nvs" 1923;
	setAttr ".tgi[0].ni[312].x" -92.857139587402344;
	setAttr ".tgi[0].ni[312].y" 2430;
	setAttr ".tgi[0].ni[312].nvs" 1923;
	setAttr ".tgi[0].ni[313].x" -92.857139587402344;
	setAttr ".tgi[0].ni[313].y" 2622.857177734375;
	setAttr ".tgi[0].ni[313].nvs" 1923;
	setAttr ".tgi[0].ni[314].x" -92.857139587402344;
	setAttr ".tgi[0].ni[314].y" 2815.71435546875;
	setAttr ".tgi[0].ni[314].nvs" 1923;
	setAttr ".tgi[0].ni[315].x" -92.857139587402344;
	setAttr ".tgi[0].ni[315].y" 3008.571533203125;
	setAttr ".tgi[0].ni[315].nvs" 1923;
	setAttr ".tgi[0].ni[316].x" -92.857139587402344;
	setAttr ".tgi[0].ni[316].y" 3201.428466796875;
	setAttr ".tgi[0].ni[316].nvs" 1923;
	setAttr ".tgi[0].ni[317].x" -92.857139587402344;
	setAttr ".tgi[0].ni[317].y" 3394.28564453125;
	setAttr ".tgi[0].ni[317].nvs" 1923;
	setAttr ".tgi[0].ni[318].x" -92.857139587402344;
	setAttr ".tgi[0].ni[318].y" 3587.142822265625;
	setAttr ".tgi[0].ni[318].nvs" 1923;
	setAttr ".tgi[0].ni[319].x" -92.857139587402344;
	setAttr ".tgi[0].ni[319].y" -9527.142578125;
	setAttr ".tgi[0].ni[319].nvs" 1923;
	setAttr ".tgi[0].ni[320].x" -92.857139587402344;
	setAttr ".tgi[0].ni[320].y" 68387.140625;
	setAttr ".tgi[0].ni[320].nvs" 1923;
	setAttr ".tgi[0].ni[321].x" -92.857139587402344;
	setAttr ".tgi[0].ni[321].y" 68001.4296875;
	setAttr ".tgi[0].ni[321].nvs" 1923;
	setAttr ".tgi[0].ni[322].x" -92.857139587402344;
	setAttr ".tgi[0].ni[322].y" 67808.5703125;
	setAttr ".tgi[0].ni[322].nvs" 1923;
	setAttr ".tgi[0].ni[323].x" -92.857139587402344;
	setAttr ".tgi[0].ni[323].y" -9334.2861328125;
	setAttr ".tgi[0].ni[323].nvs" 1923;
	setAttr ".tgi[0].ni[324].x" -92.857139587402344;
	setAttr ".tgi[0].ni[324].y" -9141.4287109375;
	setAttr ".tgi[0].ni[324].nvs" 1923;
	setAttr ".tgi[0].ni[325].x" -92.857139587402344;
	setAttr ".tgi[0].ni[325].y" -11648.5712890625;
	setAttr ".tgi[0].ni[325].nvs" 1923;
	setAttr ".tgi[0].ni[326].x" -92.857139587402344;
	setAttr ".tgi[0].ni[326].y" 37722.85546875;
	setAttr ".tgi[0].ni[326].nvs" 1923;
	setAttr ".tgi[0].ni[327].x" -92.857139587402344;
	setAttr ".tgi[0].ni[327].y" -11455.7138671875;
	setAttr ".tgi[0].ni[327].nvs" 1923;
	setAttr ".tgi[0].ni[328].x" -92.857139587402344;
	setAttr ".tgi[0].ni[328].y" -11262.857421875;
	setAttr ".tgi[0].ni[328].nvs" 1923;
	setAttr ".tgi[0].ni[329].x" -92.857139587402344;
	setAttr ".tgi[0].ni[329].y" 37337.14453125;
	setAttr ".tgi[0].ni[329].nvs" 1923;
	setAttr ".tgi[0].ni[330].x" -92.857139587402344;
	setAttr ".tgi[0].ni[330].y" 37144.28515625;
	setAttr ".tgi[0].ni[330].nvs" 1923;
	setAttr ".tgi[0].ni[331].x" -92.857139587402344;
	setAttr ".tgi[0].ni[331].y" 36758.5703125;
	setAttr ".tgi[0].ni[331].nvs" 1923;
	setAttr ".tgi[0].ni[332].x" -92.857139587402344;
	setAttr ".tgi[0].ni[332].y" 36951.4296875;
	setAttr ".tgi[0].ni[332].nvs" 1923;
	setAttr ".tgi[0].ni[333].x" -92.857139587402344;
	setAttr ".tgi[0].ni[333].y" 36565.71484375;
	setAttr ".tgi[0].ni[333].nvs" 1923;
	setAttr ".tgi[0].ni[334].x" -92.857139587402344;
	setAttr ".tgi[0].ni[334].y" 36372.85546875;
	setAttr ".tgi[0].ni[334].nvs" 1923;
	setAttr ".tgi[0].ni[335].x" -92.857139587402344;
	setAttr ".tgi[0].ni[335].y" 35987.14453125;
	setAttr ".tgi[0].ni[335].nvs" 1923;
	setAttr ".tgi[0].ni[336].x" -92.857139587402344;
	setAttr ".tgi[0].ni[336].y" 36180;
	setAttr ".tgi[0].ni[336].nvs" 1923;
	setAttr ".tgi[0].ni[337].x" -92.857139587402344;
	setAttr ".tgi[0].ni[337].y" 35794.28515625;
	setAttr ".tgi[0].ni[337].nvs" 1923;
	setAttr ".tgi[0].ni[338].x" -92.857139587402344;
	setAttr ".tgi[0].ni[338].y" 35408.5703125;
	setAttr ".tgi[0].ni[338].nvs" 1923;
	setAttr ".tgi[0].ni[339].x" -92.857139587402344;
	setAttr ".tgi[0].ni[339].y" 3780;
	setAttr ".tgi[0].ni[339].nvs" 1923;
	setAttr ".tgi[0].ni[340].x" -92.857139587402344;
	setAttr ".tgi[0].ni[340].y" 3972.857177734375;
	setAttr ".tgi[0].ni[340].nvs" 1923;
	setAttr ".tgi[0].ni[341].x" -92.857139587402344;
	setAttr ".tgi[0].ni[341].y" 4165.71435546875;
	setAttr ".tgi[0].ni[341].nvs" 1923;
	setAttr ".tgi[0].ni[342].x" -92.857139587402344;
	setAttr ".tgi[0].ni[342].y" 4358.5712890625;
	setAttr ".tgi[0].ni[342].nvs" 1923;
	setAttr ".tgi[0].ni[343].x" -92.857139587402344;
	setAttr ".tgi[0].ni[343].y" 4551.4287109375;
	setAttr ".tgi[0].ni[343].nvs" 1923;
	setAttr ".tgi[0].ni[344].x" -92.857139587402344;
	setAttr ".tgi[0].ni[344].y" 4744.28564453125;
	setAttr ".tgi[0].ni[344].nvs" 1923;
	setAttr ".tgi[0].ni[345].x" -92.857139587402344;
	setAttr ".tgi[0].ni[345].y" 4937.14306640625;
	setAttr ".tgi[0].ni[345].nvs" 1923;
	setAttr ".tgi[0].ni[346].x" -92.857139587402344;
	setAttr ".tgi[0].ni[346].y" 5130;
	setAttr ".tgi[0].ni[346].nvs" 1923;
	setAttr ".tgi[0].ni[347].x" -92.857139587402344;
	setAttr ".tgi[0].ni[347].y" 5322.85693359375;
	setAttr ".tgi[0].ni[347].nvs" 1923;
	setAttr ".tgi[0].ni[348].x" -92.857139587402344;
	setAttr ".tgi[0].ni[348].y" 5515.71435546875;
	setAttr ".tgi[0].ni[348].nvs" 1923;
	setAttr ".tgi[0].ni[349].x" -92.857139587402344;
	setAttr ".tgi[0].ni[349].y" 67615.7109375;
	setAttr ".tgi[0].ni[349].nvs" 1923;
	setAttr ".tgi[0].ni[350].x" -92.857139587402344;
	setAttr ".tgi[0].ni[350].y" 67422.859375;
	setAttr ".tgi[0].ni[350].nvs" 1923;
	setAttr ".tgi[0].ni[351].x" -92.857139587402344;
	setAttr ".tgi[0].ni[351].y" 67230;
	setAttr ".tgi[0].ni[351].nvs" 1923;
	setAttr ".tgi[0].ni[352].x" -92.857139587402344;
	setAttr ".tgi[0].ni[352].y" 66844.2890625;
	setAttr ".tgi[0].ni[352].nvs" 1923;
	setAttr ".tgi[0].ni[353].x" -92.857139587402344;
	setAttr ".tgi[0].ni[353].y" 66651.4296875;
	setAttr ".tgi[0].ni[353].nvs" 1923;
	setAttr ".tgi[0].ni[354].x" -92.857139587402344;
	setAttr ".tgi[0].ni[354].y" 66458.5703125;
	setAttr ".tgi[0].ni[354].nvs" 1923;
	setAttr ".tgi[0].ni[355].x" -92.857139587402344;
	setAttr ".tgi[0].ni[355].y" 66265.7109375;
	setAttr ".tgi[0].ni[355].nvs" 1923;
	setAttr ".tgi[0].ni[356].x" -92.857139587402344;
	setAttr ".tgi[0].ni[356].y" 5708.5712890625;
	setAttr ".tgi[0].ni[356].nvs" 1923;
	setAttr ".tgi[0].ni[357].x" -92.857139587402344;
	setAttr ".tgi[0].ni[357].y" -11070;
	setAttr ".tgi[0].ni[357].nvs" 1923;
	setAttr ".tgi[0].ni[358].x" -92.857139587402344;
	setAttr ".tgi[0].ni[358].y" 5901.4287109375;
	setAttr ".tgi[0].ni[358].nvs" 1923;
	setAttr ".tgi[0].ni[359].x" -92.857139587402344;
	setAttr ".tgi[0].ni[359].y" 6094.28564453125;
	setAttr ".tgi[0].ni[359].nvs" 1923;
	setAttr ".tgi[0].ni[360].x" -92.857139587402344;
	setAttr ".tgi[0].ni[360].y" 35215.71484375;
	setAttr ".tgi[0].ni[360].nvs" 1923;
	setAttr ".tgi[0].ni[361].x" -92.857139587402344;
	setAttr ".tgi[0].ni[361].y" 35022.85546875;
	setAttr ".tgi[0].ni[361].nvs" 1923;
	setAttr ".tgi[0].ni[362].x" -92.857139587402344;
	setAttr ".tgi[0].ni[362].y" 34830;
	setAttr ".tgi[0].ni[362].nvs" 1923;
	setAttr ".tgi[0].ni[363].x" -92.857139587402344;
	setAttr ".tgi[0].ni[363].y" 6287.14306640625;
	setAttr ".tgi[0].ni[363].nvs" 1923;
	setAttr ".tgi[0].ni[364].x" -92.857139587402344;
	setAttr ".tgi[0].ni[364].y" 6480;
	setAttr ".tgi[0].ni[364].nvs" 1923;
	setAttr ".tgi[0].ni[365].x" -92.857139587402344;
	setAttr ".tgi[0].ni[365].y" 6672.85693359375;
	setAttr ".tgi[0].ni[365].nvs" 1923;
	setAttr ".tgi[0].ni[366].x" -92.857139587402344;
	setAttr ".tgi[0].ni[366].y" 6865.71435546875;
	setAttr ".tgi[0].ni[366].nvs" 1923;
	setAttr ".tgi[0].ni[367].x" -92.857139587402344;
	setAttr ".tgi[0].ni[367].y" 65880;
	setAttr ".tgi[0].ni[367].nvs" 1923;
	setAttr ".tgi[0].ni[368].x" -92.857139587402344;
	setAttr ".tgi[0].ni[368].y" 66072.859375;
	setAttr ".tgi[0].ni[368].nvs" 1923;
	setAttr ".tgi[0].ni[369].x" -92.857139587402344;
	setAttr ".tgi[0].ni[369].y" 65494.28515625;
	setAttr ".tgi[0].ni[369].nvs" 1923;
	setAttr ".tgi[0].ni[370].x" -92.857139587402344;
	setAttr ".tgi[0].ni[370].y" 65687.140625;
	setAttr ".tgi[0].ni[370].nvs" 1923;
	setAttr ".tgi[0].ni[371].x" -92.857139587402344;
	setAttr ".tgi[0].ni[371].y" 7058.5712890625;
	setAttr ".tgi[0].ni[371].nvs" 1923;
	setAttr ".tgi[0].ni[372].x" -92.857139587402344;
	setAttr ".tgi[0].ni[372].y" 7251.4287109375;
	setAttr ".tgi[0].ni[372].nvs" 1923;
	setAttr ".tgi[0].ni[373].x" -92.857139587402344;
	setAttr ".tgi[0].ni[373].y" -10877.142578125;
	setAttr ".tgi[0].ni[373].nvs" 1923;
	setAttr ".tgi[0].ni[374].x" -92.857139587402344;
	setAttr ".tgi[0].ni[374].y" -10684.2861328125;
	setAttr ".tgi[0].ni[374].nvs" 1923;
	setAttr ".tgi[0].ni[375].x" -92.857139587402344;
	setAttr ".tgi[0].ni[375].y" -10491.4287109375;
	setAttr ".tgi[0].ni[375].nvs" 1923;
	setAttr ".tgi[0].ni[376].x" -92.857139587402344;
	setAttr ".tgi[0].ni[376].y" 65301.4296875;
	setAttr ".tgi[0].ni[376].nvs" 1923;
	setAttr ".tgi[0].ni[377].x" -92.857139587402344;
	setAttr ".tgi[0].ni[377].y" 64915.71484375;
	setAttr ".tgi[0].ni[377].nvs" 1923;
	setAttr ".tgi[0].ni[378].x" -92.857139587402344;
	setAttr ".tgi[0].ni[378].y" 7444.28564453125;
	setAttr ".tgi[0].ni[378].nvs" 1923;
	setAttr ".tgi[0].ni[379].x" -92.857139587402344;
	setAttr ".tgi[0].ni[379].y" 7637.14306640625;
	setAttr ".tgi[0].ni[379].nvs" 1923;
	setAttr ".tgi[0].ni[380].x" -92.857139587402344;
	setAttr ".tgi[0].ni[380].y" 7830;
	setAttr ".tgi[0].ni[380].nvs" 1923;
	setAttr ".tgi[0].ni[381].x" -92.857139587402344;
	setAttr ".tgi[0].ni[381].y" 8022.85693359375;
	setAttr ".tgi[0].ni[381].nvs" 1923;
	setAttr ".tgi[0].ni[382].x" -92.857139587402344;
	setAttr ".tgi[0].ni[382].y" 76860;
	setAttr ".tgi[0].ni[382].nvs" 1923;
	setAttr ".tgi[0].ni[383].x" -92.857139587402344;
	setAttr ".tgi[0].ni[383].y" 8215.7138671875;
	setAttr ".tgi[0].ni[383].nvs" 1923;
	setAttr ".tgi[0].ni[384].x" -92.857139587402344;
	setAttr ".tgi[0].ni[384].y" 8408.5712890625;
	setAttr ".tgi[0].ni[384].nvs" 1923;
	setAttr ".tgi[0].ni[385].x" -92.857139587402344;
	setAttr ".tgi[0].ni[385].y" 64530;
	setAttr ".tgi[0].ni[385].nvs" 1923;
	setAttr ".tgi[0].ni[386].x" -92.857139587402344;
	setAttr ".tgi[0].ni[386].y" 64722.85546875;
	setAttr ".tgi[0].ni[386].nvs" 1923;
	setAttr ".tgi[0].ni[387].x" -92.857139587402344;
	setAttr ".tgi[0].ni[387].y" 64337.14453125;
	setAttr ".tgi[0].ni[387].nvs" 1923;
	setAttr ".tgi[0].ni[388].x" -92.857139587402344;
	setAttr ".tgi[0].ni[388].y" -10298.5712890625;
	setAttr ".tgi[0].ni[388].nvs" 1923;
	setAttr ".tgi[0].ni[389].x" -92.857139587402344;
	setAttr ".tgi[0].ni[389].y" -10105.7138671875;
	setAttr ".tgi[0].ni[389].nvs" 1923;
	setAttr ".tgi[0].ni[390].x" -92.857139587402344;
	setAttr ".tgi[0].ni[390].y" -9912.857421875;
	setAttr ".tgi[0].ni[390].nvs" 1923;
	setAttr ".tgi[0].ni[391].x" -92.857139587402344;
	setAttr ".tgi[0].ni[391].y" 64144.28515625;
	setAttr ".tgi[0].ni[391].nvs" 1923;
	setAttr ".tgi[0].ni[392].x" -92.857139587402344;
	setAttr ".tgi[0].ni[392].y" 63951.4296875;
	setAttr ".tgi[0].ni[392].nvs" 1923;
	setAttr ".tgi[0].ni[393].x" -92.857139587402344;
	setAttr ".tgi[0].ni[393].y" 63565.71484375;
	setAttr ".tgi[0].ni[393].nvs" 1923;
	setAttr ".tgi[0].ni[394].x" -92.857139587402344;
	setAttr ".tgi[0].ni[394].y" 63758.5703125;
	setAttr ".tgi[0].ni[394].nvs" 1923;
	setAttr ".tgi[0].ni[395].x" -92.857139587402344;
	setAttr ".tgi[0].ni[395].y" -12227.142578125;
	setAttr ".tgi[0].ni[395].nvs" 1923;
	setAttr ".tgi[0].ni[396].x" -92.857139587402344;
	setAttr ".tgi[0].ni[396].y" -12034.2861328125;
	setAttr ".tgi[0].ni[396].nvs" 1923;
	setAttr ".tgi[0].ni[397].x" -92.857139587402344;
	setAttr ".tgi[0].ni[397].y" -11841.4287109375;
	setAttr ".tgi[0].ni[397].nvs" 1923;
	setAttr ".tgi[0].ni[398].x" -92.857139587402344;
	setAttr ".tgi[0].ni[398].y" 34637.14453125;
	setAttr ".tgi[0].ni[398].nvs" 1923;
	setAttr ".tgi[0].ni[399].x" -92.857139587402344;
	setAttr ".tgi[0].ni[399].y" 34444.28515625;
	setAttr ".tgi[0].ni[399].nvs" 1923;
	setAttr ".tgi[0].ni[400].x" -92.857139587402344;
	setAttr ".tgi[0].ni[400].y" 79277.140625;
	setAttr ".tgi[0].ni[400].nvs" 1923;
	setAttr ".tgi[0].ni[401].x" -92.857139587402344;
	setAttr ".tgi[0].ni[401].y" 34251.4296875;
	setAttr ".tgi[0].ni[401].nvs" 1923;
	setAttr ".tgi[0].ni[402].x" -92.857139587402344;
	setAttr ".tgi[0].ni[402].y" 27501.427734375;
	setAttr ".tgi[0].ni[402].nvs" 1923;
	setAttr ".tgi[0].ni[403].x" -92.857139587402344;
	setAttr ".tgi[0].ni[403].y" 27694.28515625;
	setAttr ".tgi[0].ni[403].nvs" 1923;
	setAttr ".tgi[0].ni[404].x" -92.857139587402344;
	setAttr ".tgi[0].ni[404].y" 75248.5703125;
	setAttr ".tgi[0].ni[404].nvs" 1923;
	setAttr ".tgi[0].ni[405].x" -92.857139587402344;
	setAttr ".tgi[0].ni[405].y" -12612.857421875;
	setAttr ".tgi[0].ni[405].nvs" 1923;
	setAttr ".tgi[0].ni[406].x" -92.857139587402344;
	setAttr ".tgi[0].ni[406].y" -12805.7138671875;
	setAttr ".tgi[0].ni[406].nvs" 1923;
	setAttr ".tgi[0].ni[407].x" -92.857139587402344;
	setAttr ".tgi[0].ni[407].y" 78874.2890625;
	setAttr ".tgi[0].ni[407].nvs" 1923;
	setAttr ".tgi[0].ni[408].x" -92.857139587402344;
	setAttr ".tgi[0].ni[408].y" 27887.142578125;
	setAttr ".tgi[0].ni[408].nvs" 1923;
	setAttr ".tgi[0].ni[409].x" -92.857139587402344;
	setAttr ".tgi[0].ni[409].y" 28080;
	setAttr ".tgi[0].ni[409].nvs" 1923;
	setAttr ".tgi[0].ni[410].x" -92.857139587402344;
	setAttr ".tgi[0].ni[410].y" 28272.857421875;
	setAttr ".tgi[0].ni[410].nvs" 1923;
	setAttr ".tgi[0].ni[411].x" -92.857139587402344;
	setAttr ".tgi[0].ni[411].y" 28465.71484375;
	setAttr ".tgi[0].ni[411].nvs" 1923;
	setAttr ".tgi[0].ni[412].x" -92.857139587402344;
	setAttr ".tgi[0].ni[412].y" 28658.572265625;
	setAttr ".tgi[0].ni[412].nvs" 1923;
	setAttr ".tgi[0].ni[413].x" -92.857139587402344;
	setAttr ".tgi[0].ni[413].y" 8601.4287109375;
	setAttr ".tgi[0].ni[413].nvs" 1923;
	setAttr ".tgi[0].ni[414].x" -92.857139587402344;
	setAttr ".tgi[0].ni[414].y" 79075.7109375;
	setAttr ".tgi[0].ni[414].nvs" 1923;
	setAttr ".tgi[0].ni[415].x" -92.857139587402344;
	setAttr ".tgi[0].ni[415].y" 28851.427734375;
	setAttr ".tgi[0].ni[415].nvs" 1923;
	setAttr ".tgi[0].ni[416].x" -92.857139587402344;
	setAttr ".tgi[0].ni[416].y" 62987.14453125;
	setAttr ".tgi[0].ni[416].nvs" 1923;
	setAttr ".tgi[0].ni[417].x" -92.857139587402344;
	setAttr ".tgi[0].ni[417].y" 63180;
	setAttr ".tgi[0].ni[417].nvs" 1923;
	setAttr ".tgi[0].ni[418].x" -92.857139587402344;
	setAttr ".tgi[0].ni[418].y" 63372.85546875;
	setAttr ".tgi[0].ni[418].nvs" 1923;
	setAttr ".tgi[0].ni[419].x" -92.857139587402344;
	setAttr ".tgi[0].ni[419].y" 62794.28515625;
	setAttr ".tgi[0].ni[419].nvs" 1923;
	setAttr ".tgi[0].ni[420].x" -92.857139587402344;
	setAttr ".tgi[0].ni[420].y" 62601.4296875;
	setAttr ".tgi[0].ni[420].nvs" 1923;
	setAttr ".tgi[0].ni[421].x" -92.857139587402344;
	setAttr ".tgi[0].ni[421].y" 62022.85546875;
	setAttr ".tgi[0].ni[421].nvs" 1923;
	setAttr ".tgi[0].ni[422].x" -92.857139587402344;
	setAttr ".tgi[0].ni[422].y" 62215.71484375;
	setAttr ".tgi[0].ni[422].nvs" 1923;
	setAttr ".tgi[0].ni[423].x" -92.857139587402344;
	setAttr ".tgi[0].ni[423].y" 61830;
	setAttr ".tgi[0].ni[423].nvs" 1923;
	setAttr ".tgi[0].ni[424].x" -92.857139587402344;
	setAttr ".tgi[0].ni[424].y" 29044.28515625;
	setAttr ".tgi[0].ni[424].nvs" 1923;
	setAttr ".tgi[0].ni[425].x" -92.857139587402344;
	setAttr ".tgi[0].ni[425].y" 29237.142578125;
	setAttr ".tgi[0].ni[425].nvs" 1923;
	setAttr ".tgi[0].ni[426].x" -92.857139587402344;
	setAttr ".tgi[0].ni[426].y" 29430;
	setAttr ".tgi[0].ni[426].nvs" 1923;
	setAttr ".tgi[0].ni[427].x" -92.857139587402344;
	setAttr ".tgi[0].ni[427].y" 29622.857421875;
	setAttr ".tgi[0].ni[427].nvs" 1923;
	setAttr ".tgi[0].ni[428].x" -92.857139587402344;
	setAttr ".tgi[0].ni[428].y" 29815.71484375;
	setAttr ".tgi[0].ni[428].nvs" 1923;
	setAttr ".tgi[0].ni[429].x" -92.857139587402344;
	setAttr ".tgi[0].ni[429].y" 30008.572265625;
	setAttr ".tgi[0].ni[429].nvs" 1923;
	setAttr ".tgi[0].ni[430].x" -92.857139587402344;
	setAttr ".tgi[0].ni[430].y" 30201.427734375;
	setAttr ".tgi[0].ni[430].nvs" 1923;
	setAttr ".tgi[0].ni[431].x" -92.857139587402344;
	setAttr ".tgi[0].ni[431].y" 30394.28515625;
	setAttr ".tgi[0].ni[431].nvs" 1923;
	setAttr ".tgi[0].ni[432].x" -92.857139587402344;
	setAttr ".tgi[0].ni[432].y" 30587.142578125;
	setAttr ".tgi[0].ni[432].nvs" 1923;
	setAttr ".tgi[0].ni[433].x" -92.857139587402344;
	setAttr ".tgi[0].ni[433].y" 30780;
	setAttr ".tgi[0].ni[433].nvs" 1923;
	setAttr ".tgi[0].ni[434].x" -92.857139587402344;
	setAttr ".tgi[0].ni[434].y" 30972.857421875;
	setAttr ".tgi[0].ni[434].nvs" 1923;
	setAttr ".tgi[0].ni[435].x" -92.857139587402344;
	setAttr ".tgi[0].ni[435].y" 31165.71484375;
	setAttr ".tgi[0].ni[435].nvs" 1923;
	setAttr ".tgi[0].ni[436].x" -92.857139587402344;
	setAttr ".tgi[0].ni[436].y" 31358.572265625;
	setAttr ".tgi[0].ni[436].nvs" 1923;
	setAttr ".tgi[0].ni[437].x" -92.857139587402344;
	setAttr ".tgi[0].ni[437].y" 31551.427734375;
	setAttr ".tgi[0].ni[437].nvs" 1923;
	setAttr ".tgi[0].ni[438].x" -92.857139587402344;
	setAttr ".tgi[0].ni[438].y" 31744.28515625;
	setAttr ".tgi[0].ni[438].nvs" 1923;
	setAttr ".tgi[0].ni[439].x" -92.857139587402344;
	setAttr ".tgi[0].ni[439].y" 31937.142578125;
	setAttr ".tgi[0].ni[439].nvs" 1923;
	setAttr ".tgi[0].ni[440].x" -92.857139587402344;
	setAttr ".tgi[0].ni[440].y" 32130;
	setAttr ".tgi[0].ni[440].nvs" 1923;
	setAttr ".tgi[0].ni[441].x" -92.857139587402344;
	setAttr ".tgi[0].ni[441].y" 32322.857421875;
	setAttr ".tgi[0].ni[441].nvs" 1923;
	setAttr ".tgi[0].ni[442].x" -92.857139587402344;
	setAttr ".tgi[0].ni[442].y" 32515.71484375;
	setAttr ".tgi[0].ni[442].nvs" 1923;
	setAttr ".tgi[0].ni[443].x" -92.857139587402344;
	setAttr ".tgi[0].ni[443].y" 32708.572265625;
	setAttr ".tgi[0].ni[443].nvs" 1923;
	setAttr ".tgi[0].ni[444].x" -92.857139587402344;
	setAttr ".tgi[0].ni[444].y" 32901.4296875;
	setAttr ".tgi[0].ni[444].nvs" 1923;
	setAttr ".tgi[0].ni[445].x" -92.857139587402344;
	setAttr ".tgi[0].ni[445].y" 33094.28515625;
	setAttr ".tgi[0].ni[445].nvs" 1923;
	setAttr ".tgi[0].ni[446].x" -92.857139587402344;
	setAttr ".tgi[0].ni[446].y" 33287.14453125;
	setAttr ".tgi[0].ni[446].nvs" 1923;
	setAttr ".tgi[0].ni[447].x" -92.857139587402344;
	setAttr ".tgi[0].ni[447].y" 33480;
	setAttr ".tgi[0].ni[447].nvs" 1923;
	setAttr ".tgi[0].ni[448].x" -92.857139587402344;
	setAttr ".tgi[0].ni[448].y" 33672.85546875;
	setAttr ".tgi[0].ni[448].nvs" 1923;
	setAttr ".tgi[0].ni[449].x" -92.857139587402344;
	setAttr ".tgi[0].ni[449].y" 33865.71484375;
	setAttr ".tgi[0].ni[449].nvs" 1923;
	setAttr ".tgi[0].ni[450].x" -92.857139587402344;
	setAttr ".tgi[0].ni[450].y" 34058.5703125;
	setAttr ".tgi[0].ni[450].nvs" 1923;
	setAttr ".tgi[0].ni[451].x" -92.857139587402344;
	setAttr ".tgi[0].ni[451].y" 27308.572265625;
	setAttr ".tgi[0].ni[451].nvs" 1923;
	setAttr ".tgi[0].ni[452].x" -92.857139587402344;
	setAttr ".tgi[0].ni[452].y" 26537.142578125;
	setAttr ".tgi[0].ni[452].nvs" 1923;
	setAttr ".tgi[0].ni[453].x" -92.857139587402344;
	setAttr ".tgi[0].ni[453].y" 26730;
	setAttr ".tgi[0].ni[453].nvs" 1923;
	setAttr ".tgi[0].ni[454].x" -92.857139587402344;
	setAttr ".tgi[0].ni[454].y" 26922.857421875;
	setAttr ".tgi[0].ni[454].nvs" 1923;
	setAttr ".tgi[0].ni[455].x" -92.857139587402344;
	setAttr ".tgi[0].ni[455].y" 27115.71484375;
	setAttr ".tgi[0].ni[455].nvs" 1923;
	setAttr ".tgi[0].ni[456].x" -92.857139587402344;
	setAttr ".tgi[0].ni[456].y" -81848.5703125;
	setAttr ".tgi[0].ni[456].nvs" 1923;
	setAttr ".tgi[0].ni[457].x" -92.857139587402344;
	setAttr ".tgi[0].ni[457].y" -68348.5703125;
	setAttr ".tgi[0].ni[457].nvs" 1923;
	setAttr ".tgi[0].ni[458].x" -92.857139587402344;
	setAttr ".tgi[0].ni[458].y" 74040;
	setAttr ".tgi[0].ni[458].nvs" 1923;
	setAttr ".tgi[0].ni[459].x" -92.857139587402344;
	setAttr ".tgi[0].ni[459].y" 73838.5703125;
	setAttr ".tgi[0].ni[459].nvs" 1923;
	setAttr ".tgi[0].ni[460].x" -92.857139587402344;
	setAttr ".tgi[0].ni[460].y" -68541.4296875;
	setAttr ".tgi[0].ni[460].nvs" 1923;
	setAttr ".tgi[0].ni[461].x" -92.857139587402344;
	setAttr ".tgi[0].ni[461].y" -68734.2890625;
	setAttr ".tgi[0].ni[461].nvs" 1923;
	setAttr ".tgi[0].ni[462].x" -92.857139587402344;
	setAttr ".tgi[0].ni[462].y" 73637.140625;
	setAttr ".tgi[0].ni[462].nvs" 1923;
	setAttr ".tgi[0].ni[463].x" -92.857139587402344;
	setAttr ".tgi[0].ni[463].y" 8794.2861328125;
	setAttr ".tgi[0].ni[463].nvs" 1923;
	setAttr ".tgi[0].ni[464].x" -92.857139587402344;
	setAttr ".tgi[0].ni[464].y" 8987.142578125;
	setAttr ".tgi[0].ni[464].nvs" 1923;
	setAttr ".tgi[0].ni[465].x" -92.857139587402344;
	setAttr ".tgi[0].ni[465].y" -1620;
	setAttr ".tgi[0].ni[465].nvs" 1923;
	setAttr ".tgi[0].ni[466].x" -92.857139587402344;
	setAttr ".tgi[0].ni[466].y" -1427.142822265625;
	setAttr ".tgi[0].ni[466].nvs" 1923;
	setAttr ".tgi[0].ni[467].x" -92.857139587402344;
	setAttr ".tgi[0].ni[467].y" -1234.2857666015625;
	setAttr ".tgi[0].ni[467].nvs" 1923;
	setAttr ".tgi[0].ni[468].x" -92.857139587402344;
	setAttr ".tgi[0].ni[468].y" -1812.857177734375;
	setAttr ".tgi[0].ni[468].nvs" 1923;
	setAttr ".tgi[0].ni[469].x" -92.857139587402344;
	setAttr ".tgi[0].ni[469].y" 76255.7109375;
	setAttr ".tgi[0].ni[469].nvs" 1923;
	setAttr ".tgi[0].ni[470].x" -92.857139587402344;
	setAttr ".tgi[0].ni[470].y" -2005.7142333984375;
	setAttr ".tgi[0].ni[470].nvs" 1923;
	setAttr ".tgi[0].ni[471].x" -92.857139587402344;
	setAttr ".tgi[0].ni[471].y" -2198.571533203125;
	setAttr ".tgi[0].ni[471].nvs" 1923;
	setAttr ".tgi[0].ni[472].x" -92.857139587402344;
	setAttr ".tgi[0].ni[472].y" -2391.428466796875;
	setAttr ".tgi[0].ni[472].nvs" 1923;
	setAttr ".tgi[0].ni[473].x" -92.857139587402344;
	setAttr ".tgi[0].ni[473].y" -2584.28564453125;
	setAttr ".tgi[0].ni[473].nvs" 1923;
	setAttr ".tgi[0].ni[474].x" -92.857139587402344;
	setAttr ".tgi[0].ni[474].y" -2970;
	setAttr ".tgi[0].ni[474].nvs" 1923;
	setAttr ".tgi[0].ni[475].x" -92.857139587402344;
	setAttr ".tgi[0].ni[475].y" -2777.142822265625;
	setAttr ".tgi[0].ni[475].nvs" 1923;
	setAttr ".tgi[0].ni[476].x" -92.857139587402344;
	setAttr ".tgi[0].ni[476].y" -3162.857177734375;
	setAttr ".tgi[0].ni[476].nvs" 1923;
	setAttr ".tgi[0].ni[477].x" -92.857139587402344;
	setAttr ".tgi[0].ni[477].y" -3934.28564453125;
	setAttr ".tgi[0].ni[477].nvs" 1923;
	setAttr ".tgi[0].ni[478].x" -92.857139587402344;
	setAttr ".tgi[0].ni[478].y" -3741.428466796875;
	setAttr ".tgi[0].ni[478].nvs" 1923;
	setAttr ".tgi[0].ni[479].x" -92.857139587402344;
	setAttr ".tgi[0].ni[479].y" -3548.571533203125;
	setAttr ".tgi[0].ni[479].nvs" 1923;
	setAttr ".tgi[0].ni[480].x" -92.857139587402344;
	setAttr ".tgi[0].ni[480].y" -3355.71435546875;
	setAttr ".tgi[0].ni[480].nvs" 1923;
	setAttr ".tgi[0].ni[481].x" -92.857139587402344;
	setAttr ".tgi[0].ni[481].y" 74241.4296875;
	setAttr ".tgi[0].ni[481].nvs" 1923;
	setAttr ".tgi[0].ni[482].x" -92.857139587402344;
	setAttr ".tgi[0].ni[482].y" -52727.14453125;
	setAttr ".tgi[0].ni[482].nvs" 1923;
	setAttr ".tgi[0].ni[483].x" -92.857139587402344;
	setAttr ".tgi[0].ni[483].y" 74845.7109375;
	setAttr ".tgi[0].ni[483].nvs" 1923;
	setAttr ".tgi[0].ni[484].x" -92.857139587402344;
	setAttr ".tgi[0].ni[484].y" 61444.28515625;
	setAttr ".tgi[0].ni[484].nvs" 1923;
	setAttr ".tgi[0].ni[485].x" -92.857139587402344;
	setAttr ".tgi[0].ni[485].y" 61637.14453125;
	setAttr ".tgi[0].ni[485].nvs" 1923;
	setAttr ".tgi[0].ni[486].x" -92.857139587402344;
	setAttr ".tgi[0].ni[486].y" 61251.4296875;
	setAttr ".tgi[0].ni[486].nvs" 1923;
	setAttr ".tgi[0].ni[487].x" -92.857139587402344;
	setAttr ".tgi[0].ni[487].y" 60480;
	setAttr ".tgi[0].ni[487].nvs" 1923;
	setAttr ".tgi[0].ni[488].x" -92.857139587402344;
	setAttr ".tgi[0].ni[488].y" 60672.85546875;
	setAttr ".tgi[0].ni[488].nvs" 1923;
	setAttr ".tgi[0].ni[489].x" -92.857139587402344;
	setAttr ".tgi[0].ni[489].y" 60865.71484375;
	setAttr ".tgi[0].ni[489].nvs" 1923;
	setAttr ".tgi[0].ni[490].x" -92.857139587402344;
	setAttr ".tgi[0].ni[490].y" 61058.5703125;
	setAttr ".tgi[0].ni[490].nvs" 1923;
	setAttr ".tgi[0].ni[491].x" -92.857139587402344;
	setAttr ".tgi[0].ni[491].y" 59901.4296875;
	setAttr ".tgi[0].ni[491].nvs" 1923;
	setAttr ".tgi[0].ni[492].x" -92.857139587402344;
	setAttr ".tgi[0].ni[492].y" 60094.28515625;
	setAttr ".tgi[0].ni[492].nvs" 1923;
	setAttr ".tgi[0].ni[493].x" -92.857139587402344;
	setAttr ".tgi[0].ni[493].y" 60287.14453125;
	setAttr ".tgi[0].ni[493].nvs" 1923;
	setAttr ".tgi[0].ni[494].x" -92.857139587402344;
	setAttr ".tgi[0].ni[494].y" 59708.5703125;
	setAttr ".tgi[0].ni[494].nvs" 1923;
	setAttr ".tgi[0].ni[495].x" -92.857139587402344;
	setAttr ".tgi[0].ni[495].y" 59322.85546875;
	setAttr ".tgi[0].ni[495].nvs" 1923;
	setAttr ".tgi[0].ni[496].x" -92.857139587402344;
	setAttr ".tgi[0].ni[496].y" 59515.71484375;
	setAttr ".tgi[0].ni[496].nvs" 1923;
	setAttr ".tgi[0].ni[497].x" -92.857139587402344;
	setAttr ".tgi[0].ni[497].y" 58937.14453125;
	setAttr ".tgi[0].ni[497].nvs" 1923;
	setAttr ".tgi[0].ni[498].x" -92.857139587402344;
	setAttr ".tgi[0].ni[498].y" 59130;
	setAttr ".tgi[0].ni[498].nvs" 1923;
	setAttr ".tgi[0].ni[499].x" -92.857139587402344;
	setAttr ".tgi[0].ni[499].y" -52920;
	setAttr ".tgi[0].ni[499].nvs" 1923;
	setAttr ".tgi[0].ni[500].x" -92.857139587402344;
	setAttr ".tgi[0].ni[500].y" -53112.85546875;
	setAttr ".tgi[0].ni[500].nvs" 1923;
	setAttr ".tgi[0].ni[501].x" -92.857139587402344;
	setAttr ".tgi[0].ni[501].y" -53305.71484375;
	setAttr ".tgi[0].ni[501].nvs" 1923;
	setAttr ".tgi[0].ni[502].x" -92.857139587402344;
	setAttr ".tgi[0].ni[502].y" -53498.5703125;
	setAttr ".tgi[0].ni[502].nvs" 1923;
	setAttr ".tgi[0].ni[503].x" -92.857139587402344;
	setAttr ".tgi[0].ni[503].y" -53691.4296875;
	setAttr ".tgi[0].ni[503].nvs" 1923;
	setAttr ".tgi[0].ni[504].x" -92.857139587402344;
	setAttr ".tgi[0].ni[504].y" -12998.5712890625;
	setAttr ".tgi[0].ni[504].nvs" 1923;
	setAttr ".tgi[0].ni[505].x" -92.857139587402344;
	setAttr ".tgi[0].ni[505].y" -13191.4287109375;
	setAttr ".tgi[0].ni[505].nvs" 1923;
	setAttr ".tgi[0].ni[506].x" -92.857139587402344;
	setAttr ".tgi[0].ni[506].y" -13384.2861328125;
	setAttr ".tgi[0].ni[506].nvs" 1923;
	setAttr ".tgi[0].ni[507].x" -92.857139587402344;
	setAttr ".tgi[0].ni[507].y" -13577.142578125;
	setAttr ".tgi[0].ni[507].nvs" 1923;
	setAttr ".tgi[0].ni[508].x" -92.857139587402344;
	setAttr ".tgi[0].ni[508].y" -13962.857421875;
	setAttr ".tgi[0].ni[508].nvs" 1923;
	setAttr ".tgi[0].ni[509].x" -92.857139587402344;
	setAttr ".tgi[0].ni[509].y" -53884.28515625;
	setAttr ".tgi[0].ni[509].nvs" 1923;
	setAttr ".tgi[0].ni[510].x" -92.857139587402344;
	setAttr ".tgi[0].ni[510].y" -54077.14453125;
	setAttr ".tgi[0].ni[510].nvs" 1923;
	setAttr ".tgi[0].ni[511].x" -92.857139587402344;
	setAttr ".tgi[0].ni[511].y" -54462.85546875;
	setAttr ".tgi[0].ni[511].nvs" 1923;
	setAttr ".tgi[0].ni[512].x" -92.857139587402344;
	setAttr ".tgi[0].ni[512].y" -54270;
	setAttr ".tgi[0].ni[512].nvs" 1923;
	setAttr ".tgi[0].ni[513].x" -92.857139587402344;
	setAttr ".tgi[0].ni[513].y" 57201.4296875;
	setAttr ".tgi[0].ni[513].nvs" 1923;
	setAttr ".tgi[0].ni[514].x" -92.857139587402344;
	setAttr ".tgi[0].ni[514].y" 57394.28515625;
	setAttr ".tgi[0].ni[514].nvs" 1923;
	setAttr ".tgi[0].ni[515].x" -92.857139587402344;
	setAttr ".tgi[0].ni[515].y" 57587.14453125;
	setAttr ".tgi[0].ni[515].nvs" 1923;
	setAttr ".tgi[0].ni[516].x" -92.857139587402344;
	setAttr ".tgi[0].ni[516].y" 57780;
	setAttr ".tgi[0].ni[516].nvs" 1923;
	setAttr ".tgi[0].ni[517].x" -92.857139587402344;
	setAttr ".tgi[0].ni[517].y" 57972.85546875;
	setAttr ".tgi[0].ni[517].nvs" 1923;
	setAttr ".tgi[0].ni[518].x" -92.857139587402344;
	setAttr ".tgi[0].ni[518].y" 58165.71484375;
	setAttr ".tgi[0].ni[518].nvs" 1923;
	setAttr ".tgi[0].ni[519].x" -92.857139587402344;
	setAttr ".tgi[0].ni[519].y" -69120;
	setAttr ".tgi[0].ni[519].nvs" 1923;
	setAttr ".tgi[0].ni[520].x" -92.857139587402344;
	setAttr ".tgi[0].ni[520].y" -68927.140625;
	setAttr ".tgi[0].ni[520].nvs" 1923;
	setAttr ".tgi[0].ni[521].x" -92.857139587402344;
	setAttr ".tgi[0].ni[521].y" 73435.7109375;
	setAttr ".tgi[0].ni[521].nvs" 1923;
	setAttr ".tgi[0].ni[522].x" -92.857139587402344;
	setAttr ".tgi[0].ni[522].y" 58358.5703125;
	setAttr ".tgi[0].ni[522].nvs" 1923;
	setAttr ".tgi[0].ni[523].x" -92.857139587402344;
	setAttr ".tgi[0].ni[523].y" 58551.4296875;
	setAttr ".tgi[0].ni[523].nvs" 1923;
	setAttr ".tgi[0].ni[524].x" -92.857139587402344;
	setAttr ".tgi[0].ni[524].y" 58744.28515625;
	setAttr ".tgi[0].ni[524].nvs" 1923;
	setAttr ".tgi[0].ni[525].x" -92.857139587402344;
	setAttr ".tgi[0].ni[525].y" 54115.71484375;
	setAttr ".tgi[0].ni[525].nvs" 1923;
	setAttr ".tgi[0].ni[526].x" -92.857139587402344;
	setAttr ".tgi[0].ni[526].y" 54308.5703125;
	setAttr ".tgi[0].ni[526].nvs" 1923;
	setAttr ".tgi[0].ni[527].x" -92.857139587402344;
	setAttr ".tgi[0].ni[527].y" 54501.4296875;
	setAttr ".tgi[0].ni[527].nvs" 1923;
	setAttr ".tgi[0].ni[528].x" -92.857139587402344;
	setAttr ".tgi[0].ni[528].y" 54694.28515625;
	setAttr ".tgi[0].ni[528].nvs" 1923;
	setAttr ".tgi[0].ni[529].x" -92.857139587402344;
	setAttr ".tgi[0].ni[529].y" 54887.14453125;
	setAttr ".tgi[0].ni[529].nvs" 1923;
	setAttr ".tgi[0].ni[530].x" -92.857139587402344;
	setAttr ".tgi[0].ni[530].y" 55080;
	setAttr ".tgi[0].ni[530].nvs" 1923;
	setAttr ".tgi[0].ni[531].x" -92.857139587402344;
	setAttr ".tgi[0].ni[531].y" 55272.85546875;
	setAttr ".tgi[0].ni[531].nvs" 1923;
	setAttr ".tgi[0].ni[532].x" -92.857139587402344;
	setAttr ".tgi[0].ni[532].y" 55465.71484375;
	setAttr ".tgi[0].ni[532].nvs" 1923;
	setAttr ".tgi[0].ni[533].x" -92.857139587402344;
	setAttr ".tgi[0].ni[533].y" 55658.5703125;
	setAttr ".tgi[0].ni[533].nvs" 1923;
	setAttr ".tgi[0].ni[534].x" -92.857139587402344;
	setAttr ".tgi[0].ni[534].y" 55851.4296875;
	setAttr ".tgi[0].ni[534].nvs" 1923;
	setAttr ".tgi[0].ni[535].x" -92.857139587402344;
	setAttr ".tgi[0].ni[535].y" 56044.28515625;
	setAttr ".tgi[0].ni[535].nvs" 1923;
	setAttr ".tgi[0].ni[536].x" -92.857139587402344;
	setAttr ".tgi[0].ni[536].y" 56237.14453125;
	setAttr ".tgi[0].ni[536].nvs" 1923;
	setAttr ".tgi[0].ni[537].x" -92.857139587402344;
	setAttr ".tgi[0].ni[537].y" 56430;
	setAttr ".tgi[0].ni[537].nvs" 1923;
	setAttr ".tgi[0].ni[538].x" -92.857139587402344;
	setAttr ".tgi[0].ni[538].y" 56622.85546875;
	setAttr ".tgi[0].ni[538].nvs" 1923;
	setAttr ".tgi[0].ni[539].x" -92.857139587402344;
	setAttr ".tgi[0].ni[539].y" 56815.71484375;
	setAttr ".tgi[0].ni[539].nvs" 1923;
	setAttr ".tgi[0].ni[540].x" -92.857139587402344;
	setAttr ".tgi[0].ni[540].y" 57008.5703125;
	setAttr ".tgi[0].ni[540].nvs" 1923;
	setAttr ".tgi[0].ni[541].x" -92.857139587402344;
	setAttr ".tgi[0].ni[541].y" 52380;
	setAttr ".tgi[0].ni[541].nvs" 1923;
	setAttr ".tgi[0].ni[542].x" -92.857139587402344;
	setAttr ".tgi[0].ni[542].y" 52572.85546875;
	setAttr ".tgi[0].ni[542].nvs" 1923;
	setAttr ".tgi[0].ni[543].x" -92.857139587402344;
	setAttr ".tgi[0].ni[543].y" 52765.71484375;
	setAttr ".tgi[0].ni[543].nvs" 1923;
	setAttr ".tgi[0].ni[544].x" -92.857139587402344;
	setAttr ".tgi[0].ni[544].y" 52958.5703125;
	setAttr ".tgi[0].ni[544].nvs" 1923;
	setAttr ".tgi[0].ni[545].x" -92.857139587402344;
	setAttr ".tgi[0].ni[545].y" 53151.4296875;
	setAttr ".tgi[0].ni[545].nvs" 1923;
	setAttr ".tgi[0].ni[546].x" -92.857139587402344;
	setAttr ".tgi[0].ni[546].y" 53344.28515625;
	setAttr ".tgi[0].ni[546].nvs" 1923;
	setAttr ".tgi[0].ni[547].x" -92.857139587402344;
	setAttr ".tgi[0].ni[547].y" 53537.14453125;
	setAttr ".tgi[0].ni[547].nvs" 1923;
	setAttr ".tgi[0].ni[548].x" -92.857139587402344;
	setAttr ".tgi[0].ni[548].y" 53730;
	setAttr ".tgi[0].ni[548].nvs" 1923;
	setAttr ".tgi[0].ni[549].x" -92.857139587402344;
	setAttr ".tgi[0].ni[549].y" 53922.85546875;
	setAttr ".tgi[0].ni[549].nvs" 1923;
	setAttr ".tgi[0].ni[550].x" -92.857139587402344;
	setAttr ".tgi[0].ni[550].y" 51994.28515625;
	setAttr ".tgi[0].ni[550].nvs" 1923;
	setAttr ".tgi[0].ni[551].x" -92.857139587402344;
	setAttr ".tgi[0].ni[551].y" -13770;
	setAttr ".tgi[0].ni[551].nvs" 1923;
	setAttr ".tgi[0].ni[552].x" -92.857139587402344;
	setAttr ".tgi[0].ni[552].y" -14155.7138671875;
	setAttr ".tgi[0].ni[552].nvs" 1923;
	setAttr ".tgi[0].ni[553].x" -92.857139587402344;
	setAttr ".tgi[0].ni[553].y" -14927.142578125;
	setAttr ".tgi[0].ni[553].nvs" 1923;
	setAttr ".tgi[0].ni[554].x" -92.857139587402344;
	setAttr ".tgi[0].ni[554].y" -14734.2861328125;
	setAttr ".tgi[0].ni[554].nvs" 1923;
	setAttr ".tgi[0].ni[555].x" -92.857139587402344;
	setAttr ".tgi[0].ni[555].y" -14541.4287109375;
	setAttr ".tgi[0].ni[555].nvs" 1923;
	setAttr ".tgi[0].ni[556].x" -92.857139587402344;
	setAttr ".tgi[0].ni[556].y" -69312.859375;
	setAttr ".tgi[0].ni[556].nvs" 1923;
	setAttr ".tgi[0].ni[557].x" -92.857139587402344;
	setAttr ".tgi[0].ni[557].y" -14348.5712890625;
	setAttr ".tgi[0].ni[557].nvs" 1923;
	setAttr ".tgi[0].ni[558].x" -92.857139587402344;
	setAttr ".tgi[0].ni[558].y" -69505.7109375;
	setAttr ".tgi[0].ni[558].nvs" 1923;
	setAttr ".tgi[0].ni[559].x" -92.857139587402344;
	setAttr ".tgi[0].ni[559].y" -69698.5703125;
	setAttr ".tgi[0].ni[559].nvs" 1923;
	setAttr ".tgi[0].ni[560].x" -92.857139587402344;
	setAttr ".tgi[0].ni[560].y" -15505.7138671875;
	setAttr ".tgi[0].ni[560].nvs" 1923;
	setAttr ".tgi[0].ni[561].x" -92.857139587402344;
	setAttr ".tgi[0].ni[561].y" -15312.857421875;
	setAttr ".tgi[0].ni[561].nvs" 1923;
	setAttr ".tgi[0].ni[562].x" -92.857139587402344;
	setAttr ".tgi[0].ni[562].y" -15120;
	setAttr ".tgi[0].ni[562].nvs" 1923;
	setAttr ".tgi[0].ni[563].x" -92.857139587402344;
	setAttr ".tgi[0].ni[563].y" -16084.2861328125;
	setAttr ".tgi[0].ni[563].nvs" 1923;
	setAttr ".tgi[0].ni[564].x" -92.857139587402344;
	setAttr ".tgi[0].ni[564].y" -15891.4287109375;
	setAttr ".tgi[0].ni[564].nvs" 1923;
	setAttr ".tgi[0].ni[565].x" -92.857139587402344;
	setAttr ".tgi[0].ni[565].y" -15698.5712890625;
	setAttr ".tgi[0].ni[565].nvs" 1923;
	setAttr ".tgi[0].ni[566].x" -92.857139587402344;
	setAttr ".tgi[0].ni[566].y" -16470;
	setAttr ".tgi[0].ni[566].nvs" 1923;
	setAttr ".tgi[0].ni[567].x" -92.857139587402344;
	setAttr ".tgi[0].ni[567].y" -69891.4296875;
	setAttr ".tgi[0].ni[567].nvs" 1923;
	setAttr ".tgi[0].ni[568].x" -92.857139587402344;
	setAttr ".tgi[0].ni[568].y" -71627.140625;
	setAttr ".tgi[0].ni[568].nvs" 1923;
	setAttr ".tgi[0].ni[569].x" -92.857139587402344;
	setAttr ".tgi[0].ni[569].y" -55041.4296875;
	setAttr ".tgi[0].ni[569].nvs" 1923;
	setAttr ".tgi[0].ni[570].x" -92.857139587402344;
	setAttr ".tgi[0].ni[570].y" -54848.5703125;
	setAttr ".tgi[0].ni[570].nvs" 1923;
	setAttr ".tgi[0].ni[571].x" -92.857139587402344;
	setAttr ".tgi[0].ni[571].y" -54655.71484375;
	setAttr ".tgi[0].ni[571].nvs" 1923;
	setAttr ".tgi[0].ni[572].x" -92.857139587402344;
	setAttr ".tgi[0].ni[572].y" -55234.28515625;
	setAttr ".tgi[0].ni[572].nvs" 1923;
	setAttr ".tgi[0].ni[573].x" -92.857139587402344;
	setAttr ".tgi[0].ni[573].y" -55427.14453125;
	setAttr ".tgi[0].ni[573].nvs" 1923;
	setAttr ".tgi[0].ni[574].x" -92.857139587402344;
	setAttr ".tgi[0].ni[574].y" -55620;
	setAttr ".tgi[0].ni[574].nvs" 1923;
	setAttr ".tgi[0].ni[575].x" -92.857139587402344;
	setAttr ".tgi[0].ni[575].y" -55812.85546875;
	setAttr ".tgi[0].ni[575].nvs" 1923;
	setAttr ".tgi[0].ni[576].x" -92.857139587402344;
	setAttr ".tgi[0].ni[576].y" -56005.71484375;
	setAttr ".tgi[0].ni[576].nvs" 1923;
	setAttr ".tgi[0].ni[577].x" -92.857139587402344;
	setAttr ".tgi[0].ni[577].y" -56198.5703125;
	setAttr ".tgi[0].ni[577].nvs" 1923;
	setAttr ".tgi[0].ni[578].x" -92.857139587402344;
	setAttr ".tgi[0].ni[578].y" 73234.2890625;
	setAttr ".tgi[0].ni[578].nvs" 1923;
	setAttr ".tgi[0].ni[579].x" -92.857139587402344;
	setAttr ".tgi[0].ni[579].y" -71434.2890625;
	setAttr ".tgi[0].ni[579].nvs" 1923;
	setAttr ".tgi[0].ni[580].x" -92.857139587402344;
	setAttr ".tgi[0].ni[580].y" -71241.4296875;
	setAttr ".tgi[0].ni[580].nvs" 1923;
	setAttr ".tgi[0].ni[581].x" -92.857139587402344;
	setAttr ".tgi[0].ni[581].y" -71048.5703125;
	setAttr ".tgi[0].ni[581].nvs" 1923;
	setAttr ".tgi[0].ni[582].x" -92.857139587402344;
	setAttr ".tgi[0].ni[582].y" -70855.7109375;
	setAttr ".tgi[0].ni[582].nvs" 1923;
	setAttr ".tgi[0].ni[583].x" -92.857139587402344;
	setAttr ".tgi[0].ni[583].y" -70662.859375;
	setAttr ".tgi[0].ni[583].nvs" 1923;
	setAttr ".tgi[0].ni[584].x" -92.857139587402344;
	setAttr ".tgi[0].ni[584].y" -70470;
	setAttr ".tgi[0].ni[584].nvs" 1923;
	setAttr ".tgi[0].ni[585].x" -92.857139587402344;
	setAttr ".tgi[0].ni[585].y" -70277.140625;
	setAttr ".tgi[0].ni[585].nvs" 1923;
	setAttr ".tgi[0].ni[586].x" -92.857139587402344;
	setAttr ".tgi[0].ni[586].y" -70084.2890625;
	setAttr ".tgi[0].ni[586].nvs" 1923;
	setAttr ".tgi[0].ni[587].x" -92.857139587402344;
	setAttr ".tgi[0].ni[587].y" 74644.2890625;
	setAttr ".tgi[0].ni[587].nvs" 1923;
	setAttr ".tgi[0].ni[588].x" -92.857139587402344;
	setAttr ".tgi[0].ni[588].y" -57162.85546875;
	setAttr ".tgi[0].ni[588].nvs" 1923;
	setAttr ".tgi[0].ni[589].x" -92.857139587402344;
	setAttr ".tgi[0].ni[589].y" -56970;
	setAttr ".tgi[0].ni[589].nvs" 1923;
	setAttr ".tgi[0].ni[590].x" -92.857139587402344;
	setAttr ".tgi[0].ni[590].y" -56777.14453125;
	setAttr ".tgi[0].ni[590].nvs" 1923;
	setAttr ".tgi[0].ni[591].x" -92.857139587402344;
	setAttr ".tgi[0].ni[591].y" -56584.28515625;
	setAttr ".tgi[0].ni[591].nvs" 1923;
	setAttr ".tgi[0].ni[592].x" -92.857139587402344;
	setAttr ".tgi[0].ni[592].y" -56391.4296875;
	setAttr ".tgi[0].ni[592].nvs" 1923;
	setAttr ".tgi[0].ni[593].x" -92.857139587402344;
	setAttr ".tgi[0].ni[593].y" -57355.71484375;
	setAttr ".tgi[0].ni[593].nvs" 1923;
	setAttr ".tgi[0].ni[594].x" -92.857139587402344;
	setAttr ".tgi[0].ni[594].y" -57548.5703125;
	setAttr ".tgi[0].ni[594].nvs" 1923;
	setAttr ".tgi[0].ni[595].x" -92.857139587402344;
	setAttr ".tgi[0].ni[595].y" -57741.4296875;
	setAttr ".tgi[0].ni[595].nvs" 1923;
	setAttr ".tgi[0].ni[596].x" -92.857139587402344;
	setAttr ".tgi[0].ni[596].y" -58512.85546875;
	setAttr ".tgi[0].ni[596].nvs" 1923;
	setAttr ".tgi[0].ni[597].x" -92.857139587402344;
	setAttr ".tgi[0].ni[597].y" -16277.142578125;
	setAttr ".tgi[0].ni[597].nvs" 1923;
	setAttr ".tgi[0].ni[598].x" -92.857139587402344;
	setAttr ".tgi[0].ni[598].y" -17048.572265625;
	setAttr ".tgi[0].ni[598].nvs" 1923;
	setAttr ".tgi[0].ni[599].x" -92.857139587402344;
	setAttr ".tgi[0].ni[599].y" -16855.71484375;
	setAttr ".tgi[0].ni[599].nvs" 1923;
	setAttr ".tgi[0].ni[600].x" -92.857139587402344;
	setAttr ".tgi[0].ni[600].y" -16662.857421875;
	setAttr ".tgi[0].ni[600].nvs" 1923;
	setAttr ".tgi[0].ni[601].x" -92.857139587402344;
	setAttr ".tgi[0].ni[601].y" -17434.28515625;
	setAttr ".tgi[0].ni[601].nvs" 1923;
	setAttr ".tgi[0].ni[602].x" -92.857139587402344;
	setAttr ".tgi[0].ni[602].y" -17241.427734375;
	setAttr ".tgi[0].ni[602].nvs" 1923;
	setAttr ".tgi[0].ni[603].x" -92.857139587402344;
	setAttr ".tgi[0].ni[603].y" -18012.857421875;
	setAttr ".tgi[0].ni[603].nvs" 1923;
	setAttr ".tgi[0].ni[604].x" -92.857139587402344;
	setAttr ".tgi[0].ni[604].y" -17820;
	setAttr ".tgi[0].ni[604].nvs" 1923;
	setAttr ".tgi[0].ni[605].x" -92.857139587402344;
	setAttr ".tgi[0].ni[605].y" -17627.142578125;
	setAttr ".tgi[0].ni[605].nvs" 1923;
	setAttr ".tgi[0].ni[606].x" -92.857139587402344;
	setAttr ".tgi[0].ni[606].y" -18398.572265625;
	setAttr ".tgi[0].ni[606].nvs" 1923;
	setAttr ".tgi[0].ni[607].x" -92.857139587402344;
	setAttr ".tgi[0].ni[607].y" -18205.71484375;
	setAttr ".tgi[0].ni[607].nvs" 1923;
	setAttr ".tgi[0].ni[608].x" -92.857139587402344;
	setAttr ".tgi[0].ni[608].y" -18591.427734375;
	setAttr ".tgi[0].ni[608].nvs" 1923;
	setAttr ".tgi[0].ni[609].x" -92.857139587402344;
	setAttr ".tgi[0].ni[609].y" -19362.857421875;
	setAttr ".tgi[0].ni[609].nvs" 1923;
	setAttr ".tgi[0].ni[610].x" -92.857139587402344;
	setAttr ".tgi[0].ni[610].y" -19170;
	setAttr ".tgi[0].ni[610].nvs" 1923;
	setAttr ".tgi[0].ni[611].x" -92.857139587402344;
	setAttr ".tgi[0].ni[611].y" -18977.142578125;
	setAttr ".tgi[0].ni[611].nvs" 1923;
	setAttr ".tgi[0].ni[612].x" -92.857139587402344;
	setAttr ".tgi[0].ni[612].y" -18784.28515625;
	setAttr ".tgi[0].ni[612].nvs" 1923;
	setAttr ".tgi[0].ni[613].x" -92.857139587402344;
	setAttr ".tgi[0].ni[613].y" -19555.71484375;
	setAttr ".tgi[0].ni[613].nvs" 1923;
	setAttr ".tgi[0].ni[614].x" -92.857139587402344;
	setAttr ".tgi[0].ni[614].y" -19941.427734375;
	setAttr ".tgi[0].ni[614].nvs" 1923;
	setAttr ".tgi[0].ni[615].x" -92.857139587402344;
	setAttr ".tgi[0].ni[615].y" 52187.14453125;
	setAttr ".tgi[0].ni[615].nvs" 1923;
	setAttr ".tgi[0].ni[616].x" -92.857139587402344;
	setAttr ".tgi[0].ni[616].y" 51801.4296875;
	setAttr ".tgi[0].ni[616].nvs" 1923;
	setAttr ".tgi[0].ni[617].x" -92.857139587402344;
	setAttr ".tgi[0].ni[617].y" 51608.5703125;
	setAttr ".tgi[0].ni[617].nvs" 1923;
	setAttr ".tgi[0].ni[618].x" -92.857139587402344;
	setAttr ".tgi[0].ni[618].y" 42158.5703125;
	setAttr ".tgi[0].ni[618].nvs" 1923;
	setAttr ".tgi[0].ni[619].x" -92.857139587402344;
	setAttr ".tgi[0].ni[619].y" 42351.4296875;
	setAttr ".tgi[0].ni[619].nvs" 1923;
	setAttr ".tgi[0].ni[620].x" -92.857139587402344;
	setAttr ".tgi[0].ni[620].y" 42544.28515625;
	setAttr ".tgi[0].ni[620].nvs" 1923;
	setAttr ".tgi[0].ni[621].x" -92.857139587402344;
	setAttr ".tgi[0].ni[621].y" 42737.14453125;
	setAttr ".tgi[0].ni[621].nvs" 1923;
	setAttr ".tgi[0].ni[622].x" -92.857139587402344;
	setAttr ".tgi[0].ni[622].y" 42930;
	setAttr ".tgi[0].ni[622].nvs" 1923;
	setAttr ".tgi[0].ni[623].x" -92.857139587402344;
	setAttr ".tgi[0].ni[623].y" 43122.85546875;
	setAttr ".tgi[0].ni[623].nvs" 1923;
	setAttr ".tgi[0].ni[624].x" -92.857139587402344;
	setAttr ".tgi[0].ni[624].y" 73032.859375;
	setAttr ".tgi[0].ni[624].nvs" 1923;
	setAttr ".tgi[0].ni[625].x" -92.857139587402344;
	setAttr ".tgi[0].ni[625].y" -58320;
	setAttr ".tgi[0].ni[625].nvs" 1923;
	setAttr ".tgi[0].ni[626].x" -92.857139587402344;
	setAttr ".tgi[0].ni[626].y" -58127.14453125;
	setAttr ".tgi[0].ni[626].nvs" 1923;
	setAttr ".tgi[0].ni[627].x" -92.857139587402344;
	setAttr ".tgi[0].ni[627].y" -57934.28515625;
	setAttr ".tgi[0].ni[627].nvs" 1923;
	setAttr ".tgi[0].ni[628].x" -92.857139587402344;
	setAttr ".tgi[0].ni[628].y" -58705.71484375;
	setAttr ".tgi[0].ni[628].nvs" 1923;
	setAttr ".tgi[0].ni[629].x" -92.857139587402344;
	setAttr ".tgi[0].ni[629].y" -67384.2890625;
	setAttr ".tgi[0].ni[629].nvs" 1923;
	setAttr ".tgi[0].ni[630].x" -92.857139587402344;
	setAttr ".tgi[0].ni[630].y" -67191.4296875;
	setAttr ".tgi[0].ni[630].nvs" 1923;
	setAttr ".tgi[0].ni[631].x" -92.857139587402344;
	setAttr ".tgi[0].ni[631].y" -66998.5703125;
	setAttr ".tgi[0].ni[631].nvs" 1923;
	setAttr ".tgi[0].ni[632].x" -92.857139587402344;
	setAttr ".tgi[0].ni[632].y" -66805.7109375;
	setAttr ".tgi[0].ni[632].nvs" 1923;
	setAttr ".tgi[0].ni[633].x" -92.857139587402344;
	setAttr ".tgi[0].ni[633].y" -66612.859375;
	setAttr ".tgi[0].ni[633].nvs" 1923;
	setAttr ".tgi[0].ni[634].x" -92.857139587402344;
	setAttr ".tgi[0].ni[634].y" -66420;
	setAttr ".tgi[0].ni[634].nvs" 1923;
	setAttr ".tgi[0].ni[635].x" -92.857139587402344;
	setAttr ".tgi[0].ni[635].y" -66227.140625;
	setAttr ".tgi[0].ni[635].nvs" 1923;
	setAttr ".tgi[0].ni[636].x" -92.857139587402344;
	setAttr ".tgi[0].ni[636].y" -66034.2890625;
	setAttr ".tgi[0].ni[636].nvs" 1923;
	setAttr ".tgi[0].ni[637].x" -92.857139587402344;
	setAttr ".tgi[0].ni[637].y" -65841.4296875;
	setAttr ".tgi[0].ni[637].nvs" 1923;
	setAttr ".tgi[0].ni[638].x" -92.857139587402344;
	setAttr ".tgi[0].ni[638].y" -65648.5703125;
	setAttr ".tgi[0].ni[638].nvs" 1923;
	setAttr ".tgi[0].ni[639].x" -92.857139587402344;
	setAttr ".tgi[0].ni[639].y" -65455.71484375;
	setAttr ".tgi[0].ni[639].nvs" 1923;
	setAttr ".tgi[0].ni[640].x" -92.857139587402344;
	setAttr ".tgi[0].ni[640].y" -65262.85546875;
	setAttr ".tgi[0].ni[640].nvs" 1923;
	setAttr ".tgi[0].ni[641].x" -92.857139587402344;
	setAttr ".tgi[0].ni[641].y" -65070;
	setAttr ".tgi[0].ni[641].nvs" 1923;
	setAttr ".tgi[0].ni[642].x" -92.857139587402344;
	setAttr ".tgi[0].ni[642].y" -64877.14453125;
	setAttr ".tgi[0].ni[642].nvs" 1923;
	setAttr ".tgi[0].ni[643].x" -92.857139587402344;
	setAttr ".tgi[0].ni[643].y" -72591.4296875;
	setAttr ".tgi[0].ni[643].nvs" 1923;
	setAttr ".tgi[0].ni[644].x" -92.857139587402344;
	setAttr ".tgi[0].ni[644].y" -72398.5703125;
	setAttr ".tgi[0].ni[644].nvs" 1923;
	setAttr ".tgi[0].ni[645].x" -92.857139587402344;
	setAttr ".tgi[0].ni[645].y" -72205.7109375;
	setAttr ".tgi[0].ni[645].nvs" 1923;
	setAttr ".tgi[0].ni[646].x" -92.857139587402344;
	setAttr ".tgi[0].ni[646].y" -72012.859375;
	setAttr ".tgi[0].ni[646].nvs" 1923;
	setAttr ".tgi[0].ni[647].x" -92.857139587402344;
	setAttr ".tgi[0].ni[647].y" -71820;
	setAttr ".tgi[0].ni[647].nvs" 1923;
	setAttr ".tgi[0].ni[648].x" -92.857139587402344;
	setAttr ".tgi[0].ni[648].y" -75484.2890625;
	setAttr ".tgi[0].ni[648].nvs" 1923;
	setAttr ".tgi[0].ni[649].x" -92.857139587402344;
	setAttr ".tgi[0].ni[649].y" -75291.4296875;
	setAttr ".tgi[0].ni[649].nvs" 1923;
	setAttr ".tgi[0].ni[650].x" -92.857139587402344;
	setAttr ".tgi[0].ni[650].y" -75098.5703125;
	setAttr ".tgi[0].ni[650].nvs" 1923;
	setAttr ".tgi[0].ni[651].x" -92.857139587402344;
	setAttr ".tgi[0].ni[651].y" -74905.7109375;
	setAttr ".tgi[0].ni[651].nvs" 1923;
	setAttr ".tgi[0].ni[652].x" -92.857139587402344;
	setAttr ".tgi[0].ni[652].y" -74712.859375;
	setAttr ".tgi[0].ni[652].nvs" 1923;
	setAttr ".tgi[0].ni[653].x" -92.857139587402344;
	setAttr ".tgi[0].ni[653].y" -74520;
	setAttr ".tgi[0].ni[653].nvs" 1923;
	setAttr ".tgi[0].ni[654].x" -92.857139587402344;
	setAttr ".tgi[0].ni[654].y" -74327.140625;
	setAttr ".tgi[0].ni[654].nvs" 1923;
	setAttr ".tgi[0].ni[655].x" -92.857139587402344;
	setAttr ".tgi[0].ni[655].y" -74134.2890625;
	setAttr ".tgi[0].ni[655].nvs" 1923;
	setAttr ".tgi[0].ni[656].x" -92.857139587402344;
	setAttr ".tgi[0].ni[656].y" -73941.4296875;
	setAttr ".tgi[0].ni[656].nvs" 1923;
	setAttr ".tgi[0].ni[657].x" -92.857139587402344;
	setAttr ".tgi[0].ni[657].y" -73748.5703125;
	setAttr ".tgi[0].ni[657].nvs" 1923;
	setAttr ".tgi[0].ni[658].x" -92.857139587402344;
	setAttr ".tgi[0].ni[658].y" -73555.7109375;
	setAttr ".tgi[0].ni[658].nvs" 1923;
	setAttr ".tgi[0].ni[659].x" -92.857139587402344;
	setAttr ".tgi[0].ni[659].y" -73362.859375;
	setAttr ".tgi[0].ni[659].nvs" 1923;
	setAttr ".tgi[0].ni[660].x" -92.857139587402344;
	setAttr ".tgi[0].ni[660].y" -73170;
	setAttr ".tgi[0].ni[660].nvs" 1923;
	setAttr ".tgi[0].ni[661].x" -92.857139587402344;
	setAttr ".tgi[0].ni[661].y" 43315.71484375;
	setAttr ".tgi[0].ni[661].nvs" 1923;
	setAttr ".tgi[0].ni[662].x" -92.857139587402344;
	setAttr ".tgi[0].ni[662].y" 43508.5703125;
	setAttr ".tgi[0].ni[662].nvs" 1923;
	setAttr ".tgi[0].ni[663].x" -92.857139587402344;
	setAttr ".tgi[0].ni[663].y" 43701.4296875;
	setAttr ".tgi[0].ni[663].nvs" 1923;
	setAttr ".tgi[0].ni[664].x" -92.857139587402344;
	setAttr ".tgi[0].ni[664].y" -72977.140625;
	setAttr ".tgi[0].ni[664].nvs" 1923;
	setAttr ".tgi[0].ni[665].x" -92.857139587402344;
	setAttr ".tgi[0].ni[665].y" -72784.2890625;
	setAttr ".tgi[0].ni[665].nvs" 1923;
	setAttr ".tgi[0].ni[666].x" -92.857139587402344;
	setAttr ".tgi[0].ni[666].y" -76641.4296875;
	setAttr ".tgi[0].ni[666].nvs" 1923;
	setAttr ".tgi[0].ni[667].x" -92.857139587402344;
	setAttr ".tgi[0].ni[667].y" -76448.5703125;
	setAttr ".tgi[0].ni[667].nvs" 1923;
	setAttr ".tgi[0].ni[668].x" -92.857139587402344;
	setAttr ".tgi[0].ni[668].y" -76255.7109375;
	setAttr ".tgi[0].ni[668].nvs" 1923;
	setAttr ".tgi[0].ni[669].x" -92.857139587402344;
	setAttr ".tgi[0].ni[669].y" -76062.859375;
	setAttr ".tgi[0].ni[669].nvs" 1923;
	setAttr ".tgi[0].ni[670].x" -92.857139587402344;
	setAttr ".tgi[0].ni[670].y" 43894.28515625;
	setAttr ".tgi[0].ni[670].nvs" 1923;
	setAttr ".tgi[0].ni[671].x" -92.857139587402344;
	setAttr ".tgi[0].ni[671].y" 44087.14453125;
	setAttr ".tgi[0].ni[671].nvs" 1923;
	setAttr ".tgi[0].ni[672].x" -92.857139587402344;
	setAttr ".tgi[0].ni[672].y" 44280;
	setAttr ".tgi[0].ni[672].nvs" 1923;
	setAttr ".tgi[0].ni[673].x" -92.857139587402344;
	setAttr ".tgi[0].ni[673].y" 44472.85546875;
	setAttr ".tgi[0].ni[673].nvs" 1923;
	setAttr ".tgi[0].ni[674].x" -92.857139587402344;
	setAttr ".tgi[0].ni[674].y" 44665.71484375;
	setAttr ".tgi[0].ni[674].nvs" 1923;
	setAttr ".tgi[0].ni[675].x" -92.857139587402344;
	setAttr ".tgi[0].ni[675].y" 44858.5703125;
	setAttr ".tgi[0].ni[675].nvs" 1923;
	setAttr ".tgi[0].ni[676].x" -92.857139587402344;
	setAttr ".tgi[0].ni[676].y" 45051.4296875;
	setAttr ".tgi[0].ni[676].nvs" 1923;
	setAttr ".tgi[0].ni[677].x" -92.857139587402344;
	setAttr ".tgi[0].ni[677].y" 45244.28515625;
	setAttr ".tgi[0].ni[677].nvs" 1923;
	setAttr ".tgi[0].ni[678].x" -92.857139587402344;
	setAttr ".tgi[0].ni[678].y" -19748.572265625;
	setAttr ".tgi[0].ni[678].nvs" 1923;
	setAttr ".tgi[0].ni[679].x" -92.857139587402344;
	setAttr ".tgi[0].ni[679].y" -29391.427734375;
	setAttr ".tgi[0].ni[679].nvs" 1923;
	setAttr ".tgi[0].ni[680].x" -92.857139587402344;
	setAttr ".tgi[0].ni[680].y" -29198.572265625;
	setAttr ".tgi[0].ni[680].nvs" 1923;
	setAttr ".tgi[0].ni[681].x" -92.857139587402344;
	setAttr ".tgi[0].ni[681].y" -29005.71484375;
	setAttr ".tgi[0].ni[681].nvs" 1923;
	setAttr ".tgi[0].ni[682].x" -92.857139587402344;
	setAttr ".tgi[0].ni[682].y" -28812.857421875;
	setAttr ".tgi[0].ni[682].nvs" 1923;
	setAttr ".tgi[0].ni[683].x" -92.857139587402344;
	setAttr ".tgi[0].ni[683].y" -28620;
	setAttr ".tgi[0].ni[683].nvs" 1923;
	setAttr ".tgi[0].ni[684].x" -92.857139587402344;
	setAttr ".tgi[0].ni[684].y" -28427.142578125;
	setAttr ".tgi[0].ni[684].nvs" 1923;
	setAttr ".tgi[0].ni[685].x" -92.857139587402344;
	setAttr ".tgi[0].ni[685].y" -28234.28515625;
	setAttr ".tgi[0].ni[685].nvs" 1923;
	setAttr ".tgi[0].ni[686].x" -92.857139587402344;
	setAttr ".tgi[0].ni[686].y" 45437.14453125;
	setAttr ".tgi[0].ni[686].nvs" 1923;
	setAttr ".tgi[0].ni[687].x" -92.857139587402344;
	setAttr ".tgi[0].ni[687].y" 74442.859375;
	setAttr ".tgi[0].ni[687].nvs" 1923;
	setAttr ".tgi[0].ni[688].x" -92.857139587402344;
	setAttr ".tgi[0].ni[688].y" -64684.28515625;
	setAttr ".tgi[0].ni[688].nvs" 1923;
	setAttr ".tgi[0].ni[689].x" -92.857139587402344;
	setAttr ".tgi[0].ni[689].y" -64491.4296875;
	setAttr ".tgi[0].ni[689].nvs" 1923;
	setAttr ".tgi[0].ni[690].x" -92.857139587402344;
	setAttr ".tgi[0].ni[690].y" -64298.5703125;
	setAttr ".tgi[0].ni[690].nvs" 1923;
	setAttr ".tgi[0].ni[691].x" -92.857139587402344;
	setAttr ".tgi[0].ni[691].y" -64105.71484375;
	setAttr ".tgi[0].ni[691].nvs" 1923;
	setAttr ".tgi[0].ni[692].x" -92.857139587402344;
	setAttr ".tgi[0].ni[692].y" -63912.85546875;
	setAttr ".tgi[0].ni[692].nvs" 1923;
	setAttr ".tgi[0].ni[693].x" -92.857139587402344;
	setAttr ".tgi[0].ni[693].y" -63720;
	setAttr ".tgi[0].ni[693].nvs" 1923;
	setAttr ".tgi[0].ni[694].x" -92.857139587402344;
	setAttr ".tgi[0].ni[694].y" -75870;
	setAttr ".tgi[0].ni[694].nvs" 1923;
	setAttr ".tgi[0].ni[695].x" -92.857139587402344;
	setAttr ".tgi[0].ni[695].y" -75677.140625;
	setAttr ".tgi[0].ni[695].nvs" 1923;
	setAttr ".tgi[0].ni[696].x" -92.857139587402344;
	setAttr ".tgi[0].ni[696].y" -81270;
	setAttr ".tgi[0].ni[696].nvs" 1923;
	setAttr ".tgi[0].ni[697].x" -92.857139587402344;
	setAttr ".tgi[0].ni[697].y" -28041.427734375;
	setAttr ".tgi[0].ni[697].nvs" 1923;
	setAttr ".tgi[0].ni[698].x" -92.857139587402344;
	setAttr ".tgi[0].ni[698].y" -27848.572265625;
	setAttr ".tgi[0].ni[698].nvs" 1923;
	setAttr ".tgi[0].ni[699].x" -92.857139587402344;
	setAttr ".tgi[0].ni[699].y" -27655.71484375;
	setAttr ".tgi[0].ni[699].nvs" 1923;
	setAttr ".tgi[0].ni[700].x" -92.857139587402344;
	setAttr ".tgi[0].ni[700].y" -27462.857421875;
	setAttr ".tgi[0].ni[700].nvs" 1923;
	setAttr ".tgi[0].ni[701].x" -92.857139587402344;
	setAttr ".tgi[0].ni[701].y" -27270;
	setAttr ".tgi[0].ni[701].nvs" 1923;
	setAttr ".tgi[0].ni[702].x" -92.857139587402344;
	setAttr ".tgi[0].ni[702].y" -63527.14453125;
	setAttr ".tgi[0].ni[702].nvs" 1923;
	setAttr ".tgi[0].ni[703].x" -92.857139587402344;
	setAttr ".tgi[0].ni[703].y" -27077.142578125;
	setAttr ".tgi[0].ni[703].nvs" 1923;
	setAttr ".tgi[0].ni[704].x" -92.857139587402344;
	setAttr ".tgi[0].ni[704].y" -63334.28515625;
	setAttr ".tgi[0].ni[704].nvs" 1923;
	setAttr ".tgi[0].ni[705].x" -92.857139587402344;
	setAttr ".tgi[0].ni[705].y" 72831.4296875;
	setAttr ".tgi[0].ni[705].nvs" 1923;
	setAttr ".tgi[0].ni[706].x" -92.857139587402344;
	setAttr ".tgi[0].ni[706].y" -81077.140625;
	setAttr ".tgi[0].ni[706].nvs" 1923;
	setAttr ".tgi[0].ni[707].x" -92.857139587402344;
	setAttr ".tgi[0].ni[707].y" -80884.2890625;
	setAttr ".tgi[0].ni[707].nvs" 1923;
	setAttr ".tgi[0].ni[708].x" -92.857139587402344;
	setAttr ".tgi[0].ni[708].y" -80691.4296875;
	setAttr ".tgi[0].ni[708].nvs" 1923;
	setAttr ".tgi[0].ni[709].x" -92.857139587402344;
	setAttr ".tgi[0].ni[709].y" -80498.5703125;
	setAttr ".tgi[0].ni[709].nvs" 1923;
	setAttr ".tgi[0].ni[710].x" -92.857139587402344;
	setAttr ".tgi[0].ni[710].y" -80305.7109375;
	setAttr ".tgi[0].ni[710].nvs" 1923;
	setAttr ".tgi[0].ni[711].x" -92.857139587402344;
	setAttr ".tgi[0].ni[711].y" -80112.859375;
	setAttr ".tgi[0].ni[711].nvs" 1923;
	setAttr ".tgi[0].ni[712].x" -92.857139587402344;
	setAttr ".tgi[0].ni[712].y" -79920;
	setAttr ".tgi[0].ni[712].nvs" 1923;
	setAttr ".tgi[0].ni[713].x" -92.857139587402344;
	setAttr ".tgi[0].ni[713].y" -79727.140625;
	setAttr ".tgi[0].ni[713].nvs" 1923;
	setAttr ".tgi[0].ni[714].x" -92.857139587402344;
	setAttr ".tgi[0].ni[714].y" -79534.2890625;
	setAttr ".tgi[0].ni[714].nvs" 1923;
	setAttr ".tgi[0].ni[715].x" -92.857139587402344;
	setAttr ".tgi[0].ni[715].y" -79341.4296875;
	setAttr ".tgi[0].ni[715].nvs" 1923;
	setAttr ".tgi[0].ni[716].x" -92.857139587402344;
	setAttr ".tgi[0].ni[716].y" -79148.5703125;
	setAttr ".tgi[0].ni[716].nvs" 1923;
	setAttr ".tgi[0].ni[717].x" -92.857139587402344;
	setAttr ".tgi[0].ni[717].y" -78955.7109375;
	setAttr ".tgi[0].ni[717].nvs" 1923;
	setAttr ".tgi[0].ni[718].x" -92.857139587402344;
	setAttr ".tgi[0].ni[718].y" -78762.859375;
	setAttr ".tgi[0].ni[718].nvs" 1923;
	setAttr ".tgi[0].ni[719].x" -92.857139587402344;
	setAttr ".tgi[0].ni[719].y" -78570;
	setAttr ".tgi[0].ni[719].nvs" 1923;
	setAttr ".tgi[0].ni[720].x" -92.857139587402344;
	setAttr ".tgi[0].ni[720].y" -63141.4296875;
	setAttr ".tgi[0].ni[720].nvs" 1923;
	setAttr ".tgi[0].ni[721].x" -92.857139587402344;
	setAttr ".tgi[0].ni[721].y" -78377.140625;
	setAttr ".tgi[0].ni[721].nvs" 1923;
	setAttr ".tgi[0].ni[722].x" -92.857139587402344;
	setAttr ".tgi[0].ni[722].y" -78184.2890625;
	setAttr ".tgi[0].ni[722].nvs" 1923;
	setAttr ".tgi[0].ni[723].x" -92.857139587402344;
	setAttr ".tgi[0].ni[723].y" -26884.28515625;
	setAttr ".tgi[0].ni[723].nvs" 1923;
	setAttr ".tgi[0].ni[724].x" -92.857139587402344;
	setAttr ".tgi[0].ni[724].y" -26691.427734375;
	setAttr ".tgi[0].ni[724].nvs" 1923;
	setAttr ".tgi[0].ni[725].x" -92.857139587402344;
	setAttr ".tgi[0].ni[725].y" -26498.572265625;
	setAttr ".tgi[0].ni[725].nvs" 1923;
	setAttr ".tgi[0].ni[726].x" -92.857139587402344;
	setAttr ".tgi[0].ni[726].y" -62948.5703125;
	setAttr ".tgi[0].ni[726].nvs" 1923;
	setAttr ".tgi[0].ni[727].x" -92.857139587402344;
	setAttr ".tgi[0].ni[727].y" -62755.71484375;
	setAttr ".tgi[0].ni[727].nvs" 1923;
	setAttr ".tgi[0].ni[728].x" -92.857139587402344;
	setAttr ".tgi[0].ni[728].y" -62562.85546875;
	setAttr ".tgi[0].ni[728].nvs" 1923;
	setAttr ".tgi[0].ni[729].x" -92.857139587402344;
	setAttr ".tgi[0].ni[729].y" -62370;
	setAttr ".tgi[0].ni[729].nvs" 1923;
	setAttr ".tgi[0].ni[730].x" -92.857139587402344;
	setAttr ".tgi[0].ni[730].y" -62177.14453125;
	setAttr ".tgi[0].ni[730].nvs" 1923;
	setAttr ".tgi[0].ni[731].x" -92.857139587402344;
	setAttr ".tgi[0].ni[731].y" -61984.28515625;
	setAttr ".tgi[0].ni[731].nvs" 1923;
	setAttr ".tgi[0].ni[732].x" -92.857139587402344;
	setAttr ".tgi[0].ni[732].y" -61791.4296875;
	setAttr ".tgi[0].ni[732].nvs" 1923;
	setAttr ".tgi[0].ni[733].x" -92.857139587402344;
	setAttr ".tgi[0].ni[733].y" -77991.4296875;
	setAttr ".tgi[0].ni[733].nvs" 1923;
	setAttr ".tgi[0].ni[734].x" -92.857139587402344;
	setAttr ".tgi[0].ni[734].y" -77798.5703125;
	setAttr ".tgi[0].ni[734].nvs" 1923;
	setAttr ".tgi[0].ni[735].x" -92.857139587402344;
	setAttr ".tgi[0].ni[735].y" -77605.7109375;
	setAttr ".tgi[0].ni[735].nvs" 1923;
	setAttr ".tgi[0].ni[736].x" -92.857139587402344;
	setAttr ".tgi[0].ni[736].y" -77412.859375;
	setAttr ".tgi[0].ni[736].nvs" 1923;
	setAttr ".tgi[0].ni[737].x" -92.857139587402344;
	setAttr ".tgi[0].ni[737].y" -77220;
	setAttr ".tgi[0].ni[737].nvs" 1923;
	setAttr ".tgi[0].ni[738].x" -92.857139587402344;
	setAttr ".tgi[0].ni[738].y" -77027.140625;
	setAttr ".tgi[0].ni[738].nvs" 1923;
	setAttr ".tgi[0].ni[739].x" -92.857139587402344;
	setAttr ".tgi[0].ni[739].y" -76834.2890625;
	setAttr ".tgi[0].ni[739].nvs" 1923;
	setAttr ".tgi[0].ni[740].x" -92.857139587402344;
	setAttr ".tgi[0].ni[740].y" -81462.859375;
	setAttr ".tgi[0].ni[740].nvs" 1923;
	setAttr ".tgi[0].ni[741].x" -92.857139587402344;
	setAttr ".tgi[0].ni[741].y" -81655.7109375;
	setAttr ".tgi[0].ni[741].nvs" 1923;
	setAttr ".tgi[0].ni[742].x" -92.857139587402344;
	setAttr ".tgi[0].ni[742].y" -82041.4296875;
	setAttr ".tgi[0].ni[742].nvs" 1923;
	setAttr ".tgi[0].ni[743].x" -92.857139587402344;
	setAttr ".tgi[0].ni[743].y" -82234.2890625;
	setAttr ".tgi[0].ni[743].nvs" 1923;
	setAttr ".tgi[0].ni[744].x" -92.857139587402344;
	setAttr ".tgi[0].ni[744].y" -82812.859375;
	setAttr ".tgi[0].ni[744].nvs" 1923;
	setAttr ".tgi[0].ni[745].x" -92.857139587402344;
	setAttr ".tgi[0].ni[745].y" -82620;
	setAttr ".tgi[0].ni[745].nvs" 1923;
	setAttr ".tgi[0].ni[746].x" -92.857139587402344;
	setAttr ".tgi[0].ni[746].y" -82427.140625;
	setAttr ".tgi[0].ni[746].nvs" 1923;
	setAttr ".tgi[0].ni[747].x" -92.857139587402344;
	setAttr ".tgi[0].ni[747].y" -83005.7109375;
	setAttr ".tgi[0].ni[747].nvs" 1923;
	setAttr ".tgi[0].ni[748].x" -92.857139587402344;
	setAttr ".tgi[0].ni[748].y" -83777.140625;
	setAttr ".tgi[0].ni[748].nvs" 1923;
	setAttr ".tgi[0].ni[749].x" -92.857139587402344;
	setAttr ".tgi[0].ni[749].y" -83584.2890625;
	setAttr ".tgi[0].ni[749].nvs" 1923;
	setAttr ".tgi[0].ni[750].x" -92.857139587402344;
	setAttr ".tgi[0].ni[750].y" -83391.4296875;
	setAttr ".tgi[0].ni[750].nvs" 1923;
	setAttr ".tgi[0].ni[751].x" -92.857139587402344;
	setAttr ".tgi[0].ni[751].y" -83198.5703125;
	setAttr ".tgi[0].ni[751].nvs" 1923;
	setAttr ".tgi[0].ni[752].x" -92.857139587402344;
	setAttr ".tgi[0].ni[752].y" -85127.140625;
	setAttr ".tgi[0].ni[752].nvs" 1923;
	setAttr ".tgi[0].ni[753].x" -92.857139587402344;
	setAttr ".tgi[0].ni[753].y" -61598.5703125;
	setAttr ".tgi[0].ni[753].nvs" 1923;
	setAttr ".tgi[0].ni[754].x" -92.857139587402344;
	setAttr ".tgi[0].ni[754].y" -61405.71484375;
	setAttr ".tgi[0].ni[754].nvs" 1923;
	setAttr ".tgi[0].ni[755].x" -92.857139587402344;
	setAttr ".tgi[0].ni[755].y" -61212.85546875;
	setAttr ".tgi[0].ni[755].nvs" 1923;
	setAttr ".tgi[0].ni[756].x" -92.857139587402344;
	setAttr ".tgi[0].ni[756].y" -61020;
	setAttr ".tgi[0].ni[756].nvs" 1923;
	setAttr ".tgi[0].ni[757].x" -92.857139587402344;
	setAttr ".tgi[0].ni[757].y" -60827.14453125;
	setAttr ".tgi[0].ni[757].nvs" 1923;
	setAttr ".tgi[0].ni[758].x" -92.857139587402344;
	setAttr ".tgi[0].ni[758].y" -60634.28515625;
	setAttr ".tgi[0].ni[758].nvs" 1923;
	setAttr ".tgi[0].ni[759].x" -92.857139587402344;
	setAttr ".tgi[0].ni[759].y" -60441.4296875;
	setAttr ".tgi[0].ni[759].nvs" 1923;
	setAttr ".tgi[0].ni[760].x" -92.857139587402344;
	setAttr ".tgi[0].ni[760].y" -60248.5703125;
	setAttr ".tgi[0].ni[760].nvs" 1923;
	setAttr ".tgi[0].ni[761].x" -92.857139587402344;
	setAttr ".tgi[0].ni[761].y" -60055.71484375;
	setAttr ".tgi[0].ni[761].nvs" 1923;
	setAttr ".tgi[0].ni[762].x" -92.857139587402344;
	setAttr ".tgi[0].ni[762].y" -59862.85546875;
	setAttr ".tgi[0].ni[762].nvs" 1923;
	setAttr ".tgi[0].ni[763].x" -92.857139587402344;
	setAttr ".tgi[0].ni[763].y" -35755.71484375;
	setAttr ".tgi[0].ni[763].nvs" 1923;
	setAttr ".tgi[0].ni[764].x" -92.857139587402344;
	setAttr ".tgi[0].ni[764].y" -26305.71484375;
	setAttr ".tgi[0].ni[764].nvs" 1923;
	setAttr ".tgi[0].ni[765].x" -92.857139587402344;
	setAttr ".tgi[0].ni[765].y" -26112.857421875;
	setAttr ".tgi[0].ni[765].nvs" 1923;
	setAttr ".tgi[0].ni[766].x" -92.857139587402344;
	setAttr ".tgi[0].ni[766].y" -25920;
	setAttr ".tgi[0].ni[766].nvs" 1923;
	setAttr ".tgi[0].ni[767].x" -92.857139587402344;
	setAttr ".tgi[0].ni[767].y" -25727.142578125;
	setAttr ".tgi[0].ni[767].nvs" 1923;
	setAttr ".tgi[0].ni[768].x" -92.857139587402344;
	setAttr ".tgi[0].ni[768].y" -25534.28515625;
	setAttr ".tgi[0].ni[768].nvs" 1923;
	setAttr ".tgi[0].ni[769].x" -92.857139587402344;
	setAttr ".tgi[0].ni[769].y" -25341.427734375;
	setAttr ".tgi[0].ni[769].nvs" 1923;
	setAttr ".tgi[0].ni[770].x" -92.857139587402344;
	setAttr ".tgi[0].ni[770].y" -25148.572265625;
	setAttr ".tgi[0].ni[770].nvs" 1923;
	setAttr ".tgi[0].ni[771].x" -92.857139587402344;
	setAttr ".tgi[0].ni[771].y" -24955.71484375;
	setAttr ".tgi[0].ni[771].nvs" 1923;
	setAttr ".tgi[0].ni[772].x" -92.857139587402344;
	setAttr ".tgi[0].ni[772].y" -24762.857421875;
	setAttr ".tgi[0].ni[772].nvs" 1923;
	setAttr ".tgi[0].ni[773].x" -92.857139587402344;
	setAttr ".tgi[0].ni[773].y" -84934.2890625;
	setAttr ".tgi[0].ni[773].nvs" 1923;
	setAttr ".tgi[0].ni[774].x" -92.857139587402344;
	setAttr ".tgi[0].ni[774].y" -84741.4296875;
	setAttr ".tgi[0].ni[774].nvs" 1923;
	setAttr ".tgi[0].ni[775].x" -92.857139587402344;
	setAttr ".tgi[0].ni[775].y" -84548.5703125;
	setAttr ".tgi[0].ni[775].nvs" 1923;
	setAttr ".tgi[0].ni[776].x" -92.857139587402344;
	setAttr ".tgi[0].ni[776].y" -84355.7109375;
	setAttr ".tgi[0].ni[776].nvs" 1923;
	setAttr ".tgi[0].ni[777].x" -92.857139587402344;
	setAttr ".tgi[0].ni[777].y" -84162.859375;
	setAttr ".tgi[0].ni[777].nvs" 1923;
	setAttr ".tgi[0].ni[778].x" -92.857139587402344;
	setAttr ".tgi[0].ni[778].y" -83970;
	setAttr ".tgi[0].ni[778].nvs" 1923;
	setAttr ".tgi[0].ni[779].x" -92.857139587402344;
	setAttr ".tgi[0].ni[779].y" -85320;
	setAttr ".tgi[0].ni[779].nvs" 1923;
	setAttr ".tgi[0].ni[780].x" -92.857139587402344;
	setAttr ".tgi[0].ni[780].y" -85512.859375;
	setAttr ".tgi[0].ni[780].nvs" 1923;
	setAttr ".tgi[0].ni[781].x" -92.857139587402344;
	setAttr ".tgi[0].ni[781].y" -85898.5703125;
	setAttr ".tgi[0].ni[781].nvs" 1923;
	setAttr ".tgi[0].ni[782].x" -92.857139587402344;
	setAttr ".tgi[0].ni[782].y" -85705.7109375;
	setAttr ".tgi[0].ni[782].nvs" 1923;
	setAttr ".tgi[0].ni[783].x" -92.857139587402344;
	setAttr ".tgi[0].ni[783].y" -86477.140625;
	setAttr ".tgi[0].ni[783].nvs" 1923;
	setAttr ".tgi[0].ni[784].x" -92.857139587402344;
	setAttr ".tgi[0].ni[784].y" -86284.2890625;
	setAttr ".tgi[0].ni[784].nvs" 1923;
	setAttr ".tgi[0].ni[785].x" -92.857139587402344;
	setAttr ".tgi[0].ni[785].y" -86091.4296875;
	setAttr ".tgi[0].ni[785].nvs" 1923;
	setAttr ".tgi[0].ni[786].x" -92.857139587402344;
	setAttr ".tgi[0].ni[786].y" -24570;
	setAttr ".tgi[0].ni[786].nvs" 1923;
	setAttr ".tgi[0].ni[787].x" -92.857139587402344;
	setAttr ".tgi[0].ni[787].y" -24377.142578125;
	setAttr ".tgi[0].ni[787].nvs" 1923;
	setAttr ".tgi[0].ni[788].x" -92.857139587402344;
	setAttr ".tgi[0].ni[788].y" -24184.28515625;
	setAttr ".tgi[0].ni[788].nvs" 1923;
	setAttr ".tgi[0].ni[789].x" -92.857139587402344;
	setAttr ".tgi[0].ni[789].y" -87055.7109375;
	setAttr ".tgi[0].ni[789].nvs" 1923;
	setAttr ".tgi[0].ni[790].x" -92.857139587402344;
	setAttr ".tgi[0].ni[790].y" -86862.859375;
	setAttr ".tgi[0].ni[790].nvs" 1923;
	setAttr ".tgi[0].ni[791].x" -92.857139587402344;
	setAttr ".tgi[0].ni[791].y" -86670;
	setAttr ".tgi[0].ni[791].nvs" 1923;
	setAttr ".tgi[0].ni[792].x" -92.857139587402344;
	setAttr ".tgi[0].ni[792].y" -87248.5703125;
	setAttr ".tgi[0].ni[792].nvs" 1923;
	setAttr ".tgi[0].ni[793].x" -92.857139587402344;
	setAttr ".tgi[0].ni[793].y" -87441.4296875;
	setAttr ".tgi[0].ni[793].nvs" 1923;
	setAttr ".tgi[0].ni[794].x" -92.857139587402344;
	setAttr ".tgi[0].ni[794].y" -87634.2890625;
	setAttr ".tgi[0].ni[794].nvs" 1923;
	setAttr ".tgi[0].ni[795].x" -92.857139587402344;
	setAttr ".tgi[0].ni[795].y" -88212.859375;
	setAttr ".tgi[0].ni[795].nvs" 1923;
	setAttr ".tgi[0].ni[796].x" -92.857139587402344;
	setAttr ".tgi[0].ni[796].y" -23991.427734375;
	setAttr ".tgi[0].ni[796].nvs" 1923;
	setAttr ".tgi[0].ni[797].x" -92.857139587402344;
	setAttr ".tgi[0].ni[797].y" -23798.572265625;
	setAttr ".tgi[0].ni[797].nvs" 1923;
	setAttr ".tgi[0].ni[798].x" -92.857139587402344;
	setAttr ".tgi[0].ni[798].y" -23605.71484375;
	setAttr ".tgi[0].ni[798].nvs" 1923;
	setAttr ".tgi[0].ni[799].x" -92.857139587402344;
	setAttr ".tgi[0].ni[799].y" -23412.857421875;
	setAttr ".tgi[0].ni[799].nvs" 1923;
	setAttr ".tgi[0].ni[800].x" -92.857139587402344;
	setAttr ".tgi[0].ni[800].y" -23220;
	setAttr ".tgi[0].ni[800].nvs" 1923;
	setAttr ".tgi[0].ni[801].x" -92.857139587402344;
	setAttr ".tgi[0].ni[801].y" -23027.142578125;
	setAttr ".tgi[0].ni[801].nvs" 1923;
	setAttr ".tgi[0].ni[802].x" -92.857139587402344;
	setAttr ".tgi[0].ni[802].y" -22834.28515625;
	setAttr ".tgi[0].ni[802].nvs" 1923;
	setAttr ".tgi[0].ni[803].x" -92.857139587402344;
	setAttr ".tgi[0].ni[803].y" -22641.427734375;
	setAttr ".tgi[0].ni[803].nvs" 1923;
	setAttr ".tgi[0].ni[804].x" -92.857139587402344;
	setAttr ".tgi[0].ni[804].y" -88020;
	setAttr ".tgi[0].ni[804].nvs" 1923;
	setAttr ".tgi[0].ni[805].x" -92.857139587402344;
	setAttr ".tgi[0].ni[805].y" -87827.140625;
	setAttr ".tgi[0].ni[805].nvs" 1923;
	setAttr ".tgi[0].ni[806].x" -92.857139587402344;
	setAttr ".tgi[0].ni[806].y" -88405.7109375;
	setAttr ".tgi[0].ni[806].nvs" 1923;
	setAttr ".tgi[0].ni[807].x" -92.857139587402344;
	setAttr ".tgi[0].ni[807].y" -88791.4296875;
	setAttr ".tgi[0].ni[807].nvs" 1923;
	setAttr ".tgi[0].ni[808].x" -92.857139587402344;
	setAttr ".tgi[0].ni[808].y" -88598.5703125;
	setAttr ".tgi[0].ni[808].nvs" 1923;
	setAttr ".tgi[0].ni[809].x" -92.857139587402344;
	setAttr ".tgi[0].ni[809].y" -88984.2890625;
	setAttr ".tgi[0].ni[809].nvs" 1923;
	setAttr ".tgi[0].ni[810].x" -92.857139587402344;
	setAttr ".tgi[0].ni[810].y" 84000;
	setAttr ".tgi[0].ni[810].nvs" 1923;
	setAttr ".tgi[0].ni[811].x" -92.857139587402344;
	setAttr ".tgi[0].ni[811].y" 83788.5703125;
	setAttr ".tgi[0].ni[811].nvs" 1923;
	setAttr ".tgi[0].ni[812].x" -92.857139587402344;
	setAttr ".tgi[0].ni[812].y" 83577.140625;
	setAttr ".tgi[0].ni[812].nvs" 1923;
	setAttr ".tgi[0].ni[813].x" -92.857139587402344;
	setAttr ".tgi[0].ni[813].y" 83365.7109375;
	setAttr ".tgi[0].ni[813].nvs" 1923;
	setAttr ".tgi[0].ni[814].x" -92.857139587402344;
	setAttr ".tgi[0].ni[814].y" 83154.2890625;
	setAttr ".tgi[0].ni[814].nvs" 1923;
	setAttr ".tgi[0].ni[815].x" -92.857139587402344;
	setAttr ".tgi[0].ni[815].y" 82731.4296875;
	setAttr ".tgi[0].ni[815].nvs" 1923;
	setAttr ".tgi[0].ni[816].x" -92.857139587402344;
	setAttr ".tgi[0].ni[816].y" 82942.859375;
	setAttr ".tgi[0].ni[816].nvs" 1923;
	setAttr ".tgi[0].ni[817].x" -92.857139587402344;
	setAttr ".tgi[0].ni[817].y" 82520;
	setAttr ".tgi[0].ni[817].nvs" 1923;
	setAttr ".tgi[0].ni[818].x" -92.857139587402344;
	setAttr ".tgi[0].ni[818].y" 82308.5703125;
	setAttr ".tgi[0].ni[818].nvs" 1923;
	setAttr ".tgi[0].ni[819].x" -92.857139587402344;
	setAttr ".tgi[0].ni[819].y" 85902.859375;
	setAttr ".tgi[0].ni[819].nvs" 1923;
	setAttr ".tgi[0].ni[820].x" -92.857139587402344;
	setAttr ".tgi[0].ni[820].y" -35562.85546875;
	setAttr ".tgi[0].ni[820].nvs" 1923;
	setAttr ".tgi[0].ni[821].x" -92.857139587402344;
	setAttr ".tgi[0].ni[821].y" -59670;
	setAttr ".tgi[0].ni[821].nvs" 1923;
	setAttr ".tgi[0].ni[822].x" -92.857139587402344;
	setAttr ".tgi[0].ni[822].y" -59477.14453125;
	setAttr ".tgi[0].ni[822].nvs" 1923;
	setAttr ".tgi[0].ni[823].x" -92.857139587402344;
	setAttr ".tgi[0].ni[823].y" -59284.28515625;
	setAttr ".tgi[0].ni[823].nvs" 1923;
	setAttr ".tgi[0].ni[824].x" -92.857139587402344;
	setAttr ".tgi[0].ni[824].y" -59091.4296875;
	setAttr ".tgi[0].ni[824].nvs" 1923;
	setAttr ".tgi[0].ni[825].x" -92.857139587402344;
	setAttr ".tgi[0].ni[825].y" -22448.572265625;
	setAttr ".tgi[0].ni[825].nvs" 1923;
	setAttr ".tgi[0].ni[826].x" -92.857139587402344;
	setAttr ".tgi[0].ni[826].y" -22255.71484375;
	setAttr ".tgi[0].ni[826].nvs" 1923;
	setAttr ".tgi[0].ni[827].x" -92.857139587402344;
	setAttr ".tgi[0].ni[827].y" -22062.857421875;
	setAttr ".tgi[0].ni[827].nvs" 1923;
	setAttr ".tgi[0].ni[828].x" -92.857139587402344;
	setAttr ".tgi[0].ni[828].y" -21870;
	setAttr ".tgi[0].ni[828].nvs" 1923;
	setAttr ".tgi[0].ni[829].x" -92.857139587402344;
	setAttr ".tgi[0].ni[829].y" -21677.142578125;
	setAttr ".tgi[0].ni[829].nvs" 1923;
	setAttr ".tgi[0].ni[830].x" -92.857139587402344;
	setAttr ".tgi[0].ni[830].y" -21484.28515625;
	setAttr ".tgi[0].ni[830].nvs" 1923;
	setAttr ".tgi[0].ni[831].x" -92.857139587402344;
	setAttr ".tgi[0].ni[831].y" -21291.427734375;
	setAttr ".tgi[0].ni[831].nvs" 1923;
	setAttr ".tgi[0].ni[832].x" -92.857139587402344;
	setAttr ".tgi[0].ni[832].y" -21098.572265625;
	setAttr ".tgi[0].ni[832].nvs" 1923;
	setAttr ".tgi[0].ni[833].x" -92.857139587402344;
	setAttr ".tgi[0].ni[833].y" -20905.71484375;
	setAttr ".tgi[0].ni[833].nvs" 1923;
	setAttr ".tgi[0].ni[834].x" -92.857139587402344;
	setAttr ".tgi[0].ni[834].y" -58898.5703125;
	setAttr ".tgi[0].ni[834].nvs" 1923;
	setAttr ".tgi[0].ni[835].x" -92.857139587402344;
	setAttr ".tgi[0].ni[835].y" -20712.857421875;
	setAttr ".tgi[0].ni[835].nvs" 1923;
	setAttr ".tgi[0].ni[836].x" -92.857139587402344;
	setAttr ".tgi[0].ni[836].y" -20520;
	setAttr ".tgi[0].ni[836].nvs" 1923;
	setAttr ".tgi[0].ni[837].x" -92.857139587402344;
	setAttr ".tgi[0].ni[837].y" -20327.142578125;
	setAttr ".tgi[0].ni[837].nvs" 1923;
	setAttr ".tgi[0].ni[838].x" -92.857139587402344;
	setAttr ".tgi[0].ni[838].y" -20134.28515625;
	setAttr ".tgi[0].ni[838].nvs" 1923;
	setAttr ".tgi[0].ni[839].x" -92.857139587402344;
	setAttr ".tgi[0].ni[839].y" -36720;
	setAttr ".tgi[0].ni[839].nvs" 1923;
	setAttr ".tgi[0].ni[840].x" -92.857139587402344;
	setAttr ".tgi[0].ni[840].y" -36527.14453125;
	setAttr ".tgi[0].ni[840].nvs" 1923;
	setAttr ".tgi[0].ni[841].x" -92.857139587402344;
	setAttr ".tgi[0].ni[841].y" -36334.28515625;
	setAttr ".tgi[0].ni[841].nvs" 1923;
	setAttr ".tgi[0].ni[842].x" -92.857139587402344;
	setAttr ".tgi[0].ni[842].y" -36141.4296875;
	setAttr ".tgi[0].ni[842].nvs" 1923;
	setAttr ".tgi[0].ni[843].x" -92.857139587402344;
	setAttr ".tgi[0].ni[843].y" -35948.5703125;
	setAttr ".tgi[0].ni[843].nvs" 1923;
	setAttr ".tgi[0].ni[844].x" -92.857139587402344;
	setAttr ".tgi[0].ni[844].y" 45630;
	setAttr ".tgi[0].ni[844].nvs" 1923;
	setAttr ".tgi[0].ni[845].x" -92.857139587402344;
	setAttr ".tgi[0].ni[845].y" 45822.85546875;
	setAttr ".tgi[0].ni[845].nvs" 1923;
	setAttr ".tgi[0].ni[846].x" -92.857139587402344;
	setAttr ".tgi[0].ni[846].y" 46015.71484375;
	setAttr ".tgi[0].ni[846].nvs" 1923;
	setAttr ".tgi[0].ni[847].x" -92.857139587402344;
	setAttr ".tgi[0].ni[847].y" 46208.5703125;
	setAttr ".tgi[0].ni[847].nvs" 1923;
	setAttr ".tgi[0].ni[848].x" -92.857139587402344;
	setAttr ".tgi[0].ni[848].y" 46401.4296875;
	setAttr ".tgi[0].ni[848].nvs" 1923;
	setAttr ".tgi[0].ni[849].x" -92.857139587402344;
	setAttr ".tgi[0].ni[849].y" 46594.28515625;
	setAttr ".tgi[0].ni[849].nvs" 1923;
	setAttr ".tgi[0].ni[850].x" -92.857139587402344;
	setAttr ".tgi[0].ni[850].y" 46787.14453125;
	setAttr ".tgi[0].ni[850].nvs" 1923;
	setAttr ".tgi[0].ni[851].x" -92.857139587402344;
	setAttr ".tgi[0].ni[851].y" 46980;
	setAttr ".tgi[0].ni[851].nvs" 1923;
	setAttr ".tgi[0].ni[852].x" -92.857139587402344;
	setAttr ".tgi[0].ni[852].y" 47172.85546875;
	setAttr ".tgi[0].ni[852].nvs" 1923;
	setAttr ".tgi[0].ni[853].x" -92.857139587402344;
	setAttr ".tgi[0].ni[853].y" 47365.71484375;
	setAttr ".tgi[0].ni[853].nvs" 1923;
	setAttr ".tgi[0].ni[854].x" -92.857139587402344;
	setAttr ".tgi[0].ni[854].y" -35370;
	setAttr ".tgi[0].ni[854].nvs" 1923;
	setAttr ".tgi[0].ni[855].x" -92.857139587402344;
	setAttr ".tgi[0].ni[855].y" -35177.14453125;
	setAttr ".tgi[0].ni[855].nvs" 1923;
	setAttr ".tgi[0].ni[856].x" -92.857139587402344;
	setAttr ".tgi[0].ni[856].y" -34984.28515625;
	setAttr ".tgi[0].ni[856].nvs" 1923;
	setAttr ".tgi[0].ni[857].x" -92.857139587402344;
	setAttr ".tgi[0].ni[857].y" -34791.4296875;
	setAttr ".tgi[0].ni[857].nvs" 1923;
	setAttr ".tgi[0].ni[858].x" -92.857139587402344;
	setAttr ".tgi[0].ni[858].y" -34598.5703125;
	setAttr ".tgi[0].ni[858].nvs" 1923;
	setAttr ".tgi[0].ni[859].x" -92.857139587402344;
	setAttr ".tgi[0].ni[859].y" -34405.71484375;
	setAttr ".tgi[0].ni[859].nvs" 1923;
	setAttr ".tgi[0].ni[860].x" -92.857139587402344;
	setAttr ".tgi[0].ni[860].y" -34212.85546875;
	setAttr ".tgi[0].ni[860].nvs" 1923;
	setAttr ".tgi[0].ni[861].x" -92.857139587402344;
	setAttr ".tgi[0].ni[861].y" -34020;
	setAttr ".tgi[0].ni[861].nvs" 1923;
	setAttr ".tgi[0].ni[862].x" -92.857139587402344;
	setAttr ".tgi[0].ni[862].y" -33827.14453125;
	setAttr ".tgi[0].ni[862].nvs" 1923;
	setAttr ".tgi[0].ni[863].x" -92.857139587402344;
	setAttr ".tgi[0].ni[863].y" -33634.28515625;
	setAttr ".tgi[0].ni[863].nvs" 1923;
	setAttr ".tgi[0].ni[864].x" -92.857139587402344;
	setAttr ".tgi[0].ni[864].y" -33441.4296875;
	setAttr ".tgi[0].ni[864].nvs" 1923;
	setAttr ".tgi[0].ni[865].x" -92.857139587402344;
	setAttr ".tgi[0].ni[865].y" -33248.5703125;
	setAttr ".tgi[0].ni[865].nvs" 1923;
	setAttr ".tgi[0].ni[866].x" -92.857139587402344;
	setAttr ".tgi[0].ni[866].y" -33055.71484375;
	setAttr ".tgi[0].ni[866].nvs" 1923;
	setAttr ".tgi[0].ni[867].x" -92.857139587402344;
	setAttr ".tgi[0].ni[867].y" -32862.85546875;
	setAttr ".tgi[0].ni[867].nvs" 1923;
	setAttr ".tgi[0].ni[868].x" -92.857139587402344;
	setAttr ".tgi[0].ni[868].y" 47558.5703125;
	setAttr ".tgi[0].ni[868].nvs" 1923;
	setAttr ".tgi[0].ni[869].x" -92.857139587402344;
	setAttr ".tgi[0].ni[869].y" 47751.4296875;
	setAttr ".tgi[0].ni[869].nvs" 1923;
	setAttr ".tgi[0].ni[870].x" -92.857139587402344;
	setAttr ".tgi[0].ni[870].y" 47944.28515625;
	setAttr ".tgi[0].ni[870].nvs" 1923;
	setAttr ".tgi[0].ni[871].x" -92.857139587402344;
	setAttr ".tgi[0].ni[871].y" 48137.14453125;
	setAttr ".tgi[0].ni[871].nvs" 1923;
	setAttr ".tgi[0].ni[872].x" -92.857139587402344;
	setAttr ".tgi[0].ni[872].y" 48330;
	setAttr ".tgi[0].ni[872].nvs" 1923;
	setAttr ".tgi[0].ni[873].x" -92.857139587402344;
	setAttr ".tgi[0].ni[873].y" 48522.85546875;
	setAttr ".tgi[0].ni[873].nvs" 1923;
	setAttr ".tgi[0].ni[874].x" -92.857139587402344;
	setAttr ".tgi[0].ni[874].y" 48715.71484375;
	setAttr ".tgi[0].ni[874].nvs" 1923;
	setAttr ".tgi[0].ni[875].x" -92.857139587402344;
	setAttr ".tgi[0].ni[875].y" 48908.5703125;
	setAttr ".tgi[0].ni[875].nvs" 1923;
	setAttr ".tgi[0].ni[876].x" -92.857139587402344;
	setAttr ".tgi[0].ni[876].y" 49101.4296875;
	setAttr ".tgi[0].ni[876].nvs" 1923;
	setAttr ".tgi[0].ni[877].x" -92.857139587402344;
	setAttr ".tgi[0].ni[877].y" 49294.28515625;
	setAttr ".tgi[0].ni[877].nvs" 1923;
	setAttr ".tgi[0].ni[878].x" -92.857139587402344;
	setAttr ".tgi[0].ni[878].y" 49487.14453125;
	setAttr ".tgi[0].ni[878].nvs" 1923;
	setAttr ".tgi[0].ni[879].x" -92.857139587402344;
	setAttr ".tgi[0].ni[879].y" 49680;
	setAttr ".tgi[0].ni[879].nvs" 1923;
	setAttr ".tgi[0].ni[880].x" -92.857139587402344;
	setAttr ".tgi[0].ni[880].y" 49872.85546875;
	setAttr ".tgi[0].ni[880].nvs" 1923;
	setAttr ".tgi[0].ni[881].x" -92.857139587402344;
	setAttr ".tgi[0].ni[881].y" 50065.71484375;
	setAttr ".tgi[0].ni[881].nvs" 1923;
	setAttr ".tgi[0].ni[882].x" -92.857139587402344;
	setAttr ".tgi[0].ni[882].y" 50258.5703125;
	setAttr ".tgi[0].ni[882].nvs" 1923;
	setAttr ".tgi[0].ni[883].x" -92.857139587402344;
	setAttr ".tgi[0].ni[883].y" 50451.4296875;
	setAttr ".tgi[0].ni[883].nvs" 1923;
	setAttr ".tgi[0].ni[884].x" -92.857139587402344;
	setAttr ".tgi[0].ni[884].y" 50644.28515625;
	setAttr ".tgi[0].ni[884].nvs" 1923;
	setAttr ".tgi[0].ni[885].x" -92.857139587402344;
	setAttr ".tgi[0].ni[885].y" 50837.14453125;
	setAttr ".tgi[0].ni[885].nvs" 1923;
	setAttr ".tgi[0].ni[886].x" -92.857139587402344;
	setAttr ".tgi[0].ni[886].y" 51030;
	setAttr ".tgi[0].ni[886].nvs" 1923;
	setAttr ".tgi[0].ni[887].x" -92.857139587402344;
	setAttr ".tgi[0].ni[887].y" 51222.85546875;
	setAttr ".tgi[0].ni[887].nvs" 1923;
	setAttr ".tgi[0].ni[888].x" -92.857139587402344;
	setAttr ".tgi[0].ni[888].y" 88017.140625;
	setAttr ".tgi[0].ni[888].nvs" 1923;
	setAttr ".tgi[0].ni[889].x" -92.857139587402344;
	setAttr ".tgi[0].ni[889].y" 88228.5703125;
	setAttr ".tgi[0].ni[889].nvs" 1923;
	setAttr ".tgi[0].ni[890].x" -92.857139587402344;
	setAttr ".tgi[0].ni[890].y" 88440;
	setAttr ".tgi[0].ni[890].nvs" 1923;
	setAttr ".tgi[0].ni[891].x" -92.857139587402344;
	setAttr ".tgi[0].ni[891].y" 88651.4296875;
	setAttr ".tgi[0].ni[891].nvs" 1923;
	setAttr ".tgi[0].ni[892].x" -92.857139587402344;
	setAttr ".tgi[0].ni[892].y" 51415.71484375;
	setAttr ".tgi[0].ni[892].nvs" 1923;
	setAttr ".tgi[0].ni[893].x" -92.857139587402344;
	setAttr ".tgi[0].ni[893].y" -32670;
	setAttr ".tgi[0].ni[893].nvs" 1923;
	setAttr ".tgi[0].ni[894].x" -92.857139587402344;
	setAttr ".tgi[0].ni[894].y" -32477.142578125;
	setAttr ".tgi[0].ni[894].nvs" 1923;
	setAttr ".tgi[0].ni[895].x" -92.857139587402344;
	setAttr ".tgi[0].ni[895].y" -32284.28515625;
	setAttr ".tgi[0].ni[895].nvs" 1923;
	setAttr ".tgi[0].ni[896].x" -92.857139587402344;
	setAttr ".tgi[0].ni[896].y" -32091.427734375;
	setAttr ".tgi[0].ni[896].nvs" 1923;
	setAttr ".tgi[0].ni[897].x" -92.857139587402344;
	setAttr ".tgi[0].ni[897].y" -31898.572265625;
	setAttr ".tgi[0].ni[897].nvs" 1923;
	setAttr ".tgi[0].ni[898].x" -92.857139587402344;
	setAttr ".tgi[0].ni[898].y" -31705.71484375;
	setAttr ".tgi[0].ni[898].nvs" 1923;
	setAttr ".tgi[0].ni[899].x" -92.857139587402344;
	setAttr ".tgi[0].ni[899].y" -31512.857421875;
	setAttr ".tgi[0].ni[899].nvs" 1923;
	setAttr ".tgi[0].ni[900].x" -92.857139587402344;
	setAttr ".tgi[0].ni[900].y" 86114.2890625;
	setAttr ".tgi[0].ni[900].nvs" 1923;
	setAttr ".tgi[0].ni[901].x" -92.857139587402344;
	setAttr ".tgi[0].ni[901].y" 86325.7109375;
	setAttr ".tgi[0].ni[901].nvs" 1923;
	setAttr ".tgi[0].ni[902].x" -92.857139587402344;
	setAttr ".tgi[0].ni[902].y" 86537.140625;
	setAttr ".tgi[0].ni[902].nvs" 1923;
	setAttr ".tgi[0].ni[903].x" -92.857139587402344;
	setAttr ".tgi[0].ni[903].y" -31320;
	setAttr ".tgi[0].ni[903].nvs" 1923;
	setAttr ".tgi[0].ni[904].x" -92.857139587402344;
	setAttr ".tgi[0].ni[904].y" -31127.142578125;
	setAttr ".tgi[0].ni[904].nvs" 1923;
	setAttr ".tgi[0].ni[905].x" -92.857139587402344;
	setAttr ".tgi[0].ni[905].y" 86748.5703125;
	setAttr ".tgi[0].ni[905].nvs" 1923;
	setAttr ".tgi[0].ni[906].x" -92.857139587402344;
	setAttr ".tgi[0].ni[906].y" 86960;
	setAttr ".tgi[0].ni[906].nvs" 1923;
	setAttr ".tgi[0].ni[907].x" -92.857139587402344;
	setAttr ".tgi[0].ni[907].y" 87171.4296875;
	setAttr ".tgi[0].ni[907].nvs" 1923;
	setAttr ".tgi[0].ni[908].x" -92.857139587402344;
	setAttr ".tgi[0].ni[908].y" -30934.28515625;
	setAttr ".tgi[0].ni[908].nvs" 1923;
	setAttr ".tgi[0].ni[909].x" -92.857139587402344;
	setAttr ".tgi[0].ni[909].y" -30741.427734375;
	setAttr ".tgi[0].ni[909].nvs" 1923;
	setAttr ".tgi[0].ni[910].x" -92.857139587402344;
	setAttr ".tgi[0].ni[910].y" 87382.859375;
	setAttr ".tgi[0].ni[910].nvs" 1923;
	setAttr ".tgi[0].ni[911].x" -92.857139587402344;
	setAttr ".tgi[0].ni[911].y" 87594.2890625;
	setAttr ".tgi[0].ni[911].nvs" 1923;
	setAttr ".tgi[0].ni[912].x" -92.857139587402344;
	setAttr ".tgi[0].ni[912].y" 87805.7109375;
	setAttr ".tgi[0].ni[912].nvs" 1923;
	setAttr ".tgi[0].ni[913].x" -92.857139587402344;
	setAttr ".tgi[0].ni[913].y" -30548.572265625;
	setAttr ".tgi[0].ni[913].nvs" 1923;
	setAttr ".tgi[0].ni[914].x" -92.857139587402344;
	setAttr ".tgi[0].ni[914].y" -30355.71484375;
	setAttr ".tgi[0].ni[914].nvs" 1923;
	setAttr ".tgi[0].ni[915].x" -92.857139587402344;
	setAttr ".tgi[0].ni[915].y" -30162.857421875;
	setAttr ".tgi[0].ni[915].nvs" 1923;
	setAttr ".tgi[0].ni[916].x" -92.857139587402344;
	setAttr ".tgi[0].ni[916].y" 75047.140625;
	setAttr ".tgi[0].ni[916].nvs" 1923;
	setAttr ".tgi[0].ni[917].x" -92.857139587402344;
	setAttr ".tgi[0].ni[917].y" -29970;
	setAttr ".tgi[0].ni[917].nvs" 1923;
	setAttr ".tgi[0].ni[918].x" -92.857139587402344;
	setAttr ".tgi[0].ni[918].y" -29777.142578125;
	setAttr ".tgi[0].ni[918].nvs" 1923;
	setAttr ".tgi[0].ni[919].x" -92.857139587402344;
	setAttr ".tgi[0].ni[919].y" -29584.28515625;
	setAttr ".tgi[0].ni[919].nvs" 1923;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5346C811-724E-D42D-4554-C9863E6552D9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  5 -19.05389505235097 7 -50.900859231015254
		 12 -38.427346089340283 15 -45.374109312794964 57 -45.374109312794964 112 -45.374109312794964
		 114 -29.749674392014988 118 -56.260309883111169 122 -36.361577987225267 131 -36.361577987225267
		 158 -36.361577987225267 161 -36.361577987225267 202 -69.470184470707323 203 -69.470184470707323
		 205 -49.576579615711367 210 -188.55557961571139 215 -154.60852468078835 268 -154.60852468078835
		 274 -154.60852468078835 282 -208.77301974603898 297 -208.77301974603898 305 -126.98245848189426
		 322 -126.98245848189426 325 -151.07329221905863 329 -12.892725764051418 332 76.791776502419651
		 334 52.085183042707399 340 52.085183042707399 367 52.085183042707399 370 52.085183042707399;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[11:29]"  0.33333333333333304 1.3666666666666671 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666696 
		1.7666666666666666 0.19999999999999929 0.2666666666666675 0.5 0.26666666666666572 
		0.56666666666666643 0.10000000000000142 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.10000000000000142;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 2.2725689711273951 
		0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.5 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.16666666666666696 1.7666666666666666 0.19999999999999929 0.2666666666666675 
		0.5 0.26666666666666572 0.56666666666666643 0.10000000000000142 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.20000000000000107 0.13333333333333286 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 1.7044267283455465 
		0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5628327B-FD45-F98C-30AE-909378A1BBE8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  5 -70.800711590821976 7 -102.64767576948621
		 12 -195.00977972564132 15 -188.52871009817747 57 -188.52871009817747 112 -188.52871009817747
		 114 -172.90427517739732 118 -220.62505304019149 122 -200.72632114430559 131 -200.72632114430559
		 158 -200.72632114430559 161 -200.72632114430559 202 -370.06729458281876 203 -370.06729458281876
		 205 -343.33049561537672 210 -491.2254956153767 215 -457.27844068045391 268 -457.27844068045391
		 274 -457.27844068045391 282 -452.15031360482561 297 -452.15031360482561 305 -486.7097093873918
		 322 -486.7097093873918 325 -464.61872226187944 329 -537.7583276757307 332 -585.22874465106713
		 334 -566.77161235199651 340 -566.77161235199651 367 -566.77161235199651 370 -566.77161235199651;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[11:29]"  0.33333333333333304 1.3666666666666671 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.16666666666666696 
		1.7666666666666666 0.19999999999999929 0.2666666666666675 0.5 0.26666666666666572 
		0.56666666666666643 0.10000000000000142 0.13333333333333286 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.89999999999999858 0.10000000000000142;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2028811437688023 
		0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.5 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.16666666666666696 1.7666666666666666 0.19999999999999929 0.2666666666666675 
		0.5 0.26666666666666572 0.56666666666666643 0.10000000000000142 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.20000000000000107 0.13333333333333286 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90216085782660171 
		0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9154A138-EC47-6FCB-D3F1-B7B106334B8E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0F774580-4B47-800A-20EA-CE947E1F0062";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "173E704F-CB4F-3A83-28D2-7D8CD28B7B61";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0BC8FED8-9548-AAC3-DB79-03820833D146";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8439164F-F249-9F72-7874-0A8966C08882";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "6C74A58B-F34C-F1D2-CBBD-01ABF05077C0";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "74DAF0F3-E24D-7BC0-B779-CDBB8C759CF2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "7D875A1F-3242-5D49-8C09-C894F04CB623";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DA0880EF-6A43-81C5-21F1-89BEBB8763F2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "45AF629C-A24D-2718-8D6E-03A176FEE68D";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  3 0 4 0 7 -4.7133072964566933 10 0 11 0
		 12 0 14 0 112 0 115 -4.6307587186914017 118 0 119 0 130 0 131 0 158 0 161 0 202 0
		 203 0 204 -4.3569758131144516 205 -12.177108314738422 206 -20.778940131057308 207 -28.932292707734725
		 208 -32.290505254168188 209 -30.723132094153033 210 -29.155758934137879 211 -29.155758934137879
		 212 -29.155758934137879 232 -29.155758934137879 273 -29.155758934137879 274 -29.155758934137879
		 275 -28.715266980354745 280 -19.290863991436098 281 -18.904309827912126 282 -18.904309827912126
		 283 -18.904309827912126 297 -18.904309827912126 298 -18.904309827912126 299 -18.904309827912126
		 300 -15.416292004664156 301 -13.457512421427849 302 -12.534157123925523 303 -13.244029602819936
		 304 -15.202809186056221 305 -18.904309827912126 306 -18.904309827912126 308 -18.904309827912126
		 324 -18.904309827912126 327 -8.9057798657233516 333 0 340 0 367 0 370 0;
	setAttr -s 51 ".kit[14:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 51 ".kot[14:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[14:50]"  0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.66666666666666696 1.3666666666666663 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.53333333333333321 0.099999999999999645 0.19999999999999929 
		0.20000000000000018 0.89999999999999858 0.10000000000000142;
	setAttr -s 51 ".kiy[14:50]"  0 0 0 -0.10626531673208171 -0.1433086734965639 
		-0.14621656721827453 -0.10045735672801696 0 0.027355822249652384 0 0 0 0 0 0 0.023064104766175153 
		0.10119964336178895 0 0 0 0 0 0 0.047532274216119302 0.025151371577731618 0 -0.023288382537158481 
		-0.049395263256692246 0 0 0 0 0.10998081643806308 0 0 0 0;
	setAttr -s 51 ".kox[14:50]"  2.3333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 1.3666666666666663 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.53333333333333321 0.099999999999999645 0.19999999999999929 0.23333333333333428 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 51 ".koy[14:50]"  0 0 0 -0.10626531673208171 -0.1433086734965639 
		-0.14621656721827841 -0.10045735672801429 0 0.027355822249652384 0 0 0 0 0 0 0.11532052383087699 
		0.020239928672357577 0 0 0 0 0 0 0.047532274216119302 0.025151371577731618 0 -0.023288382537158481 
		-0.049395263256692246 0 0 0 0 0.21996163287612616 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8C74A373-874B-34D8-20C8-A69F1F2EE162";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.073443367253361078 10 0.073443367253361078
		 14 0.091528304053945006 37 0.091528304053945006 39 0.085484596817786487 42 0.085484596817786487
		 45 0.085484596817786487 51 0.085484596817786487 52 0.085484596817786487 54 0.085484596817786487
		 65 0.085484596817786487 67 0.085484596817786487 70 0.089149585462454037 75 0.091508579031259071
		 110 0.091528304053945006 112 0.091528304053945006 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 0.024691362341735398
		 213 0.019682997914314042 218 0.019682997914314042 222 0.019682997914314042 231 0.019682997914314042
		 234 0.019682997914314042 235 0.019682997914314042 239 0.019682997914314042 248 0.019682997914314042
		 250 0.019682997914314042 253 0.019682997914314042 255 -0.018548422740827509 259 -0.030601366129634808
		 262 -0.025448087068106869 271 -0.025448087068106869 273 0.0022884934532528545 274 0.14739569340296249
		 277 0.15140981827225719 285 0.15144219024700956 293 0.15144219024700956 294 0.12769144051698345
		 295 0.0030675878685367773 296 -0.055975642137068064 297 -0.074457942503393312 298 -0.078862206744610003
		 299 -0.078522705841446105 300 -0.077775803854485515 301 -0.077028901867524938 302 -0.07668940096436104
		 303 -0.07668940096436104 308 -0.07668940096436104 309 -0.07668868007856515 310 -0.076688593657250684
		 311 -0.076688546581195532 319 -0.076688546581195532 321 -0.076688546581195532 323 -0.076688546581195532
		 325 -0.07795178912616188 326 0 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0
		 370 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C6B304CA-D44B-BA98-7D7F-3CAFD9F095CD";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.065423011953282484 10 0.065423011953282484
		 14 0.060065373170766954 37 0.060065373170766954 39 0.051774965131941762 42 0.041570338461246706
		 45 0.041570338461246706 51 0.041570338461246706 52 0.041570338461246706 54 0.041570338461246706
		 65 0.041570338461246706 67 0.041570338461246706 70 0.052785986331742953 75 0.060005010389287454
		 110 0.060065373170766954 112 0.060065373170766954 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 -0.098585748885284402
		 213 -0.086550296354328468 218 -0.086550296354328468 222 -0.086550296354328468 231 -0.086550296354328468
		 234 -0.086550296354328468 235 -0.086550296354328468 239 -0.086550296354328468 248 -0.086550296354328468
		 250 -0.086550296354328468 253 -0.086550296354328468 255 -0.086550296354327982 259 -0.083909440842740227
		 262 -0.083790304285217027 271 -0.083790304285217027 273 -0.076667499221839894 274 0.003444863026629242
		 277 0.0079378750554060431 285 0.007974109023380048 293 0.007974109023380048 294 0.007974109023380048
		 295 0.007974109023380048 296 0.0081962649363579235 297 0.0087691933435114101 298 0.0095525852471702397
		 299 0.010294322917145713 300 0.01109013801330659 301 0.011725182382970319 302 0.011984607873454352
		 303 0.011984607873454352 308 0.011984607873454352 309 -0.033173498601070377 310 -0.036608425134756574
		 311 -0.038479523619047301 319 -0.038479523619047301 321 -0.038479523619047301 323 -0.038479523619047301
		 325 -0.034669421918929598 326 0 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0
		 370 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "96CBB589-FA4C-169F-A14A-D29960597B78";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.85531821434815192 10 0.81174262732000191
		 14 0.81174262732000191 37 0.81174262732000191 39 0.80944917537115202 42 0.80715572342230191
		 45 0.80715572342230191 51 0.80766150454188357 52 0.80768542225875983 54 0.80769549287639197
		 65 0.80769549287639197 67 0.80781886936416691 70 0.81021671111874438 75 0.81173025025355328
		 110 0.81174262732000191 112 0.81174262732000191 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 0.86390226581977625 213 1.0145690842158626 218 1.0145690842158626
		 222 1.0145690842158626 231 1.0145690842158626 234 1.0145690842158626 235 1.0145690842158626
		 239 1.0145690842158626 248 1.0145690842158626 250 1.0145690842158626 253 1.0145690842158626
		 255 1.0145690842158626 259 1.0145690842158626 262 1.0145690842158626 271 1.0145690842158626
		 273 1.0156805030880265 274 1.0216821649977124 277 0.87248967879730444 285 0.85517269379190008
		 293 0.85517269379190008 294 0.85488226647615106 295 0.85303909704090763 296 0.85020540506136044
		 297 0.806378986821363 298 0.74794119550921478 299 0.73536658814823375 300 0.72934509658977231
		 301 0.72391900476025439 302 0.72090343796180756 303 0.72090343796180756 308 0.72090343796180756
		 309 0.72090343796180756 310 0.72090343796180756 311 0.72090343796180756 319 0.72090343796180756
		 321 0.72090343796180756 323 0.72090343796180756 325 0.89726861563600735 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "040F7F44-9C4A-E87E-12D1-1F8AF29744BD";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.9010483226496856 10 0.90316489514241027
		 14 0.90316489514241027 37 0.90316489514241027 39 0.90327629369465889 42 0.90338769224690763
		 45 0.90338769224690763 51 0.90338713544463112 52 0.90338710925332855 54 0.90338709822541174
		 65 0.90338709822541174 67 0.90338696253690765 70 0.90325227743886427 75 0.90316561943688634
		 110 0.90316489514241027 112 0.90316489514241027 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 0.99723634554783314 213 1.1355296097371412 218 1.1355296097371412
		 222 1.1355296097371412 231 1.1355296097371412 234 1.1355296097371412 235 1.1355296097371412
		 239 1.1355296097371412 248 1.1355296097371412 250 1.1355296097371412 253 1.1355296097371412
		 255 1.1355296097371412 259 1.1355296097371412 262 1.1355296097371412 271 1.1355296097371412
		 273 1.1335135365793994 274 1.0972137961053137 277 0.98637926946024845 285 0.97854596236474678
		 293 0.97854596236474678 294 0.97527338497962834 295 0.9568418518076357 296 0.9453796651464923
		 297 0.89948802847086962 298 0.86050083544202105 299 0.85439924049924665 300 0.85130700024346484
		 301 0.84851161404324982 302 0.84695665822249366 303 0.84695665822249366 308 0.84695665822249366
		 309 0.84695665822249366 310 0.84695665822249366 311 0.84695665822249366 319 0.84695665822249366
		 321 0.84695665822249366 323 0.84695665822249366 325 0.94953117891762662 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F67AB1A7-8344-0365-FC5F-F5A834D66B0D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 -0.018112881545884189 10 -0.036225763091768372
		 14 -0.036225763091768372 37 -0.036225763091768372 39 -0.037381904467037513 42 -0.03853804584230678
		 45 -0.03853804584230678 51 -0.038325573372779094 52 -0.038315525832107032 54 -0.038311295288666163
		 65 -0.038311295288666163 67 -0.038259466333364509 70 -0.037018462202117991 75 -0.036232220323565954
		 110 -0.036225763091768372 112 -0.036225763091768372 115 0 116 0 117 0 118 0 119 0
		 121 0 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 -0.011954595577340165 205 -0.0018679055589594009
		 208 0 210 -0.081091077170694054 213 -0.064642666562077983 218 -0.064642666562077983
		 222 -0.064642666562077983 231 -0.064642666562077983 234 -0.064642666562077983 235 -0.064642666562077983
		 239 -0.064642666562077983 248 -0.064642666562077983 250 -0.064642666562077983 253 -0.064642666562077983
		 255 -0.064642666562077983 259 -0.064642666562077983 262 -0.064431979352542329 271 -0.064431979352542329
		 273 -0.054320040745446163 274 0 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 308 0 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0 327 0
		 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CB5C25FF-A746-5FD0-4E88-80B19DFEC6B7";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0 10 0 14 0 37 0 39 0 42 0 45 0
		 51 0 52 0 54 0 65 0 67 0 70 0 75 0 110 0 112 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 0 213 0 218 0
		 222 0 231 0 234 0 235 0 239 0 248 0 250 0 253 0 255 0 259 0 262 0 271 0 273 0 274 0
		 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 308 0
		 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0 327 0 328 0 330 0 332 0 333 0 335 0
		 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B18CE10E-E14F-2F29-0D59-66B164EB4F51";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1 271 1 273 1 274 1
		 277 1 285 1 293 1 294 1.0006077052120708 295 1.0040561292022647 296 1.0060913354860854
		 297 1.0158352548554519 298 1.0232919217149083 299 1.0241008547909398 300 1.0243126642693365
		 301 1.0245602429239609 302 1.024639388260399 303 1.024639388260399 308 1.024639388260399
		 309 1.024639388260399 310 1.024639388260399 311 1.024639388260399 319 1.024639388260399
		 321 1.024639388260399 323 1.024639388260399 325 1 326 1 327 1 328 1 330 1 332 1 333 1
		 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FBE0DBAF-1348-8CA6-1064-E2932FBF0579";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 -0.020357343118509237 10 -0.040714686237018467
		 14 -0.040714686237018467 37 -0.040714686237018467 39 -0.042014091116923245 42 -0.043313495996828162
		 45 -0.043313495996828162 51 -0.043313495996828162 52 -0.043313495996828162 54 -0.043313495996828162
		 65 -0.043313495996828162 67 -0.043313495996828162 70 -0.04173754139029634 75 -0.0407231680478451
		 110 -0.040714686237018467 112 -0.040714686237018467 115 -0.10026814833705296 116 0
		 117 -0.050172151182849595 118 -0.029744300940831452 119 -0.016458132046965952 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 -0.067015608298234192 208 -0.079425906131240523
		 210 -0.040807296964045094 213 -0.032529996924245887 218 -0.032529996924245887 222 -0.032529996924245887
		 231 -0.032529996924245887 234 -0.046168525211386188 235 -0.11981657796194382 239 -0.032529996924245887
		 248 -0.032529996924245887 250 -0.066280264837219674 253 -0.032529996924245887 255 -0.11116989788969903
		 259 -0.073663808281411017 262 -0.073663828908374432 271 -0.073663828908374432 273 -0.1131241578174937
		 274 -0.32620990608033712 277 -0.10593083819319668 285 -0.080362732099153886 293 -0.080362732099153886
		 294 -0.086136712779749519 295 -0.11798383138004918 296 -0.13574755145504702 297 -0.12633659706408734
		 298 -0.11162677482112737 299 -0.10529738126043843 300 -0.10110248833242397 301 -0.097044302875063326
		 302 -0.095057301573638758 303 -0.095057301573638758 308 -0.095057301573638758 309 -0.095057301573638758
		 310 -0.095057301573638758 311 -0.095057301573638758 319 -0.095057301573638758 321 -0.095057301573638758
		 323 -0.095057301573638758 325 -0.099338134676764833 326 -0.099338134676764833 327 -0.099338134676764833
		 328 -0.099338134676764833 330 -0.049669067338382417 332 -0.0084059792221676741 333 0
		 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "FB45E5D0-6B40-3F2F-28F7-28BF3C230EB6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 3.7086075898720869 10 7.4172151797441757
		 14 7.4172151797441757 37 7.4172151797441757 39 7.6539348131402543 42 7.8630000000000013
		 45 7.8630000000000013 51 7.8630000000000013 52 7.8630000000000013 54 7.8630000000000013
		 65 7.8630000000000013 67 7.8630000000000013 70 7.5926698466087137 75 7.4186701005980487
		 110 7.4172151797441757 112 9.4190086314045978 115 15.688720790826897 116 0 117 6.4269572127086514
		 118 6.3663140352408059 119 4.6349306042953238 121 0 122 0 123 0 125 0 127 0 130 0
		 158 0 161 0 200 0 203 0 205 9.2715693410119915 208 10.988526626384582 210 13.190305726399483
		 213 10.514800945715589 218 10.514800945715589 222 10.514800945715589 231 10.514800945715589
		 234 10.514800945715589 235 10.514800945715589 239 10.514800945715589 248 10.514800945715589
		 250 10.514800945715589 253 10.514800945715589 255 8.4534240064164194 259 10.514800945715589
		 262 10.514800945715589 271 10.514800945715589 273 10.545941784769864 274 10.93015340945413
		 277 12.601242040239011 285 12.724476052804631 293 12.724476052804631 294 12.724476052804631
		 295 12.724476052804631 296 12.812486151018847 297 13.039459562202895 298 13.349810961168831
		 299 13.643660466719602 300 13.958933483019889 301 14.210514980875672 302 14.313289931092939
		 303 14.313289931092939 308 14.313289931092939 309 14.313289931092939 310 14.313289931092939
		 311 14.313289931092939 319 14.313289931092939 321 14.313289931092939 323 14.313289931092939
		 325 15.093682340871064 326 15.093682340871064 327 15.093682340871064 328 15.093682340871064
		 330 7.546841170435532 332 1.277225312879142 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "99137B38-004D-0687-68C6-ADA1B24732DE";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1 271 1 273 1 274 1
		 277 1 285 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 308 1
		 309 1 310 1 311 1 319 1 321 1 323 1 325 1 326 1 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B5157F85-C54E-21F4-CC63-F6B41822B703";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 -0.040437795349556785 10 -0.0058108662348368275
		 14 -0.0058108662348368275 37 -0.0058108662348368275 39 -0.020679523422723351 42 0
		 45 0 51 0 52 0 54 0 65 0 67 0 70 -0.0035237906030497358 75 -0.0057919011420836048
		 110 -0.0058108662348368275 112 -0.0058108662348368275 115 -0.044837075409889585 116 0.0040750399298671892
		 117 -0.0082761126784503102 118 -0.021954478948542518 119 -0.018439355402308368 121 -0.0050133198919865432
		 122 -0.0036977766893436987 123 -0.0036977766893436987 125 -0.0036977766893436987
		 127 -0.0036977766893436987 130 0 158 0 161 0 200 0 203 -0.025691771348150129 205 -0.004014339273148454
		 208 0 210 0 213 0 218 0 222 0 231 0 234 0 235 0 239 0 248 0 250 0 253 0 255 -0.040302432739735349
		 259 -0.022838067175175201 262 -0.021918156874494051 271 -0.021918156874494051 273 -0.0190006654136715
		 274 -0.0044880904311492623 277 -0.0064798269114978591 285 -0.0067110106101097482
		 293 -0.0067110106101097482 294 -0.014666730317153908 295 -0.036136275279999096 296 -0.047885023053534398
		 297 -0.047990401601307089 298 -0.048095780149079781 299 -0.048734448915428795 300 -0.049728543865083137
		 301 -0.050643604903907957 302 -0.051045171937768419 303 -0.051045171937768419 308 -0.051045171937768419
		 309 -0.051045171937768419 310 -0.051045171937768419 311 -0.051045171937768419 319 -0.051045171937768419
		 321 -0.051045171937768419 323 -0.051045171937768419 325 -0.079684193212526677 326 -0.00044955710077082892
		 327 -0.0036977766893436987 328 -0.0036977766893436987 330 -0.0036977766893436987
		 332 -0.0036977766893436987 333 -0.0036977766893436987 335 -0.0036977766893436987
		 337 -0.0036977766893436987 340 0 367 0 370 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "590EB7AA-2E46-E9C7-0719-4582168B5191";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.0033773886911159482 10 0.0033773886911159482
		 14 0.0033773886911159482 37 0.0033773886911159482 39 0.0017731437535695091 42 0 45 0
		 51 0 52 0 54 0 65 0 67 0 70 0.0020480957660411569 75 0.0033663658096380203 110 0.0033773886911159482
		 112 0.0033773886911159482 115 0 116 0 117 0 118 0 119 0 121 0 122 0 123 0 125 0 127 0
		 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 0 213 0 218 0 222 0 231 0 234 0 235 0
		 239 0 248 0 250 0 253 0 255 0 259 -0.0096558379024671744 262 -0.0096307606194100011
		 271 -0.0096307606194100011 273 -0.0079424917058495796 274 0.0026077845905974882 277 0.0038884344148263847
		 285 0.003898762235989521 293 0.003898762235989521 294 0.0021028132300237755 295 -0.0027437888819659773
		 296 -0.0053959683236484545 297 -0.0036169934643785935 298 -0.0011999174364089342
		 299 -0.0005014824606551614 300 -0.0002911589740500699 301 -7.0584647249476536e-05
		 302 0 303 0 308 0 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0 327 0 328 0 330 0
		 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3A0D66B8-8A43-2AB1-CB2D-748041E20496";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0 10 0 14 0 37 0 39 0 42 0 45 0
		 51 0 52 0 54 0 65 0 67 0 70 0 75 0 110 0 112 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 0 213 0 218 0
		 222 0 231 0 234 0 235 0 239 0 248 0 250 0 253 0 255 0 259 0 262 0 271 0 273 0 274 0
		 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 308 0
		 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0 327 0 328 0 330 0 332 0 333 0 335 0
		 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "9F38F45C-9149-A9D7-8914-5E9D7148A361";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.0391674627675698 10 1.0055684381913159
		 14 1.0055684381913159 37 1.0055684381913159 39 1.0821784238639638 42 1.0446914221660673
		 45 1.0446914221660673 51 1.0446050298491052 52 1.0446009444712661 54 1.044599224312176
		 65 1.044599224312176 67 1.0434685700969399 70 1.0097855969162715 75 1.0055684381913159
		 110 1.0055684381913159 112 1.0055684381913159 115 1.0352994714554953 116 1.2269118747559153
		 117 1.0948252908270446 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1
		 200 1 203 1.0156232249833859 205 1.0058455432517506 208 1.004034861449596 210 1.1176418355064548
		 213 1.1382706559598925 218 1.1230946083545386 222 1.1230946083545386 231 1.1230946083545386
		 234 1.1230946083545386 235 1.1230946083545386 239 1.1230946083545386 248 1.1230946083545386
		 250 1.1230946083545386 253 1.1230946083545386 255 1.1015094509081551 259 1.0781372808052505
		 262 1.0736293106001997 271 1.0736293106001997 273 1.0618064578416031 274 0.99518299942811372
		 277 1.0174173741215955 285 1.0199981497556603 293 1.0199981497556603 294 1.0293040037547383
		 295 1.0544170618070448 296 1.0686893743344246 297 1.0430138789005945 298 1.0129673741781902
		 299 1.0100533679858072 300 1.0100125674643026 301 1.0100412458538344 302 1.0100699242433659
		 303 1.0100699242433659 308 1.0100699242433659 309 1.0100699242433659 310 1.0100699242433659
		 311 1.0100699242433659 319 1.0100699242433659 321 1.0100699242433659 323 1.0100699242433659
		 325 1.0316396435654804 326 1.0948252908270446 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3AADF6CF-D24D-25A1-9A9E-D3A23F7CCAEE";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.0644910670118015 10 1.0644910670118015
		 14 1.0644910670118015 37 1.0644910670118015 39 0.96995035587460643 42 1.0446914221660673
		 45 1.0446914221660673 51 1.0446847490093991 52 1.0446844338932011 54 1.0446843012126967
		 65 1.0446843012126967 67 1.0446826738434507 70 1.0566947606627421 75 1.0644264177842082
		 110 1.0644910670118015 112 1.0644910670118015 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.92918720697526436 205 0.94630197898740387
		 208 0.94947138121187413 210 1.0673333142620234 213 1.0434263501720864 218 1.0434263501720864
		 222 1.0434263501720864 231 1.0434263501720864 234 1.0434263501720864 235 1.0434263501720864
		 239 1.0434263501720864 248 1.0434263501720864 250 1.0434263501720864 253 1.0434263501720864
		 255 1.0233723655080806 259 1.0016581323841187 262 1.0027217796408541 271 1.0027217796408541
		 273 1.0090931544670296 274 1.0548456565549507 277 1.0878940307259573 285 1.089131359700876
		 293 1.089131359700876 294 1.0567469739789672 295 0.96935349470203569 296 0.92198674121733648
		 297 0.96028059514956798 298 1.012245298784834 299 1.0269923209253171 300 1.0313535388416124
		 301 1.0365821234680337 302 1.0385256626156081 303 1.0385256626156081 308 1.0385256626156081
		 309 1.0385256626156081 310 1.0385256626156081 311 1.0385256626156081 319 1.0385256626156081
		 321 1.0385256626156081 323 1.0385256626156081 325 1.0316396435654804 326 1 327 1
		 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8D0C1B1D-2447-748D-2C47-3B8D0AB5A4BF";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1 271 1 273 1 274 1
		 277 1 285 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 308 1
		 309 1 310 1 311 1 319 1 321 1 323 1 325 1 326 1 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9F74B90B-F343-14A1-8973-7DB47D8605C6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.5 10 0.5 14 0.5 37 0.5 39 0.5
		 42 0.5 45 0.5 51 0.5 52 0.5 54 0.5 65 0.5 67 0.5 70 0.5 75 0.5 110 0.5 112 0.5 115 0
		 116 0 117 0 118 0 119 0 121 0 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0
		 205 0 208 0 210 0.62722565051381551 213 0.5 218 0.5 222 0.5 231 0.5 234 0.5 235 0.5
		 239 0.5 248 0.5 250 0.5 253 0.5 255 0.5 259 0.5 262 0.49999995875007597 271 0.49999995875007597
		 273 0.4999961359252974 274 0.49996640569050854 277 0.49992468027273773 285 0.49992223647663803
		 293 0.49992223647663803 294 0.49992223647663803 295 0.49992223647663803 296 0.49992007001183569
		 297 0.49991448281313505 298 0.49990684317409534 299 0.4998996097472061 300 0.4998918489571742
		 301 0.49988565600351237 302 0.49988312608573332 303 0.49988312608573332 308 0.49988312608573332
		 309 0.49988312608573332 310 0.49988312608573332 311 0.49988312608573332 319 0.49988312608573332
		 321 0.49988312608573332 323 0.49988312608573332 325 0.49986391587324552 326 0 327 0
		 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "30F76863-FA49-348F-17FB-DCB7DD9C7B32";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.025537055183300114 10 0.13272892858477681
		 14 0.083305582601527622 37 0.083305582601527595 39 0.099840336610539121 42 0.11916638538577456
		 45 0.11916638538577456 51 0.11916638538577456 52 0.11916638538577443 54 0.15654889750999623
		 65 0.15654889750999623 67 0.11916638538577445 70 0.12815902224227524 75 0.12815902224227524
		 110 0.12815902224227524 112 0.12815902224227524 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 -0.0028058167132623373
		 208 -0.0033254124009035112 210 0.0029321082027920944 213 0 218 0 222 0 231 0 234 -0.0090067850198614977
		 235 -0.067508143952610677 239 -0.078468943758718629 248 -0.078468943758718629 250 -0.089481541399510964
		 253 -0.10232957198043549 255 -0.10751190124226745 259 -0.11073185974402519 262 -0.1106210615880811
		 271 -0.1106210615880811 273 -0.11053968256817799 274 -0.10690857941952735 277 -0.012045161269303661
		 285 -0.0042197378044948122 293 -0.0036602195595347164 294 -0.0084893386815581146
		 295 -0.03496248196220865 296 -0.04927581554732257 297 -0.088482281965759801 298 -0.1162699806655272
		 299 -0.11852328834382973 300 -0.11911329008581602 301 -0.1198029279557233 302 -0.1200233896967302
		 303 -0.1200233896967302 308 -0.1200233896967302 309 -0.15720106624381538 310 -0.16027237157610344
		 311 -0.16194539564100863 319 -0.16194539564100863 321 -0.16194539564100863 323 -0.16194539564100863
		 325 -0.033563561484583559 326 0 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0
		 370 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8B2F6F2F-514B-4680-D5F8-139202AC5CB9";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0.034565763361607903 6 -0.24935897501887327
		 10 0.098040761751238964 14 0.15937478499204499 37 0.15937478499204499 39 -0.0027227522999830056
		 42 0.068927848405733586 45 0.068927848405733586 51 0.068927848405733586 52 0.078886007283782908
		 54 0.052397677748510244 65 0.052397677748510244 67 0.07611268326395354 70 0.128493111148381
		 75 0.128493111148381 110 0.128493111148381 112 0.16305887451001033 115 -0.35066415912380677
		 116 -0.49392394659514444 117 -0.34945274419427919 118 -0.20370026659771839 119 -0.081083568612084267
		 121 0.064476973108101271 122 0.067074984402122215 123 0.029794464854095253 125 -0.018911485454953629
		 127 -0.003040091111426127 130 0 158 0 161 0 200 0 203 0 205 0.049957581934881111
		 208 0.059208985996896127 210 -0.13206133635745132 213 -0.26071358140026984 218 -0.26071358140026984
		 222 -0.26071358140026984 231 -0.26071358140026984 234 -0.2603097680750534 235 -0.25812917611888458
		 239 -0.25812917611888458 248 -0.25812917611888458 250 -0.29603366580776258 253 -0.25812917611888458
		 255 -0.29603366580776191 259 -0.25812917611888536 262 -0.25787410288382551 271 -0.25787410288382551
		 273 -0.26607522999579158 274 -0.31036131640040854 277 -0.08383031874333402 285 -0.057536542229566723
		 293 -0.057536542229566723 294 -0.063313115577564139 295 -0.15436692412195116 296 -0.16090858564238483
		 297 -0.081201560912930043 298 -0.04677899154685608 299 -0.038756954885599076 300 -0.036656480258900559
		 301 -0.034201289461541641 302 -0.033416420095590871 303 -0.033416420095590871 308 -0.033416420095590871
		 309 -0.04654861646849523 310 -0.047836843482939595 311 -0.04853857599177519 319 -0.04853857599177519
		 321 -0.033212959436949512 323 -0.01788734288212384 325 -0.31400451427190934 326 -0.34945274419427919
		 327 -0.20370026659771839 328 -0.081083568612084267 330 0.064476973108101271 332 0.067074984402122215
		 333 0.029794464854095253 335 -0.018911485454953629 337 -0.003040091111426127 340 0
		 367 0 370 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "80A4C5D4-A349-2DB7-2FEA-FBA04DB68881";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0 10 0 14 0 37 0 39 0 42 0 45 0
		 51 0 52 0 54 0 65 0 67 0 70 0 75 0 110 0 112 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 -0.3469748908655827 208 -0.49866876258803128
		 210 -0.81795455372436809 213 0 218 0 222 0 231 0 234 0 235 0 239 0 248 0 250 0 253 0
		 255 0 259 0 262 0 271 0 273 0 274 0 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 308 0 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0
		 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A3AB4986-EE4B-21E0-384A-6780EC1385BC";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 0.97777777989342185 6 1.050547258728088
		 10 0.95587167114673122 14 0.98392586453950415 37 0.98392586453950415 39 1.0925817756027054
		 42 0.96690211959698036 45 0.96690211959698036 51 0.96690211959698036 52 1.002503998420132
		 54 0.96690211959698036 65 0.96690211959698036 67 0.96690211959698036 70 0.97722555676329215
		 75 0.97722555676329215 110 0.97722555676329215 112 0.9342758943609365 115 1.0163189498330569
		 116 1.2308751650206036 117 1.0450370651054948 118 0.85973202060047749 119 0.82300173071653493
		 121 0.96265984603845889 122 1.061849338789572 123 1.1039702580895003 125 1.0666057858986528
		 127 1.023769641491135 130 1 158 1 161 1 200 1 203 1.0506350423504329 205 0.86340286214232387
		 208 0.82873023617785924 210 0.88429951886070735 213 0.92061441505223485 218 0.92061441505223485
		 222 0.92061441505223485 231 0.92061441505223485 234 0.92471148748498733 235 0.94683567862185103
		 239 0.90908403430517237 248 0.90908403430517237 250 0.93488286576836321 253 0.90908403430517237
		 255 0.93488286576836321 259 0.90908403430517237 262 0.91254004643453357 271 0.91254004643453357
		 273 0.93669365638186375 274 1.062457533722809 277 0.97907825107397128 285 0.96940029862365984
		 293 0.96940029862365984 294 0.96958008244423144 295 0.97083856918823253 296 0.97840505698071034
		 297 0.982043509965428 298 0.977709443547218 299 0.97206107720641499 300 0.97118487725801972
		 301 0.97034617088561159 302 0.96979026144139324 303 0.96975201365456187 308 0.96975201365456187
		 309 0.96975201365456187 310 0.96975201365456187 311 0.96975201365456187 319 0.96975201365456187
		 321 0.94370407491901487 323 0.95981314167037013 325 1.0905270968286338 326 1.0450370651054948
		 327 0.85973202060047749 328 0.82300173071653493 330 0.96265984603845889 332 1.061849338789572
		 333 1.1039702580895003 335 1.0666057858986528 337 1.023769641491135 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2C68EEAB-7847-422C-D268-9EA14BC5B30D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1.0777777703730052 6 0.53893147812086406
		 10 1.0627720552441735 14 1.0844328730746269 37 1.0047128007071722 39 0.78219620574394266
		 42 1.0681091078507037 45 1.0681091078507037 51 1.0681091078507037 52 1.0053166314611033
		 54 1.0681091078507037 65 1.0681091078507037 67 0.96820754950433496 70 0.98898563981893284
		 75 0.98898563981893284 110 0.98898563981893284 112 1.0997031820641254 115 0.37878020902478116
		 116 0.12263846822520304 117 0.45645117590998802 118 0.98043446569362358 119 1.10544241358261
		 121 1.1248202567444672 122 1.0975566437815534 123 1.0176916410903987 125 0.98799476425970389
		 127 0.98226142131961935 130 1 158 1 161 1 200 1 203 0.72836546861632867 205 1.1122054564824508
		 208 1.183286935716918 210 0.91019298610037236 213 0.85042378814546937 218 0.85042378814546937
		 222 0.85042378814546937 231 0.85042378814546937 234 0.8492432813936267 235 0.84286854493367636
		 239 0.84286854493367636 248 0.84286854493367636 250 0.73447897871022094 253 0.84286854493367636
		 255 0.73447897871022094 259 0.84286854493367636 262 0.8354163465209562 271 0.8354163465209562
		 273 0.81116400547537559 274 0.69026183168641231 277 0.93966683945552276 285 0.96861563500015135
		 293 0.96861563500015135 294 0.94475446831651788 295 0.79288273290917188 296 0.76003224552027548
		 297 0.83249206562440436 298 0.92800369739906763 299 0.95236192604655523 300 0.95873944629311336
		 301 0.96619153655931189 302 0.96857252355590573 303 0.96857252355590573 308 0.96857252355590573
		 309 0.96857252355590573 310 0.96857252355590573 311 0.96857252355590573 319 0.96857252355590573
		 321 1.1294016132556297 323 1.1121210587753425 325 0.65567266750484021 326 0.45645117590998802
		 327 0.98043446569362358 328 1.10544241358261 330 1.1248202567444672 332 1.0975566437815534
		 333 1.0176916410903987 335 0.98799476425970389 337 0.98226142131961935 340 1 367 1
		 370 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "26A1C7ED-514A-D0C4-8657-1AB3DC013D85";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1 271 1 273 1 274 1
		 277 1 285 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 308 1
		 309 1 310 1 311 1 319 1 321 1 323 1 325 1 326 1 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E8A6BE79-3A4E-DC92-39CC-6692F28951B6";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  3 -23.522305961125586 4 -24.652800043477203
		 7 -5.9657480624955017 10 -28.757409271353421 13 -21.454538940519019 16 -19.677424602623624
		 17 -19.677424602623624 37 -19.677424602623624 42 -15.871704775926492 68 -15.871703158789224
		 71 -20.668296117202232 111 -20.668294014614013 113 -25.024178936560464 116 3.743348633267471
		 120 -6.5185768166505271 125 0 131 0 158 0 159 -18 161 -18 163 0 202 -6.9517958675893983
		 203 -7.4918500628247964 206 -27.436343252273101 210 8.3429798981085312 213 11.587994403071534
		 234 11.587994403071534 237 14.925111613421697 240 9.9953373360482392 249 9.9953373360482392
		 251 12.923820860826964 254 9.9953373360482392 256 12.923820860826964 259 9.7868379015049403
		 273 9.7868379015049403 275 15.191494231046772 279 3.8632277525602494 287 3.8632277525602494
		 296 3.8632277525602494 300 -3.8627565756086462 304 -3.8627565756086462 318 -3.8627565756086462
		 320 -3.8627565756086462 321 -4.9708703950066235 322 -10.252547752905409 327 17.677448574535838
		 332 0 336 0 340 0 367 0 368 -18 369 -18 370 -18;
	setAttr -s 53 ".kit[19:52]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[19:52]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[19:52]"  0.033333333333333215 0.16666666666666607 
		1.2999999999999998 0.033333333333333215 0.099999999999999645 0.13333333333333375 
		0.099999999999999645 0.70000000000000018 0.10000000000000053 0.099999999999999645 
		0.30000000000000071 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.46666666666666679 0.06666666666666643 0.13333333333333464 
		0.26666666666666572 0.30000000000000071 0.13333333333333286 0.13333333333333286 0.46666666666666679 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.16666666666666607 0.13333333333333286 0.13333333333333464 0.89999999999999858 0.033333333333334991 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 53 ".kiy[19:52]"  0 0 -0.12748851439548581 -0.028277171538197934 
		0 0.22654474954631459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055761447279356627 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[19:52]"  0.06666666666666643 0.5 0.033333333333333215 
		0.099999999999999645 0.1204423150671543 0.099999999999999645 0.70000000000000018 
		0.10000000000000053 0.099999999999999645 0.30000000000000071 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.46666666666666679 
		0.1333333333333333 0.13333333333333464 0.26666666666666572 0.30000000000000071 0.13333333333333286 
		0.13333333333333286 0.46666666666666679 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.16666666666666607 0.13333333333333286 
		0.13333333333333464 0.89999999999999858 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 53 ".koy[19:52]"  0 0 -0.0032689362665509073 -0.084831514614593803 
		0 0.16990856215973482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055761447279356627 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D95849A0-7E46-709E-8809-949574A6B6ED";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.98527293360442325 10 0.98586989290683391
		 14 0.98586989290683391 37 0.98586989290683391 39 0.98590131181748708 42 0.98593273072814025
		 45 0.98593273072814025 51 0.98593257368731135 52 0.98593256630030157 54 0.98593256318998168
		 65 0.98593256318998168 67 0.98593252492031935 70 0.98589453825912576 75 0.98587009718725738
		 110 0.98586989290683391 112 0.98586989290683391 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 0.92009968075027637 213 1.0655513151413312 218 1.0655513151413312
		 222 1.0655513151413312 231 1.0655513151413312 234 1.0655513151413312 235 1.0655513151413312
		 239 1.0655513151413312 248 1.0655513151413312 250 1.0655513151413312 253 1.0655513151413312
		 255 1.0655513151413312 259 1.0655513151413312 262 1.0655513151413312 271 1.0655513151413312
		 273 1.0406530428496823 274 0.85877061034439905 277 0.78844082990266995 285 0.78787365425394629
		 293 0.78787365425394629 294 0.80285070135589665 295 0.88143758102743197 296 0.91868775341077891
		 297 0.91609105476172781 298 0.91233634600369895 299 0.90972073751396243 300 0.90706442023422174
		 301 0.90500387630018875 302 0.90417558784757512 303 0.90417558784757512 308 0.90417558784757512
		 309 0.90417558784757512 310 0.90417558784757512 311 0.90417558784757512 319 0.90417558784757512
		 321 0.90417558784757512 323 0.90417558784757512 325 0.99269689155659602 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F3326F12-1247-4583-FD06-95A3F6E64F58";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.0936742737911818 10 1.0943369115327448
		 14 1.0943369115327448 37 1.0943369115327448 39 1.0943717872033534 42 1.0944066628739619
		 45 1.0944066628739619 51 1.094406488555244 52 1.0944064803555034 54 1.0944064769029809
		 65 1.0944064769029809 67 1.0944064344228277 70 1.0943642684070187 75 1.0943371382884348
		 110 1.0943369115327448 112 1.0943369115327448 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 1.064123411923996 213 1.1827850142104042 218 1.1827850142104042
		 222 1.1827850142104042 231 1.1827850142104042 234 1.1827850142104042 235 1.1827850142104042
		 239 1.1827850142104042 248 1.1827850142104042 250 1.1827850142104042 253 1.1827850142104042
		 255 1.1827850142104042 259 1.1827850142104042 262 1.1827850142104042 271 1.1827850142104042
		 273 1.1499165743444169 274 0.93406339346017775 277 0.90951275844306601 285 0.90931476945099254
		 293 0.90931476945099254 294 0.91842843836578858 295 0.96764993232916441 296 0.99391791351539815
		 297 1.0223564246965446 298 1.0403862953862053 299 1.0447034666592312 300 1.0472991856821983
		 301 1.0485675859017634 302 1.0489028007645835 303 1.0489028007645835 308 1.0489028007645835
		 309 1.0489028007645835 310 1.0489028007645835 311 1.0489028007645835 319 1.0489028007645835
		 321 1.0489028007645835 323 1.0489028007645835 325 1.0475210553858261 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "38F6E587-614C-7DBE-8009-FCACF1DD01A3";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.1299244888081723 10 1.1699227713511484
		 14 1.1699227713511484 37 1.1699227713511484 39 1.172027944116568 42 1.174133116881988
		 45 1.174133116881988 51 1.1741225946178777 52 1.1741220996633599 54 1.1741218912614577
		 65 1.1741218912614577 67 1.1741193270652661 70 1.171574092907502 75 1.1699364588271013
		 110 1.1699227713511484 112 1.1699227713511484 115 0.39648998113618877 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 1.1387274352107464 213 1.0850677994539568 218 1.0850677994539568
		 222 1.0850677994539568 231 1.0850677994539568 234 1.0850677994539568 235 1.0850677994539568
		 239 1.0850677994539568 248 1.0850677994539568 250 1.0850677994539568 253 1.0850677994539568
		 255 1.0850677994539568 259 1.0850677994539568 262 1.0833335219394156 271 1.0833335219394156
		 273 1.0803226214973132 274 1.0664050337545901 277 1.1133048706388988 285 1.1187486017058275
		 293 1.1187486017058275 294 1.1155238924617541 295 1.0986033449322836 296 1.0920005110418012
		 297 1.1060958972314181 298 1.1237533718893502 299 1.1316460071769421 300 1.1387049858970775
		 301 1.1437822686724883 302 1.1457298161259069 303 1.1457298161259069 308 1.1457298161259069
		 309 1.1457298161259069 310 1.1457298161259069 311 1.1457298161259069 319 1.1457298161259069
		 321 1.1457298161259069 323 1.1457298161259069 325 1.086454863123625 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "798D083F-994D-AC89-8CE2-5995095B3AF0";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.2431472447316498 10 1.2892086187329248
		 14 1.2892086187329248 37 1.2892086187329248 39 1.2916329015750969 42 1.2940571844172695
		 45 1.2940571844172695 51 1.2940450671484343 52 1.2940444971668323 54 1.2940442571745789
		 65 1.2940442571745789 67 1.2940413042877976 70 1.2911102538774302 75 1.2892243810084254
		 110 1.2892086187329248 112 1.2892086187329248 115 0.39648998113618877 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 1.3194627611848138 213 1.1958948787613142 218 1.1958948787613142
		 222 1.1958948787613142 231 1.1958948787613142 234 1.1958948787613142 235 1.1958948787613142
		 239 1.1958948787613142 248 1.1958948787613142 250 1.1958948787613142 253 1.1958948787613142
		 255 1.1958948787613142 259 1.1958948787613142 262 1.191947139320044 271 1.191947139320044
		 273 1.1851601687707336 274 1.1538399760501714 277 1.2554410443709001 285 1.2672340255152703
		 293 1.2672340255152703 294 1.258611867842977 295 1.2133700746584388 296 1.1944056193118076
		 297 1.2287973751461159 298 1.2716693965806818 299 1.2886537725887648 300 1.3031073490795488
		 301 1.3131547619689872 302 1.3169206471730326 303 1.3169206471730326 308 1.3169206471730326
		 309 1.3169206471730326 310 1.3169206471730326 311 1.3169206471730326 319 1.3169206471730326
		 321 1.3169206471730326 323 1.3169206471730326 325 1.1431865961975258 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "79EF9577-5B4F-EECB-7165-9FABAE57CA0F";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.81421462737027972 10 0.73986114522995838
		 14 0.73986114522995838 37 0.73986114522995838 39 0.73594780406467852 42 0.73203446289939822
		 45 0.73203446289939822 51 0.73289748253967135 52 0.73293829359136065 54 0.73295547719207188
		 65 0.73295547719207188 67 0.73316599578989117 70 0.73725745837785628 75 0.73984002611138988
		 110 0.73986114522995838 112 0.73986114522995838 115 0.39648998113618877 116 0.01
		 117 0.58628415538078016 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1
		 200 1 203 0.58191669534037649 205 0.93467448364693384 208 1 210 0.61819386064337678
		 213 0.69563893070711269 218 0.69563893070711269 222 0.69563893070711269 231 0.69563893070711269
		 234 0.69563893070711269 235 0.69563893070711269 239 0.69563893070711269 248 0.69563893070711269
		 250 0.69563893070711269 253 0.69563893070711269 255 0.69563893070711269 259 0.69563893070711269
		 262 0.70996044527398661 271 0.70996044527398661 273 0.77469301286743475 274 1.1049148332067746
		 277 0.98886860848335978 285 0.97539895739939209 293 0.97539895739939209 294 0.97204815345344842
		 295 0.95167255196533418 296 0.93538802198358439 297 0.82538989843068578 298 0.71211113190237296
		 299 0.69363950660368046 300 0.68506583949331812 301 0.67735382775989206 302 0.67307005753749671
		 303 0.67307005753749671 308 0.67307005753749671 309 0.67307005753749671 310 0.67307005753749671
		 311 0.67307005753749671 319 0.67307005753749671 321 0.67307005753749671 323 0.67307005753749671
		 325 0.85476805999105954 326 0.58628415538078016 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "025F0A7A-D14D-77DC-DD5E-9BA1A9333EC4";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.94293978708246917 10 0.83108445411828802
		 14 0.83108445411828802 37 0.83108445411828802 39 0.82519733133069983 42 0.8193102085431111
		 45 0.8193102085431111 51 0.82060851154706727 52 0.8206699065704598 54 0.82069575710662501
		 65 0.82069575710662501 67 0.82101245549352486 70 0.82716753924903275 75 0.83105268309732994
		 110 0.83108445411828802 112 0.83108445411828802 115 0.39648998113618877 116 0.01
		 117 0.58628415538078016 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1
		 200 1 203 0.58191669534037649 205 0.93467448364693384 208 1 210 0.79701377983707433
		 213 0.83818724569328285 218 0.83818724569328285 222 0.83818724569328285 231 0.83818724569328285
		 234 0.83818724569328285 235 0.83818724569328285 239 0.83818724569328285 248 0.83818724569328285
		 250 0.83818724569328285 253 0.83818724569328285 255 0.83818724569328285 259 0.83818724569328285
		 262 0.85011501707857484 271 0.85011501707857484 273 0.90515167327101131 274 1.1862471253400244
		 277 1.1163496933870996 285 1.1082365986068494 293 1.1082365986068494 294 1.1021401261096591
		 295 1.067504920003439 296 1.0453267096387546 297 0.94644906865707501 298 0.86103862183526247
		 299 0.84783854091048949 300 0.84146245731947422 301 0.83571395815290839 302 0.8325187564040778
		 303 0.8325187564040778 308 0.8325187564040778 309 0.8325187564040778 310 0.8325187564040778
		 311 0.8325187564040778 319 0.8325187564040778 321 0.8325187564040778 323 0.8325187564040778
		 325 0.90407295213700445 326 0.58628415538078016 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "0ACC83AF-2349-3D57-BBF0-24A99A7F1422";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 -0.018112881545884189 10 -0.036225763091768386
		 14 -0.036225763091768386 37 -0.036225763091768386 39 -0.037381904467037527 42 -0.038538045842306794
		 45 -0.038538045842306794 51 -0.038325573372779108 52 -0.038315525832107046 54 -0.038311295288666176
		 65 -0.038311295288666176 67 -0.038259466333364522 70 -0.037018462202118005 75 -0.036232220323565968
		 110 -0.036225763091768386 112 -0.036225763091768386 115 0 116 0 117 0 118 0 119 0
		 121 0 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 -0.013523423821293687 205 -0.002113034972077139
		 208 0 210 -0.081091077170694081 213 -0.064642666562077997 218 -0.064642666562077997
		 222 -0.064642666562077997 231 -0.064642666562077997 234 -0.064642666562077997 235 -0.064642666562077997
		 239 -0.064642666562077997 248 -0.064642666562077997 250 -0.064642666562077997 253 -0.064642666562077997
		 255 -0.064642666562077997 259 -0.064642666562077997 262 -0.064431979352542343 271 -0.064431979352542343
		 273 -0.054320040745446177 274 0 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 308 0 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0 327 0
		 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "DA116269-CD49-4D0F-0998-1AB57DA034C1";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0 10 0 14 0 37 0 39 0 42 0 45 0
		 51 0 52 0 54 0 65 0 67 0 70 0 75 0 110 0 112 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 0 213 0 218 0
		 222 0 231 0 234 0 235 0 239 0 248 0 250 0 253 0 255 0 259 0 262 0 271 0 273 0 274 0
		 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 308 0
		 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0 327 0 328 0 330 0 332 0 333 0 335 0
		 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F5CE4593-1247-6587-6264-3391D69724F5";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1.0000230226307902
		 271 1.0000230226307902 273 1.0019400195604471 274 1.0164806708226743 277 1.0244512269181469
		 285 1.024639388260399 293 1.024639388260399 294 1.0227284981034268 295 1.0124270373851125
		 296 1.007111237204261 297 1.0025200321533712 298 1 299 1 300 1 301 1 302 1 303 1
		 308 1 309 1 310 1 311 1 319 1 321 1 323 1 325 1 326 1 327 1 328 1 330 1 332 1 333 1
		 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "01E8A612-B649-EA8F-51F7-CAA851D93FB8";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 -0.020368818564495426 10 -0.040737637128990846
		 14 -0.040737637128990846 37 -0.040737637128990846 39 -0.042037774484171335 42 -0.043337911839351963
		 45 -0.043337911839351963 51 -0.043337911839351963 52 -0.043337911839351963 54 -0.043337911839351963
		 65 -0.043337911839351963 67 -0.043337911839351963 70 -0.041761068866304991 75 -0.040746123721019108
		 110 -0.040737637128990846 112 -0.040737637128990846 115 -0.10026814833705296 116 0
		 117 -0.050172151182849595 118 -0.029744300940831452 119 -0.016458132046965952 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 -0.094271404319855687 208 -0.11172907178649562
		 210 -0.040807296964045094 213 -0.032529996924245887 218 -0.032529996924245887 222 -0.032529996924245887
		 231 -0.032529996924245887 234 -0.046266339898867109 235 -0.12044259196182171 239 -0.032529996924245887
		 248 -0.032529996924245887 250 -0.066587746395760664 253 -0.094695827559285156 255 -0.10603085904772203
		 259 -0.094695827559285156 262 -0.094695827559285156 271 -0.094695827559285156 273 -0.10981379292359186
		 274 -0.19145080589084812 277 -0.12638340632809034 285 -0.11883094030741319 293 -0.11883094030741319
		 294 -0.12374985194788363 295 -0.14611697931629813 296 -0.15242414358373679 297 -0.1407437098610364
		 298 -0.12933279938189984 299 -0.12362633731137861 300 -0.11946848704508461 301 -0.11541297922055092
		 302 -0.11335473006111531 303 -0.11335473006111531 308 -0.11335473006111531 309 -0.11335473006111531
		 310 -0.11335473006111531 311 -0.11335473006111531 319 -0.11335473006111531 321 -0.11335473006111531
		 323 -0.11335473006111531 325 -0.11718816644681322 326 -0.11718816644681322 327 -0.11718816644681322
		 328 -0.11718816644681322 330 -0.058594083223406618 332 -0.0099164464426595433 333 0
		 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B801BF0A-4548-D56D-0890-EC8B181471B4";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 3.2391255173855602 10 7.4267519498690602
		 14 7.4267519498690602 37 7.4267519498690602 39 7.6335046424681288 42 7.8630000000000013
		 45 7.8630000000000013 51 7.8630000000000013 52 7.8630000000000013 54 7.8630000000000013
		 65 7.8630000000000013 67 7.8630000000000013 70 7.5984530774716177 75 7.4281757452895345
		 110 7.4267519498690602 112 9.4285454015294743 115 15.688720790826897 116 0 117 6.4269572127086514
		 118 6.3663140352408059 119 4.6349306042953238 121 0 122 0 123 0 125 0 127 0 130 0
		 158 0 161 0 200 0 203 0 205 3.5943460034841781 208 4.2599656337590268 210 11.937236797378496
		 213 9.5159029191485214 218 9.5159029191485214 222 9.5159029191485214 231 9.5159029191485214
		 234 9.5159029191485214 235 9.5159029191485214 239 9.5159029191485214 248 9.5159029191485214
		 250 9.5159029191485214 253 9.5159029191485214 255 7.2077541454472289 259 9.5159029191485214
		 262 9.5159029191485214 271 9.5159029191485214 273 9.5177376254160357 274 9.6333241202693607
		 277 14.606606436426805 285 15.06001974649508 293 15.06001974649508 294 15.06001974649508
		 295 13.958545677938341 296 11.788744280365314 297 10.229630350785063 298 9.6768415728298738
		 299 9.3769450696916952 300 9.3202145657743074 301 9.2730769617550308 302 9.2475116023008876
		 303 9.2475116023008876 308 9.2475116023008876 309 9.2475116023008876 310 9.2475116023008876
		 311 9.2475116023008876 319 9.2475116023008876 321 9.2475116023008876 323 9.2475116023008876
		 325 10.810364370922821 326 10.810364370922821 327 10.810364370922821 328 10.810364370922821
		 330 5.4051821854614115 332 0.91477153846028347 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "567CF240-BF40-E72D-CDFA-BEAFD008EF3E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1 271 1 273 1 274 1
		 277 1 285 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 308 1
		 309 1 310 1 311 1 319 1 321 1 323 1 325 1 326 1 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "43E95E5A-F341-8D62-63B8-33973B0B9CBB";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.055340513740067591 10 0.055340513740067591
		 14 0.055340513740067591 37 0.055340513740067591 39 0.055340513740067591 42 0.055340513740067591
		 45 0.055340513740067591 51 0.055340513740067591 52 0.055340513740067591 54 0.055340513740067591
		 65 0.055340513740067591 67 0.055340513740067591 70 0.055340513740067591 75 0.055340513740067591
		 110 0.055340513740067591 112 0.055340513740067591 115 0.025640951536139378 116 -0.0016939271038167517
		 117 0.013667121576904896 118 0.029662404803852217 119 0.025379083401660438 121 0.0080874118335860258
		 122 0.0060788895153941359 123 0.0060788895153941359 125 0.0060788895153941359 127 0.0060788895153941359
		 130 0 158 0 161 0 200 0 203 0.034255695130871594 205 0.010287435674287707 208 0.0050389908167475196
		 210 -0.0011791404767138034 213 0 218 0 222 0 231 0 234 0 235 0 239 0 248 0 250 0
		 253 0 255 0 259 0 262 0.0014690720025092761 271 0.0014690720025092761 273 0.015389571938898134
		 274 0.088577024392010456 277 0.054947082876599523 285 0.051043607522132231 293 0.051043607522132231
		 294 0.046983500881670248 295 0.025430186202473667 296 0.014804496626368275 297 0.0088924829250738285
		 298 0.0061875716493071361 299 0.0062696034268756983 300 0.006450073337526536 301 0.0066305432481773736
		 302 0.0067125750257459359 303 0.0067125750257459359 308 0.0067125750257459359 309 0.0067125750257459359
		 310 0.0067125750257459359 311 0.0067125750257459359 319 0.0067125750257459359 321 0.0067125750257459359
		 323 0.0067125750257459359 325 5.4433650701784325e-06 326 0.0028306699268212665 327 0.0060788895153941359
		 328 0.0060788895153941359 330 0.0060788895153941359 332 0.0060788895153941359 333 0.0060788895153941359
		 335 0.0060788895153941359 337 0.0060788895153941359 340 0 367 0 370 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6072C863-EC44-BB2A-E876-1D8D1D06EE0A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.00017126640406298305 10 0.00017126640406298305
		 14 0.00017126640406298305 37 0.00017126640406298305 39 0.00017126640406298305 42 0.00017126640406298305
		 45 0.00017126640406298305 51 0.00017126640406298305 52 0.00017126640406298305 54 0.00017126640406298305
		 65 0.00017126640406298305 67 0.00017126640406298305 70 0.00017126640406298305 75 0.00017126640406298305
		 110 0.00017126640406298305 112 0.00017126640406298305 115 0 116 0 117 0 118 0 119 0
		 121 0 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0.013312373677430933
		 208 0.022745159727285254 210 -0.013296731228605058 213 0 218 0 222 0 231 0 234 0
		 235 0 239 0 248 0 250 0 253 0 255 0 259 0 262 -0.0022075589455041 271 -0.0022075589455041
		 273 -0.015850940827073026 274 -0.086544998411114724 277 -0.0090077883151241378 285 -7.9335718396216499e-06
		 293 -7.9335718396216499e-06 294 8.8225395517689946e-05 295 0.00063387957672381048
		 296 0.00095569517371647307 297 0.0024972247547861001 298 0.003676044652487782 299 0.0038028860311757396
		 300 0.0038360629353158459 301 0.0038746253629811972 302 0.003886838553073352 303 0.003886838553073352
		 308 0.003886838553073352 309 0.003886838553073352 310 0.003886838553073352 311 0.003886838553073352
		 319 0.003886838553073352 321 0.003886838553073352 323 0.003886838553073352 325 1.1078592700086489e-05
		 326 0 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6B0E955B-384E-6E6E-DF75-AA874C1BD764";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0 10 0 14 0 37 0 39 0 42 0 45 0
		 51 0 52 0 54 0 65 0 67 0 70 0 75 0 110 0 112 0 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0.54699363772804444 208 0.786133658804261
		 210 1.2894764105891428 213 0 218 0 222 0 231 0 234 0 235 0 239 0 248 0 250 0 253 0
		 255 0 259 0 262 0 271 0 273 0 274 0 277 0 285 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 308 0 309 0 310 0 311 0 319 0 321 0 323 0 325 0 326 0
		 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3EDD4EDD-0942-6E11-B9A0-5A9FD6492CFE";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.0224858414557565 10 0.98942617768948693
		 14 0.98942617768948693 37 0.98942617768948693 39 0.98942617768948693 42 0.98942617768948693
		 45 0.98942617768948693 51 0.98933978537252487 52 0.98933569999468574 54 0.98933397983559557
		 65 0.98933397983559557 67 0.98931290593579024 70 0.98938159551237603 75 0.98942580800117741
		 110 0.98942617768948693 112 0.98942617768948693 115 1.0352994714554953 116 1.2269118747559153
		 117 1.0948252908270446 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1
		 200 1 203 1 205 1.0473785008264367 208 1.060992394763081 210 1.0628880971222625 213 1.0628880971222625
		 218 1.0434263501720864 222 1.0434263501720864 231 1.0434263501720864 234 1.0434263501720864
		 235 1.0434263501720864 239 1.0434263501720864 248 1.0434263501720864 250 1.0434263501720864
		 253 1.0434263501720864 255 1.0434263501720864 259 1.0434263501720864 262 1.0457888963903426
		 271 1.0457888963903426 273 1.0446290291454015 274 1.033393660391503 277 1.0031624802053833
		 285 1.0010678286259695 293 1.0010678286259695 294 0.99697082113196012 295 0.97547318993981602
		 296 0.96573277574480521 297 0.99437837563451648 298 1.0235824682057764 299 1.0268130353023639
		 300 1.0284719751627738 301 1.0290831635323985 302 1.0291704761566305 303 1.0291704761566305
		 308 1.0291704761566305 309 1.0291704761566305 310 1.0291704761566305 311 1.0291704761566305
		 319 1.0291704761566305 321 1.0291704761566305 323 1.0291704761566305 325 1.0316396435654804
		 326 1.0948252908270446 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E9684A2A-724F-84B0-2F96-53AB9D63AF39";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.0135062539197917 10 1.0135062539197917
		 14 1.0135062539197917 37 1.0135062539197917 39 1.0135062539197917 42 1.0135062539197917
		 45 1.0135062539197917 51 1.0135062539197917 52 1.0135062539197917 54 1.0135062539197917
		 65 1.0135062539197917 67 1.0135062539197917 70 1.0135062539197917 75 1.0135062539197917
		 110 1.0135062539197917 112 1.0135062539197917 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.88399178605325057 205 0.96296467586156753
		 208 1.0050951462750013 210 1.0315029161989175 213 1.0434263501720864 218 1.0434263501720864
		 222 1.0434263501720864 231 1.0434263501720864 234 1.0434263501720864 235 1.0434263501720864
		 239 1.0434263501720864 248 1.0434263501720864 250 1.0434263501720864 253 1.0434263501720864
		 255 1.0434263501720864 259 1.0434263501720864 262 1.0360842651211555 271 1.0360842651211555
		 273 1.0056136381561329 274 0.85098406736376708 277 1.0107282267433937 285 1.0292699595285286
		 293 1.0292699595285286 294 1.0302468634223523 295 1.0359939198958343 296 1.0401885033773934
		 297 1.0642722809625038 298 1.0888036937275889 299 1.0932967006624643 300 1.0956332838515814
		 301 1.0977483803825421 302 1.0989253660204972 303 1.0989253660204972 308 1.0989253660204972
		 309 1.0989253660204972 310 1.0989253660204972 311 1.0989253660204972 319 1.0989253660204972
		 321 1.0989253660204972 323 1.0989253660204972 325 1.0316396435654804 326 1 327 1
		 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "76CB920E-BC42-2AE5-7EDB-FCAD5556779A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1 10 1 14 1 37 1 39 1 42 1 45 1
		 51 1 52 1 54 1 65 1 67 1 70 1 75 1 110 1 112 1 115 1 116 1 117 1 118 1 119 1 121 1
		 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 1 205 1 208 1 210 1 213 1 218 1
		 222 1 231 1 234 1 235 1 239 1 248 1 250 1 253 1 255 1 259 1 262 1 271 1 273 1 274 1
		 277 1 285 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 308 1
		 309 1 310 1 311 1 319 1 321 1 323 1 325 1 326 1 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "1C5065C4-124D-7628-C6DC-D59A16CB768A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.5 10 0.5 14 0.5 37 0.5 39 0.5
		 42 0.5 45 0.5 51 0.5 52 0.5 54 0.5 65 0.5 67 0.5 70 0.5 75 0.5 110 0.5 112 0.5 115 0
		 116 0 117 0 118 0 119 0 121 0 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0
		 205 0 208 0 210 0.62722565051381551 213 0.5 218 0.5 222 0.5 231 0.5 234 0.5 235 0.5
		 239 0.5 248 0.5 250 0.5 253 0.5 255 0.5 259 0.5 262 0.49999995875007597 271 0.49999995875007597
		 273 0.4999961359252974 274 0.49996640569050854 277 0.49992468027273773 285 0.49992223647663803
		 293 0.49992223647663803 294 0.49992223647663803 295 0.49992223647663803 296 0.49992007001183569
		 297 0.49991448281313505 298 0.49990684317409534 299 0.4998996097472061 300 0.4998918489571742
		 301 0.49988565600351237 302 0.49988312608573332 303 0.49988312608573332 308 0.49988312608573332
		 309 0.49988312608573332 310 0.49988312608573332 311 0.49988312608573332 319 0.49988312608573332
		 321 0.49988312608573332 323 0.49988312608573332 325 0.49986391587324552 326 0 327 0
		 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0 370 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "41454277-1645-F087-8568-C9BAC7FFB855";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.066616295604744427 10 0.066616295604744427
		 14 0.084410917246352954 37 0.084410917246352954 39 0.078367210010194463 42 0.078367210010194463
		 45 0.078367210010194463 51 0.078367210010194463 52 0.078367210010194463 54 0.078367210010194463
		 65 0.078367210010194463 67 0.078367210010194463 70 0.082032198654862012 75 0.084391192223667047
		 110 0.084410917246352954 112 0.084410917246352954 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 -0.024691362341736179
		 213 -0.019682997914314663 218 -0.019682997914314663 222 -0.019682997914314663 231 -0.019682997914314663
		 234 -0.019682997914314663 235 -0.019682997914314663 239 -0.019682997914314663 248 -0.019682997914314663
		 250 -0.019682997914314663 253 -0.019682997914314663 255 -0.05589845814772329 259 -0.068348442824923958
		 262 -0.064312065735603607 271 -0.064312065735603607 273 -0.040393705203869028 274 0.083316332596915246
		 277 0.078509556795628183 285 0.077951627461550224 293 0.077951627461550224 294 0.054200877731524114
		 295 -0.070422974916922551 296 -0.12992781689269978 297 -0.14960059023473277 298 -0.15563264405497837
		 299 -0.15708541956329491 300 -0.15796422775188051 301 -0.15839740172321401 302 -0.15851327457977432
		 303 -0.15851327457977432 308 -0.15851327457977432 309 -0.15851254006160451 310 -0.15851245200601186
		 311 -0.15851240403972119 319 -0.15851240403972119 321 -0.15851240403972119 323 -0.15851240403972119
		 325 -0.1204877265154799 326 0 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0
		 370 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B9D327EB-8A4B-A66C-4D40-E0A70B838486";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 0 4 0 6 0.06377669734491645 10 0.06377669734491645
		 14 0.057928207221930914 37 0.057928207221930914 39 0.049637799183105735 42 0.039433172512410672
		 45 0.039433172512410672 51 0.039433172512410672 52 0.039433172512410672 54 0.039433172512410672
		 65 0.039433172512410672 67 0.039433172512410672 70 0.050648820382906898 75 0.057867844440451406
		 110 0.057928207221930914 112 0.057928207221930914 115 0 116 0 117 0 118 0 119 0 121 0
		 122 0 123 0 125 0 127 0 130 0 158 0 161 0 200 0 203 0 205 0 208 0 210 -0.098585748885284458
		 213 -0.086550296354328524 218 -0.086550296354328524 222 -0.086550296354328524 231 -0.086550296354328524
		 234 -0.086550296354328524 235 -0.086550296354328524 239 -0.086550296354328524 248 -0.086550296354328524
		 250 -0.086550296354328524 253 -0.086550296354328524 255 -0.086550296354328038 259 -0.083799319610167608
		 262 -0.083680541966291308 271 -0.083680541966291308 273 -0.076574962973593716 274 0.003444863026629242
		 277 0.0079378750554060431 285 0.007974109023380048 293 0.007974109023380048 294 0.007974109023380048
		 295 0.007974109023380048 296 0.0081962649363579235 297 0.0087691933435114101 298 0.0095525852471702397
		 299 0.010294322917145713 300 0.01109013801330659 301 0.011725182382970319 302 0.011984607873454352
		 303 0.011984607873454352 308 0.011984607873454352 309 -0.035978012754346068 310 -0.039612711475971958
		 311 -0.04159263133806846 319 -0.04159263133806846 321 -0.04159263133806846 323 -0.04159263133806846
		 325 -0.034669421918929598 326 0 327 0 328 0 330 0 332 0 333 0 335 0 337 0 340 0 367 0
		 370 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0E592050-0947-9CC7-6248-BBB26E705073";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.98527293360442325 10 0.98586989290683391
		 14 0.98586989290683391 37 0.98586989290683391 39 0.98590131181748708 42 0.98593273072814025
		 45 0.98593273072814025 51 0.98593257368731135 52 0.98593256630030157 54 0.98593256318998168
		 65 0.98593256318998168 67 0.98593252492031935 70 0.98589453825912576 75 0.98587009718725738
		 110 0.98586989290683391 112 0.98586989290683391 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 0.92009968075027637 213 1.0655513151413312 218 1.0655513151413312
		 222 1.0655513151413312 231 1.0655513151413312 234 1.0655513151413312 235 1.0655513151413312
		 239 1.0655513151413312 248 1.0655513151413312 250 1.0655513151413312 253 1.0655513151413312
		 255 1.0655513151413312 259 1.0655513151413312 262 1.0655513151413312 271 1.0655513151413312
		 273 1.0669246482594108 274 1.0743406470970407 277 1.0611844344675261 285 1.0596573740730288
		 293 1.0596573740730288 294 1.0530487432103892 295 1.0166972540653836 296 0.99674700307882802
		 297 0.94494834481444034 298 0.90867868585395795 299 0.9060777278357578 300 0.90537989198995938
		 301 0.90445990940677168 302 0.90411090004918115 303 0.90411090004918115 308 0.90411090004918115
		 309 0.90411090004918115 310 0.90411090004918115 311 0.90411090004918115 319 0.90411090004918115
		 321 0.90411090004918115 323 0.90411090004918115 325 0.99269689155659602 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "737E17A2-264C-3E72-D31B-E7A0CC4521EC";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.0936742737911818 10 1.0943369115327448
		 14 1.0943369115327448 37 1.0943369115327448 39 1.0943717872033534 42 1.0944066628739619
		 45 1.0944066628739619 51 1.094406488555244 52 1.0944064803555034 54 1.0944064769029809
		 65 1.0944064769029809 67 1.0944064344228277 70 1.0943642684070187 75 1.0943371382884348
		 110 1.0943369115327448 112 1.0943369115327448 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 1.064123411923996 213 1.1827850142104042 218 1.1827850142104042
		 222 1.1827850142104042 231 1.1827850142104042 234 1.1827850142104042 235 1.1827850142104042
		 239 1.1827850142104042 248 1.1827850142104042 250 1.1827850142104042 253 1.1827850142104042
		 255 1.1827850142104042 259 1.1827850142104042 262 1.1827850142104042 271 1.1827850142104042
		 273 1.1828626721203901 274 1.1877551204495034 277 1.2203665584467192 285 1.2228534139345719
		 293 1.2228534139345719 294 1.2077077032683667 295 1.1263019377700607 296 1.0854580700505507
		 297 1.0546546775155967 298 1.0398447962928234 299 1.0412655987558543 300 1.0443913641745224
		 301 1.0475171295931904 302 1.0489379320562215 303 1.0489379320562215 308 1.0489379320562215
		 309 1.0489379320562215 310 1.0489379320562215 311 1.0489379320562215 319 1.0489379320562215
		 321 1.0489379320562215 323 1.0489379320562215 325 1.0475210553858261 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "236A472C-A045-E2EE-68B3-2CB27C69684D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.85531821434815192 10 0.81174262732000191
		 14 0.81174262732000191 37 0.81174262732000191 39 0.80944917537115202 42 0.80715572342230191
		 45 0.80715572342230191 51 0.80766150454188357 52 0.80768542225875983 54 0.80769549287639197
		 65 0.80769549287639197 67 0.80781886936416691 70 0.81021671111874438 75 0.81173025025355328
		 110 0.81174262732000191 112 0.81174262732000191 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 0.86390226581977625 213 1.0145690842158626 218 1.0145690842158626
		 222 1.0145690842158626 231 1.0145690842158626 234 1.0145690842158626 235 1.0145690842158626
		 239 1.0145690842158626 248 1.0145690842158626 250 1.0145690842158626 253 1.0145690842158626
		 255 1.0145690842158626 259 1.0145690842158626 262 1.0145690842158626 271 1.0145690842158626
		 273 1.0028349773391843 274 0.91491103397188334 277 0.85714645403260636 285 0.85523388013397939
		 293 0.85523388013397939 294 0.8549415009812773 295 0.85308594439778906 296 0.85024301255235302
		 297 0.80635487584978294 298 0.7478768069646341 299 0.73530725366414551 300 0.72928747899610713
		 301 0.72386289678107529 302 0.72084816300862953 303 0.72084816300862953 308 0.72084816300862953
		 309 0.72084816300862953 310 0.72084816300862953 311 0.72084816300862953 319 0.72084816300862953
		 321 0.72084816300862953 323 0.72084816300862953 325 0.89726861563600735 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "2C47B997-7D46-E37C-8C4B-53832200F5AD";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.9010483226496856 10 0.90316489514241027
		 14 0.90316489514241027 37 0.90316489514241027 39 0.90327629369465889 42 0.90338769224690763
		 45 0.90338769224690763 51 0.90338713544463112 52 0.90338710925332855 54 0.90338709822541174
		 65 0.90338709822541174 67 0.90338696253690765 70 0.90325227743886427 75 0.90316561943688634
		 110 0.90316489514241027 112 0.90316489514241027 115 0.4317768963328214 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 0.99723634554783314 213 1.1355296097371412 218 1.1355296097371412
		 222 1.1355296097371412 231 1.1355296097371412 234 1.1355296097371412 235 1.1355296097371412
		 239 1.1355296097371412 248 1.1355296097371412 250 1.1355296097371412 253 1.1355296097371412
		 255 1.1355296097371412 259 1.1355296097371412 262 1.1355296097371412 271 1.1355296097371412
		 273 1.1141702953246668 274 0.99251601429675951 277 0.97862521126367352 285 0.97851318865856796
		 293 0.97851318865856796 294 0.97524362034095702 295 0.95682857213518557 296 0.94537528647790503
		 297 0.89950381814713742 298 0.86053030430377642 299 0.85442913309189084 300 0.8513369806826212
		 301 0.84854166747001092 302 0.84698675123375633 303 0.84698675123375633 308 0.84698675123375633
		 309 0.84698675123375633 310 0.84698675123375633 311 0.84698675123375633 319 0.84698675123375633
		 321 0.84698675123375633 323 0.84698675123375633 325 0.94953117891762662 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1B2C02AE-F948-6750-D34A-AA961E960B75";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.81421462737027972 10 0.73986114522995838
		 14 0.73986114522995838 37 0.73986114522995838 39 0.73594780406467852 42 0.73203446289939822
		 45 0.73203446289939822 51 0.73289748253967135 52 0.73293829359136065 54 0.73295547719207188
		 65 0.73295547719207188 67 0.73316599578989117 70 0.73725745837785628 75 0.73984002611138988
		 110 0.73986114522995838 112 0.73986114522995838 115 0.39648998113618877 116 0.01
		 117 0.58628415538078016 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1
		 200 1 203 0.58191669534037649 205 0.93467448364693384 208 1 210 0.61819386064337678
		 213 0.69563893070711269 218 0.69563893070711269 222 0.69563893070711269 231 0.69563893070711269
		 234 0.69563893070711269 235 0.69563893070711269 239 0.69563893070711269 248 0.69563893070711269
		 250 0.69563893070711269 253 0.69563893070711269 255 0.69563893070711269 259 0.69563893070711269
		 262 0.70346871713299763 271 0.70346871713299763 273 0.72240261600958278 274 0.81407545826819772
		 277 0.7154979463957355 285 0.70405591376768195 293 0.70405591376768195 294 0.71370711856557978
		 295 0.76434848097666419 296 0.78645434818656734 297 0.7507844462453126 298 0.70779963253734746
		 299 0.69249937473110745 300 0.68398366761557061 301 0.67632154421231661 302 0.67300833322331644
		 303 0.67300833322331644 308 0.67300833322331644 309 0.67300833322331644 310 0.67300833322331644
		 311 0.67300833322331644 319 0.67300833322331644 321 0.67300833322331644 323 0.67300833322331644
		 325 0.85476805999105954 326 0.58628415538078016 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "51532E5F-AF43-C875-F89A-42817CAFECCC";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 0.94293978708246917 10 0.83108445411828802
		 14 0.83108445411828802 37 0.83108445411828802 39 0.82519733133069983 42 0.8193102085431111
		 45 0.8193102085431111 51 0.82060851154706727 52 0.8206699065704598 54 0.82069575710662501
		 65 0.82069575710662501 67 0.82101245549352486 70 0.82716753924903275 75 0.83105268309732994
		 110 0.83108445411828802 112 0.83108445411828802 115 0.39648998113618877 116 0.01
		 117 0.58628415538078016 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1
		 200 1 203 0.58191669534037649 205 0.93467448364693384 208 1 210 0.79701377983707433
		 213 0.83818724569328285 218 0.83818724569328285 222 0.83818724569328285 231 0.83818724569328285
		 234 0.83818724569328285 235 0.83818724569328285 239 0.83818724569328285 248 0.83818724569328285
		 250 0.83818724569328285 253 0.83818724569328285 255 0.83818724569328285 259 0.83818724569328285
		 262 0.84287755672166353 271 0.84287755672166353 273 0.85518395242663015 274 0.91530656934513621
		 277 0.86309533337368238 285 0.85703510062699584 293 0.85703510062699584 294 0.86102863318419309
		 295 0.88198331539894959 296 0.89051358714261353 297 0.87412380084963159 298 0.85403151195786542
		 299 0.84539781824292537 300 0.83979988185176957 301 0.83483366561345029 302 0.83255234521765709
		 303 0.83255234521765709 308 0.83255234521765709 309 0.83255234521765709 310 0.83255234521765709
		 311 0.83255234521765709 319 0.83255234521765709 321 0.83255234521765709 323 0.83255234521765709
		 325 0.90407295213700445 326 0.58628415538078016 327 1 328 1 330 1 332 1 333 1 335 1
		 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "51386510-8C49-D906-42C9-68BC88BF124A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.1299244888081723 10 1.1699227713511484
		 14 1.1699227713511484 37 1.1699227713511484 39 1.172027944116568 42 1.174133116881988
		 45 1.174133116881988 51 1.1741225946178777 52 1.1741220996633599 54 1.1741218912614577
		 65 1.1741218912614577 67 1.1741193270652661 70 1.171574092907502 75 1.1699364588271013
		 110 1.1699227713511484 112 1.1699227713511484 115 0.39648998113618877 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 1.1387274352107464 213 1.0850677994539568 218 1.0850677994539568
		 222 1.0850677994539568 231 1.0850677994539568 234 1.0850677994539568 235 1.0850677994539568
		 239 1.0850677994539568 248 1.0850677994539568 250 1.0850677994539568 253 1.0850677994539568
		 255 1.0850677994539568 259 1.0850677994539568 262 1.087924430296425 271 1.087924430296425
		 273 1.0972972571444375 274 1.1440540704863731 277 0.98312201339624061 285 0.96444239962685041
		 293 0.96444239962685041 294 0.97195978953309492 295 1.0131035921731348 296 1.0366196059075914
		 297 1.0894597083032997 298 1.1273366991426861 299 1.1360893353608419 300 1.1388931712364199
		 301 1.1434204308477935 302 1.1456575803128914 303 1.1456575803128914 308 1.1456575803128914
		 309 1.1456575803128914 310 1.1456575803128914 311 1.1456575803128914 319 1.1456575803128914
		 321 1.1456575803128914 323 1.1456575803128914 325 1.086454863123625 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "56C0B405-8E4C-945B-B6EE-C09944163912";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  1 1 4 1 6 1.2431472447316498 10 1.2892086187329248
		 14 1.2892086187329248 37 1.2892086187329248 39 1.2916329015750969 42 1.2940571844172695
		 45 1.2940571844172695 51 1.2940450671484343 52 1.2940444971668323 54 1.2940442571745789
		 65 1.2940442571745789 67 1.2940413042877976 70 1.2911102538774302 75 1.2892243810084254
		 110 1.2892086187329248 112 1.2892086187329248 115 0.39648998113618877 116 0.01 117 0.58628415538078016
		 118 1 119 1 121 1 122 1 123 1 125 1 127 1 130 1 158 1 161 1 200 1 203 0.58191669534037649
		 205 0.93467448364693384 208 1 210 1.3194627611848138 213 1.1958948787613142 218 1.1958948787613142
		 222 1.1958948787613142 231 1.1958948787613142 234 1.1958948787613142 235 1.1958948787613142
		 239 1.1958948787613142 248 1.1958948787613142 250 1.1958948787613142 253 1.1958948787613142
		 255 1.1958948787613142 259 1.1958948787613142 262 1.1987340382117526 271 1.1987340382117526
		 273 1.2107120113955332 274 1.2715602013298568 277 1.1808977117797983 285 1.1703743870998808
		 293 1.1703743870998808 294 1.170439581986193 295 1.1708533351535741 296 1.1736575083632659
		 297 1.2169918625175624 298 1.2721323930689512 299 1.2921492018863419 300 1.3017569980563068
		 301 1.3121601016015492 302 1.3169597815825871 303 1.3169597815825871 308 1.3169597815825871
		 309 1.3169597815825871 310 1.3169597815825871 311 1.3169597815825871 319 1.3169597815825871
		 321 1.3169597815825871 323 1.3169597815825871 325 1.1431865961975258 326 0.58628415538078016
		 327 1 328 1 330 1 332 1 333 1 335 1 337 1 340 1 367 1 370 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "C48FD05F-2F43-81CC-7E61-D480659C794B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D950228A-AE49-76FE-C0B9-23BB2921EF6B";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 1 9 1 18 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kot[22:31]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 32 ".kix[9:31]"  1 0.19999999999999996 2.0666666666666664 
		0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "452A1924-C941-4445-51F4-77B886A70257";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0.044676191985453695 3 0.044676191985453695
		 7 0.044676191985453695 9 0.044676191985453695 10 0.044676191985453695 13 0.044676191985453695
		 36 0.044676191985453695 39 0.044676191985453695 42 0.044676191985453695 45 0.044676191985453695
		 51 0.044676191985453695 113 0.044676191985453695 118 0.044676191985453695 121 0.044676191985453695
		 124 0.044676191985453695 127 0.044676191985453695 130 0.044676191985453695 131 0.044676191985453695
		 158 0.044676191985453695 161 0.044676191985453695 201 0.044676191985453695 203 0.044676191985453695
		 232 0.044676191985453695 272 0.044676191985489506 280 0.044676191985489506 300 0.044676191985489506
		 307 0.044676191985489506 328 0.044676191985489506 339 0.044676191985489506 340 0.044676191985489506
		 367 0.044676191985489506 370 0.044676191985489506;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A86D3C3D-E84D-E7E8-8DC2-948B03D1D486";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D9A108E3-F943-E36D-5B3F-5791EC317CFF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EBCC40CA-554E-FAE7-CC9A-42A634253961";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "211B0ADD-1D40-5649-DF01-58A8C6D44FE9";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0300BC4D-E041-BA09-2574-2CA4845657D1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A25AF658-6242-B3BE-69ED-1FBB5AABDC26";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 -0.2200486778092885 3 -0.2200486778092885
		 7 -0.2200486778092885 9 -0.2200486778092885 10 -0.2200486778092885 13 -0.2200486778092885
		 36 -0.2200486778092885 39 -0.2200486778092885 42 -0.2200486778092885 45 -0.2200486778092885
		 51 -0.2200486778092885 113 -0.2200486778092885 118 -0.2200486778092885 121 -0.2200486778092885
		 124 -0.2200486778092885 127 -0.2200486778092885 130 -0.2200486778092885 131 -0.2200486778092885
		 158 -0.2200486778092885 161 -0.2200486778092885 201 -0.2200486778092885 203 -0.2200486778092885
		 232 -0.2200486778092885 272 -0.22004867780965529 280 -0.22004867780965529 300 -0.22004867780965529
		 307 -0.22004867780965529 328 -0.22004867780965529 339 -0.22004867780965529 340 -0.22004867780965529
		 367 -0.22004867780965529 370 -0.22004867780965529;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1FAEFA9D-AB49-C19B-E6EE-16811D2E2CDC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "52E05B6E-9F42-1993-896D-54A235ABAF6E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0.044647359564525368 3 0.044647359564525368
		 7 0.044647359564525368 9 0.044647359564525368 10 0.044647359564525368 13 0.044647359564525368
		 36 0.044647359564525368 39 0.044647359564525368 42 0.044647359564525368 45 0.044647359564525368
		 51 0.044647359564525368 113 0.044647359564525368 118 0.044647359564525368 121 0.044647359564525368
		 124 0.044647359564525368 127 0.044647359564525368 130 0.044647359564525368 131 0.044647359564525368
		 158 0.044647359564525368 161 0.044647359564525368 201 0.044647359564525368 203 0.044647359564525368
		 232 0.044647359564525368 272 0.044647359565597497 280 0.044647359565597497 300 0.044647359565597497
		 307 0.044647359565597497 328 0.044647359565597497 339 0.044647359565597497 340 0.044647359565597497
		 367 0.044647359565597497 370 0.044647359565597497;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7017D1FF-B64C-C74C-52DB-7DA619FB5E35";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D09E8865-7C49-295C-19C8-429EB0E1318B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C234F23F-004B-2307-EA8E-49880C472530";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "ED63C8F5-9842-7134-E1EC-42A2B46D69D5";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  1 1 3 1 7 1 9 1 10 1 13 1 36 1 39 1 42 1
		 45 1 51 1 113 1 118 1 121 1 124 1 127 1 130 1 131 1 158 1 161 1 201 1 203 1 232 1
		 272 1 280 1 300 1 307 1 328 1 339 1 340 1 367 1 370 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 1 9 1 18 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kot[22:31]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9D752E1B-CD49-1C04-C6AC-009B95CAC024";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "4796794C-664C-C889-C3CE-639F70D66FC1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "5E899E1C-924F-C27E-7DFA-EA9C88836D06";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BD7D100D-B240-1201-F5D6-D88D9AF52CDC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "221EFDC2-7D48-9016-B8FA-F691163B20D1";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "53FF13A8-1B48-3324-EFD0-4C87DD22F17B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CF8A40AC-964A-40E7-5630-6CA64E6ADD90";
	setAttr ".tan" 5;
	setAttr -s 32 ".ktv[0:31]"  1 1 3 1 7 1 9 1 10 1 13 1 36 1 39 1 42 1
		 45 1 51 1 113 1 118 1 121 1 124 1 127 1 130 1 131 1 158 1 161 1 201 1 203 1 232 1
		 272 1 280 1 300 1 307 1 328 1 339 1 340 1 367 1 370 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 1 9 1 18 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kot[22:31]"  18 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "62273FFB-D845-7CA3-1767-FBA8C5BBA3E3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "BDDCF549-EA46-D036-8A14-A28934F31DFD";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "48F34292-A240-B7D0-B670-E386A3CBC31D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5B8F2334-7B4F-D4AD-D6A9-93ACE23322B7";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "56B79D50-3C48-5336-C1AF-CE9B0011FC28";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BE129C00-A946-05BA-59A4-A3BD920A4D8B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "33AED406-E447-8107-65DF-FB98020F7CDF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.7000000000000028 0.13333333333333333 
		0.066666666666666652 0.033333333333333326 0.10000000000000003 0.76666666666666661 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.099999999999999645 
		2.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.26666666666666661 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "572571D1-0045-E2D0-02A5-19AEA32190BB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.7000000000000028 0.13333333333333333 
		0.066666666666666652 0.033333333333333326 0.10000000000000003 0.76666666666666661 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.099999999999999645 
		2.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.26666666666666661 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "424FE176-9648-BBC3-01F0-AD9728996B37";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.7000000000000028 0.13333333333333333 
		0.066666666666666652 0.033333333333333326 0.10000000000000003 0.76666666666666661 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.099999999999999645 
		2.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.26666666666666661 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "8589E555-3843-4AE9-45E9-158C495E8ECC";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.7000000000000028 0.13333333333333333 
		0.066666666666666652 0.033333333333333326 0.10000000000000003 0.76666666666666661 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.099999999999999645 
		2.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.26666666666666661 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "B57D9836-4945-842A-DA92-BC811ECBE316";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.7000000000000028 0.13333333333333333 
		0.066666666666666652 0.033333333333333326 0.10000000000000003 0.76666666666666661 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.099999999999999645 
		2.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.26666666666666661 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "4FA3B088-F742-6AE4-DD5A-9AB191664F72";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1.7000000000000028 0.13333333333333333 
		0.066666666666666652 0.033333333333333326 0.10000000000000003 0.76666666666666661 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.099999999999999645 
		2.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.26666666666666661 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8A416853-FF45-67FC-D173-EDB1DF6BBA1D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "8AEE00D2-074C-3E3F-090A-50A197229E30";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0C017393-C047-4CF8-F4B2-95B6D77CDFA5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "60D271A5-DC42-4A59-3503-3E9ACF1510AF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B2450970-6440-49DF-D4C3-3BA60258020F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0D6E912B-2747-A514-52E3-D0ACEBB205CF";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9447B397-8245-F995-0343-85B516903BC5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "69AB34E4-E541-2FFD-21CE-3DB513684EA3";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6542B26F-0940-64BC-0E47-6AAE4E01D73F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "4F55F1E9-DD43-E819-469F-E387B0D8AD7F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1DFEE4CE-474F-FCF2-D663-D2ACED736141";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "89D12FAD-2648-2A45-ECDD-47938C113F00";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "61DA99A6-5848-204F-B86B-75B0D17AD20D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4803BE5F-F940-0ED8-A9FA-B595F8707996";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "94F52633-9F49-63CC-62C6-2BA703AAA26D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3FE8D468-E94B-7C22-CC00-9DBC18E8427F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "AEA3922D-C042-A787-665D-2ABAF2F80441";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3E409260-5841-7C86-99DA-5F834FB49302";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  0.10000000000000142 0.19999999999999996 
		2.0666666666666664 0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "6AE43228-DC4F-5DEF-6BDE-A8B79B6E87B0";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  1 0.19999999999999996 2.0666666666666664 
		0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "F8827310-0B48-E99C-5CA8-89AB7DEB1EAB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  1 0.19999999999999996 2.0666666666666664 
		0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "347DE014-FD42-8871-3A0F-12A98D1903F4";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 3 0 7 0 9 0 10 0 13 0 36 0 39 0 42 0
		 45 0 51 0 113 0 118 0 121 0 124 0 127 0 130 0 131 0 158 0 161 0 201 0 203 0 232 0
		 272 0 280 0 300 0 307 0 328 0 339 0 340 0 367 0 370 0;
	setAttr -s 32 ".kit[9:31]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[19:31]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 32 ".kix[9:31]"  1 0.19999999999999996 2.0666666666666664 
		0.16666666666666652 0.10000000000000009 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.90000000000000036 0.033333333333333215 
		1.3333333333333339 0.06666666666666643 0.96666666666666679 1.333333333333333 0.2666666666666675 
		0.66666666666666607 0.2333333333333325 0.70000000000000107 0.36666666666666714 0.033333333333333215 
		0.89999999999999858 0.10000000000000142;
	setAttr -s 32 ".kiy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[19:31]"  2.3333333333333339 0.06666666666666643 
		0.96666666666666679 1.333333333333333 0.26666666666666661 0.66666666666666607 0.2333333333333325 
		0.70000000000000107 0.36666666666666714 0.033333333333333215 0.89999999999999858 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 32 ".koy[19:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1CA4E03F-3A4C-95F9-F9E8-00B8A2C729FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 416 5 177 8 56 37 327 67 327 112 176 200 416
		 206 177 209 56 234 327 247 327 272 101 292 75 324 352;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 1 9 
		1 9 9 9 9 9;
	setAttr -s 14 ".kix[6:13]"  0.00069734990017540361 0.00083333304398163183 
		0.0071109313209476235 0.0046739956850252598 0.005604631735880836 0.0059522755062573762 
		0.0069055458346047142 0.0038507536397428426;
	setAttr -s 14 ".kiy[6:13]"  -0.99999975685152875 -0.99999965277795866 
		0.99997471700825957 0.99998907682251026 -0.99998429392821231 -0.99998228505123921 
		0.9999761564341052 0.99999258582071793;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "19EA9E96-0A44-B311-FD51-A3B5ED45E0A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 100 5 100 8 100 37 100 67 100 112 100
		 200 100 206 100 209 100 234 100 247 100 272 100 292 100 324 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 1 18 
		1 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "02B527C8-1B4A-5F7C-4829-8285FDD5B115";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 100 5 100 8 100 37 100 67 100 112 100
		 200 100 206 100 209 100 234 100 247 100 272 100 292 100 324 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 1 18 
		1 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 264;
	setAttr -av ".unw" 264;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1034]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[1035]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[1036]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[1037]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[1038]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[1039]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[1040]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[1041]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[1042]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[1043]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[1044]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[1045]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[1046]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[1047]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[1048]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[1049]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[1050]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[1051]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[1052]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[1053]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[1054]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[1055]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[1056]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[1057]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[1058]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[1059]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[1060]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[1061]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[1062]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[1063]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[1064]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[1065]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[1066]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[1067]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[1068]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[1069]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[1070]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[1071]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[1072]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[1073]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[1074]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[1075]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[1076]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[1077]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[1078]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[1079]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[1080]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[1081]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[1082]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[1083]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[1084]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[1085]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[1086]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[1087]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[1088]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[1089]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[1090]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[1091]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[1092]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[1093]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[1094]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[1095]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[1096]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[1097]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[1098]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[1099]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[1100]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[1101]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[1102]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[1103]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[1104]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[1105]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[1106]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[1107]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[1108]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[1109]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[1110]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[1111]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[1112]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[1113]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[1114]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[1115]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[1116]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[1117]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[1118]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[1119]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[1120]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[1121]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[1122]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[1123]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[1124]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[1125]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[1126]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[1127]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[1128]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[1129]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[1130]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[1131]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[1132]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[1133]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[1134]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[1135]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[1136]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[1137]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[1138]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[1139]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[1140]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[1141]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[1142]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[1143]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[1144]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[1145]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[1146]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[1147]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[1148]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[1149]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[1150]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[1151]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[1152]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[1153]";
connectAttr "xRN.phl[1154]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "xRN.phl[1155]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "xRN.phl[1156]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "xRN.phl[1157]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "xRN.phl[1158]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "xRN.phl[1159]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "xRN.phl[1160]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "xRN.phl[1161]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "xRN.phl[1162]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "xRN.phl[1163]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "xRN.phl[1164]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "xRN.phl[1165]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "xRN.phl[1166]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "xRN.phl[1167]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "xRN.phl[1168]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "xRN.phl[1169]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "xRN.phl[1170]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "xRN.phl[1171]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "xRN.phl[1172]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "xRN.phl[1173]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "xRN.phl[1174]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "xRN.phl[1175]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "xRN.phl[1176]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "xRN.phl[1177]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "xRN.phl[1178]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "xRN.phl[1179]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "xRN.phl[1180]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "xRN.phl[1181]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "xRN.phl[1182]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "xRN.phl[1183]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "xRN.phl[1184]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "xRN.phl[1185]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "xRN.phl[1186]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "xRN.phl[1187]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "xRN.phl[1188]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "xRN.phl[1189]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "xRN.phl[1190]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "xRN.phl[1191]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "xRN.phl[1192]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "xRN.phl[1193]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "xRN.phl[1194]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "xRN.phl[1195]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "xRN.phl[1196]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "xRN.phl[1197]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "xRN.phl[1198]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "xRN.phl[1199]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "xRN.phl[1200]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "xRN.phl[1201]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "xRN.phl[1202]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "xRN.phl[1203]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "xRN.phl[1204]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "xRN.phl[1205]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "xRN.phl[1206]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "xRN.phl[1207]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "xRN.phl[1208]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "xRN.phl[1209]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "xRN.phl[1210]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "xRN.phl[1211]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "xRN.phl[1212]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "xRN.phl[1213]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "xRN.phl[1214]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "xRN.phl[1215]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "xRN.phl[1216]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "xRN.phl[1217]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "xRN.phl[1218]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "xRN.phl[1219]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "xRN.phl[1220]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "xRN.phl[1221]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "xRN.phl[1222]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "xRN.phl[1223]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "xRN.phl[1224]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "xRN.phl[1225]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "xRN.phl[1226]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "xRN.phl[1227]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "xRN.phl[1228]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "xRN.phl[1229]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "xRN.phl[1230]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "xRN.phl[1231]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "xRN.phl[1232]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "xRN.phl[1233]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "xRN.phl[1234]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "xRN.phl[1235]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "xRN.phl[1236]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "xRN.phl[1237]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "xRN.phl[1238]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "xRN.phl[1239]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "xRN.phl[1240]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "xRN.phl[1241]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "xRN.phl[1242]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "xRN.phl[1243]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "xRN.phl[1244]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "xRN.phl[1245]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "xRN.phl[1246]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "xRN.phl[1247]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "xRN.phl[1248]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "xRN.phl[1249]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "xRN.phl[1250]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "xRN.phl[1251]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "xRN.phl[1252]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "xRN.phl[1253]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "xRN.phl[1254]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "xRN.phl[1255]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "xRN.phl[1256]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "xRN.phl[1257]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "xRN.phl[1258]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "xRN.phl[1259]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "xRN.phl[1260]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "xRN.phl[1261]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "xRN.phl[1262]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "xRN.phl[1263]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "xRN.phl[1264]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "xRN.phl[1265]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "xRN.phl[1266]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "xRN.phl[1267]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "xRN.phl[1268]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "xRN.phl[1269]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "xRN.phl[1270]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "xRN.phl[1271]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "xRN.phl[1272]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "xRN.phl[1273]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "xRN.phl[1274]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "xRN.phl[1275]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "xRN.phl[1276]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "xRN.phl[1277]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "xRN.phl[1278]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "xRN.phl[1279]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "xRN.phl[1280]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "xRN.phl[1281]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "xRN.phl[1282]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "xRN.phl[1283]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "xRN.phl[1284]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "xRN.phl[1285]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "xRN.phl[1286]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "xRN.phl[1287]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "xRN.phl[1288]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "xRN.phl[1289]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "xRN.phl[1290]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "xRN.phl[1291]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "xRN.phl[1292]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "xRN.phl[1293]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "xRN.phl[1294]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "xRN.phl[1295]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "xRN.phl[1296]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "xRN.phl[1297]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "xRN.phl[1298]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "xRN.phl[1299]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "xRN.phl[1300]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "xRN.phl[1301]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "xRN.phl[1302]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "xRN.phl[1303]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "xRN.phl[1304]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "xRN.phl[1305]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "xRN.phl[1306]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "xRN.phl[1307]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "xRN.phl[1308]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "xRN.phl[1309]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "xRN.phl[1310]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "xRN.phl[1311]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "xRN.phl[1312]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "xRN.phl[1313]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "xRN.phl[1314]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "xRN.phl[1315]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "xRN.phl[1316]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "xRN.phl[1317]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "xRN.phl[1318]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "xRN.phl[1319]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "xRN.phl[1320]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "xRN.phl[1321]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "xRN.phl[1322]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "xRN.phl[1323]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "xRN.phl[1324]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "xRN.phl[1325]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "xRN.phl[1326]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "xRN.phl[1327]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "xRN.phl[1328]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "xRN.phl[1329]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "xRN.phl[1330]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "xRN.phl[1331]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "xRN.phl[1332]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "xRN.phl[1333]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "xRN.phl[1334]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "xRN.phl[1335]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "xRN.phl[1336]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "xRN.phl[1337]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "xRN.phl[1338]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "xRN.phl[1339]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "xRN.phl[1340]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "xRN.phl[1341]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "xRN.phl[1342]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "xRN.phl[1343]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "xRN.phl[1344]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "xRN.phl[1345]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "xRN.phl[1346]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "xRN.phl[1347]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "xRN.phl[1348]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "xRN.phl[1349]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "xRN.phl[1350]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "xRN.phl[1351]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "xRN.phl[1352]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "xRN.phl[1353]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "xRN.phl[1354]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "xRN.phl[1355]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "xRN.phl[1356]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "xRN.phl[1357]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "xRN.phl[1358]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "xRN.phl[1359]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "xRN.phl[1360]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "xRN.phl[1361]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "xRN.phl[1362]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "xRN.phl[1363]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "xRN.phl[1364]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "xRN.phl[1365]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "xRN.phl[1366]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "xRN.phl[1367]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "xRN.phl[1368]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "xRN.phl[1369]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "xRN.phl[1370]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "xRN.phl[1371]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "xRN.phl[1372]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "xRN.phl[1373]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "xRN.phl[1374]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "xRN.phl[1375]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "xRN.phl[1376]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "xRN.phl[1377]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "xRN.phl[1378]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "xRN.phl[1379]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "xRN.phl[1380]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "xRN.phl[1381]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "xRN.phl[1382]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "xRN.phl[1383]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "xRN.phl[1384]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "xRN.phl[1385]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "xRN.phl[1386]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "xRN.phl[1387]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "xRN.phl[1388]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "xRN.phl[1389]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "xRN.phl[1390]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "xRN.phl[1391]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "xRN.phl[1392]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "xRN.phl[1393]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "xRN.phl[1394]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "xRN.phl[1395]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "xRN.phl[1396]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "xRN.phl[1397]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "xRN.phl[1398]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "xRN.phl[1399]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "xRN.phl[1400]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "xRN.phl[1401]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "xRN.phl[1402]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "xRN.phl[1403]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "xRN.phl[1404]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "xRN.phl[1405]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "xRN.phl[1406]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "xRN.phl[1407]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "xRN.phl[1408]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "xRN.phl[1409]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "xRN.phl[1410]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "xRN.phl[1411]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "xRN.phl[1412]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "xRN.phl[1413]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "xRN.phl[1414]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "xRN.phl[1415]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "xRN.phl[1416]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "xRN.phl[1417]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "xRN.phl[1418]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "xRN.phl[1419]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "xRN.phl[1420]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "xRN.phl[1421]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "xRN.phl[1422]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "xRN.phl[1423]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "xRN.phl[1424]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "xRN.phl[1425]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "xRN.phl[1426]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "xRN.phl[1427]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "xRN.phl[1428]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "xRN.phl[1429]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "xRN.phl[1430]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "xRN.phl[1431]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "xRN.phl[1432]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "xRN.phl[1433]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "xRN.phl[1434]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "xRN.phl[1435]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "xRN.phl[1436]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "xRN.phl[1437]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "xRN.phl[1438]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "xRN.phl[1439]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "xRN.phl[1440]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "xRN.phl[1441]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "xRN.phl[1442]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "xRN.phl[1443]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "xRN.phl[1444]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "xRN.phl[1445]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "xRN.phl[1446]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "xRN.phl[1447]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "xRN.phl[1448]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "xRN.phl[1449]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "xRN.phl[1450]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "xRN.phl[1451]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "xRN.phl[1452]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "xRN.phl[1453]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "xRN.phl[1454]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "xRN.phl[1455]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "xRN.phl[1456]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "xRN.phl[1457]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "xRN.phl[1458]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "xRN.phl[1459]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "xRN.phl[1460]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "xRN.phl[1461]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "xRN.phl[1462]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "xRN.phl[1463]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "xRN.phl[1464]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "xRN.phl[1465]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "xRN.phl[1466]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "xRN.phl[1467]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "xRN.phl[1468]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "xRN.phl[1469]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "xRN.phl[1470]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "xRN.phl[1471]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "xRN.phl[1472]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "xRN.phl[1473]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "xRN.phl[1474]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "xRN.phl[1475]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "xRN.phl[1476]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "xRN.phl[1477]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "xRN.phl[1478]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "xRN.phl[1479]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "xRN.phl[1480]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "xRN.phl[1481]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "xRN.phl[1482]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "xRN.phl[1483]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "xRN.phl[1484]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "xRN.phl[1485]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "xRN.phl[1486]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "xRN.phl[1487]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "xRN.phl[1488]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "xRN.phl[1489]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "xRN.phl[1490]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "xRN.phl[1491]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "xRN.phl[1492]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "xRN.phl[1493]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "xRN.phl[1494]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "xRN.phl[1495]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "xRN.phl[1496]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "xRN.phl[1497]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "xRN.phl[1498]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "xRN.phl[1499]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "xRN.phl[1500]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "xRN.phl[1501]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "xRN.phl[1502]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "xRN.phl[1503]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "xRN.phl[1504]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "xRN.phl[1505]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "xRN.phl[1506]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "xRN.phl[1507]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "xRN.phl[1508]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "xRN.phl[1509]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "xRN.phl[1510]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "xRN.phl[1511]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "xRN.phl[1512]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "xRN.phl[1513]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "xRN.phl[1514]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "xRN.phl[1515]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "xRN.phl[1516]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "xRN.phl[1517]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "xRN.phl[1518]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "xRN.phl[1519]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "xRN.phl[1520]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "xRN.phl[1521]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "xRN.phl[1522]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "xRN.phl[1523]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "xRN.phl[1524]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "xRN.phl[1525]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "xRN.phl[1526]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "xRN.phl[1527]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "xRN.phl[1528]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "xRN.phl[1529]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "xRN.phl[1530]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "xRN.phl[1531]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "xRN.phl[1532]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "xRN.phl[1533]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "xRN.phl[1534]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "xRN.phl[1535]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "xRN.phl[1536]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "xRN.phl[1537]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "xRN.phl[1538]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "xRN.phl[1539]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "xRN.phl[1540]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "xRN.phl[1541]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "xRN.phl[1542]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "xRN.phl[1543]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "xRN.phl[1544]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "xRN.phl[1545]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "xRN.phl[1546]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "xRN.phl[1547]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "xRN.phl[1548]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "xRN.phl[1549]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "xRN.phl[1550]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "xRN.phl[1551]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "xRN.phl[1552]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "xRN.phl[1553]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "xRN.phl[1554]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "xRN.phl[1555]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "xRN.phl[1556]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "xRN.phl[1557]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "xRN.phl[1558]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "xRN.phl[1559]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "xRN.phl[1560]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "xRN.phl[1561]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "xRN.phl[1562]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "xRN.phl[1563]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "xRN.phl[1564]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "xRN.phl[1565]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "xRN.phl[1566]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "xRN.phl[1567]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "xRN.phl[1568]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "xRN.phl[1569]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "xRN.phl[1570]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "xRN.phl[1571]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "xRN.phl[1572]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "xRN.phl[1573]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "xRN.phl[1574]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "xRN.phl[1575]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "xRN.phl[1576]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "xRN.phl[1577]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "xRN.phl[1578]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "xRN.phl[1579]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "xRN.phl[1580]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "xRN.phl[1581]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "xRN.phl[1582]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "xRN.phl[1583]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "xRN.phl[1584]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "xRN.phl[1585]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "xRN.phl[1586]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "xRN.phl[1587]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "xRN.phl[1588]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "xRN.phl[1589]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "xRN.phl[1590]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "xRN.phl[1591]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "xRN.phl[1592]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "xRN.phl[1593]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "xRN.phl[1594]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "xRN.phl[1595]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "xRN.phl[1596]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "xRN.phl[1597]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "xRN.phl[1598]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "xRN.phl[1599]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "xRN.phl[1600]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "xRN.phl[1601]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "xRN.phl[1602]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "xRN.phl[1603]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "xRN.phl[1604]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "xRN.phl[1605]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "xRN.phl[1606]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "xRN.phl[1607]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "xRN.phl[1608]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "xRN.phl[1609]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "xRN.phl[1610]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "xRN.phl[1611]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "xRN.phl[1612]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "xRN.phl[1613]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "xRN.phl[1614]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "xRN.phl[1615]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "xRN.phl[1616]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "xRN.phl[1617]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "xRN.phl[1618]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "xRN.phl[1619]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "xRN.phl[1620]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "xRN.phl[1621]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "xRN.phl[1622]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "xRN.phl[1623]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "xRN.phl[1624]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "xRN.phl[1625]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "xRN.phl[1626]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "xRN.phl[1627]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "xRN.phl[1628]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "xRN.phl[1629]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "xRN.phl[1630]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "xRN.phl[1631]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "xRN.phl[1632]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "xRN.phl[1633]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "xRN.phl[1634]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "xRN.phl[1635]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "xRN.phl[1636]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "xRN.phl[1637]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "xRN.phl[1638]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "xRN.phl[1639]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "xRN.phl[1640]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "xRN.phl[1641]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "xRN.phl[1642]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "xRN.phl[1643]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "xRN.phl[1644]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "xRN.phl[1645]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "xRN.phl[1646]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "xRN.phl[1647]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "xRN.phl[1648]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "xRN.phl[1649]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "xRN.phl[1650]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "xRN.phl[1651]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "xRN.phl[1652]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "xRN.phl[1653]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "xRN.phl[1654]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "xRN.phl[1655]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "xRN.phl[1656]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "xRN.phl[1657]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "xRN.phl[1658]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "xRN.phl[1659]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "xRN.phl[1660]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "xRN.phl[1661]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "xRN.phl[1662]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "xRN.phl[1663]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "xRN.phl[1664]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "xRN.phl[1665]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "xRN.phl[1666]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "xRN.phl[1667]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "xRN.phl[1668]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "xRN.phl[1669]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "xRN.phl[1670]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "xRN.phl[1671]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "xRN.phl[1672]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "xRN.phl[1673]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "xRN.phl[1674]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "xRN.phl[1675]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "xRN.phl[1676]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "xRN.phl[1677]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "xRN.phl[1678]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "xRN.phl[1679]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "xRN.phl[1680]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "xRN.phl[1681]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "xRN.phl[1682]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "xRN.phl[1683]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "xRN.phl[1684]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "xRN.phl[1685]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "xRN.phl[1686]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "xRN.phl[1687]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "xRN.phl[1688]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "xRN.phl[1689]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "xRN.phl[1690]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "xRN.phl[1691]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "xRN.phl[1692]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "xRN.phl[1693]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "xRN.phl[1694]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "xRN.phl[1695]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "xRN.phl[1696]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "xRN.phl[1697]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "xRN.phl[1698]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "xRN.phl[1699]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "xRN.phl[1700]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "xRN.phl[1701]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "xRN.phl[1702]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "xRN.phl[1703]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "xRN.phl[1704]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "xRN.phl[1705]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "xRN.phl[1706]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "xRN.phl[1707]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "xRN.phl[1708]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "xRN.phl[1709]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "xRN.phl[1710]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "xRN.phl[1711]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "xRN.phl[1712]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "xRN.phl[1713]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "xRN.phl[1714]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "xRN.phl[1715]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "xRN.phl[1716]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "xRN.phl[1717]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "xRN.phl[1718]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "xRN.phl[1719]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "xRN.phl[1720]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "xRN.phl[1721]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "xRN.phl[1722]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "xRN.phl[1723]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "xRN.phl[1724]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "xRN.phl[1725]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "xRN.phl[1726]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "xRN.phl[1727]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "xRN.phl[1728]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "xRN.phl[1729]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "xRN.phl[1730]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "xRN.phl[1731]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "xRN.phl[1732]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "xRN.phl[1733]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "xRN.phl[1734]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "xRN.phl[1735]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "xRN.phl[1736]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "xRN.phl[1737]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "xRN.phl[1738]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "xRN.phl[1739]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "xRN.phl[1740]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "xRN.phl[1741]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "xRN.phl[1742]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "xRN.phl[1743]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "xRN.phl[1744]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "xRN.phl[1745]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "xRN.phl[1746]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "xRN.phl[1747]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "xRN.phl[1748]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "xRN.phl[1749]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "xRN.phl[1750]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "xRN.phl[1751]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "xRN.phl[1752]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "xRN.phl[1753]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "xRN.phl[1754]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "xRN.phl[1755]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "xRN.phl[1756]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "xRN.phl[1757]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "xRN.phl[1758]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "xRN.phl[1759]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "xRN.phl[1760]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "xRN.phl[1761]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "xRN.phl[1762]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "xRN.phl[1763]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "xRN.phl[1764]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "xRN.phl[1765]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "xRN.phl[1766]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "xRN.phl[1767]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "xRN.phl[1768]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "xRN.phl[1769]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "xRN.phl[1770]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "xRN.phl[1771]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "xRN.phl[1772]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "xRN.phl[1773]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "xRN.phl[1774]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "xRN.phl[1775]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "xRN.phl[1776]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "xRN.phl[1777]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "xRN.phl[1778]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "xRN.phl[1779]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "xRN.phl[1780]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "xRN.phl[1781]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "xRN.phl[1782]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "xRN.phl[1783]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "xRN.phl[1784]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "xRN.phl[1785]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "xRN.phl[1786]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "xRN.phl[1787]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "xRN.phl[1788]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "xRN.phl[1789]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "xRN.phl[1790]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "xRN.phl[1791]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "xRN.phl[1792]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "xRN.phl[1793]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "xRN.phl[1794]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "xRN.phl[1795]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "xRN.phl[1796]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "xRN.phl[1797]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "xRN.phl[1798]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "xRN.phl[1799]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "xRN.phl[1800]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "xRN.phl[1801]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "xRN.phl[1802]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "xRN.phl[1803]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "xRN.phl[1804]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "xRN.phl[1805]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "xRN.phl[1806]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "xRN.phl[1807]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "xRN.phl[1808]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "xRN.phl[1809]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "xRN.phl[1810]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "xRN.phl[1811]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "xRN.phl[1812]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "xRN.phl[1813]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "xRN.phl[1814]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "xRN.phl[1815]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "xRN.phl[1816]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "xRN.phl[1817]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "xRN.phl[1818]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "xRN.phl[1819]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "xRN.phl[1820]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "xRN.phl[1821]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "xRN.phl[1822]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "xRN.phl[1823]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "xRN.phl[1824]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "xRN.phl[1825]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "xRN.phl[1826]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "xRN.phl[1827]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "xRN.phl[1828]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "xRN.phl[1829]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "xRN.phl[1830]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "xRN.phl[1831]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "xRN.phl[1832]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "xRN.phl[1833]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "xRN.phl[1834]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "xRN.phl[1835]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "xRN.phl[1836]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "xRN.phl[1837]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "xRN.phl[1838]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "xRN.phl[1839]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "xRN.phl[1840]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "xRN.phl[1841]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "xRN.phl[1842]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "xRN.phl[1843]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "xRN.phl[1844]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "xRN.phl[1845]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "xRN.phl[1846]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "xRN.phl[1847]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "xRN.phl[1848]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "xRN.phl[1849]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "xRN.phl[1850]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[707].dn"
		;
connectAttr "xRN.phl[1851]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[708].dn"
		;
connectAttr "xRN.phl[1852]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[709].dn"
		;
connectAttr "xRN.phl[1853]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[710].dn"
		;
connectAttr "xRN.phl[1854]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[711].dn"
		;
connectAttr "xRN.phl[1855]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[712].dn"
		;
connectAttr "xRN.phl[1856]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[713].dn"
		;
connectAttr "xRN.phl[1857]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "xRN.phl[1858]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "xRN.phl[1859]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "xRN.phl[1860]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "xRN.phl[1861]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "xRN.phl[1862]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "xRN.phl[1863]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "xRN.phl[1864]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "xRN.phl[1865]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "xRN.phl[1866]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "xRN.phl[1867]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "xRN.phl[1868]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "xRN.phl[1869]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "xRN.phl[1870]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "xRN.phl[1871]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "xRN.phl[1872]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "xRN.phl[1873]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "xRN.phl[1874]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "xRN.phl[1875]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "xRN.phl[1876]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "xRN.phl[1877]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "xRN.phl[1878]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "xRN.phl[1879]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "xRN.phl[1880]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "xRN.phl[1881]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "xRN.phl[1882]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "xRN.phl[1883]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "xRN.phl[1884]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "xRN.phl[1885]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "xRN.phl[1886]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "xRN.phl[1887]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "xRN.phl[1888]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "xRN.phl[1889]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "xRN.phl[1890]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
connectAttr "xRN.phl[1891]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "xRN.phl[1892]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "xRN.phl[1893]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "xRN.phl[1894]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "xRN.phl[1895]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "xRN.phl[1896]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "xRN.phl[1897]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[754].dn"
		;
connectAttr "xRN.phl[1898]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[755].dn"
		;
connectAttr "xRN.phl[1899]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[756].dn"
		;
connectAttr "xRN.phl[1900]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[757].dn"
		;
connectAttr "xRN.phl[1901]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[758].dn"
		;
connectAttr "xRN.phl[1902]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[759].dn"
		;
connectAttr "xRN.phl[1903]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[760].dn"
		;
connectAttr "xRN.phl[1904]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[761].dn"
		;
connectAttr "xRN.phl[1905]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[762].dn"
		;
connectAttr "xRN.phl[1906]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[763].dn"
		;
connectAttr "xRN.phl[1907]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[764].dn"
		;
connectAttr "xRN.phl[1908]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[765].dn"
		;
connectAttr "xRN.phl[1909]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[766].dn"
		;
connectAttr "xRN.phl[1910]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[767].dn"
		;
connectAttr "xRN.phl[1911]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[768].dn"
		;
connectAttr "xRN.phl[1912]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[769].dn"
		;
connectAttr "xRN.phl[1913]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[770].dn"
		;
connectAttr "xRN.phl[1914]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[771].dn"
		;
connectAttr "xRN.phl[1915]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[772].dn"
		;
connectAttr "xRN.phl[1916]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[773].dn"
		;
connectAttr "xRN.phl[1917]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[774].dn"
		;
connectAttr "xRN.phl[1918]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[775].dn"
		;
connectAttr "xRN.phl[1919]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[776].dn"
		;
connectAttr "xRN.phl[1920]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[777].dn"
		;
connectAttr "xRN.phl[1921]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[778].dn"
		;
connectAttr "xRN.phl[1922]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[779].dn"
		;
connectAttr "xRN.phl[1923]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[780].dn"
		;
connectAttr "xRN.phl[1924]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[781].dn"
		;
connectAttr "xRN.phl[1925]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[782].dn"
		;
connectAttr "xRN.phl[1926]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[783].dn"
		;
connectAttr "xRN.phl[1927]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[784].dn"
		;
connectAttr "xRN.phl[1928]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[785].dn"
		;
connectAttr "xRN.phl[1929]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[786].dn"
		;
connectAttr "xRN.phl[1930]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[787].dn"
		;
connectAttr "xRN.phl[1931]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[788].dn"
		;
connectAttr "xRN.phl[1932]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[789].dn"
		;
connectAttr "xRN.phl[1933]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[790].dn"
		;
connectAttr "xRN.phl[1934]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[791].dn"
		;
connectAttr "xRN.phl[1935]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[792].dn"
		;
connectAttr "xRN.phl[1936]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[793].dn"
		;
connectAttr "xRN.phl[1937]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[794].dn"
		;
connectAttr "xRN.phl[1938]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[795].dn"
		;
connectAttr "xRN.phl[1939]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[796].dn"
		;
connectAttr "xRN.phl[1940]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[797].dn"
		;
connectAttr "xRN.phl[1941]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[798].dn"
		;
connectAttr "xRN.phl[1942]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[799].dn"
		;
connectAttr "xRN.phl[1943]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[800].dn"
		;
connectAttr "xRN.phl[1944]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[801].dn"
		;
connectAttr "xRN.phl[1945]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[802].dn"
		;
connectAttr "xRN.phl[1946]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[803].dn"
		;
connectAttr "xRN.phl[1947]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[804].dn"
		;
connectAttr "xRN.phl[1948]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[805].dn"
		;
connectAttr "xRN.phl[1949]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[806].dn"
		;
connectAttr "xRN.phl[1950]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[807].dn"
		;
connectAttr "xRN.phl[1951]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[808].dn"
		;
connectAttr "xRN.phl[1952]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[809].dn"
		;
connectAttr "xRN.phl[1953]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[820].dn"
		;
connectAttr "xRN.phl[1954]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[821].dn"
		;
connectAttr "xRN.phl[1955]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[822].dn"
		;
connectAttr "xRN.phl[1956]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[823].dn"
		;
connectAttr "xRN.phl[1957]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[824].dn"
		;
connectAttr "xRN.phl[1958]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[825].dn"
		;
connectAttr "xRN.phl[1959]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[826].dn"
		;
connectAttr "xRN.phl[1960]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[827].dn"
		;
connectAttr "xRN.phl[1961]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[828].dn"
		;
connectAttr "xRN.phl[1962]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[829].dn"
		;
connectAttr "xRN.phl[1963]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[830].dn"
		;
connectAttr "xRN.phl[1964]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[831].dn"
		;
connectAttr "xRN.phl[1965]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[832].dn"
		;
connectAttr "xRN.phl[1966]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[833].dn"
		;
connectAttr "xRN.phl[1967]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[834].dn"
		;
connectAttr "xRN.phl[1968]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[835].dn"
		;
connectAttr "xRN.phl[1969]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[836].dn"
		;
connectAttr "xRN.phl[1970]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[837].dn"
		;
connectAttr "xRN.phl[1971]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[838].dn"
		;
connectAttr "xRN.phl[1972]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[839].dn"
		;
connectAttr "xRN.phl[1973]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[840].dn"
		;
connectAttr "xRN.phl[1974]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[841].dn"
		;
connectAttr "xRN.phl[1975]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[842].dn"
		;
connectAttr "xRN.phl[1976]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[843].dn"
		;
connectAttr "xRN.phl[1977]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[844].dn"
		;
connectAttr "xRN.phl[1978]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[845].dn"
		;
connectAttr "xRN.phl[1979]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[846].dn"
		;
connectAttr "xRN.phl[1980]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[847].dn"
		;
connectAttr "xRN.phl[1981]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[848].dn"
		;
connectAttr "xRN.phl[1982]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[849].dn"
		;
connectAttr "xRN.phl[1983]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[850].dn"
		;
connectAttr "xRN.phl[1984]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[851].dn"
		;
connectAttr "xRN.phl[1985]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[852].dn"
		;
connectAttr "xRN.phl[1986]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[853].dn"
		;
connectAttr "xRN.phl[1987]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[854].dn"
		;
connectAttr "xRN.phl[1988]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[855].dn"
		;
connectAttr "xRN.phl[1989]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[856].dn"
		;
connectAttr "xRN.phl[1990]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[857].dn"
		;
connectAttr "xRN.phl[1991]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[858].dn"
		;
connectAttr "xRN.phl[1992]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[859].dn"
		;
connectAttr "xRN.phl[1993]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[860].dn"
		;
connectAttr "xRN.phl[1994]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[861].dn"
		;
connectAttr "xRN.phl[1995]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[862].dn"
		;
connectAttr "xRN.phl[1996]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[863].dn"
		;
connectAttr "xRN.phl[1997]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[864].dn"
		;
connectAttr "xRN.phl[1998]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[865].dn"
		;
connectAttr "xRN.phl[1999]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[866].dn"
		;
connectAttr "xRN.phl[2000]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[867].dn"
		;
connectAttr "xRN.phl[2001]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[868].dn"
		;
connectAttr "xRN.phl[2002]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[869].dn"
		;
connectAttr "xRN.phl[2003]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[870].dn"
		;
connectAttr "xRN.phl[2004]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[871].dn"
		;
connectAttr "xRN.phl[2005]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[872].dn"
		;
connectAttr "xRN.phl[2006]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[873].dn"
		;
connectAttr "xRN.phl[2007]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[874].dn"
		;
connectAttr "xRN.phl[2008]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[875].dn"
		;
connectAttr "xRN.phl[2009]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[876].dn"
		;
connectAttr "xRN.phl[2010]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[877].dn"
		;
connectAttr "xRN.phl[2011]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[878].dn"
		;
connectAttr "xRN.phl[2012]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[879].dn"
		;
connectAttr "xRN.phl[2013]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[880].dn"
		;
connectAttr "xRN.phl[2014]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[881].dn"
		;
connectAttr "xRN.phl[2015]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[882].dn"
		;
connectAttr "xRN.phl[2016]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[883].dn"
		;
connectAttr "xRN.phl[2017]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[884].dn"
		;
connectAttr "xRN.phl[2018]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[885].dn"
		;
connectAttr "xRN.phl[2019]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[886].dn"
		;
connectAttr "xRN.phl[2020]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[887].dn"
		;
connectAttr "xRN.phl[2021]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[892].dn"
		;
connectAttr "xRN.phl[2022]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[893].dn"
		;
connectAttr "xRN.phl[2023]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[894].dn"
		;
connectAttr "xRN.phl[2024]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[895].dn"
		;
connectAttr "xRN.phl[2025]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[896].dn"
		;
connectAttr "xRN.phl[2026]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[897].dn"
		;
connectAttr "xRN.phl[2027]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[898].dn"
		;
connectAttr "xRN.phl[2028]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[899].dn"
		;
connectAttr "xRN.phl[2029]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[903].dn"
		;
connectAttr "xRN.phl[2030]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[904].dn"
		;
connectAttr "xRN.phl[2031]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[908].dn"
		;
connectAttr "xRN.phl[2032]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[909].dn"
		;
connectAttr "xRN.phl[2033]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[913].dn"
		;
connectAttr "xRN.phl[2034]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[914].dn"
		;
connectAttr "xRN.phl[2035]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[915].dn"
		;
connectAttr "xRN.phl[2036]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[916].dn"
		;
connectAttr "xRN.phl[2037]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[917].dn"
		;
connectAttr "xRN.phl[2038]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[918].dn"
		;
connectAttr "xRN.phl[2039]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[919].dn"
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
connectAttr "xRN.phl[121]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "xRN.phl[122]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "xRN.phl[123]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "xRN.phl[124]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "xRN.phl[125]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "xRN.phl[126]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "xRN.phl[127]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "xRN.phl[128]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "xRN.phl[129]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "xRN.phl[130]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "xRN.phl[131]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "xRN.phl[931]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[810].dn"
		;
connectAttr "xRN.phl[932]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[811].dn"
		;
connectAttr "xRN.phl[933]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[812].dn"
		;
connectAttr "xRN.phl[934]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[813].dn"
		;
connectAttr "xRN.phl[935]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[814].dn"
		;
connectAttr "xRN.phl[936]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[815].dn"
		;
connectAttr "xRN.phl[937]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[816].dn"
		;
connectAttr "xRN.phl[938]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[817].dn"
		;
connectAttr "xRN.phl[939]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[818].dn"
		;
connectAttr "xRN.phl[940]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[819].dn"
		;
connectAttr "xRN.phl[1009]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[888].dn"
		;
connectAttr "xRN.phl[1010]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[889].dn"
		;
connectAttr "xRN.phl[1011]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[890].dn"
		;
connectAttr "xRN.phl[1012]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[891].dn"
		;
connectAttr "xRN.phl[1021]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[900].dn"
		;
connectAttr "xRN.phl[1022]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[901].dn"
		;
connectAttr "xRN.phl[1023]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[902].dn"
		;
connectAttr "xRN.phl[1026]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[905].dn"
		;
connectAttr "xRN.phl[1027]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[906].dn"
		;
connectAttr "xRN.phl[1028]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[907].dn"
		;
connectAttr "xRN.phl[1031]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[910].dn"
		;
connectAttr "xRN.phl[1032]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[911].dn"
		;
connectAttr "xRN.phl[1033]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[912].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_feedback_badrobot_01.ma
