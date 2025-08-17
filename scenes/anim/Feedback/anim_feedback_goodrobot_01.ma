//Maya ASCII 2018ff07 scene
//Name: anim_feedback_goodrobot_01.ma
//Last modified: Thu, Oct 25, 2018 04:11:25 PM
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
	setAttr ".t" -type "double3" 10.501024729945135 9.7902142058883825 21.128933511366213 ;
	setAttr ".r" -type "double3" -18.938352729613268 27.399999999995437 -2.9555216727902908e-14 ;
	setAttr ".rp" -type "double3" 1.8873791418627661e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -3.4439157315164656e-16 -4.8078587698563431e-17 -1.1244921366703898e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F351BA4-1E4E-6609-6D32-38B9F9EADF15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.270199809198107;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6776419179415303 3.2115079349081999 4.1069024968891163 ;
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
	rename -uid "9A69EED6-CC47-C221-57BD-15AAE6AF6CD5";
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
	rename -uid "C8B9DAF5-3F4C-A308-84FE-619030D0308E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3594B50E-204C-2F6F-1693-3586F541B181";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6412DCD-394D-BC7E-4CCB-978327EBF703";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9D76ABE-824D-69BA-EA7C-46971E5BD969";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C909460A-D842-139D-E949-EAA3E7F6794A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DE606B4-6240-813F-3884-DEB1695D9EBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6508D0C-2E44-B7A4-C733-11AFFFA9E2B5";
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
	setAttr ".ac[0].acn" -type "string" "anim_feedback_goodrobot_01";
	setAttr ".ac[0].ace" 122;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_goodrobot_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 278;
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
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
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
	setAttr ".phl[2040]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 34
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion17.message" "xRN.placeHolderList[122]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion18.message" "xRN.placeHolderList[123]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion66.message" "xRN.placeHolderList[124]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion67.message" "xRN.placeHolderList[125]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion68.message" "xRN.placeHolderList[126]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion69.message" "xRN.placeHolderList[127]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion72.message" "xRN.placeHolderList[128]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion73.message" "xRN.placeHolderList[129]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion74.message" "xRN.placeHolderList[130]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion76.message" "xRN.placeHolderList[131]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion77.message" "xRN.placeHolderList[132]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion64.message" "xRN.placeHolderList[932]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion75.message" "xRN.placeHolderList[933]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion19.message" "xRN.placeHolderList[934]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion20.message" "xRN.placeHolderList[935]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion21.message" "xRN.placeHolderList[936]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion26.message" "xRN.placeHolderList[937]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion27.message" "xRN.placeHolderList[938]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion33.message" "xRN.placeHolderList[939]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion32.message" "xRN.placeHolderList[940]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion34.message" "xRN.placeHolderList[941]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion31.message" "xRN.placeHolderList[1010]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion29.message" "xRN.placeHolderList[1011]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion30.message" "xRN.placeHolderList[1012]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion25.message" "xRN.placeHolderList[1013]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion24.message" "xRN.placeHolderList[1022]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion23.message" "xRN.placeHolderList[1023]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion22.message" "xRN.placeHolderList[1024]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion37.message" "xRN.placeHolderList[1027]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion35.message" "xRN.placeHolderList[1028]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion36.message" "xRN.placeHolderList[1029]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion38.message" "xRN.placeHolderList[1032]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion40.message" "xRN.placeHolderList[1033]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion39.message" "xRN.placeHolderList[1034]" 
		""
		"xRN" 1146
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
		"translateY" " -av -0.00074549081438646876"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99941897602274865"
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
		"rotateX" " -av 197.45276476503639174"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 257.1993205826613007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.04445271942540948 0 0"
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
		"translate" " -type \"double3\" -0.2189479832518742 0 0.044424031225701245"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.38502677031254839 -0.055240432208515239 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.64677286424630953"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1035]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[1036]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[1037]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[1038]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[1039]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[1040]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[1041]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[1042]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[1043]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[1044]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[1045]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[1046]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[1047]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[1048]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[1049]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[1050]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[1051]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[1052]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[1053]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[1054]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[1055]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[1056]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[1057]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[1058]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[1059]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[1060]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[1061]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[1062]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[1063]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[1064]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[1065]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[1066]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[1067]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[1068]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[1069]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[1070]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[1071]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[1072]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1073]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1074]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1075]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1076]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[1077]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[1078]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[1079]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[1080]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[1081]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[1082]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[1083]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[1084]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[1085]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[1086]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[1087]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[1088]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[1089]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[1090]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[1091]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[1092]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[1093]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[1094]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[1095]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1096]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1097]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[1098]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[1099]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[1100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[1101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[1102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[1103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[1104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[1105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[1106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[1107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[1108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[1109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[1110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[1111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[1112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[1113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[1114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[1115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[1116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[1117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[1118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[1119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[1120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[1121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[1122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[1123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[1124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[1125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[1126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[1127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[1128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[1129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[1130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[1131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[1132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[1133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[1134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[1135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[1136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[1137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[1138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[1139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[1140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[1141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[1142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[1143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[1144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[1145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[1146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[1147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[1148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[1149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[1150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[1151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[1152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[1153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[1154]" ""
		5 3 "xRN" "x:unitConversion2.message" "xRN.placeHolderList[1155]" ""
		
		5 3 "xRN" "x:unitConversion3.message" "xRN.placeHolderList[1156]" ""
		
		5 3 "xRN" "x:unitConversion4.message" "xRN.placeHolderList[1157]" ""
		
		5 3 "xRN" "x:unitConversion6.message" "xRN.placeHolderList[1158]" ""
		
		5 3 "xRN" "x:unitConversion7.message" "xRN.placeHolderList[1159]" ""
		
		5 3 "xRN" "x:unitConversion8.message" "xRN.placeHolderList[1160]" ""
		
		5 3 "xRN" "x:unitConversion10.message" "xRN.placeHolderList[1161]" ""
		
		5 3 "xRN" "x:unitConversion11.message" "xRN.placeHolderList[1162]" ""
		
		5 3 "xRN" "x:unitConversion12.message" "xRN.placeHolderList[1163]" ""
		
		5 3 "xRN" "x:unitConversion14.message" "xRN.placeHolderList[1164]" ""
		
		5 3 "xRN" "x:unitConversion15.message" "xRN.placeHolderList[1165]" ""
		
		5 3 "xRN" "x:unitConversion16.message" "xRN.placeHolderList[1166]" ""
		
		5 3 "xRN" "x:unitConversion18.message" "xRN.placeHolderList[1167]" ""
		
		5 3 "xRN" "x:unitConversion19.message" "xRN.placeHolderList[1168]" ""
		
		5 3 "xRN" "x:unitConversion20.message" "xRN.placeHolderList[1169]" ""
		
		5 3 "xRN" "x:unitConversion22.message" "xRN.placeHolderList[1170]" ""
		
		5 3 "xRN" "x:unitConversion23.message" "xRN.placeHolderList[1171]" ""
		
		5 3 "xRN" "x:unitConversion24.message" "xRN.placeHolderList[1172]" ""
		
		5 3 "xRN" "x:unitConversion26.message" "xRN.placeHolderList[1173]" ""
		
		5 3 "xRN" "x:unitConversion27.message" "xRN.placeHolderList[1174]" ""
		
		5 3 "xRN" "x:unitConversion28.message" "xRN.placeHolderList[1175]" ""
		
		5 3 "xRN" "x:unitConversion30.message" "xRN.placeHolderList[1176]" ""
		
		5 3 "xRN" "x:unitConversion31.message" "xRN.placeHolderList[1177]" ""
		
		5 3 "xRN" "x:unitConversion32.message" "xRN.placeHolderList[1178]" ""
		
		5 3 "xRN" "x:unitConversion34.message" "xRN.placeHolderList[1179]" ""
		
		5 3 "xRN" "x:unitConversion35.message" "xRN.placeHolderList[1180]" ""
		
		5 3 "xRN" "x:unitConversion36.message" "xRN.placeHolderList[1181]" ""
		
		5 3 "xRN" "x:unitConversion38.message" "xRN.placeHolderList[1182]" ""
		
		5 3 "xRN" "x:unitConversion39.message" "xRN.placeHolderList[1183]" ""
		
		5 3 "xRN" "x:unitConversion40.message" "xRN.placeHolderList[1184]" ""
		
		5 3 "xRN" "x:unitConversion42.message" "xRN.placeHolderList[1185]" ""
		
		5 3 "xRN" "x:unitConversion43.message" "xRN.placeHolderList[1186]" ""
		
		5 3 "xRN" "x:unitConversion44.message" "xRN.placeHolderList[1187]" ""
		
		5 3 "xRN" "x:unitConversion46.message" "xRN.placeHolderList[1188]" ""
		
		5 3 "xRN" "x:unitConversion47.message" "xRN.placeHolderList[1189]" ""
		
		5 3 "xRN" "x:unitConversion48.message" "xRN.placeHolderList[1190]" ""
		
		5 3 "xRN" "x:unitConversion50.message" "xRN.placeHolderList[1191]" ""
		
		5 3 "xRN" "x:unitConversion51.message" "xRN.placeHolderList[1192]" ""
		
		5 3 "xRN" "x:unitConversion52.message" "xRN.placeHolderList[1193]" ""
		
		5 3 "xRN" "x:unitConversion54.message" "xRN.placeHolderList[1194]" ""
		
		5 3 "xRN" "x:unitConversion55.message" "xRN.placeHolderList[1195]" ""
		
		5 3 "xRN" "x:unitConversion56.message" "xRN.placeHolderList[1196]" ""
		
		5 3 "xRN" "x:unitConversion58.message" "xRN.placeHolderList[1197]" ""
		
		5 3 "xRN" "x:unitConversion59.message" "xRN.placeHolderList[1198]" ""
		
		5 3 "xRN" "x:unitConversion60.message" "xRN.placeHolderList[1199]" ""
		
		5 3 "xRN" "x:unitConversion62.message" "xRN.placeHolderList[1200]" ""
		
		5 3 "xRN" "x:unitConversion63.message" "xRN.placeHolderList[1201]" ""
		
		5 3 "xRN" "x:unitConversion64.message" "xRN.placeHolderList[1202]" ""
		
		5 3 "xRN" "x:unitConversion66.message" "xRN.placeHolderList[1203]" ""
		
		5 3 "xRN" "x:unitConversion67.message" "xRN.placeHolderList[1204]" ""
		
		5 3 "xRN" "x:unitConversion68.message" "xRN.placeHolderList[1205]" ""
		
		5 3 "xRN" "x:unitConversion70.message" "xRN.placeHolderList[1206]" ""
		
		5 3 "xRN" "x:unitConversion71.message" "xRN.placeHolderList[1207]" ""
		
		5 3 "xRN" "x:unitConversion72.message" "xRN.placeHolderList[1208]" ""
		
		5 3 "xRN" "x:unitConversion74.message" "xRN.placeHolderList[1209]" ""
		
		5 3 "xRN" "x:unitConversion75.message" "xRN.placeHolderList[1210]" ""
		
		5 3 "xRN" "x:unitConversion76.message" "xRN.placeHolderList[1211]" ""
		
		5 3 "xRN" "x:unitConversion78.message" "xRN.placeHolderList[1212]" ""
		
		5 3 "xRN" "x:unitConversion79.message" "xRN.placeHolderList[1213]" ""
		
		5 3 "xRN" "x:unitConversion80.message" "xRN.placeHolderList[1214]" ""
		
		5 3 "xRN" "x:unitConversion82.message" "xRN.placeHolderList[1215]" ""
		
		5 3 "xRN" "x:unitConversion83.message" "xRN.placeHolderList[1216]" ""
		
		5 3 "xRN" "x:unitConversion84.message" "xRN.placeHolderList[1217]" ""
		
		5 3 "xRN" "x:unitConversion86.message" "xRN.placeHolderList[1218]" ""
		
		5 3 "xRN" "x:unitConversion87.message" "xRN.placeHolderList[1219]" ""
		
		5 3 "xRN" "x:unitConversion88.message" "xRN.placeHolderList[1220]" ""
		
		5 3 "xRN" "x:unitConversion90.message" "xRN.placeHolderList[1221]" ""
		
		5 3 "xRN" "x:unitConversion91.message" "xRN.placeHolderList[1222]" ""
		
		5 3 "xRN" "x:unitConversion92.message" "xRN.placeHolderList[1223]" ""
		
		5 3 "xRN" "x:unitConversion94.message" "xRN.placeHolderList[1224]" ""
		
		5 3 "xRN" "x:unitConversion95.message" "xRN.placeHolderList[1225]" ""
		
		5 3 "xRN" "x:unitConversion96.message" "xRN.placeHolderList[1226]" ""
		
		5 3 "xRN" "x:unitConversion98.message" "xRN.placeHolderList[1227]" ""
		
		5 3 "xRN" "x:unitConversion99.message" "xRN.placeHolderList[1228]" ""
		
		5 3 "xRN" "x:unitConversion100.message" "xRN.placeHolderList[1229]" 
		""
		5 3 "xRN" "x:unitConversion102.message" "xRN.placeHolderList[1230]" 
		""
		5 3 "xRN" "x:unitConversion103.message" "xRN.placeHolderList[1231]" 
		""
		5 3 "xRN" "x:unitConversion104.message" "xRN.placeHolderList[1232]" 
		""
		5 3 "xRN" "x:unitConversion106.message" "xRN.placeHolderList[1233]" 
		""
		5 3 "xRN" "x:unitConversion107.message" "xRN.placeHolderList[1234]" 
		""
		5 3 "xRN" "x:unitConversion108.message" "xRN.placeHolderList[1235]" 
		""
		5 3 "xRN" "x:unitConversion110.message" "xRN.placeHolderList[1236]" 
		""
		5 3 "xRN" "x:unitConversion111.message" "xRN.placeHolderList[1237]" 
		""
		5 3 "xRN" "x:unitConversion112.message" "xRN.placeHolderList[1238]" 
		""
		5 3 "xRN" "x:unitConversion114.message" "xRN.placeHolderList[1239]" 
		""
		5 3 "xRN" "x:unitConversion115.message" "xRN.placeHolderList[1240]" 
		""
		5 3 "xRN" "x:unitConversion116.message" "xRN.placeHolderList[1241]" 
		""
		5 3 "xRN" "x:unitConversion118.message" "xRN.placeHolderList[1242]" 
		""
		5 3 "xRN" "x:unitConversion119.message" "xRN.placeHolderList[1243]" 
		""
		5 3 "xRN" "x:unitConversion120.message" "xRN.placeHolderList[1244]" 
		""
		5 3 "xRN" "x:unitConversion122.message" "xRN.placeHolderList[1245]" 
		""
		5 3 "xRN" "x:unitConversion123.message" "xRN.placeHolderList[1246]" 
		""
		5 3 "xRN" "x:unitConversion124.message" "xRN.placeHolderList[1247]" 
		""
		5 3 "xRN" "x:unitConversion126.message" "xRN.placeHolderList[1248]" 
		""
		5 3 "xRN" "x:unitConversion127.message" "xRN.placeHolderList[1249]" 
		""
		5 3 "xRN" "x:unitConversion128.message" "xRN.placeHolderList[1250]" 
		""
		5 3 "xRN" "x:unitConversion130.message" "xRN.placeHolderList[1251]" 
		""
		5 3 "xRN" "x:unitConversion131.message" "xRN.placeHolderList[1252]" 
		""
		5 3 "xRN" "x:unitConversion132.message" "xRN.placeHolderList[1253]" 
		""
		5 3 "xRN" "x:unitConversion134.message" "xRN.placeHolderList[1254]" 
		""
		5 3 "xRN" "x:unitConversion135.message" "xRN.placeHolderList[1255]" 
		""
		5 3 "xRN" "x:unitConversion136.message" "xRN.placeHolderList[1256]" 
		""
		5 3 "xRN" "x:unitConversion138.message" "xRN.placeHolderList[1257]" 
		""
		5 3 "xRN" "x:unitConversion139.message" "xRN.placeHolderList[1258]" 
		""
		5 3 "xRN" "x:unitConversion140.message" "xRN.placeHolderList[1259]" 
		""
		5 3 "xRN" "x:unitConversion142.message" "xRN.placeHolderList[1260]" 
		""
		5 3 "xRN" "x:unitConversion143.message" "xRN.placeHolderList[1261]" 
		""
		5 3 "xRN" "x:unitConversion144.message" "xRN.placeHolderList[1262]" 
		""
		5 3 "xRN" "x:unitConversion146.message" "xRN.placeHolderList[1263]" 
		""
		5 3 "xRN" "x:unitConversion147.message" "xRN.placeHolderList[1264]" 
		""
		5 3 "xRN" "x:unitConversion148.message" "xRN.placeHolderList[1265]" 
		""
		5 3 "xRN" "x:unitConversion150.message" "xRN.placeHolderList[1266]" 
		""
		5 3 "xRN" "x:unitConversion151.message" "xRN.placeHolderList[1267]" 
		""
		5 3 "xRN" "x:unitConversion152.message" "xRN.placeHolderList[1268]" 
		""
		5 3 "xRN" "x:unitConversion154.message" "xRN.placeHolderList[1269]" 
		""
		5 3 "xRN" "x:unitConversion155.message" "xRN.placeHolderList[1270]" 
		""
		5 3 "xRN" "x:unitConversion156.message" "xRN.placeHolderList[1271]" 
		""
		5 3 "xRN" "x:unitConversion158.message" "xRN.placeHolderList[1272]" 
		""
		5 3 "xRN" "x:unitConversion159.message" "xRN.placeHolderList[1273]" 
		""
		5 3 "xRN" "x:unitConversion160.message" "xRN.placeHolderList[1274]" 
		""
		5 3 "xRN" "x:unitConversion162.message" "xRN.placeHolderList[1275]" 
		""
		5 3 "xRN" "x:unitConversion163.message" "xRN.placeHolderList[1276]" 
		""
		5 3 "xRN" "x:unitConversion164.message" "xRN.placeHolderList[1277]" 
		""
		5 3 "xRN" "x:unitConversion166.message" "xRN.placeHolderList[1278]" 
		""
		5 3 "xRN" "x:unitConversion167.message" "xRN.placeHolderList[1279]" 
		""
		5 3 "xRN" "x:unitConversion168.message" "xRN.placeHolderList[1280]" 
		""
		5 3 "xRN" "x:unitConversion170.message" "xRN.placeHolderList[1281]" 
		""
		5 3 "xRN" "x:unitConversion171.message" "xRN.placeHolderList[1282]" 
		""
		5 3 "xRN" "x:unitConversion172.message" "xRN.placeHolderList[1283]" 
		""
		5 3 "xRN" "x:unitConversion174.message" "xRN.placeHolderList[1284]" 
		""
		5 3 "xRN" "x:unitConversion175.message" "xRN.placeHolderList[1285]" 
		""
		5 3 "xRN" "x:unitConversion176.message" "xRN.placeHolderList[1286]" 
		""
		5 3 "xRN" "x:unitConversion178.message" "xRN.placeHolderList[1287]" 
		""
		5 3 "xRN" "x:unitConversion179.message" "xRN.placeHolderList[1288]" 
		""
		5 3 "xRN" "x:unitConversion180.message" "xRN.placeHolderList[1289]" 
		""
		5 3 "xRN" "x:unitConversion182.message" "xRN.placeHolderList[1290]" 
		""
		5 3 "xRN" "x:unitConversion183.message" "xRN.placeHolderList[1291]" 
		""
		5 3 "xRN" "x:unitConversion184.message" "xRN.placeHolderList[1292]" 
		""
		5 3 "xRN" "x:unitConversion186.message" "xRN.placeHolderList[1293]" 
		""
		5 3 "xRN" "x:unitConversion187.message" "xRN.placeHolderList[1294]" 
		""
		5 3 "xRN" "x:unitConversion188.message" "xRN.placeHolderList[1295]" 
		""
		5 3 "xRN" "x:unitConversion190.message" "xRN.placeHolderList[1296]" 
		""
		5 3 "xRN" "x:unitConversion191.message" "xRN.placeHolderList[1297]" 
		""
		5 3 "xRN" "x:unitConversion192.message" "xRN.placeHolderList[1298]" 
		""
		5 3 "xRN" "x:unitConversion194.message" "xRN.placeHolderList[1299]" 
		""
		5 3 "xRN" "x:unitConversion195.message" "xRN.placeHolderList[1300]" 
		""
		5 3 "xRN" "x:unitConversion196.message" "xRN.placeHolderList[1301]" 
		""
		5 3 "xRN" "x:unitConversion198.message" "xRN.placeHolderList[1302]" 
		""
		5 3 "xRN" "x:unitConversion199.message" "xRN.placeHolderList[1303]" 
		""
		5 3 "xRN" "x:unitConversion200.message" "xRN.placeHolderList[1304]" 
		""
		5 3 "xRN" "x:unitConversion202.message" "xRN.placeHolderList[1305]" 
		""
		5 3 "xRN" "x:unitConversion203.message" "xRN.placeHolderList[1306]" 
		""
		5 3 "xRN" "x:unitConversion204.message" "xRN.placeHolderList[1307]" 
		""
		5 3 "xRN" "x:unitConversion206.message" "xRN.placeHolderList[1308]" 
		""
		5 3 "xRN" "x:unitConversion207.message" "xRN.placeHolderList[1309]" 
		""
		5 3 "xRN" "x:unitConversion208.message" "xRN.placeHolderList[1310]" 
		""
		5 3 "xRN" "x:unitConversion210.message" "xRN.placeHolderList[1311]" 
		""
		5 3 "xRN" "x:unitConversion211.message" "xRN.placeHolderList[1312]" 
		""
		5 3 "xRN" "x:unitConversion212.message" "xRN.placeHolderList[1313]" 
		""
		5 3 "xRN" "x:unitConversion214.message" "xRN.placeHolderList[1314]" 
		""
		5 3 "xRN" "x:unitConversion215.message" "xRN.placeHolderList[1315]" 
		""
		5 3 "xRN" "x:unitConversion216.message" "xRN.placeHolderList[1316]" 
		""
		5 3 "xRN" "x:unitConversion218.message" "xRN.placeHolderList[1317]" 
		""
		5 3 "xRN" "x:unitConversion219.message" "xRN.placeHolderList[1318]" 
		""
		5 3 "xRN" "x:unitConversion220.message" "xRN.placeHolderList[1319]" 
		""
		5 3 "xRN" "x:unitConversion222.message" "xRN.placeHolderList[1320]" 
		""
		5 3 "xRN" "x:unitConversion223.message" "xRN.placeHolderList[1321]" 
		""
		5 3 "xRN" "x:unitConversion224.message" "xRN.placeHolderList[1322]" 
		""
		5 3 "xRN" "x:unitConversion226.message" "xRN.placeHolderList[1323]" 
		""
		5 3 "xRN" "x:unitConversion227.message" "xRN.placeHolderList[1324]" 
		""
		5 3 "xRN" "x:unitConversion228.message" "xRN.placeHolderList[1325]" 
		""
		5 3 "xRN" "x:unitConversion230.message" "xRN.placeHolderList[1326]" 
		""
		5 3 "xRN" "x:unitConversion231.message" "xRN.placeHolderList[1327]" 
		""
		5 3 "xRN" "x:unitConversion232.message" "xRN.placeHolderList[1328]" 
		""
		5 3 "xRN" "x:unitConversion234.message" "xRN.placeHolderList[1329]" 
		""
		5 3 "xRN" "x:unitConversion235.message" "xRN.placeHolderList[1330]" 
		""
		5 3 "xRN" "x:unitConversion236.message" "xRN.placeHolderList[1331]" 
		""
		5 3 "xRN" "x:unitConversion238.message" "xRN.placeHolderList[1332]" 
		""
		5 3 "xRN" "x:unitConversion239.message" "xRN.placeHolderList[1333]" 
		""
		5 3 "xRN" "x:unitConversion240.message" "xRN.placeHolderList[1334]" 
		""
		5 3 "xRN" "x:unitConversion242.message" "xRN.placeHolderList[1335]" 
		""
		5 3 "xRN" "x:unitConversion243.message" "xRN.placeHolderList[1336]" 
		""
		5 3 "xRN" "x:unitConversion244.message" "xRN.placeHolderList[1337]" 
		""
		5 3 "xRN" "x:unitConversion246.message" "xRN.placeHolderList[1338]" 
		""
		5 3 "xRN" "x:unitConversion247.message" "xRN.placeHolderList[1339]" 
		""
		5 3 "xRN" "x:unitConversion248.message" "xRN.placeHolderList[1340]" 
		""
		5 3 "xRN" "x:unitConversion250.message" "xRN.placeHolderList[1341]" 
		""
		5 3 "xRN" "x:unitConversion251.message" "xRN.placeHolderList[1342]" 
		""
		5 3 "xRN" "x:unitConversion252.message" "xRN.placeHolderList[1343]" 
		""
		5 3 "xRN" "x:unitConversion254.message" "xRN.placeHolderList[1344]" 
		""
		5 3 "xRN" "x:unitConversion255.message" "xRN.placeHolderList[1345]" 
		""
		5 3 "xRN" "x:unitConversion256.message" "xRN.placeHolderList[1346]" 
		""
		5 3 "xRN" "x:unitConversion258.message" "xRN.placeHolderList[1347]" 
		""
		5 3 "xRN" "x:unitConversion259.message" "xRN.placeHolderList[1348]" 
		""
		5 3 "xRN" "x:unitConversion260.message" "xRN.placeHolderList[1349]" 
		""
		5 3 "xRN" "x:unitConversion262.message" "xRN.placeHolderList[1350]" 
		""
		5 3 "xRN" "x:unitConversion263.message" "xRN.placeHolderList[1351]" 
		""
		5 3 "xRN" "x:unitConversion264.message" "xRN.placeHolderList[1352]" 
		""
		5 3 "xRN" "x:unitConversion266.message" "xRN.placeHolderList[1353]" 
		""
		5 3 "xRN" "x:unitConversion267.message" "xRN.placeHolderList[1354]" 
		""
		5 3 "xRN" "x:unitConversion268.message" "xRN.placeHolderList[1355]" 
		""
		5 3 "xRN" "x:unitConversion270.message" "xRN.placeHolderList[1356]" 
		""
		5 3 "xRN" "x:unitConversion271.message" "xRN.placeHolderList[1357]" 
		""
		5 3 "xRN" "x:unitConversion272.message" "xRN.placeHolderList[1358]" 
		""
		5 3 "xRN" "x:unitConversion274.message" "xRN.placeHolderList[1359]" 
		""
		5 3 "xRN" "x:unitConversion275.message" "xRN.placeHolderList[1360]" 
		""
		5 3 "xRN" "x:unitConversion276.message" "xRN.placeHolderList[1361]" 
		""
		5 3 "xRN" "x:unitConversion278.message" "xRN.placeHolderList[1362]" 
		""
		5 3 "xRN" "x:unitConversion279.message" "xRN.placeHolderList[1363]" 
		""
		5 3 "xRN" "x:unitConversion280.message" "xRN.placeHolderList[1364]" 
		""
		5 3 "xRN" "x:unitConversion282.message" "xRN.placeHolderList[1365]" 
		""
		5 3 "xRN" "x:unitConversion283.message" "xRN.placeHolderList[1366]" 
		""
		5 3 "xRN" "x:unitConversion284.message" "xRN.placeHolderList[1367]" 
		""
		5 3 "xRN" "x:unitConversion286.message" "xRN.placeHolderList[1368]" 
		""
		5 3 "xRN" "x:unitConversion287.message" "xRN.placeHolderList[1369]" 
		""
		5 3 "xRN" "x:unitConversion288.message" "xRN.placeHolderList[1370]" 
		""
		5 3 "xRN" "x:unitConversion290.message" "xRN.placeHolderList[1371]" 
		""
		5 3 "xRN" "x:unitConversion291.message" "xRN.placeHolderList[1372]" 
		""
		5 3 "xRN" "x:unitConversion292.message" "xRN.placeHolderList[1373]" 
		""
		5 3 "xRN" "x:unitConversion294.message" "xRN.placeHolderList[1374]" 
		""
		5 3 "xRN" "x:unitConversion295.message" "xRN.placeHolderList[1375]" 
		""
		5 3 "xRN" "x:unitConversion296.message" "xRN.placeHolderList[1376]" 
		""
		5 3 "xRN" "x:unitConversion298.message" "xRN.placeHolderList[1377]" 
		""
		5 3 "xRN" "x:unitConversion299.message" "xRN.placeHolderList[1378]" 
		""
		5 3 "xRN" "x:unitConversion300.message" "xRN.placeHolderList[1379]" 
		""
		5 3 "xRN" "x:unitConversion302.message" "xRN.placeHolderList[1380]" 
		""
		5 3 "xRN" "x:unitConversion303.message" "xRN.placeHolderList[1381]" 
		""
		5 3 "xRN" "x:unitConversion304.message" "xRN.placeHolderList[1382]" 
		""
		5 3 "xRN" "x:unitConversion306.message" "xRN.placeHolderList[1383]" 
		""
		5 3 "xRN" "x:unitConversion307.message" "xRN.placeHolderList[1384]" 
		""
		5 3 "xRN" "x:unitConversion308.message" "xRN.placeHolderList[1385]" 
		""
		5 3 "xRN" "x:unitConversion310.message" "xRN.placeHolderList[1386]" 
		""
		5 3 "xRN" "x:unitConversion311.message" "xRN.placeHolderList[1387]" 
		""
		5 3 "xRN" "x:unitConversion312.message" "xRN.placeHolderList[1388]" 
		""
		5 3 "xRN" "x:unitConversion314.message" "xRN.placeHolderList[1389]" 
		""
		5 3 "xRN" "x:unitConversion315.message" "xRN.placeHolderList[1390]" 
		""
		5 3 "xRN" "x:unitConversion316.message" "xRN.placeHolderList[1391]" 
		""
		5 3 "xRN" "x:unitConversion318.message" "xRN.placeHolderList[1392]" 
		""
		5 3 "xRN" "x:unitConversion319.message" "xRN.placeHolderList[1393]" 
		""
		5 3 "xRN" "x:unitConversion320.message" "xRN.placeHolderList[1394]" 
		""
		5 3 "xRN" "x:unitConversion322.message" "xRN.placeHolderList[1395]" 
		""
		5 3 "xRN" "x:unitConversion323.message" "xRN.placeHolderList[1396]" 
		""
		5 3 "xRN" "x:unitConversion324.message" "xRN.placeHolderList[1397]" 
		""
		5 3 "xRN" "x:unitConversion326.message" "xRN.placeHolderList[1398]" 
		""
		5 3 "xRN" "x:unitConversion327.message" "xRN.placeHolderList[1399]" 
		""
		5 3 "xRN" "x:unitConversion328.message" "xRN.placeHolderList[1400]" 
		""
		5 3 "xRN" "x:unitConversion330.message" "xRN.placeHolderList[1401]" 
		""
		5 3 "xRN" "x:unitConversion331.message" "xRN.placeHolderList[1402]" 
		""
		5 3 "xRN" "x:unitConversion332.message" "xRN.placeHolderList[1403]" 
		""
		5 3 "xRN" "x:unitConversion334.message" "xRN.placeHolderList[1404]" 
		""
		5 3 "xRN" "x:unitConversion335.message" "xRN.placeHolderList[1405]" 
		""
		5 3 "xRN" "x:unitConversion336.message" "xRN.placeHolderList[1406]" 
		""
		5 3 "xRN" "x:unitConversion338.message" "xRN.placeHolderList[1407]" 
		""
		5 3 "xRN" "x:unitConversion339.message" "xRN.placeHolderList[1408]" 
		""
		5 3 "xRN" "x:unitConversion340.message" "xRN.placeHolderList[1409]" 
		""
		5 3 "xRN" "x:unitConversion342.message" "xRN.placeHolderList[1410]" 
		""
		5 3 "xRN" "x:unitConversion343.message" "xRN.placeHolderList[1411]" 
		""
		5 3 "xRN" "x:unitConversion344.message" "xRN.placeHolderList[1412]" 
		""
		5 3 "xRN" "x:unitConversion346.message" "xRN.placeHolderList[1413]" 
		""
		5 3 "xRN" "x:unitConversion347.message" "xRN.placeHolderList[1414]" 
		""
		5 3 "xRN" "x:unitConversion348.message" "xRN.placeHolderList[1415]" 
		""
		5 3 "xRN" "x:unitConversion350.message" "xRN.placeHolderList[1416]" 
		""
		5 3 "xRN" "x:unitConversion351.message" "xRN.placeHolderList[1417]" 
		""
		5 3 "xRN" "x:unitConversion352.message" "xRN.placeHolderList[1418]" 
		""
		5 3 "xRN" "x:unitConversion354.message" "xRN.placeHolderList[1419]" 
		""
		5 3 "xRN" "x:unitConversion355.message" "xRN.placeHolderList[1420]" 
		""
		5 3 "xRN" "x:unitConversion356.message" "xRN.placeHolderList[1421]" 
		""
		5 3 "xRN" "x:unitConversion358.message" "xRN.placeHolderList[1422]" 
		""
		5 3 "xRN" "x:unitConversion359.message" "xRN.placeHolderList[1423]" 
		""
		5 3 "xRN" "x:unitConversion360.message" "xRN.placeHolderList[1424]" 
		""
		5 3 "xRN" "x:unitConversion362.message" "xRN.placeHolderList[1425]" 
		""
		5 3 "xRN" "x:unitConversion363.message" "xRN.placeHolderList[1426]" 
		""
		5 3 "xRN" "x:unitConversion364.message" "xRN.placeHolderList[1427]" 
		""
		5 3 "xRN" "x:unitConversion366.message" "xRN.placeHolderList[1428]" 
		""
		5 3 "xRN" "x:unitConversion367.message" "xRN.placeHolderList[1429]" 
		""
		5 3 "xRN" "x:unitConversion368.message" "xRN.placeHolderList[1430]" 
		""
		5 3 "xRN" "x:unitConversion370.message" "xRN.placeHolderList[1431]" 
		""
		5 3 "xRN" "x:unitConversion371.message" "xRN.placeHolderList[1432]" 
		""
		5 3 "xRN" "x:unitConversion372.message" "xRN.placeHolderList[1433]" 
		""
		5 3 "xRN" "x:unitConversion374.message" "xRN.placeHolderList[1434]" 
		""
		5 3 "xRN" "x:unitConversion375.message" "xRN.placeHolderList[1435]" 
		""
		5 3 "xRN" "x:unitConversion376.message" "xRN.placeHolderList[1436]" 
		""
		5 3 "xRN" "x:unitConversion378.message" "xRN.placeHolderList[1437]" 
		""
		5 3 "xRN" "x:unitConversion379.message" "xRN.placeHolderList[1438]" 
		""
		5 3 "xRN" "x:unitConversion380.message" "xRN.placeHolderList[1439]" 
		""
		5 3 "xRN" "x:unitConversion382.message" "xRN.placeHolderList[1440]" 
		""
		5 3 "xRN" "x:unitConversion383.message" "xRN.placeHolderList[1441]" 
		""
		5 3 "xRN" "x:unitConversion384.message" "xRN.placeHolderList[1442]" 
		""
		5 3 "xRN" "x:unitConversion386.message" "xRN.placeHolderList[1443]" 
		""
		5 3 "xRN" "x:unitConversion387.message" "xRN.placeHolderList[1444]" 
		""
		5 3 "xRN" "x:unitConversion388.message" "xRN.placeHolderList[1445]" 
		""
		5 3 "xRN" "x:unitConversion390.message" "xRN.placeHolderList[1446]" 
		""
		5 3 "xRN" "x:unitConversion391.message" "xRN.placeHolderList[1447]" 
		""
		5 3 "xRN" "x:unitConversion392.message" "xRN.placeHolderList[1448]" 
		""
		5 3 "xRN" "x:unitConversion394.message" "xRN.placeHolderList[1449]" 
		""
		5 3 "xRN" "x:unitConversion395.message" "xRN.placeHolderList[1450]" 
		""
		5 3 "xRN" "x:unitConversion396.message" "xRN.placeHolderList[1451]" 
		""
		5 3 "xRN" "x:unitConversion398.message" "xRN.placeHolderList[1452]" 
		""
		5 3 "xRN" "x:unitConversion399.message" "xRN.placeHolderList[1453]" 
		""
		5 3 "xRN" "x:unitConversion400.message" "xRN.placeHolderList[1454]" 
		""
		5 3 "xRN" "x:unitConversion402.message" "xRN.placeHolderList[1455]" 
		""
		5 3 "xRN" "x:unitConversion403.message" "xRN.placeHolderList[1456]" 
		""
		5 3 "xRN" "x:unitConversion404.message" "xRN.placeHolderList[1457]" 
		""
		5 3 "xRN" "x:unitConversion406.message" "xRN.placeHolderList[1458]" 
		""
		5 3 "xRN" "x:unitConversion407.message" "xRN.placeHolderList[1459]" 
		""
		5 3 "xRN" "x:unitConversion408.message" "xRN.placeHolderList[1460]" 
		""
		5 3 "xRN" "x:unitConversion410.message" "xRN.placeHolderList[1461]" 
		""
		5 3 "xRN" "x:unitConversion411.message" "xRN.placeHolderList[1462]" 
		""
		5 3 "xRN" "x:unitConversion412.message" "xRN.placeHolderList[1463]" 
		""
		5 3 "xRN" "x:unitConversion414.message" "xRN.placeHolderList[1464]" 
		""
		5 3 "xRN" "x:unitConversion415.message" "xRN.placeHolderList[1465]" 
		""
		5 3 "xRN" "x:unitConversion416.message" "xRN.placeHolderList[1466]" 
		""
		5 3 "xRN" "x:unitConversion418.message" "xRN.placeHolderList[1467]" 
		""
		5 3 "xRN" "x:unitConversion419.message" "xRN.placeHolderList[1468]" 
		""
		5 3 "xRN" "x:unitConversion420.message" "xRN.placeHolderList[1469]" 
		""
		5 3 "xRN" "x:unitConversion422.message" "xRN.placeHolderList[1470]" 
		""
		5 3 "xRN" "x:unitConversion423.message" "xRN.placeHolderList[1471]" 
		""
		5 3 "xRN" "x:unitConversion424.message" "xRN.placeHolderList[1472]" 
		""
		5 3 "xRN" "x:unitConversion426.message" "xRN.placeHolderList[1473]" 
		""
		5 3 "xRN" "x:unitConversion427.message" "xRN.placeHolderList[1474]" 
		""
		5 3 "xRN" "x:unitConversion428.message" "xRN.placeHolderList[1475]" 
		""
		5 3 "xRN" "x:unitConversion430.message" "xRN.placeHolderList[1476]" 
		""
		5 3 "xRN" "x:unitConversion431.message" "xRN.placeHolderList[1477]" 
		""
		5 3 "xRN" "x:unitConversion432.message" "xRN.placeHolderList[1478]" 
		""
		5 3 "xRN" "x:unitConversion434.message" "xRN.placeHolderList[1479]" 
		""
		5 3 "xRN" "x:unitConversion435.message" "xRN.placeHolderList[1480]" 
		""
		5 3 "xRN" "x:unitConversion436.message" "xRN.placeHolderList[1481]" 
		""
		5 3 "xRN" "x:unitConversion438.message" "xRN.placeHolderList[1482]" 
		""
		5 3 "xRN" "x:unitConversion439.message" "xRN.placeHolderList[1483]" 
		""
		5 3 "xRN" "x:unitConversion440.message" "xRN.placeHolderList[1484]" 
		""
		5 3 "xRN" "x:unitConversion442.message" "xRN.placeHolderList[1485]" 
		""
		5 3 "xRN" "x:unitConversion443.message" "xRN.placeHolderList[1486]" 
		""
		5 3 "xRN" "x:unitConversion444.message" "xRN.placeHolderList[1487]" 
		""
		5 3 "xRN" "x:unitConversion446.message" "xRN.placeHolderList[1488]" 
		""
		5 3 "xRN" "x:unitConversion447.message" "xRN.placeHolderList[1489]" 
		""
		5 3 "xRN" "x:unitConversion448.message" "xRN.placeHolderList[1490]" 
		""
		5 3 "xRN" "x:unitConversion450.message" "xRN.placeHolderList[1491]" 
		""
		5 3 "xRN" "x:unitConversion451.message" "xRN.placeHolderList[1492]" 
		""
		5 3 "xRN" "x:unitConversion452.message" "xRN.placeHolderList[1493]" 
		""
		5 3 "xRN" "x:unitConversion454.message" "xRN.placeHolderList[1494]" 
		""
		5 3 "xRN" "x:unitConversion455.message" "xRN.placeHolderList[1495]" 
		""
		5 3 "xRN" "x:unitConversion456.message" "xRN.placeHolderList[1496]" 
		""
		5 3 "xRN" "x:unitConversion458.message" "xRN.placeHolderList[1497]" 
		""
		5 3 "xRN" "x:unitConversion459.message" "xRN.placeHolderList[1498]" 
		""
		5 3 "xRN" "x:unitConversion460.message" "xRN.placeHolderList[1499]" 
		""
		5 3 "xRN" "x:unitConversion462.message" "xRN.placeHolderList[1500]" 
		""
		5 3 "xRN" "x:unitConversion463.message" "xRN.placeHolderList[1501]" 
		""
		5 3 "xRN" "x:unitConversion464.message" "xRN.placeHolderList[1502]" 
		""
		5 3 "xRN" "x:unitConversion466.message" "xRN.placeHolderList[1503]" 
		""
		5 3 "xRN" "x:unitConversion467.message" "xRN.placeHolderList[1504]" 
		""
		5 3 "xRN" "x:unitConversion468.message" "xRN.placeHolderList[1505]" 
		""
		5 3 "xRN" "x:unitConversion470.message" "xRN.placeHolderList[1506]" 
		""
		5 3 "xRN" "x:unitConversion471.message" "xRN.placeHolderList[1507]" 
		""
		5 3 "xRN" "x:unitConversion472.message" "xRN.placeHolderList[1508]" 
		""
		5 3 "xRN" "x:unitConversion474.message" "xRN.placeHolderList[1509]" 
		""
		5 3 "xRN" "x:unitConversion475.message" "xRN.placeHolderList[1510]" 
		""
		5 3 "xRN" "x:unitConversion476.message" "xRN.placeHolderList[1511]" 
		""
		5 3 "xRN" "x:unitConversion478.message" "xRN.placeHolderList[1512]" 
		""
		5 3 "xRN" "x:unitConversion479.message" "xRN.placeHolderList[1513]" 
		""
		5 3 "xRN" "x:unitConversion480.message" "xRN.placeHolderList[1514]" 
		""
		5 3 "xRN" "x:unitConversion482.message" "xRN.placeHolderList[1515]" 
		""
		5 3 "xRN" "x:unitConversion483.message" "xRN.placeHolderList[1516]" 
		""
		5 3 "xRN" "x:unitConversion484.message" "xRN.placeHolderList[1517]" 
		""
		5 3 "xRN" "x:unitConversion486.message" "xRN.placeHolderList[1518]" 
		""
		5 3 "xRN" "x:unitConversion487.message" "xRN.placeHolderList[1519]" 
		""
		5 3 "xRN" "x:unitConversion488.message" "xRN.placeHolderList[1520]" 
		""
		5 3 "xRN" "x:unitConversion490.message" "xRN.placeHolderList[1521]" 
		""
		5 3 "xRN" "x:unitConversion491.message" "xRN.placeHolderList[1522]" 
		""
		5 3 "xRN" "x:unitConversion492.message" "xRN.placeHolderList[1523]" 
		""
		5 3 "xRN" "x:unitConversion494.message" "xRN.placeHolderList[1524]" 
		""
		5 3 "xRN" "x:unitConversion495.message" "xRN.placeHolderList[1525]" 
		""
		5 3 "xRN" "x:unitConversion496.message" "xRN.placeHolderList[1526]" 
		""
		5 3 "xRN" "x:unitConversion498.message" "xRN.placeHolderList[1527]" 
		""
		5 3 "xRN" "x:unitConversion499.message" "xRN.placeHolderList[1528]" 
		""
		5 3 "xRN" "x:unitConversion500.message" "xRN.placeHolderList[1529]" 
		""
		5 3 "xRN" "x:unitConversion502.message" "xRN.placeHolderList[1530]" 
		""
		5 3 "xRN" "x:unitConversion503.message" "xRN.placeHolderList[1531]" 
		""
		5 3 "xRN" "x:unitConversion504.message" "xRN.placeHolderList[1532]" 
		""
		5 3 "xRN" "x:unitConversion506.message" "xRN.placeHolderList[1533]" 
		""
		5 3 "xRN" "x:unitConversion507.message" "xRN.placeHolderList[1534]" 
		""
		5 3 "xRN" "x:unitConversion508.message" "xRN.placeHolderList[1535]" 
		""
		5 3 "xRN" "x:unitConversion510.message" "xRN.placeHolderList[1536]" 
		""
		5 3 "xRN" "x:unitConversion511.message" "xRN.placeHolderList[1537]" 
		""
		5 3 "xRN" "x:unitConversion512.message" "xRN.placeHolderList[1538]" 
		""
		5 3 "xRN" "x:unitConversion514.message" "xRN.placeHolderList[1539]" 
		""
		5 3 "xRN" "x:unitConversion515.message" "xRN.placeHolderList[1540]" 
		""
		5 3 "xRN" "x:unitConversion516.message" "xRN.placeHolderList[1541]" 
		""
		5 3 "xRN" "x:unitConversion518.message" "xRN.placeHolderList[1542]" 
		""
		5 3 "xRN" "x:unitConversion519.message" "xRN.placeHolderList[1543]" 
		""
		5 3 "xRN" "x:unitConversion520.message" "xRN.placeHolderList[1544]" 
		""
		5 3 "xRN" "x:unitConversion522.message" "xRN.placeHolderList[1545]" 
		""
		5 3 "xRN" "x:unitConversion523.message" "xRN.placeHolderList[1546]" 
		""
		5 3 "xRN" "x:unitConversion524.message" "xRN.placeHolderList[1547]" 
		""
		5 3 "xRN" "x:unitConversion526.message" "xRN.placeHolderList[1548]" 
		""
		5 3 "xRN" "x:unitConversion527.message" "xRN.placeHolderList[1549]" 
		""
		5 3 "xRN" "x:unitConversion528.message" "xRN.placeHolderList[1550]" 
		""
		5 3 "xRN" "x:unitConversion530.message" "xRN.placeHolderList[1551]" 
		""
		5 3 "xRN" "x:unitConversion531.message" "xRN.placeHolderList[1552]" 
		""
		5 3 "xRN" "x:unitConversion532.message" "xRN.placeHolderList[1553]" 
		""
		5 3 "xRN" "x:unitConversion534.message" "xRN.placeHolderList[1554]" 
		""
		5 3 "xRN" "x:unitConversion535.message" "xRN.placeHolderList[1555]" 
		""
		5 3 "xRN" "x:unitConversion536.message" "xRN.placeHolderList[1556]" 
		""
		5 3 "xRN" "x:unitConversion538.message" "xRN.placeHolderList[1557]" 
		""
		5 3 "xRN" "x:unitConversion539.message" "xRN.placeHolderList[1558]" 
		""
		5 3 "xRN" "x:unitConversion540.message" "xRN.placeHolderList[1559]" 
		""
		5 3 "xRN" "x:unitConversion542.message" "xRN.placeHolderList[1560]" 
		""
		5 3 "xRN" "x:unitConversion543.message" "xRN.placeHolderList[1561]" 
		""
		5 3 "xRN" "x:unitConversion544.message" "xRN.placeHolderList[1562]" 
		""
		5 3 "xRN" "x:unitConversion546.message" "xRN.placeHolderList[1563]" 
		""
		5 3 "xRN" "x:unitConversion547.message" "xRN.placeHolderList[1564]" 
		""
		5 3 "xRN" "x:unitConversion548.message" "xRN.placeHolderList[1565]" 
		""
		5 3 "xRN" "x:unitConversion550.message" "xRN.placeHolderList[1566]" 
		""
		5 3 "xRN" "x:unitConversion551.message" "xRN.placeHolderList[1567]" 
		""
		5 3 "xRN" "x:unitConversion552.message" "xRN.placeHolderList[1568]" 
		""
		5 3 "xRN" "x:unitConversion554.message" "xRN.placeHolderList[1569]" 
		""
		5 3 "xRN" "x:unitConversion555.message" "xRN.placeHolderList[1570]" 
		""
		5 3 "xRN" "x:unitConversion556.message" "xRN.placeHolderList[1571]" 
		""
		5 3 "xRN" "x:unitConversion558.message" "xRN.placeHolderList[1572]" 
		""
		5 3 "xRN" "x:unitConversion559.message" "xRN.placeHolderList[1573]" 
		""
		5 3 "xRN" "x:unitConversion560.message" "xRN.placeHolderList[1574]" 
		""
		5 3 "xRN" "x:unitConversion562.message" "xRN.placeHolderList[1575]" 
		""
		5 3 "xRN" "x:unitConversion563.message" "xRN.placeHolderList[1576]" 
		""
		5 3 "xRN" "x:unitConversion564.message" "xRN.placeHolderList[1577]" 
		""
		5 3 "xRN" "x:unitConversion566.message" "xRN.placeHolderList[1578]" 
		""
		5 3 "xRN" "x:unitConversion567.message" "xRN.placeHolderList[1579]" 
		""
		5 3 "xRN" "x:unitConversion568.message" "xRN.placeHolderList[1580]" 
		""
		5 3 "xRN" "x:unitConversion570.message" "xRN.placeHolderList[1581]" 
		""
		5 3 "xRN" "x:unitConversion571.message" "xRN.placeHolderList[1582]" 
		""
		5 3 "xRN" "x:unitConversion572.message" "xRN.placeHolderList[1583]" 
		""
		5 3 "xRN" "x:unitConversion574.message" "xRN.placeHolderList[1584]" 
		""
		5 3 "xRN" "x:unitConversion575.message" "xRN.placeHolderList[1585]" 
		""
		5 3 "xRN" "x:unitConversion576.message" "xRN.placeHolderList[1586]" 
		""
		5 3 "xRN" "x:unitConversion578.message" "xRN.placeHolderList[1587]" 
		""
		5 3 "xRN" "x:unitConversion579.message" "xRN.placeHolderList[1588]" 
		""
		5 3 "xRN" "x:unitConversion580.message" "xRN.placeHolderList[1589]" 
		""
		5 3 "xRN" "x:unitConversion582.message" "xRN.placeHolderList[1590]" 
		""
		5 3 "xRN" "x:unitConversion583.message" "xRN.placeHolderList[1591]" 
		""
		5 3 "xRN" "x:unitConversion584.message" "xRN.placeHolderList[1592]" 
		""
		5 3 "xRN" "x:unitConversion586.message" "xRN.placeHolderList[1593]" 
		""
		5 3 "xRN" "x:unitConversion587.message" "xRN.placeHolderList[1594]" 
		""
		5 3 "xRN" "x:unitConversion588.message" "xRN.placeHolderList[1595]" 
		""
		5 3 "xRN" "x:unitConversion590.message" "xRN.placeHolderList[1596]" 
		""
		5 3 "xRN" "x:unitConversion591.message" "xRN.placeHolderList[1597]" 
		""
		5 3 "xRN" "x:unitConversion592.message" "xRN.placeHolderList[1598]" 
		""
		5 3 "xRN" "x:unitConversion594.message" "xRN.placeHolderList[1599]" 
		""
		5 3 "xRN" "x:unitConversion595.message" "xRN.placeHolderList[1600]" 
		""
		5 3 "xRN" "x:unitConversion596.message" "xRN.placeHolderList[1601]" 
		""
		5 3 "xRN" "x:unitConversion598.message" "xRN.placeHolderList[1602]" 
		""
		5 3 "xRN" "x:unitConversion599.message" "xRN.placeHolderList[1603]" 
		""
		5 3 "xRN" "x:unitConversion600.message" "xRN.placeHolderList[1604]" 
		""
		5 3 "xRN" "x:unitConversion602.message" "xRN.placeHolderList[1605]" 
		""
		5 3 "xRN" "x:unitConversion603.message" "xRN.placeHolderList[1606]" 
		""
		5 3 "xRN" "x:unitConversion604.message" "xRN.placeHolderList[1607]" 
		""
		5 3 "xRN" "x:unitConversion606.message" "xRN.placeHolderList[1608]" 
		""
		5 3 "xRN" "x:unitConversion607.message" "xRN.placeHolderList[1609]" 
		""
		5 3 "xRN" "x:unitConversion608.message" "xRN.placeHolderList[1610]" 
		""
		5 3 "xRN" "x:unitConversion610.message" "xRN.placeHolderList[1611]" 
		""
		5 3 "xRN" "x:unitConversion611.message" "xRN.placeHolderList[1612]" 
		""
		5 3 "xRN" "x:unitConversion612.message" "xRN.placeHolderList[1613]" 
		""
		5 3 "xRN" "x:unitConversion614.message" "xRN.placeHolderList[1614]" 
		""
		5 3 "xRN" "x:unitConversion615.message" "xRN.placeHolderList[1615]" 
		""
		5 3 "xRN" "x:unitConversion616.message" "xRN.placeHolderList[1616]" 
		""
		5 3 "xRN" "x:unitConversion618.message" "xRN.placeHolderList[1617]" 
		""
		5 3 "xRN" "x:unitConversion619.message" "xRN.placeHolderList[1618]" 
		""
		5 3 "xRN" "x:unitConversion620.message" "xRN.placeHolderList[1619]" 
		""
		5 3 "xRN" "x:unitConversion622.message" "xRN.placeHolderList[1620]" 
		""
		5 3 "xRN" "x:unitConversion623.message" "xRN.placeHolderList[1621]" 
		""
		5 3 "xRN" "x:unitConversion624.message" "xRN.placeHolderList[1622]" 
		""
		5 3 "xRN" "x:unitConversion626.message" "xRN.placeHolderList[1623]" 
		""
		5 3 "xRN" "x:unitConversion627.message" "xRN.placeHolderList[1624]" 
		""
		5 3 "xRN" "x:unitConversion628.message" "xRN.placeHolderList[1625]" 
		""
		5 3 "xRN" "x:unitConversion630.message" "xRN.placeHolderList[1626]" 
		""
		5 3 "xRN" "x:unitConversion631.message" "xRN.placeHolderList[1627]" 
		""
		5 3 "xRN" "x:unitConversion632.message" "xRN.placeHolderList[1628]" 
		""
		5 3 "xRN" "x:unitConversion634.message" "xRN.placeHolderList[1629]" 
		""
		5 3 "xRN" "x:unitConversion635.message" "xRN.placeHolderList[1630]" 
		""
		5 3 "xRN" "x:unitConversion636.message" "xRN.placeHolderList[1631]" 
		""
		5 3 "xRN" "x:unitConversion638.message" "xRN.placeHolderList[1632]" 
		""
		5 3 "xRN" "x:unitConversion639.message" "xRN.placeHolderList[1633]" 
		""
		5 3 "xRN" "x:unitConversion640.message" "xRN.placeHolderList[1634]" 
		""
		5 3 "xRN" "x:unitConversion642.message" "xRN.placeHolderList[1635]" 
		""
		5 3 "xRN" "x:unitConversion643.message" "xRN.placeHolderList[1636]" 
		""
		5 3 "xRN" "x:unitConversion644.message" "xRN.placeHolderList[1637]" 
		""
		5 3 "xRN" "x:unitConversion646.message" "xRN.placeHolderList[1638]" 
		""
		5 3 "xRN" "x:unitConversion647.message" "xRN.placeHolderList[1639]" 
		""
		5 3 "xRN" "x:unitConversion648.message" "xRN.placeHolderList[1640]" 
		""
		5 3 "xRN" "x:unitConversion650.message" "xRN.placeHolderList[1641]" 
		""
		5 3 "xRN" "x:unitConversion651.message" "xRN.placeHolderList[1642]" 
		""
		5 3 "xRN" "x:unitConversion652.message" "xRN.placeHolderList[1643]" 
		""
		5 3 "xRN" "x:unitConversion654.message" "xRN.placeHolderList[1644]" 
		""
		5 3 "xRN" "x:unitConversion655.message" "xRN.placeHolderList[1645]" 
		""
		5 3 "xRN" "x:unitConversion656.message" "xRN.placeHolderList[1646]" 
		""
		5 3 "xRN" "x:unitConversion658.message" "xRN.placeHolderList[1647]" 
		""
		5 3 "xRN" "x:unitConversion659.message" "xRN.placeHolderList[1648]" 
		""
		5 3 "xRN" "x:unitConversion660.message" "xRN.placeHolderList[1649]" 
		""
		5 3 "xRN" "x:unitConversion662.message" "xRN.placeHolderList[1650]" 
		""
		5 3 "xRN" "x:unitConversion663.message" "xRN.placeHolderList[1651]" 
		""
		5 3 "xRN" "x:unitConversion664.message" "xRN.placeHolderList[1652]" 
		""
		5 3 "xRN" "x:unitConversion666.message" "xRN.placeHolderList[1653]" 
		""
		5 3 "xRN" "x:unitConversion667.message" "xRN.placeHolderList[1654]" 
		""
		5 3 "xRN" "x:unitConversion668.message" "xRN.placeHolderList[1655]" 
		""
		5 3 "xRN" "x:unitConversion670.message" "xRN.placeHolderList[1656]" 
		""
		5 3 "xRN" "x:unitConversion671.message" "xRN.placeHolderList[1657]" 
		""
		5 3 "xRN" "x:unitConversion672.message" "xRN.placeHolderList[1658]" 
		""
		5 3 "xRN" "x:unitConversion673.message" "xRN.placeHolderList[1659]" 
		""
		5 3 "xRN" "x:unitConversion674.message" "xRN.placeHolderList[1660]" 
		""
		5 3 "xRN" "x:unitConversion675.message" "xRN.placeHolderList[1661]" 
		""
		5 3 "xRN" "x:unitConversion676.message" "xRN.placeHolderList[1662]" 
		""
		5 3 "xRN" "x:unitConversion677.message" "xRN.placeHolderList[1663]" 
		""
		5 3 "xRN" "x:unitConversion678.message" "xRN.placeHolderList[1664]" 
		""
		5 3 "xRN" "x:unitConversion679.message" "xRN.placeHolderList[1665]" 
		""
		5 3 "xRN" "x:unitConversion680.message" "xRN.placeHolderList[1666]" 
		""
		5 3 "xRN" "x:unitConversion681.message" "xRN.placeHolderList[1667]" 
		""
		5 3 "xRN" "x:unitConversion682.message" "xRN.placeHolderList[1668]" 
		""
		5 3 "xRN" "x:unitConversion683.message" "xRN.placeHolderList[1669]" 
		""
		5 3 "xRN" "x:unitConversion684.message" "xRN.placeHolderList[1670]" 
		""
		5 3 "xRN" "x:unitConversion685.message" "xRN.placeHolderList[1671]" 
		""
		5 3 "xRN" "x:unitConversion686.message" "xRN.placeHolderList[1672]" 
		""
		5 3 "xRN" "x:unitConversion687.message" "xRN.placeHolderList[1673]" 
		""
		5 3 "xRN" "x:unitConversion688.message" "xRN.placeHolderList[1674]" 
		""
		5 3 "xRN" "x:unitConversion689.message" "xRN.placeHolderList[1675]" 
		""
		5 3 "xRN" "x:unitConversion690.message" "xRN.placeHolderList[1676]" 
		""
		5 3 "xRN" "x:unitConversion691.message" "xRN.placeHolderList[1677]" 
		""
		5 3 "xRN" "x:unitConversion692.message" "xRN.placeHolderList[1678]" 
		""
		5 3 "xRN" "x:unitConversion693.message" "xRN.placeHolderList[1679]" 
		""
		5 3 "xRN" "x:unitConversion694.message" "xRN.placeHolderList[1680]" 
		""
		5 3 "xRN" "x:unitConversion695.message" "xRN.placeHolderList[1681]" 
		""
		5 3 "xRN" "x:unitConversion696.message" "xRN.placeHolderList[1682]" 
		""
		5 3 "xRN" "x:unitConversion697.message" "xRN.placeHolderList[1683]" 
		""
		5 3 "xRN" "x:unitConversion698.message" "xRN.placeHolderList[1684]" 
		""
		5 3 "xRN" "x:unitConversion699.message" "xRN.placeHolderList[1685]" 
		""
		5 3 "xRN" "x:unitConversion700.message" "xRN.placeHolderList[1686]" 
		""
		5 3 "xRN" "x:unitConversion701.message" "xRN.placeHolderList[1687]" 
		""
		5 3 "xRN" "x:unitConversion702.message" "xRN.placeHolderList[1688]" 
		""
		5 3 "xRN" "x:unitConversion703.message" "xRN.placeHolderList[1689]" 
		""
		5 3 "xRN" "x:unitConversion704.message" "xRN.placeHolderList[1690]" 
		""
		5 3 "xRN" "x:unitConversion705.message" "xRN.placeHolderList[1691]" 
		""
		5 3 "xRN" "x:unitConversion706.message" "xRN.placeHolderList[1692]" 
		""
		5 3 "xRN" "x:unitConversion707.message" "xRN.placeHolderList[1693]" 
		""
		5 3 "xRN" "x:unitConversion708.message" "xRN.placeHolderList[1694]" 
		""
		5 3 "xRN" "x:unitConversion709.message" "xRN.placeHolderList[1695]" 
		""
		5 3 "xRN" "x:unitConversion710.message" "xRN.placeHolderList[1696]" 
		""
		5 3 "xRN" "x:unitConversion711.message" "xRN.placeHolderList[1697]" 
		""
		5 3 "xRN" "x:unitConversion712.message" "xRN.placeHolderList[1698]" 
		""
		5 3 "xRN" "x:unitConversion713.message" "xRN.placeHolderList[1699]" 
		""
		5 3 "xRN" "x:unitConversion714.message" "xRN.placeHolderList[1700]" 
		""
		5 3 "xRN" "x:unitConversion715.message" "xRN.placeHolderList[1701]" 
		""
		5 3 "xRN" "x:unitConversion716.message" "xRN.placeHolderList[1702]" 
		""
		5 3 "xRN" "x:unitConversion717.message" "xRN.placeHolderList[1703]" 
		""
		5 3 "xRN" "x:unitConversion718.message" "xRN.placeHolderList[1704]" 
		""
		5 3 "xRN" "x:unitConversion719.message" "xRN.placeHolderList[1705]" 
		""
		5 3 "xRN" "x:unitConversion720.message" "xRN.placeHolderList[1706]" 
		""
		5 3 "xRN" "x:unitConversion721.message" "xRN.placeHolderList[1707]" 
		""
		5 3 "xRN" "x:unitConversion722.message" "xRN.placeHolderList[1708]" 
		""
		5 3 "xRN" "x:unitConversion723.message" "xRN.placeHolderList[1709]" 
		""
		5 3 "xRN" "x:unitConversion724.message" "xRN.placeHolderList[1710]" 
		""
		5 3 "xRN" "x:unitConversion725.message" "xRN.placeHolderList[1711]" 
		""
		5 3 "xRN" "x:unitConversion726.message" "xRN.placeHolderList[1712]" 
		""
		5 3 "xRN" "x:unitConversion727.message" "xRN.placeHolderList[1713]" 
		""
		5 3 "xRN" "x:unitConversion728.message" "xRN.placeHolderList[1714]" 
		""
		5 3 "xRN" "x:unitConversion729.message" "xRN.placeHolderList[1715]" 
		""
		5 3 "xRN" "x:unitConversion730.message" "xRN.placeHolderList[1716]" 
		""
		5 3 "xRN" "x:unitConversion731.message" "xRN.placeHolderList[1717]" 
		""
		5 3 "xRN" "x:unitConversion732.message" "xRN.placeHolderList[1718]" 
		""
		5 3 "xRN" "x:unitConversion733.message" "xRN.placeHolderList[1719]" 
		""
		5 3 "xRN" "x:unitConversion734.message" "xRN.placeHolderList[1720]" 
		""
		5 3 "xRN" "x:unitConversion735.message" "xRN.placeHolderList[1721]" 
		""
		5 3 "xRN" "x:unitConversion736.message" "xRN.placeHolderList[1722]" 
		""
		5 3 "xRN" "x:unitConversion737.message" "xRN.placeHolderList[1723]" 
		""
		5 3 "xRN" "x:unitConversion738.message" "xRN.placeHolderList[1724]" 
		""
		5 3 "xRN" "x:unitConversion739.message" "xRN.placeHolderList[1725]" 
		""
		5 3 "xRN" "x:unitConversion740.message" "xRN.placeHolderList[1726]" 
		""
		5 3 "xRN" "x:unitConversion741.message" "xRN.placeHolderList[1727]" 
		""
		5 3 "xRN" "x:unitConversion742.message" "xRN.placeHolderList[1728]" 
		""
		5 3 "xRN" "x:unitConversion743.message" "xRN.placeHolderList[1729]" 
		""
		5 3 "xRN" "x:unitConversion744.message" "xRN.placeHolderList[1730]" 
		""
		5 3 "xRN" "x:unitConversion745.message" "xRN.placeHolderList[1731]" 
		""
		5 3 "xRN" "x:unitConversion746.message" "xRN.placeHolderList[1732]" 
		""
		5 3 "xRN" "x:unitConversion747.message" "xRN.placeHolderList[1733]" 
		""
		5 3 "xRN" "x:unitConversion748.message" "xRN.placeHolderList[1734]" 
		""
		5 3 "xRN" "x:unitConversion749.message" "xRN.placeHolderList[1735]" 
		""
		5 3 "xRN" "x:unitConversion750.message" "xRN.placeHolderList[1736]" 
		""
		5 3 "xRN" "x:unitConversion751.message" "xRN.placeHolderList[1737]" 
		""
		5 3 "xRN" "x:unitConversion752.message" "xRN.placeHolderList[1738]" 
		""
		5 3 "xRN" "x:unitConversion753.message" "xRN.placeHolderList[1739]" 
		""
		5 3 "xRN" "x:unitConversion754.message" "xRN.placeHolderList[1740]" 
		""
		5 3 "xRN" "x:unitConversion755.message" "xRN.placeHolderList[1741]" 
		""
		5 3 "xRN" "x:unitConversion756.message" "xRN.placeHolderList[1742]" 
		""
		5 3 "xRN" "x:unitConversion757.message" "xRN.placeHolderList[1743]" 
		""
		5 3 "xRN" "x:unitConversion758.message" "xRN.placeHolderList[1744]" 
		""
		5 3 "xRN" "x:unitConversion759.message" "xRN.placeHolderList[1745]" 
		""
		5 3 "xRN" "x:unitConversion760.message" "xRN.placeHolderList[1746]" 
		""
		5 3 "xRN" "x:unitConversion761.message" "xRN.placeHolderList[1747]" 
		""
		5 3 "xRN" "x:unitConversion762.message" "xRN.placeHolderList[1748]" 
		""
		5 3 "xRN" "x:unitConversion763.message" "xRN.placeHolderList[1749]" 
		""
		5 3 "xRN" "x:unitConversion764.message" "xRN.placeHolderList[1750]" 
		""
		5 3 "xRN" "x:unitConversion765.message" "xRN.placeHolderList[1751]" 
		""
		5 3 "xRN" "x:unitConversion766.message" "xRN.placeHolderList[1752]" 
		""
		5 3 "xRN" "x:unitConversion767.message" "xRN.placeHolderList[1753]" 
		""
		5 3 "xRN" "x:unitConversion768.message" "xRN.placeHolderList[1754]" 
		""
		5 3 "xRN" "x:unitConversion769.message" "xRN.placeHolderList[1755]" 
		""
		5 3 "xRN" "x:unitConversion770.message" "xRN.placeHolderList[1756]" 
		""
		5 3 "xRN" "x:unitConversion771.message" "xRN.placeHolderList[1757]" 
		""
		5 3 "xRN" "x:unitConversion772.message" "xRN.placeHolderList[1758]" 
		""
		5 3 "xRN" "x:unitConversion773.message" "xRN.placeHolderList[1759]" 
		""
		5 3 "xRN" "x:unitConversion774.message" "xRN.placeHolderList[1760]" 
		""
		5 3 "xRN" "x:unitConversion775.message" "xRN.placeHolderList[1761]" 
		""
		5 3 "xRN" "x:unitConversion776.message" "xRN.placeHolderList[1762]" 
		""
		5 3 "xRN" "x:unitConversion777.message" "xRN.placeHolderList[1763]" 
		""
		5 3 "xRN" "x:unitConversion778.message" "xRN.placeHolderList[1764]" 
		""
		5 3 "xRN" "x:unitConversion779.message" "xRN.placeHolderList[1765]" 
		""
		5 3 "xRN" "x:unitConversion780.message" "xRN.placeHolderList[1766]" 
		""
		5 3 "xRN" "x:unitConversion781.message" "xRN.placeHolderList[1767]" 
		""
		5 3 "xRN" "x:unitConversion782.message" "xRN.placeHolderList[1768]" 
		""
		5 3 "xRN" "x:unitConversion783.message" "xRN.placeHolderList[1769]" 
		""
		5 3 "xRN" "x:unitConversion784.message" "xRN.placeHolderList[1770]" 
		""
		5 3 "xRN" "x:unitConversion785.message" "xRN.placeHolderList[1771]" 
		""
		5 3 "xRN" "x:unitConversion786.message" "xRN.placeHolderList[1772]" 
		""
		5 3 "xRN" "x:unitConversion787.message" "xRN.placeHolderList[1773]" 
		""
		5 3 "xRN" "x:unitConversion788.message" "xRN.placeHolderList[1774]" 
		""
		5 3 "xRN" "x:unitConversion789.message" "xRN.placeHolderList[1775]" 
		""
		5 3 "xRN" "x:unitConversion790.message" "xRN.placeHolderList[1776]" 
		""
		5 3 "xRN" "x:unitConversion791.message" "xRN.placeHolderList[1777]" 
		""
		5 3 "xRN" "x:unitConversion792.message" "xRN.placeHolderList[1778]" 
		""
		5 3 "xRN" "x:unitConversion793.message" "xRN.placeHolderList[1779]" 
		""
		5 3 "xRN" "x:unitConversion794.message" "xRN.placeHolderList[1780]" 
		""
		5 3 "xRN" "x:unitConversion795.message" "xRN.placeHolderList[1781]" 
		""
		5 3 "xRN" "x:unitConversion796.message" "xRN.placeHolderList[1782]" 
		""
		5 3 "xRN" "x:unitConversion797.message" "xRN.placeHolderList[1783]" 
		""
		5 3 "xRN" "x:unitConversion798.message" "xRN.placeHolderList[1784]" 
		""
		5 3 "xRN" "x:unitConversion799.message" "xRN.placeHolderList[1785]" 
		""
		5 3 "xRN" "x:unitConversion800.message" "xRN.placeHolderList[1786]" 
		""
		5 3 "xRN" "x:unitConversion801.message" "xRN.placeHolderList[1787]" 
		""
		5 3 "xRN" "x:unitConversion802.message" "xRN.placeHolderList[1788]" 
		""
		5 3 "xRN" "x:unitConversion803.message" "xRN.placeHolderList[1789]" 
		""
		5 3 "xRN" "x:unitConversion804.message" "xRN.placeHolderList[1790]" 
		""
		5 3 "xRN" "x:unitConversion805.message" "xRN.placeHolderList[1791]" 
		""
		5 3 "xRN" "x:unitConversion806.message" "xRN.placeHolderList[1792]" 
		""
		5 3 "xRN" "x:unitConversion807.message" "xRN.placeHolderList[1793]" 
		""
		5 3 "xRN" "x:unitConversion808.message" "xRN.placeHolderList[1794]" 
		""
		5 3 "xRN" "x:unitConversion809.message" "xRN.placeHolderList[1795]" 
		""
		5 3 "xRN" "x:unitConversion810.message" "xRN.placeHolderList[1796]" 
		""
		5 3 "xRN" "x:unitConversion811.message" "xRN.placeHolderList[1797]" 
		""
		5 3 "xRN" "x:unitConversion812.message" "xRN.placeHolderList[1798]" 
		""
		5 3 "xRN" "x:unitConversion813.message" "xRN.placeHolderList[1799]" 
		""
		5 3 "xRN" "x:unitConversion814.message" "xRN.placeHolderList[1800]" 
		""
		5 3 "xRN" "x:unitConversion815.message" "xRN.placeHolderList[1801]" 
		""
		5 3 "xRN" "x:unitConversion816.message" "xRN.placeHolderList[1802]" 
		""
		5 3 "xRN" "x:unitConversion817.message" "xRN.placeHolderList[1803]" 
		""
		5 3 "xRN" "x:unitConversion818.message" "xRN.placeHolderList[1804]" 
		""
		5 3 "xRN" "x:unitConversion819.message" "xRN.placeHolderList[1805]" 
		""
		5 3 "xRN" "x:unitConversion820.message" "xRN.placeHolderList[1806]" 
		""
		5 3 "xRN" "x:unitConversion821.message" "xRN.placeHolderList[1807]" 
		""
		5 3 "xRN" "x:unitConversion822.message" "xRN.placeHolderList[1808]" 
		""
		5 3 "xRN" "x:unitConversion823.message" "xRN.placeHolderList[1809]" 
		""
		5 3 "xRN" "x:unitConversion824.message" "xRN.placeHolderList[1810]" 
		""
		5 3 "xRN" "x:unitConversion825.message" "xRN.placeHolderList[1811]" 
		""
		5 3 "xRN" "x:unitConversion826.message" "xRN.placeHolderList[1812]" 
		""
		5 3 "xRN" "x:unitConversion827.message" "xRN.placeHolderList[1813]" 
		""
		5 3 "xRN" "x:unitConversion828.message" "xRN.placeHolderList[1814]" 
		""
		5 3 "xRN" "x:unitConversion829.message" "xRN.placeHolderList[1815]" 
		""
		5 3 "xRN" "x:unitConversion830.message" "xRN.placeHolderList[1816]" 
		""
		5 3 "xRN" "x:unitConversion831.message" "xRN.placeHolderList[1817]" 
		""
		5 3 "xRN" "x:unitConversion832.message" "xRN.placeHolderList[1818]" 
		""
		5 3 "xRN" "x:unitConversion833.message" "xRN.placeHolderList[1819]" 
		""
		5 3 "xRN" "x:unitConversion834.message" "xRN.placeHolderList[1820]" 
		""
		5 3 "xRN" "x:unitConversion835.message" "xRN.placeHolderList[1821]" 
		""
		5 3 "xRN" "x:unitConversion836.message" "xRN.placeHolderList[1822]" 
		""
		5 3 "xRN" "x:unitConversion837.message" "xRN.placeHolderList[1823]" 
		""
		5 3 "xRN" "x:unitConversion838.message" "xRN.placeHolderList[1824]" 
		""
		5 3 "xRN" "x:unitConversion839.message" "xRN.placeHolderList[1825]" 
		""
		5 3 "xRN" "x:unitConversion840.message" "xRN.placeHolderList[1826]" 
		""
		5 3 "xRN" "x:unitConversion842.message" "xRN.placeHolderList[1827]" 
		""
		5 3 "xRN" "x:unitConversion843.message" "xRN.placeHolderList[1828]" 
		""
		5 3 "xRN" "x:unitConversion844.message" "xRN.placeHolderList[1829]" 
		""
		5 3 "xRN" "x:unitConversion846.message" "xRN.placeHolderList[1830]" 
		""
		5 3 "xRN" "x:unitConversion847.message" "xRN.placeHolderList[1831]" 
		""
		5 3 "xRN" "x:unitConversion848.message" "xRN.placeHolderList[1832]" 
		""
		5 3 "xRN" "x:unitConversion850.message" "xRN.placeHolderList[1833]" 
		""
		5 3 "xRN" "x:unitConversion851.message" "xRN.placeHolderList[1834]" 
		""
		5 3 "xRN" "x:unitConversion852.message" "xRN.placeHolderList[1835]" 
		""
		5 3 "xRN" "x:unitConversion854.message" "xRN.placeHolderList[1836]" 
		""
		5 3 "xRN" "x:unitConversion855.message" "xRN.placeHolderList[1837]" 
		""
		5 3 "xRN" "x:unitConversion856.message" "xRN.placeHolderList[1838]" 
		""
		5 3 "xRN" "x:unitConversion858.message" "xRN.placeHolderList[1839]" 
		""
		5 3 "xRN" "x:unitConversion859.message" "xRN.placeHolderList[1840]" 
		""
		5 3 "xRN" "x:unitConversion860.message" "xRN.placeHolderList[1841]" 
		""
		5 3 "xRN" "x:unitConversion862.message" "xRN.placeHolderList[1842]" 
		""
		5 3 "xRN" "x:unitConversion863.message" "xRN.placeHolderList[1843]" 
		""
		5 3 "xRN" "x:unitConversion864.message" "xRN.placeHolderList[1844]" 
		""
		5 3 "xRN" "x:unitConversion866.message" "xRN.placeHolderList[1845]" 
		""
		5 3 "xRN" "x:unitConversion867.message" "xRN.placeHolderList[1846]" 
		""
		5 3 "xRN" "x:unitConversion868.message" "xRN.placeHolderList[1847]" 
		""
		5 3 "xRN" "x:unitConversion870.message" "xRN.placeHolderList[1848]" 
		""
		5 3 "xRN" "x:unitConversion871.message" "xRN.placeHolderList[1849]" 
		""
		5 3 "xRN" "x:unitConversion872.message" "xRN.placeHolderList[1850]" 
		""
		5 3 "xRN" "x:unitConversion874.message" "xRN.placeHolderList[1851]" 
		""
		5 3 "xRN" "x:unitConversion875.message" "xRN.placeHolderList[1852]" 
		""
		5 3 "xRN" "x:unitConversion876.message" "xRN.placeHolderList[1853]" 
		""
		5 3 "xRN" "x:unitConversion878.message" "xRN.placeHolderList[1854]" 
		""
		5 3 "xRN" "x:unitConversion879.message" "xRN.placeHolderList[1855]" 
		""
		5 3 "xRN" "x:unitConversion880.message" "xRN.placeHolderList[1856]" 
		""
		5 3 "xRN" "x:unitConversion882.message" "xRN.placeHolderList[1857]" 
		""
		5 3 "xRN" "x:unitConversion883.message" "xRN.placeHolderList[1858]" 
		""
		5 3 "xRN" "x:unitConversion884.message" "xRN.placeHolderList[1859]" 
		""
		5 3 "xRN" "x:unitConversion886.message" "xRN.placeHolderList[1860]" 
		""
		5 3 "xRN" "x:unitConversion887.message" "xRN.placeHolderList[1861]" 
		""
		5 3 "xRN" "x:unitConversion888.message" "xRN.placeHolderList[1862]" 
		""
		5 3 "xRN" "x:unitConversion890.message" "xRN.placeHolderList[1863]" 
		""
		5 3 "xRN" "x:unitConversion891.message" "xRN.placeHolderList[1864]" 
		""
		5 3 "xRN" "x:unitConversion892.message" "xRN.placeHolderList[1865]" 
		""
		5 3 "xRN" "x:unitConversion894.message" "xRN.placeHolderList[1866]" 
		""
		5 3 "xRN" "x:unitConversion895.message" "xRN.placeHolderList[1867]" 
		""
		5 3 "xRN" "x:unitConversion896.message" "xRN.placeHolderList[1868]" 
		""
		5 3 "xRN" "x:unitConversion898.message" "xRN.placeHolderList[1869]" 
		""
		5 3 "xRN" "x:unitConversion899.message" "xRN.placeHolderList[1870]" 
		""
		5 3 "xRN" "x:unitConversion900.message" "xRN.placeHolderList[1871]" 
		""
		5 3 "xRN" "x:unitConversion902.message" "xRN.placeHolderList[1872]" 
		""
		5 3 "xRN" "x:unitConversion903.message" "xRN.placeHolderList[1873]" 
		""
		5 3 "xRN" "x:unitConversion904.message" "xRN.placeHolderList[1874]" 
		""
		5 3 "xRN" "x:unitConversion906.message" "xRN.placeHolderList[1875]" 
		""
		5 3 "xRN" "x:unitConversion907.message" "xRN.placeHolderList[1876]" 
		""
		5 3 "xRN" "x:unitConversion908.message" "xRN.placeHolderList[1877]" 
		""
		5 3 "xRN" "x:unitConversion910.message" "xRN.placeHolderList[1878]" 
		""
		5 3 "xRN" "x:unitConversion911.message" "xRN.placeHolderList[1879]" 
		""
		5 3 "xRN" "x:unitConversion912.message" "xRN.placeHolderList[1880]" 
		""
		5 3 "xRN" "x:unitConversion914.message" "xRN.placeHolderList[1881]" 
		""
		5 3 "xRN" "x:unitConversion915.message" "xRN.placeHolderList[1882]" 
		""
		5 3 "xRN" "x:unitConversion916.message" "xRN.placeHolderList[1883]" 
		""
		5 3 "xRN" "x:unitConversion918.message" "xRN.placeHolderList[1884]" 
		""
		5 3 "xRN" "x:unitConversion919.message" "xRN.placeHolderList[1885]" 
		""
		5 3 "xRN" "x:unitConversion920.message" "xRN.placeHolderList[1886]" 
		""
		5 3 "xRN" "x:unitConversion922.message" "xRN.placeHolderList[1887]" 
		""
		5 3 "xRN" "x:unitConversion923.message" "xRN.placeHolderList[1888]" 
		""
		5 3 "xRN" "x:unitConversion924.message" "xRN.placeHolderList[1889]" 
		""
		5 3 "xRN" "x:unitConversion926.message" "xRN.placeHolderList[1890]" 
		""
		5 3 "xRN" "x:unitConversion927.message" "xRN.placeHolderList[1891]" 
		""
		5 3 "xRN" "x:unitConversion928.message" "xRN.placeHolderList[1892]" 
		""
		5 3 "xRN" "x:unitConversion930.message" "xRN.placeHolderList[1893]" 
		""
		5 3 "xRN" "x:unitConversion931.message" "xRN.placeHolderList[1894]" 
		""
		5 3 "xRN" "x:unitConversion932.message" "xRN.placeHolderList[1895]" 
		""
		5 3 "xRN" "x:unitConversion934.message" "xRN.placeHolderList[1896]" 
		""
		5 3 "xRN" "x:unitConversion935.message" "xRN.placeHolderList[1897]" 
		""
		5 3 "xRN" "x:unitConversion936.message" "xRN.placeHolderList[1898]" 
		""
		5 3 "xRN" "x:unitConversion938.message" "xRN.placeHolderList[1899]" 
		""
		5 3 "xRN" "x:unitConversion939.message" "xRN.placeHolderList[1900]" 
		""
		5 3 "xRN" "x:unitConversion940.message" "xRN.placeHolderList[1901]" 
		""
		5 3 "xRN" "x:unitConversion942.message" "xRN.placeHolderList[1902]" 
		""
		5 3 "xRN" "x:unitConversion943.message" "xRN.placeHolderList[1903]" 
		""
		5 3 "xRN" "x:unitConversion944.message" "xRN.placeHolderList[1904]" 
		""
		5 3 "xRN" "x:unitConversion946.message" "xRN.placeHolderList[1905]" 
		""
		5 3 "xRN" "x:unitConversion947.message" "xRN.placeHolderList[1906]" 
		""
		5 3 "xRN" "x:unitConversion948.message" "xRN.placeHolderList[1907]" 
		""
		5 3 "xRN" "x:unitConversion950.message" "xRN.placeHolderList[1908]" 
		""
		5 3 "xRN" "x:unitConversion951.message" "xRN.placeHolderList[1909]" 
		""
		5 3 "xRN" "x:unitConversion952.message" "xRN.placeHolderList[1910]" 
		""
		5 3 "xRN" "x:unitConversion954.message" "xRN.placeHolderList[1911]" 
		""
		5 3 "xRN" "x:unitConversion955.message" "xRN.placeHolderList[1912]" 
		""
		5 3 "xRN" "x:unitConversion956.message" "xRN.placeHolderList[1913]" 
		""
		5 3 "xRN" "x:unitConversion958.message" "xRN.placeHolderList[1914]" 
		""
		5 3 "xRN" "x:unitConversion959.message" "xRN.placeHolderList[1915]" 
		""
		5 3 "xRN" "x:unitConversion960.message" "xRN.placeHolderList[1916]" 
		""
		5 3 "xRN" "x:unitConversion962.message" "xRN.placeHolderList[1917]" 
		""
		5 3 "xRN" "x:unitConversion963.message" "xRN.placeHolderList[1918]" 
		""
		5 3 "xRN" "x:unitConversion964.message" "xRN.placeHolderList[1919]" 
		""
		5 3 "xRN" "x:unitConversion966.message" "xRN.placeHolderList[1920]" 
		""
		5 3 "xRN" "x:unitConversion967.message" "xRN.placeHolderList[1921]" 
		""
		5 3 "xRN" "x:unitConversion968.message" "xRN.placeHolderList[1922]" 
		""
		5 3 "xRN" "x:unitConversion970.message" "xRN.placeHolderList[1923]" 
		""
		5 3 "xRN" "x:unitConversion971.message" "xRN.placeHolderList[1924]" 
		""
		5 3 "xRN" "x:unitConversion972.message" "xRN.placeHolderList[1925]" 
		""
		5 3 "xRN" "x:unitConversion974.message" "xRN.placeHolderList[1926]" 
		""
		5 3 "xRN" "x:unitConversion975.message" "xRN.placeHolderList[1927]" 
		""
		5 3 "xRN" "x:unitConversion976.message" "xRN.placeHolderList[1928]" 
		""
		5 3 "xRN" "x:unitConversion978.message" "xRN.placeHolderList[1929]" 
		""
		5 3 "xRN" "x:unitConversion979.message" "xRN.placeHolderList[1930]" 
		""
		5 3 "xRN" "x:unitConversion980.message" "xRN.placeHolderList[1931]" 
		""
		5 3 "xRN" "x:unitConversion982.message" "xRN.placeHolderList[1932]" 
		""
		5 3 "xRN" "x:unitConversion983.message" "xRN.placeHolderList[1933]" 
		""
		5 3 "xRN" "x:unitConversion984.message" "xRN.placeHolderList[1934]" 
		""
		5 3 "xRN" "x:unitConversion986.message" "xRN.placeHolderList[1935]" 
		""
		5 3 "xRN" "x:unitConversion987.message" "xRN.placeHolderList[1936]" 
		""
		5 3 "xRN" "x:unitConversion988.message" "xRN.placeHolderList[1937]" 
		""
		5 3 "xRN" "x:unitConversion990.message" "xRN.placeHolderList[1938]" 
		""
		5 3 "xRN" "x:unitConversion991.message" "xRN.placeHolderList[1939]" 
		""
		5 3 "xRN" "x:unitConversion992.message" "xRN.placeHolderList[1940]" 
		""
		5 3 "xRN" "x:unitConversion994.message" "xRN.placeHolderList[1941]" 
		""
		5 3 "xRN" "x:unitConversion995.message" "xRN.placeHolderList[1942]" 
		""
		5 3 "xRN" "x:unitConversion996.message" "xRN.placeHolderList[1943]" 
		""
		5 3 "xRN" "x:unitConversion998.message" "xRN.placeHolderList[1944]" 
		""
		5 3 "xRN" "x:unitConversion999.message" "xRN.placeHolderList[1945]" 
		""
		5 3 "xRN" "x:unitConversion1000.message" "xRN.placeHolderList[1946]" 
		""
		5 3 "xRN" "x:unitConversion1002.message" "xRN.placeHolderList[1947]" 
		""
		5 3 "xRN" "x:unitConversion1003.message" "xRN.placeHolderList[1948]" 
		""
		5 3 "xRN" "x:unitConversion1004.message" "xRN.placeHolderList[1949]" 
		""
		5 3 "xRN" "x:unitConversion1005.message" "xRN.placeHolderList[1950]" 
		""
		5 3 "xRN" "x:unitConversion1006.message" "xRN.placeHolderList[1951]" 
		""
		5 3 "xRN" "x:unitConversion1007.message" "xRN.placeHolderList[1952]" 
		""
		5 3 "xRN" "x:unitConversion1008.message" "xRN.placeHolderList[1953]" 
		""
		5 3 "xRN" "x:unitConversion1014.message" "xRN.placeHolderList[1954]" 
		""
		5 3 "xRN" "x:unitConversion1015.message" "xRN.placeHolderList[1955]" 
		""
		5 3 "xRN" "x:unitConversion1016.message" "xRN.placeHolderList[1956]" 
		""
		5 3 "xRN" "x:unitConversion1017.message" "xRN.placeHolderList[1957]" 
		""
		5 3 "xRN" "x:unitConversion1018.message" "xRN.placeHolderList[1958]" 
		""
		5 3 "xRN" "x:unitConversion1019.message" "xRN.placeHolderList[1959]" 
		""
		5 3 "xRN" "x:unitConversion1020.message" "xRN.placeHolderList[1960]" 
		""
		5 3 "xRN" "x:unitConversion1021.message" "xRN.placeHolderList[1961]" 
		""
		5 3 "xRN" "x:unitConversion1022.message" "xRN.placeHolderList[1962]" 
		""
		5 3 "xRN" "x:unitConversion1023.message" "xRN.placeHolderList[1963]" 
		""
		5 3 "xRN" "x:unitConversion1024.message" "xRN.placeHolderList[1964]" 
		""
		5 3 "xRN" "x:unitConversion1025.message" "xRN.placeHolderList[1965]" 
		""
		5 3 "xRN" "x:unitConversion1026.message" "xRN.placeHolderList[1966]" 
		""
		5 3 "xRN" "x:unitConversion1027.message" "xRN.placeHolderList[1967]" 
		""
		5 3 "xRN" "x:unitConversion1028.message" "xRN.placeHolderList[1968]" 
		""
		5 3 "xRN" "x:unitConversion1029.message" "xRN.placeHolderList[1969]" 
		""
		5 3 "xRN" "x:unitConversion1030.message" "xRN.placeHolderList[1970]" 
		""
		5 3 "xRN" "x:unitConversion1031.message" "xRN.placeHolderList[1971]" 
		""
		5 3 "xRN" "x:unitConversion1032.message" "xRN.placeHolderList[1972]" 
		""
		5 3 "xRN" "x:unitConversion1033.message" "xRN.placeHolderList[1973]" 
		""
		5 3 "xRN" "x:unitConversion1034.message" "xRN.placeHolderList[1974]" 
		""
		5 3 "xRN" "x:unitConversion1035.message" "xRN.placeHolderList[1975]" 
		""
		5 3 "xRN" "x:unitConversion1036.message" "xRN.placeHolderList[1976]" 
		""
		5 3 "xRN" "x:unitConversion1037.message" "xRN.placeHolderList[1977]" 
		""
		5 3 "xRN" "x:unitConversion1038.message" "xRN.placeHolderList[1978]" 
		""
		5 3 "xRN" "x:unitConversion1039.message" "xRN.placeHolderList[1979]" 
		""
		5 3 "xRN" "x:unitConversion1040.message" "xRN.placeHolderList[1980]" 
		""
		5 3 "xRN" "x:unitConversion1041.message" "xRN.placeHolderList[1981]" 
		""
		5 3 "xRN" "x:unitConversion1042.message" "xRN.placeHolderList[1982]" 
		""
		5 3 "xRN" "x:unitConversion1043.message" "xRN.placeHolderList[1983]" 
		""
		5 3 "xRN" "x:unitConversion1044.message" "xRN.placeHolderList[1984]" 
		""
		5 3 "xRN" "x:unitConversion1045.message" "xRN.placeHolderList[1985]" 
		""
		5 3 "xRN" "x:unitConversion1046.message" "xRN.placeHolderList[1986]" 
		""
		5 3 "xRN" "x:unitConversion1047.message" "xRN.placeHolderList[1987]" 
		""
		5 3 "xRN" "x:unitConversion1048.message" "xRN.placeHolderList[1988]" 
		""
		5 3 "xRN" "x:unitConversion1049.message" "xRN.placeHolderList[1989]" 
		""
		5 3 "xRN" "x:unitConversion1050.message" "xRN.placeHolderList[1990]" 
		""
		5 3 "xRN" "x:unitConversion1051.message" "xRN.placeHolderList[1991]" 
		""
		5 3 "xRN" "x:unitConversion1052.message" "xRN.placeHolderList[1992]" 
		""
		5 3 "xRN" "x:unitConversion1053.message" "xRN.placeHolderList[1993]" 
		""
		5 3 "xRN" "x:unitConversion1054.message" "xRN.placeHolderList[1994]" 
		""
		5 3 "xRN" "x:unitConversion1055.message" "xRN.placeHolderList[1995]" 
		""
		5 3 "xRN" "x:unitConversion1056.message" "xRN.placeHolderList[1996]" 
		""
		5 3 "xRN" "x:unitConversion1057.message" "xRN.placeHolderList[1997]" 
		""
		5 3 "xRN" "x:unitConversion1058.message" "xRN.placeHolderList[1998]" 
		""
		5 3 "xRN" "x:unitConversion1059.message" "xRN.placeHolderList[1999]" 
		""
		5 3 "xRN" "x:unitConversion1060.message" "xRN.placeHolderList[2000]" 
		""
		5 3 "xRN" "x:unitConversion1061.message" "xRN.placeHolderList[2001]" 
		""
		5 3 "xRN" "x:unitConversion1066.message" "xRN.placeHolderList[2002]" 
		""
		5 3 "xRN" "x:unitConversion1067.message" "xRN.placeHolderList[2003]" 
		""
		5 3 "xRN" "x:unitConversion1068.message" "xRN.placeHolderList[2004]" 
		""
		5 3 "xRN" "x:unitConversion1072.message" "xRN.placeHolderList[2005]" 
		""
		5 3 "xRN" "x:unitConversion1073.message" "xRN.placeHolderList[2006]" 
		""
		5 3 "xRN" "x:unitConversion1074.message" "xRN.placeHolderList[2007]" 
		""
		5 3 "xRN" "x:unitConversion1077.message" "xRN.placeHolderList[2008]" 
		""
		5 3 "xRN" "x:unitConversion1078.message" "xRN.placeHolderList[2009]" 
		""
		5 3 "xRN" "x:unitConversion1079.message" "xRN.placeHolderList[2010]" 
		""
		5 3 "xRN" "x:unitConversion1080.message" "xRN.placeHolderList[2011]" 
		""
		5 3 "xRN" "x:unitConversion1081.message" "xRN.placeHolderList[2012]" 
		""
		5 3 "xRN" "x:unitConversion1082.message" "xRN.placeHolderList[2013]" 
		""
		5 3 "xRN" "x:unitConversion1083.message" "xRN.placeHolderList[2014]" 
		""
		5 3 "xRN" "x:unitConversion1086.message" "xRN.placeHolderList[2015]" 
		""
		5 3 "xRN" "x:unitConversion1087.message" "xRN.placeHolderList[2016]" 
		""
		5 3 "xRN" "x:unitConversion1088.message" "xRN.placeHolderList[2017]" 
		""
		5 3 "xRN" "x:unitConversion1089.message" "xRN.placeHolderList[2018]" 
		""
		5 3 "xRN" "x:unitConversion1090.message" "xRN.placeHolderList[2019]" 
		""
		5 3 "xRN" "x:unitConversion1092.message" "xRN.placeHolderList[2020]" 
		""
		5 3 "xRN" "x:unitConversion1094.message" "xRN.placeHolderList[2021]" 
		""
		5 3 "xRN" "x:unitConversion1098.message" "xRN.placeHolderList[2022]" 
		""
		5 3 "xRN" "x:unitConversion1071.message" "xRN.placeHolderList[2023]" 
		""
		5 3 "xRN" "x:unitConversion1070.message" "xRN.placeHolderList[2024]" 
		""
		5 3 "xRN" "x:unitConversion1069.message" "xRN.placeHolderList[2025]" 
		""
		5 3 "xRN" "x:unitConversion1096.message" "xRN.placeHolderList[2026]" 
		""
		5 3 "xRN" "x:unitConversion1095.message" "xRN.placeHolderList[2027]" 
		""
		5 3 "xRN" "x:unitConversion1099.message" "xRN.placeHolderList[2028]" 
		""
		5 3 "xRN" "x:unitConversion1100.message" "xRN.placeHolderList[2029]" 
		""
		5 3 "xRN" "x:unitConversion1065.message" "xRN.placeHolderList[2030]" 
		""
		5 3 "xRN" "x:unitConversion1064.message" "xRN.placeHolderList[2031]" 
		""
		5 3 "xRN" "x:unitConversion1063.message" "xRN.placeHolderList[2032]" 
		""
		5 3 "xRN" "x:unitConversion1062.message" "xRN.placeHolderList[2033]" 
		""
		5 3 "xRN" "x:unitConversion1085.message" "xRN.placeHolderList[2034]" 
		""
		5 3 "xRN" "x:unitConversion1084.message" "xRN.placeHolderList[2035]" 
		""
		5 3 "xRN" "x:unitConversion1076.message" "xRN.placeHolderList[2036]" 
		""
		5 3 "xRN" "x:unitConversion1075.message" "xRN.placeHolderList[2037]" 
		""
		5 3 "xRN" "x:unitConversion1093.message" "xRN.placeHolderList[2038]" 
		""
		5 3 "xRN" "x:unitConversion1091.message" "xRN.placeHolderList[2039]" 
		""
		5 3 "xRN" "x:unitConversion1097.message" "xRN.placeHolderList[2040]" 
		"";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F65B04CD-5C44-2F92-47E6-298BA852D40A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD38DF7A-DD43-D08A-EBF6-A2A0707775AD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 122 -ast 0 -aet 320 ";
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
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "1C07A589-4D4E-8990-AA51-C084E0890271";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "87170A99-4D4A-F284-90C8-CDB12F3018DF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "8AA9C314-A841-D870-5F25-3AB63765112D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9DEF2517-7A44-4B76-032C-708A9CE4881F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8CC2CA1E-E948-39DA-1EB9-42AA8D000639";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DCE60979-474A-7E3D-C3F2-978289396067";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A3B53AD8-7644-A109-0369-F5A7FE0B86C9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "C3715F64-2A47-EF07-EC7F-4BB62362B485";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7E821101-774D-BC04-198B-DB8F57A65B8E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 7 0 23 0 33 0 79 0 92 0 200 0 202 0
		 238 0 256 0 274 0 306 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4C4BE7EE-B54F-E7E1-CF68-069412C33177";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 3 0 7 0 10 -9.7198727715135114 12 -9.7198727715135114
		 14 -1.8074143583392843 16 -9.602517184331866 18 -1.8074143583392843 20 -9.602517184331866
		 22 0 24 -6.7817209821227422 26 0.71115367934743356 28 -4.8971752393502026 30 0 40 0
		 52 0 56 0 57 -5.7564228842762954 58 0 70 0 71 -4.245457266397322 72 0 80 0 81 -4.245457266397322
		 82 0 92 0 130 0 200 0 205 0 206 0 208 -5.7439397140097075 212 0 223 0 224 -4.1209115524174571
		 226 0.7293071098857441 227 -3.379215952609786 229 1.2239488988699569 230 -2.7872889687056195
		 232 0 238 0 251 0 256 -10.458663122998349 257 -13.234127148394425 258 -15.365787941199578
		 262 0 269 0 272 0 274 0 306 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "93A3505B-B54D-12BB-198C-1193A2B8796D";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.72460371611766849
		 9 0.011444523446243608 10 0.010000000000010069 11 0.48496644512192094 13 0.98931225798333233
		 15 1.0676572386219971 17 1.1956389307071127 20 1.1739709596921717 32 1.168823335387871
		 33 1.1660493133068657 35 1.1555771465071156 37 0.010000000000000009 38 0.010000000000000009
		 39 0.64081170959281042 40 0.85682952807176205 41 0.92101201132918331 42 0.92101201132918331
		 43 0.92101201132918331 45 0.92101201132918331 47 0.92101201132918331 48 0.92101201132918331
		 49 0.92101201132918331 50 0.92101201132918331 52 0.92101201132918331 53 0.92101201132918331
		 54 0.92101201132918331 55 0.92101201132918331 56 0.92101201132918331 57 0.92101201132918331
		 58 0.92101201132918331 60 0.92101201132918331 61 0.92101201132918331 62 0.92101201132918331
		 64 0.92101201132918331 65 0.92101201132918331 67 0.92101201132918331 68 0.92101201132918331
		 69 0.92101201132918331 70 0.92101201132918331 71 0.92101201132918331 72 0.92101201132918331
		 75 0.92101201132918331 79 0.92101201132918331 81 0.92101201132918331 82 0.92101201132918331
		 84 0.92101201132918331 85 0.92101201132918331 86 0.92101201132918331 92 0.92101201132918331
		 100 0.92101201132918331 102 0.92101201132918331 104 0.92101201132918331 105 0.01
		 106 0.01 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0048801918366359
		 204 1.0190921759567291 206 1.0559907537007431 209 1.1068384107237099 214 1.11172997421975
		 215 1.1121291959938662 216 1.1123968061940979 217 1.112559127135222 218 1.1126424811320155
		 220 1.1126775775517181 221 1.1126775775517181 222 1.1126775775517181 223 1.1126775775517181
		 224 1.1126775775517181 226 1.1126775775517181 228 1.1126775775517181 230 1.1126775775517181
		 233 1.1126775775517181 235 1.1126775775517181 237 1.1126775775517181 246 1.1126775775517181
		 248 1.1126775775517181 249 1.1126775775517181 251 1.1126775775517181 254 1.1126775775517181
		 256 0.92101201132918331 257 0.46550600566459166 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1F76F59C-D14A-35E3-E7C6-73813DD67877";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.74110425658769818
		 9 0.01 10 0.010000000000010069 11 0.5421290317502373 13 1.1071732613406857 15 1.1949471222479391
		 17 1.3381872456932828 20 1.3139359423043098 32 1.3081745999686583 33 1.3050698491339916
		 35 1.2933491534571535 37 0.010000000000000009 38 0.010000000000000009 39 0.71684485865708392
		 40 0.95889978891310013 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 45 1.0308183307163858 47 1.0308183307163858 48 1.0308183307163858 49 1.0308183307163858
		 50 1.0308183307163858 52 1.0308183307163858 53 1.0308183307163858 54 1.0308183307163858
		 55 1.0308183307163858 56 1.0308183307163858 57 1.0308183307163858 58 1.0308183307163858
		 60 1.0308183307163858 61 1.0308183307163858 62 1.0308183307163858 64 1.0308183307163858
		 65 1.0308183307163858 67 1.0308183307163858 68 1.0308183307163858 69 1.0308183307163858
		 70 1.0308183307163858 71 1.0308183307163858 72 1.0308183307163858 75 1.0308183307163858
		 79 1.0308183307163858 81 1.0308183307163858 82 1.0308183307163858 84 1.0308183307163858
		 85 1.0308183307163858 86 1.0308183307163858 92 1.0308183307163858 100 1.0308183307163858
		 102 1.0308183307163858 104 1.0308183307163858 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0106257307377391 204 1.0415697430971449
		 206 1.1219096897299998 209 1.2326212212142609 214 1.2432717116735257 215 1.2441409445271518
		 216 1.2447236170993627 217 1.2450770414464414 218 1.245258529624671 220 1.2453349456997151
		 221 1.2453349456997151 222 1.2453349456997151 223 1.2453349456997151 224 1.2453349456997151
		 226 1.2453349456997151 228 1.2453349456997151 230 1.2453349456997151 233 1.2453349456997151
		 235 1.2453349456997151 237 1.2453349456997151 246 1.2453349456997151 248 1.2453349456997151
		 249 1.2453349456997151 251 1.2453349456997151 254 1.2453349456997151 256 1.0308183307163858
		 257 0.52040916535819304 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7B923BF9-AF42-2EFC-E827-3380D1D7E529";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.72548173854463793
		 9 0.011444523446243608 10 0.010000000000010069 11 0.48800816567249339 13 0.99558384674739953
		 15 1.0744305544871899 17 1.2956389307071128 20 1.2709431026189675 32 1.2650761552802567
		 33 1.2619144945794007 35 1.2499789593685275 37 0.010000000000000009 38 0.010000000000000009
		 39 0.70986329983007512 40 0.94952743567872933 41 1.0207356327377579 42 1.0207356327377579
		 43 1.0207356327377579 45 1.0207356327377579 47 1.0207356327377579 48 1.0207356327377579
		 49 1.0207356327377579 50 1.0207356327377579 52 1.0207356327377579 53 1.0207356327377579
		 54 1.0207356327377579 55 1.0207356327377579 56 1.0207356327377579 57 1.0207356327377579
		 58 1.0207356327377579 60 1.0207356327377579 61 1.0207356327377579 62 1.0207356327377579
		 64 1.0207356327377579 65 1.0207356327377579 67 1.0207356327377579 68 1.0207356327377579
		 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579 72 1.0207356327377579
		 75 1.0207356327377579 79 1.0207356327377579 81 1.0207356327377579 82 1.0207356327377579
		 84 1.0207356327377579 85 1.0207356327377579 86 1.0207356327377579 92 1.0207356327377579
		 100 1.0207356327377579 102 1.0207356327377579 104 1.0207356327377579 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0089107823782784
		 204 1.0348605609724317 206 1.1022339772952501 209 1.1950771321023204 214 1.204008678086953
		 215 1.2047376204049813 216 1.2052262520687147 217 1.2055226352090118 218 1.2056748319567319
		 220 1.2057389147978772 221 1.2057389147978772 222 1.2057389147978772 223 1.2057389147978772
		 224 1.2057389147978772 226 1.2057389147978772 228 1.2057389147978772 230 1.2057389147978772
		 233 1.2057389147978772 235 1.2057389147978772 237 1.2057389147978772 246 1.2057389147978772
		 248 1.2057389147978772 249 1.2057389147978772 251 1.2057389147978772 254 1.2057389147978772
		 256 1.0207356327377579 257 0.51536781636887885 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7EFF4500-4C43-A445-1A6E-C387B1CAC726";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.74080533581438379
		 9 0.01 10 0.010000000000010069 11 0.54109348478554131 13 1.1050381129598694 15 1.1926411619966575
		 17 1.4381872456932829 20 1.4107743421933701 32 1.4042619037093838 33 1.4007523919253411
		 35 1.3875036896025166 37 0.010000000000000009 38 0.010000000000000009 39 0.78762522755013353
		 40 1.053918485419443 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 47 1.1330386371046453 48 1.1330386371046453 49 1.1330386371046453
		 50 1.1330386371046453 52 1.1330386371046453 53 1.1330386371046453 54 1.1330386371046453
		 55 1.1330386371046453 56 1.1330386371046453 57 1.1330386371046453 58 1.1330386371046453
		 60 1.1330386371046453 61 1.1330386371046453 62 1.1330386371046453 64 1.1330386371046453
		 65 1.1330386371046453 67 1.1330386371046453 68 1.1330386371046453 69 1.1330386371046453
		 70 1.1330386371046453 71 1.1330386371046453 72 1.1330386371046453 75 1.1330386371046453
		 79 1.1330386371046453 81 1.1330386371046453 82 1.1330386371046453 84 1.1330386371046453
		 85 1.1330386371046453 86 1.1330386371046453 92 1.1330386371046453 100 1.1330386371046453
		 102 1.1330386371046453 104 1.1330386371046453 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0146563212793815 204 1.0573381281128476
		 206 1.1681529133245068 209 1.3208599425928715 214 1.335550415540729 215 1.336749368938267
		 216 1.3375530629739794 217 1.3380405495202312 218 1.3382908804493876 220 1.3383962829458744
		 221 1.3383962829458744 222 1.3383962829458744 223 1.3383962829458744 224 1.3383962829458744
		 226 1.3383962829458744 228 1.3383962829458744 230 1.3383962829458744 233 1.3383962829458744
		 235 1.3383962829458744 237 1.3383962829458744 246 1.3383962829458744 248 1.3383962829458744
		 249 1.3383962829458744 251 1.3383962829458744 254 1.3383962829458744 256 1.1330386371046453
		 257 0.57151931855232263 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3B3B96CC-3C4C-9A78-74AB-0284BB5FD166";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 17 0 20 -0.004843159157088643 32 -0.0059795092512492723 33 -0.0064904438004773288
		 35 -0.0070703267951632686 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0
		 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0
		 71 0 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0
		 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0
		 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A3B5F99F-0B4A-89FB-D3D6-6D872F27F2C0";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0
		 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0
		 71 0 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0
		 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0
		 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "26FB7D3A-C940-FB8D-9F5A-00B770A88EF2";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 17 1 20 1 32 1 33 1 35 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 48 1 49 1
		 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1 61 1 62 1 64 1 65 1 67 1 68 1 69 1 70 1
		 71 1 72 1 75 1 79 1 81 1 82 1 84 1 85 1 86 1 92 1 100 1 102 1 104 1 105 1 106 1 107 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1 204 1 206 1 209 1 214 1
		 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1 226 1 228 1 230 1 233 1 235 1
		 237 1 246 1 248 1 249 1 251 1 254 1 256 1 257 1 258 1 259 1 260 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "91F47149-294F-3269-BFE2-3B911A416E08";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.0045252036420116116 2 -0.01747664854845864
		 4 -0.067409930115483338 7 -0.067409930115483338 8 -0.043239982559042225 9 -0.0078350466500205704
		 10 0 11 -0.015633366518869235 13 -0.034278329093840175 15 -0.042309251910111263 17 0
		 20 0 32 0 33 0 35 0 37 0 38 0 39 -0.012697185185185179 40 -0.037961486681018834 41 -0.053279560755092922
		 42 -0.04734206075509291 43 -0.038279560755092902 45 -0.028279560755092914 47 -0.035686968162500339
		 48 -0.038279560755092902 49 -0.036983264458796607 50 -0.033279560755092912 52 -0.033279560755092912
		 53 -0.033279560755092912 54 -0.035779560755092872 55 -0.043279560755092907 56 -0.041279560896377986
		 57 -0.03740456105421993 58 -0.034279560993511489 60 -0.033279560755092912 61 -0.035936765332741545
		 62 -0.043279560755092907 64 -0.038768450073135237 65 -0.035989561334450033 67 -0.033279560755092912
		 68 -0.035704669597007944 69 -0.043279560755092907 70 -0.041759931275666982 71 -0.038691264879366964
		 72 -0.035989561334450033 75 -0.033279560755092912 79 -0.033279560755092912 81 -0.052861511714629869
		 82 -0.051803838784509913 84 -0.045824833653638333 85 -0.041843646088933303 86 -0.038424834178714104
		 92 -0.033564560887415239 100 -0.033564560887415239 102 -0.033279560755092912 104 0.023751262360585494
		 105 0 106 0 107 0 109 -0.032630746414295607 110 -0.024994722746483192 111 -0.0065754917405367441
		 112 0.0030233483749960936 113 0.0073622876576138491 114 0.0082914564213633548 115 0.0075483466115415171
		 117 0 200 0 202 -0.0020433418741353515 204 -0.0079939157940226852 206 -0.023443392274511893
		 209 -0.044733364118799274 214 -0.046781467319664455 215 -0.046948621930676768 216 -0.047060670625970739
		 217 -0.04712863458869003 218 -0.047163535001978313 220 -0.047178229912836545 221 -0.047178229912836545
		 222 -0.047178229912836545 223 -0.047178229912836545 224 -0.047178229912836545 226 -0.047178229912836545
		 228 -0.047178229912836545 230 -0.047178229912836545 233 -0.047178229912836545 235 -0.047178229912836545
		 237 -0.047178229912836545 246 -0.047178229912836545 248 -0.03413184356461417 249 -0.03413184356461417
		 251 -0.03413184356461417 254 -0.03413184356461417 256 0.023751262360585494 257 0.011875631180292749
		 258 0 259 0 260 0 262 -0.032630746414295607 263 -0.026640277475213112 264 -0.01630726609050414
		 265 -0.0065754917405367441 266 0.0030233483749960936 267 0.0068963147450047321 268 0.0060775420561396251
		 269 0.0023336466601067887 270 0.00080155866663366836 271 0 272 0 273 0 306 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A6C2A524-4F40-C9B1-1727-698BF9009526";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 -0.0068394646395357611
		 9 -0.013678929279071522 10 0 11 -0.027293738577147501 13 -0.059845315595938177 15 -0.073866218106986486
		 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0 50 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0 71 0
		 72 0 75 0 79 0 81 -0.013202125847708834 82 -0.0027004797905563691 84 0 85 0 86 0
		 92 0 100 0 102 0 104 0 105 -0.11372472549624459 106 -0.083398132030573988 107 -0.047912633767948951
		 109 0.024679292819649788 110 0.033893930460204641 111 0 112 0 113 0 114 0 115 0 117 0
		 200 0 202 0 204 0 206 0 209 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0
		 224 0 226 0 228 0 230 0 233 0 235 0 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 -0.0568623627481223
		 258 -0.11372472549624459 259 -0.083398132030573988 260 -0.047912633767948951 262 0.024679292819649788
		 263 0.012339646409824892 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 306 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0F463941-0B4E-93CC-65A7-EF938DF189B0";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.17027194815438804
		 9 0.34054389630877607 10 0 11 0.1910395848608262 13 0.35750337759924294 15 0.46194135699636146
		 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0 50 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0 71 0
		 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0
		 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0
		 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8ACD0918-FA4F-53A5-DD5C-0B94B0A93570";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1.0336822105490064 2 1.0673644210980129
		 4 0.96273711092175107 7 0.96273711092175107 8 1.0272166208538256 9 1.1800257326395933
		 10 1.2138891545592498 11 1.108026936119727 13 1.0657366836607518 15 1.031026676193104
		 17 1.1265828405725486 20 1.1155113465287585 32 1.1129081565615342 33 1.1116980967269661
		 35 1.1096936904582879 37 1.2151703943022469 38 1.2151703943022469 39 1.0863252313384471
		 40 1.0284723968398339 41 1.0153629342395567 42 1.0153629342395567 43 1.0153629342395567
		 45 1.0153629342395567 47 1.0153629342395567 48 1.0153629342395567 49 1.0153629342395567
		 50 1.0153629342395567 52 1.0153629342395567 53 1.0153629342395567 54 1.0153629342395567
		 55 1.0153629342395567 56 1.0153629342395567 57 1.0153629342395567 58 1.0153629342395567
		 60 1.0153629342395567 61 1.0153629342395567 62 1.0153629342395567 64 1.0153629342395567
		 65 1.0153629342395567 67 1.0153629342395567 68 1.0153629342395567 69 1.0153629342395567
		 70 1.0153629342395567 71 1.0153629342395567 72 1.0153629342395567 75 1.0153629342395567
		 79 1.0153629342395567 81 0.98113435153380391 82 1.0083615166707103 84 1.0153629342395567
		 85 1.0153629342395567 86 1.0153629342395567 92 1.0153629342395567 100 1.0153629342395567
		 102 1.0153629342395567 104 1.1596813306089855 105 1.2666666597983929 106 1.5762962797742863
		 107 1.1222222190742726 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.011111110674024
		 204 1.0333333320220719 206 1.0666666640441438 209 1.0104166662568976 214 1.0016904582355295
		 215 1.0009782744418574 216 1.0005008765142309 217 1.0002113072794412 218 1.0000626095642788
		 220 1 221 1.022222221348047 222 1.0111111106740234 223 1 224 1.022222221348047 226 1
		 228 1 230 1.022222221348047 233 1.0057613166457899 235 1 237 1 246 1 248 1.031026676193104
		 249 1.031026676193104 251 1.031026676193104 254 1.031026676193104 256 1.1596813306089855
		 257 1.167625393459812 258 1.2666666597983929 259 1.5762962797742863 260 1.1222222190742726
		 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A75994E8-EF47-A162-38B1-A4826CB451D6";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 0.99749855605724713 2 0.9903392509797132
		 4 0.96273711092175107 7 0.96273711092175107 8 1.0149424560506093 9 1.0671478011794677
		 10 1 11 1.1468858150800862 13 1.2937716301601729 15 1.0862982187182437 17 1.048749765096711
		 20 1.0481998012627192 32 1.0480738309533431 33 1.0480393306736859 35 1.048021698536665
		 37 1 38 1 39 1.0054922217061855 40 1.012390826599032 41 1.0144405167410413 42 1.0144405167410413
		 43 1.0144405167410413 45 1.0144405167410413 47 1.0144405167410413 48 1.0144405167410413
		 49 1.0144405167410413 50 1.0144405167410413 52 1.0144405167410413 53 1.0144405167410413
		 54 1.0144405167410413 55 1.0144405167410413 56 1.0144405167410413 57 1.0144405167410413
		 58 1.0144405167410413 60 1.0144405167410413 61 1.0144405167410413 62 1.0144405167410413
		 64 1.0144405167410413 65 1.0144405167410413 67 1.0144405167410413 68 1.0144405167410413
		 69 1.0144405167410413 70 1.0144405167410413 71 1.0144405167410413 72 1.0144405167410413
		 75 1.0144405167410413 79 1.0144405167410413 81 1.0100010661458583 82 1.0074390991721949
		 84 1.0144405167410413 85 1.0144405167410413 86 1.0144405167410413 92 1.0144405167410413
		 100 1.0144405167410413 102 1.0144405167410413 104 1.00867582373964 105 0.10294835055867207
		 106 0.11679014519996769 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1
		 202 1 204 1 206 1 209 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1
		 226 1 228 1 230 1 233 1 235 1 237 1 246 1 248 1.031026676193104 249 1.031026676193104
		 251 1.031026676193104 254 1.031026676193104 256 1.00867582373964 257 0.55365032727363062
		 258 0.10294835055867207 259 0.11679014519996769 260 1 262 1 263 1 264 1 265 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6E5628E5-CB45-642A-F28B-13A1ACFC9484";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 17 1 20 1 32 1 33 1 35 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 48 1 49 1
		 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1 61 1 62 1 64 1 65 1 67 1 68 1 69 1 70 1
		 71 1 72 1 75 1 79 1 81 1 82 1 84 1 85 1 86 1 92 1 100 1 102 1 104 1 105 1 106 1 107 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1 204 1 206 1 209 1 214 1
		 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1 226 1 228 1 230 1 233 1 235 1
		 237 1 246 1 248 1 249 1 251 1 254 1 256 1 257 1 258 1 259 1 260 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8533C0AB-B342-0F4F-558B-D0B919E41594";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.25 9 0.5 10 0 11 0.18475115740740738
		 13 0.40509259259259289 15 0.5 17 0.5 20 0.5 32 0.5 33 0.5 35 0.5 37 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5 47 0.5 48 0.5 49 0.5 50 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 60 0.5 61 0.5 62 0.5 64 0.5 65 0.5 67 0.5 68 0.5 69 0.5
		 70 0.5 71 0.5 72 0.5 75 0.5 79 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5 92 0.5 100 0.5
		 102 0.5 104 0.5 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0
		 200 0 202 0 204 0 206 0 209 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0
		 224 0 226 0 228 0 230 0 233 0 235 0 237 0 246 0 248 0.5 249 0.5 251 0.5 254 0.5 256 0.5
		 257 0.25 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 306 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B8FABB67-DB4E-4ADB-9854-68A733975AED";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.00020149128806270513 2 -0.00040298257612541026
		 4 -0.00032379650173008923 7 -0.0018115206511485921 8 -0.0023602528363728219 9 0 10 0
		 11 0 13 0 15 0 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0
		 48 0 49 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0
		 69 0 70 0 71 0 72 0 75 0 79 0 81 -0.0094816834397017675 82 -0.0031599874167399615
		 84 -0.0016587184502406104 85 -0.00020733980628007609 86 0 92 0 100 0 102 0 104 0
		 105 0 106 0 107 -0.017002548658290647 109 -0.0085012743291450477 110 0 111 0 112 0
		 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0 215 0 216 0 217 0 218 0
		 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0 237 0 246 0 248 0 249 0.033645222387878107
		 251 0.067290444775756228 254 0.067290444775756228 256 0.043658055855486454 257 0.02182902792774323
		 258 0 259 0 260 -0.017002548658290647 262 -0.0085012743291450477 263 -0.0031879778734293582
		 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1D508614-0441-DCB9-9FF4-DE824A665511";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.034385641825932053 2 -0.068771283651864107
		 4 0 7 0 8 -0.16096821132653458 9 -0.30248010923600144 10 -0.34264178966401698 11 -0.15689177591274264
		 13 0.038405695682182828 15 0.083383551940335587 17 -0.0094804470081355507 20 0.014117532047287426
		 32 0.014117532047287426 33 0.013773775111601421 35 0.012578674316857542 37 -0.19277509717079497
		 38 -0.2267989118276863 39 -0.19102330903025927 40 -0.08859591261459851 41 0.019475584775610205
		 42 0.063181565377020771 43 0.078961337607998505 45 0.069683285796541872 47 0.06236795491466797
		 48 0.063813995989184844 49 0.06608397917811365 50 0.068498660790788535 52 0.069751729712971833
		 53 0.069977439819266199 54 0.047452538208902065 55 0.058098437331147397 56 0.064129562307641441
		 57 0.067845924102342525 58 0.069061915758875117 60 0.07001419303657018 61 0.045780624789829832
		 62 0.058616736946780337 64 0.067236251263127683 65 0.068979943748342029 67 0.070044002618612114
		 68 0.045398185164915728 69 0.056979042855592667 70 0.062451782036855148 71 0.065395389860835998
		 72 0.067291415669464727 75 0.069163249906454324 79 0.070099167024949116 81 0.05810496373918364
		 82 0.068958617185775742 84 0.071683264023801027 85 0.071222371520321376 86 0.070609469316956538
		 92 0.070355825126790256 100 0.069928571963534303 102 0.082388743250188134 104 -0.100780805906931
		 105 -0.19467219326153587 106 -0.27443113495115368 107 -0.21152108697807109 109 -0.099568734986358709
		 110 -0.018518246998775661 111 0.058497822856478837 112 0.053094057997317978 113 0.032687200027296665
		 114 0.010407506524023001 115 0.0018251224569292663 117 -0.00075336323069428676 200 0
		 202 -0.022247769052178411 204 -0.066743307156535231 206 -0.13348661431307043 209 0.045087222402666244
		 214 0.078156451424099452 215 0.078156451424099452 216 0.078156451424099452 217 0.078156451424099452
		 218 0.078156451424099452 220 0.078156451424099452 221 0.078156451424099452 222 0.078156451424099452
		 223 0.078156451424099452 224 0.078156451424099452 226 0.078156451424099452 228 0.078156451424099452
		 230 0.049941574331290997 233 0.078156451424099452 235 0.078156451424099452 237 0.078156451424099452
		 246 0.078156451424099452 248 0.078156451424099452 249 0.078977984567023832 251 0.080503688975311974
		 254 0.11060085154130603 256 -0.100780805906931 257 -0.18045908973288144 258 -0.24363867284284729
		 259 -0.28201278331757074 260 -0.21152108697807109 262 -0.099568734986358709 263 -0.026326929366111945
		 264 0.041227228444416841 265 0.058497822856478837 266 0.053094057997317978 267 0.038737637075734049
		 268 0.0096868221966125035 269 0.00084224158054148042 270 -0.00061962528410074321
		 271 -0.00075336323069428676 272 -0.00075336323069428676 273 -0.00075336323069428676
		 306 -0.00075336323069428676;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8E9C8120-D049-2E41-1AD6-678855A7BDCC";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.083295777740908891 2 -0.3216940381717861
		 4 -1.2408198615197468 7 -1.2293307887278973 8 -0.61179312616598613 9 0 10 0 11 0
		 13 0 15 0 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0
		 49 0 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0
		 70 0 71 0 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0
		 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0
		 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0
		 235 0 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0
		 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1467492B-D748-6C06-4BFC-5081E753B150";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1.241395064143723
		 9 1.292773326072834 10 1.3803610034556268 11 1.0519732607369625 13 0.95035997418171625
		 15 1.0809768929538524 17 0.93943893503254206 20 0.93516403328168474 32 0.93579831748230979
		 33 0.93610568440701447 35 0.93680796501197472 37 1.1151860778273215 38 1.427 39 1.1377261497609599
		 40 1.065329528773276 41 1.0195441630239124 42 1.0043534999908617 43 1.0085168766705821
		 45 1.0260196878387933 47 1.0370636204767569 48 1.0350387149354323 49 1.0318024957040373
		 50 1.0273731109561908 52 1.0261672054899891 53 1.0259744861466045 54 1.0999048063551
		 55 1.0699158805415312 56 1.0504116640805061 57 1.0369988033489221 58 1.0314297062837068
		 60 1.0259860994923153 61 1.0865783933068469 62 1.0654895416676595 64 1.0329979313483491
		 65 1.0280159938894076 67 1.0259183360119586 68 1.0951410459677726 69 1.0739097969189748
		 70 1.0574020043274328 71 1.0454295215432579 72 1.0399938431242304 75 1.0289104657583485
		 79 1.0257929356571354 81 1.1006219387555127 82 1.0276584330693752 84 0.9763869472218154
		 85 0.98625945375868718 86 1.0000111747824536 92 1.0000111747824536 100 0.97428480117414873
		 102 0.89121685093310921 104 0.80649091917722115 105 1 106 1 107 1.074578059046656
		 109 0.88589327250612959 110 0.89983351516138066 111 0.97147189573830683 112 1.0078461928816256
		 113 1.0297951831005017 114 1.0246715158356985 115 1.0044117946075521 117 1 200 1
		 202 1.0174332811457576 204 1.0522998434372726 206 1.1045996868745454 209 1.0944062414209308
		 214 1.0925185663369281 215 1.1046576610409233 216 1.1167967557449183 217 1.0960858207177351
		 218 1.0753748856905516 220 1.1262016763314919 221 1.0988335045831494 222 1.0714653328348061
		 223 1.0915812358032142 224 1.1116971387716224 226 1.0729225810447096 228 1.1156851313331413
		 230 1.098091501706933 233 1.0804978720807257 235 1.089402090048283 237 1.0925185663369281
		 246 1.0925185663369281 248 1.0925185663369281 249 1.1744586278570994 251 1.0925185663369281
		 254 1.0318230907470349 256 0.80649091917722115 257 0.93336234941869367 258 0.95405936403311742
		 259 1 260 1.074578059046656 262 0.88589327250612959 263 0.90073963539324897 264 0.92984910215239791
		 265 0.97147189573830683 266 1.0078461928816256 267 1.0206921560334448 268 1.0246715158356985
		 269 1.0044117946075521 270 1.000551474325944 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "76224F24-A740-F4EA-09B9-B6A75B4682A5";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 0.91111251576160379 2 0.82222503152320758
		 4 1 7 1 8 0.56533993466993393 9 0.13067986933986758 10 0.13224434229721721 11 0.52383718971502136
		 13 0.91308332769680178 15 0.85081668533423893 17 0.96330142249426887 20 0.97764818906505158
		 32 0.97676396858729109 33 0.97569084864883648 35 0.96370574459979319 37 0.096366666077711591
		 38 0.10187922385252675 39 0.4266187013316215 40 0.67681812088234306 41 0.83802477460438496
		 42 0.93067847632768208 43 0.97383016988403148 45 0.88723205480988843 47 0.84495490104872473
		 48 0.86288996891250902 49 0.88903724647287319 50 0.91065257862136184 52 0.91804300959837393
		 53 0.91982893796699605 54 0.77649282099681705 55 0.83844927141414749 56 0.88284101469032483
		 57 0.91385253305943437 58 0.92460468055294098 60 0.93357987578116886 61 0.75851748974449285
		 62 0.81617122535088005 64 0.89731703831297793 65 0.91489320265215224 67 0.92708368576496447
		 68 0.78215122107067814 69 0.82528867390010618 70 0.85874123954006454 71 0.88289843597138729
		 72 0.89364614371419326 75 0.91523867319789309 79 0.92111792306759332 81 0.77233045023494551
		 82 0.8841774303386718 84 0.93513068374937269 85 0.93801936240532502 86 0.93465918720230956
		 92 0.93465918720230956 100 0.93465918720230956 102 1.0405217683039516 104 0.71346792380641677
		 105 1 106 1 107 0.47471706960150806 109 0.82945855853773931 110 1.0746222715939635
		 111 1.0452154723903606 112 0.99849355774358872 113 0.97991071329079726 114 0.98493754597500738
		 115 0.99373450317236911 117 0.99929992507274101 200 1 202 0.95502801049507713 204 0.8650840314852315
		 206 0.73016806297046299 209 0.99710166942217249 214 0.99710166942217249 215 0.99710166942217249
		 216 0.99288978662097549 217 0.98471677579222627 218 0.97676490025862084 220 1.0465338187650823
		 221 0.97676490025862084 222 1.0116493595118523 223 1.0465338187650823 224 0.97676490025862084
		 226 1.0465338187650823 228 1.0465338187650823 230 0.87908841512546199 233 1.0284455806337776
		 235 1.0465338187650823 237 1.0465338187650823 246 1.0465338187650823 248 1.0465338187650823
		 249 0.88697540613314574 251 1.0465338187650823 254 1.1628153535747598 256 0.71346792380641677
		 257 0.71192823413542317 258 1 259 1 260 0.47471706960150806 262 0.82945855853773931
		 263 1.0054293160309271 264 1.1028797397549366 265 1.0700356425825619 266 0.99849355774358872
		 267 0.98663204744608002 268 0.98493754597500738 269 0.99373450317236911 270 0.99812245608826722
		 271 0.99929992507274101 272 0.99929992507274101 273 0.99929992507274101 306 0.99929992507274101;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "72750C99-114D-1BC1-6E08-2AA866867420";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 17 1 20 1 32 1 33 1 35 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 48 1 49 1
		 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1 61 1 62 1 64 1 65 1 67 1 68 1 69 1 70 1
		 71 1 72 1 75 1 79 1 81 1 82 1 84 1 85 1 86 1 92 1 100 1 102 1 104 1 105 1 106 1 107 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1 204 1 206 1 209 1 214 1
		 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1 226 1 228 1 230 1 233 1 235 1
		 237 1 246 1 248 1 249 1 251 1 254 1 256 1 257 1 258 1 259 1 260 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "28516407-F14E-0E61-85E1-F8BD336CA03D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  2 2.0473627135982237 3 6.1263610807002227
		 5 -4.1575225683820358 7 -6.4978927891577785 10 2.9456807321540599 15 -16.885329043253719
		 36 -16.885329043253719 38 -9.6901382686595241 43 -14.867950429119674 54 -16.940044942582265
		 56 -9.4430626309084609 59 -15.616165646102091 61 -17.125076747495235 63 -9.859904248977049
		 66 -15.81376447956958 68 -16.749916023699242 70 -9.615953723618091 73 -16.124570240188756
		 75 -17.666497296618669 79 -18.181078429321389 81 -15.075251569144132 84 -25.251579805426807
		 87 -24.383056724385231 92 -24.138119881581265 101 -24.138119881581265 103 -27.949613150175562
		 107 11.276412032929427 112 0 113 0 114 0 115 0 116 0 122 0 130 5.1684661788388473
		 203 -7.2681361663158706 204 -5.101442118313166 206 1.5000540493876908 211 -10.262160773366947
		 214 -15.549079426848508 215 -12.534056026360524 216 -17.941228890207121 217 -11.908272728811108
		 218 -18.849415992367348 219 -12.410066672826577 220 -19.076997363648619 221 -13.482858488600449
		 222 -19.670907636955288 223 -13.88410040032106 224 -19.108855538469047 225 -13.993211112336477
		 226 -19.157560167339337 227 -14.411685255294667 228 -18.415864567531663 229 -15.377855969930014
		 230 -12.300790214043975 233 -18.914878110976929 238 -18.914878110976929 248 -18.914878110976929
		 250 -6.8084408371779244 252 -18.914878110976929 254 -28.248407276780956 259 14.043466364755549
		 264 -6.8658730795591918 268 1.4726866223603494 274 0 306 0 307 -18 308 -18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FBD00E55-EE4C-399B-4506-D3A0F5E0B757";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.74187985974268211
		 9 0.011444523446243608 10 0.010000000000010069 11 0.54481594268000333 13 1.1127132838762859
		 15 1.2009303465863872 17 1.315903803195051 20 1.3066372624487215 32 1.3044358255753887
		 33 1.3032494852102883 35 1.2987709504972167 37 0.010000000000000009 38 0.010000000000000009
		 39 0.85214456232594604 40 1.1725751943144218 41 1.2677804594058719 42 1.2677804594058719
		 43 1.2677804594058719 45 1.2677804594058719 47 1.2677804594058719 48 1.2677804594058719
		 49 1.2677804594058719 50 1.2677804594058719 52 1.2677804594058719 53 1.2677804594058719
		 54 1.2677804594058719 55 1.2677804594058719 56 1.2677804594058719 57 1.2677804594058719
		 58 1.2677804594058719 60 1.2677804594058719 61 1.2677804594058719 62 1.2677804594058719
		 64 1.2677804594058719 65 1.2677804594058719 67 1.2677804594058719 68 1.2677804594058719
		 69 1.2677804594058719 70 1.2677804594058719 71 1.2677804594058719 72 1.2677804594058719
		 75 1.2677804594058719 79 1.2677804594058719 81 1.2677804594058719 82 1.2677804594058719
		 84 1.2677804594058719 85 1.2677804594058719 86 1.2677804594058719 92 1.2677804594058719
		 100 1.2677804594058719 102 1.2677804594058719 104 1.307902090594167 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0129413729199208
		 204 1.0506289459881344 206 1.148477200889757 209 1.2833158534809312 214 1.2962873819541563
		 215 1.2973460448160967 216 1.2980556979433313 217 1.2984861432828017 218 1.2987071827814485
		 220 1.2988002520440365 221 1.2988002520440365 222 1.2988002520440365 223 1.2988002520440365
		 224 1.2988002520440365 226 1.2988002520440365 228 1.2988002520440365 230 1.2988002520440365
		 233 1.2988002520440365 235 1.2988002520440365 237 1.2988002520440365 246 1.2988002520440365
		 248 1.2988002520440365 249 1.2988002520440365 251 1.2988002520440365 254 1.2988002520440365
		 256 1.307902090594167 257 0.65895104529708348 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8BDBB633-D743-0282-8143-FC8EFE27EA12";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.75778037185840308
		 9 0.01 10 0.010000000000010069 11 0.59989985965232218 13 1.2262883704171497 15 1.3235914400505202
		 17 1.538187245693283 20 1.5208914207643296 32 1.5167824800284471 33 1.514568197933043
		 35 1.5062090966830743 37 0.010000000000000009 38 0.010000000000000009 39 0.93886708950746312
		 40 1.3751979677961188 41 1.5048391218807586 42 1.5048391218807586 43 1.5048391218807586
		 45 1.5048391218807586 47 1.5048391218807586 48 1.5048391218807586 49 1.5048391218807586
		 50 1.5048391218807586 52 1.5048391218807586 53 1.5048391218807586 54 1.5048391218807586
		 55 1.5048391218807586 56 1.5048391218807586 57 1.5048391218807586 58 1.5048391218807586
		 60 1.5048391218807586 61 1.5048391218807586 62 1.5048391218807586 64 1.5048391218807586
		 65 1.5048391218807586 67 1.5048391218807586 68 1.5048391218807586 69 1.5048391218807586
		 70 1.5048391218807586 71 1.5048391218807586 72 1.5048391218807586 75 1.5048391218807586
		 79 1.5048391218807586 81 1.5048391218807586 82 1.5048391218807586 84 1.5048391218807586
		 85 1.5048391218807586 86 1.5048391218807586 92 1.5048391218807586 100 1.5048391218807586
		 102 1.5048391218807586 104 1.3825697603655733 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0186869118210238 204 1.07310651312855
		 206 1.2143961369190137 209 1.4090986639714822 214 1.4278291194079322 215 1.4293577933493824
		 216 1.4303825088485962 217 1.4310040575940211 218 1.431323231274104 220 1.4314576201920337
		 221 1.4314576201920337 222 1.4314576201920337 223 1.4314576201920337 224 1.4314576201920337
		 226 1.4314576201920337 228 1.4314576201920337 230 1.4314576201920337 233 1.4314576201920337
		 235 1.4314576201920337 237 1.4314576201920337 246 1.4314576201920337 248 1.4314576201920337
		 249 1.4314576201920337 251 1.4314576201920337 254 1.4314576201920337 256 1.3825697603655733
		 257 0.65043386961459215 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "55A1C4F8-764C-F6C9-E2AD-D79A35B95FAC";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.71060591006221197
		 9 0.011444523446243608 10 0.010000000000010069 11 0.4364740455726599 13 0.88932792901578384
		 15 0.95967416333704514 17 1.1002762735443741 20 1.079830194935729 32 1.0749728536045573
		 33 1.072355263176213 35 1.0624736390295455 37 0.010000000000000009 38 0.010000000000000009
		 39 0.55042174457625392 40 1.1505776515601778 41 1.3288939438135936 42 1.3288939438135936
		 43 1.3288939438135936 45 1.3288939438135936 47 1.3288939438135936 48 1.3288939438135936
		 49 1.3288939438135936 50 1.3288939438135936 52 1.3288939438135936 53 1.3288939438135936
		 54 1.3288939438135936 55 1.3288939438135936 56 1.3288939438135936 57 1.3288939438135936
		 58 1.3288939438135936 60 1.3288939438135936 61 1.3288939438135936 62 1.3288939438135936
		 64 1.3288939438135936 65 1.3288939438135936 67 1.3288939438135936 68 1.3288939438135936
		 69 1.3288939438135936 70 1.3288939438135936 71 1.3288939438135936 72 1.3288939438135936
		 75 1.3288939438135936 79 1.3288939438135936 81 1.3288939438135936 82 1.3288939438135936
		 84 1.3288939438135936 85 1.3288939438135936 86 1.3288939438135936 92 1.3288939438135936
		 100 1.3288939438135936 102 1.3288939438135936 104 1.3288939438135936 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.006090747376541
		 204 1.0238280839183296 206 1.0698795349914842 209 1.1333402029289521 214 1.139445142760831
		 215 1.13994339345563 216 1.1402773856796162 217 1.1404799711269522 218 1.1405840014918003
		 220 1.1406278037506838 221 1.1406278037506838 222 1.1406278037506838 223 1.1406278037506838
		 224 1.1406278037506838 226 1.1406278037506838 228 1.1406278037506838 230 1.1406278037506838
		 233 1.1406278037506838 235 1.1406278037506838 237 1.1406278037506838 246 1.1406278037506838
		 248 1.1406278037506838 249 1.1406278037506838 251 1.1406278037506838 254 1.1406278037506838
		 256 1.3288939438135936 257 0.66944697190679681 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F5537926-0048-AFC5-4087-9BB6AE9E0DA7";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.7254535548655161
		 9 0.01 10 0.010000000000010069 11 0.48791052935553531 13 0.99538253475367144 15 1.0742131375339636
		 17 1.231455114233557 20 1.2115835282399168 32 1.206862668176216 33 1.2043186266370731
		 35 1.1947146557365451 37 0.010000000000000009 38 0.010000000000000009 39 0.87774676343593239
		 40 1.1749016195983195 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 47 1.2631912649377486 48 1.2631912649377486 49 1.2631912649377486
		 50 1.2631912649377486 52 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 56 1.2631912649377486 57 1.2631912649377486 58 1.2631912649377486
		 60 1.2631912649377486 61 1.2631912649377486 62 1.2631912649377486 64 1.2631912649377486
		 65 1.2631912649377486 67 1.2631912649377486 68 1.2631912649377486 69 1.2631912649377486
		 70 1.2631912649377486 71 1.2631912649377486 72 1.2631912649377486 75 1.2631912649377486
		 79 1.2631912649377486 81 1.2631912649377486 82 1.2631912649377486 84 1.2631912649377486
		 85 1.2631912649377486 86 1.2631912649377486 92 1.2631912649377486 100 1.2631912649377486
		 102 1.2631912649377486 104 1.2631912649377486 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0119806130036972 204 1.0468702828071079
		 206 1.1374543407982796 209 1.2622826511043821 214 1.2742911809308375 215 1.2752712492843867
		 216 1.2759282181807219 217 1.2763267075112859 218 1.2765313371675215 220 1.2766174970227786
		 221 1.2766174970227786 222 1.2766174970227786 223 1.2766174970227786 224 1.2766174970227786
		 226 1.2766174970227786 228 1.2766174970227786 230 1.2766174970227786 233 1.2766174970227786
		 235 1.2766174970227786 237 1.2766174970227786 246 1.2766174970227786 248 1.2766174970227786
		 249 1.2766174970227786 251 1.2766174970227786 254 1.2766174970227786 256 1.2631912649377486
		 257 0.63659563246887418 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2AF45B75-5740-05EC-2EF0-108B7E7EC7BA";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 -0.00057704370674190606
		 9 -0.0011540874134838121 10 0 11 -0.022937309681751099 13 -0.04729342202422912 15 -0.05107689578616742
		 17 -0.16270326653372286 20 -0.15610515250829371 32 -0.15453890322328034 33 -0.15370379845457127
		 35 -0.15067005453111704 37 0 38 0 39 -0.092311140915345119 40 -0.12392255677620126
		 41 -0.13331483368890637 42 -0.13331483368890637 43 -0.13331483368890637 45 -0.13331483368890637
		 47 -0.13331483368890637 48 -0.13331483368890637 49 -0.13331483368890637 50 -0.13331483368890637
		 52 -0.13331483368890637 53 -0.13331483368890637 54 -0.13331483368890637 55 -0.13331483368890637
		 56 -0.13331483368890637 57 -0.13331483368890637 58 -0.13331483368890637 60 -0.13331483368890637
		 61 -0.13331483368890637 62 -0.13331483368890637 64 -0.13331483368890637 65 -0.13331483368890637
		 67 -0.13331483368890637 68 -0.13331483368890637 69 -0.13331483368890637 70 -0.13331483368890637
		 71 -0.13331483368890637 72 -0.13331483368890637 75 -0.13331483368890637 79 -0.13331483368890637
		 81 -0.13331483368890637 82 -0.13331483368890637 84 -0.13331483368890637 85 -0.13331483368890637
		 86 -0.13331483368890637 92 -0.13331483368890637 100 -0.13331483368890637 102 -0.13331483368890637
		 104 -0.08703016341283136 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 117 0 200 0 202 -0.016507060135124603 204 -0.055150528063433929 206 -0.13281844675910837
		 209 -0.1478300405139355 214 -0.14802965086820588 215 -0.14804594193747816 216 -0.14805686232457277
		 217 -0.14806348616592524 218 -0.1480668875979711 220 -0.14806831977988516 221 -0.14806831977988516
		 222 -0.14806831977988516 223 -0.14806831977988516 224 -0.14806831977988516 226 -0.14806831977988516
		 228 -0.14806831977988516 230 -0.14806831977988516 233 -0.14806831977988516 235 -0.14806831977988516
		 237 -0.14806831977988516 246 -0.14806831977988516 248 -0.14806831977988516 249 -0.17655930132921377
		 251 -0.10374986893611676 254 -0.10374986893611676 256 -0.08703016341283136 257 -0.035182904600859037
		 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 306 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FF9BE203-B94D-A520-5B9B-BB8BAA466413";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.50438688656252995
		 9 1.0087737731250599 10 0 11 2.3471239704991822 13 4.8023308452617712 15 5.0905519232975021
		 17 6.0761876865124052 20 5.7691616216213113 32 5.6962219433931374 33 5.6569152135260534
		 35 5.5085290004748444 37 0 38 0 39 6.0955825219140367 40 8.182979472094722 41 8.8031797905217797
		 42 8.8031797905217797 43 8.8031797905217797 45 8.8031797905217797 47 8.8031797905217797
		 48 8.8031797905217797 49 8.8031797905217797 50 8.8031797905217797 52 8.8031797905217797
		 53 8.8031797905217797 54 8.8031797905217797 55 8.8031797905217797 56 8.8031797905217797
		 57 8.8031797905217797 58 8.8031797905217797 60 8.8031797905217797 61 8.8031797905217797
		 62 8.8031797905217797 64 8.8031797905217797 65 8.8031797905217797 67 8.8031797905217797
		 68 8.8031797905217797 69 8.8031797905217797 70 8.8031797905217797 71 8.8031797905217797
		 72 8.8031797905217797 75 8.8031797905217797 79 8.8031797905217797 81 8.8031797905217797
		 82 8.8031797905217797 84 8.8031797905217797 85 8.8031797905217797 86 8.8031797905217797
		 92 8.8031797905217797 100 8.8031797905217797 102 8.8031797905217797 104 0 105 0 106 0
		 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 1.1205251369054074
		 204 3.3615754107162226 206 6.7231508214324451 209 5.4549421667185216 214 5.2582016694585878
		 215 5.2421448217001547 216 5.2313814402357099 217 5.224852831806456 218 5.221500303153598
		 220 5.220088712141866 221 5.220088712141866 222 5.220088712141866 223 5.220088712141866
		 224 5.220088712141866 226 5.220088712141866 228 5.220088712141866 230 5.220088712141866
		 233 5.220088712141866 235 5.220088712141866 237 5.220088712141866 246 5.220088712141866
		 248 5.5208932962291204 249 5.5208932962291204 251 5.5208932962291204 254 5.5208932962291204
		 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4C30818A-1442-8E26-430A-9DA2ABD3C55B";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1.0014762972818629
		 9 1.0029525945637257 10 1 11 1 13 1 15 1 17 1 20 1 32 1 33 1 35 1 37 1 38 1 39 1.0237150549725373
		 40 1.0318361382726282 41 1.0342490470623302 42 1.0342490470623302 43 1.0342490470623302
		 45 1.0342490470623302 47 1.0342490470623302 48 1.0342490470623302 49 1.0342490470623302
		 50 1.0342490470623302 52 1.0342490470623302 53 1.0342490470623302 54 1.0342490470623302
		 55 1.0342490470623302 56 1.0342490470623302 57 1.0342490470623302 58 1.0342490470623302
		 60 1.0342490470623302 61 1.0342490470623302 62 1.0342490470623302 64 1.0342490470623302
		 65 1.0342490470623302 67 1.0342490470623302 68 1.0342490470623302 69 1.0342490470623302
		 70 1.0342490470623302 71 1.0342490470623302 72 1.0342490470623302 75 1.0342490470623302
		 79 1.0342490470623302 81 1.0342490470623302 82 1.0342490470623302 84 1.0342490470623302
		 85 1.0342490470623302 86 1.0342490470623302 92 1.0342490470623302 100 1.0342490470623302
		 102 1.0342490470623302 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1
		 115 1 117 1 200 1 202 1 204 1 206 1 209 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1
		 222 1 223 1 224 1 226 1 228 1 230 1 233 1 235 1 237 1 246 1 248 1 249 1 251 1 254 1
		 256 1 257 1 258 1 259 1 260 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 306 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "91CE233E-4443-DE04-D520-259AFD99B8C5";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 17 0 20 -0.0045755086194507301 32 -0.0056489345979401076 33 -0.006130672504088777
		 35 -0.0066630071887607183 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0
		 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0
		 71 0 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0
		 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0
		 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A31B62AD-C14E-2432-4A79-57B5ED756874";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0
		 50 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0
		 71 0 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0
		 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0
		 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F2C0D4C1-A040-DFAC-5E98-27B8C3A5EB31";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 17 1 20 1 32 1 33 1 35 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 48 1 49 1
		 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1 61 1 62 1 64 1 65 1 67 1 68 1 69 1 70 1
		 71 1 72 1 75 1 79 1 81 1 82 1 84 1 85 1 86 1 92 1 100 1 102 1 104 1 105 1 106 1 107 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1 204 1 206 1 209 1 214 1
		 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1 226 1 228 1 230 1 233 1 235 1
		 237 1 246 1 248 1 249 1 251 1 254 1 256 1 257 1 258 1 259 1 260 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9CF7A023-4647-A101-E738-D2B0C09ADDC1";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.0011189207087899146
		 9 0.0022378414175798292 10 0 11 0.0044651929535147695 13 0.0097905562019117969 15 0.012084343654931121
		 17 -0.021635603886852817 20 -0.021635603886852817 32 -0.021635603886852817 33 -0.021635603886852817
		 35 -0.021635603886852817 37 -0.021635603886852817 38 -0.021635603886852817 39 0.012697185185185179
		 40 0.044681925925925924 41 0.059999999999999991 42 0.054062499999999993 43 0.045
		 45 0.035 47 0.042407407407407421 48 0.045 49 0.043703703703703696 50 0.04 52 0.04
		 53 0.04 54 0.042499999999999961 55 0.049999999999999996 56 0.048000000141285075 57 0.044125000299127019
		 58 0.041000000238418578 60 0.04 61 0.042657204577648641 62 0.049999999999999996 64 0.045488889318042326
		 65 0.04271000057935713 67 0.04 68 0.042374881412429476 69 0.049999999999999996 70 0.048480370520574072
		 71 0.045411704124274054 72 0.04271000057935713 75 0.04 79 0.04 81 0.043031090332485811
		 82 0.050431089807410026 84 0.046731090069947911 85 0.042892340342330942 86 0.039331090595023668
		 92 0.039331090595023668 100 0.040285000132322328 102 0.04 104 -0.023751262360585494
		 105 0 106 0 107 0 109 0.032630746414295184 110 0.016801741599007838 111 0.0014460947974864356
		 112 -0.0046820876192811296 113 -0.0073622876576268752 114 -0.0085823666953062459
		 115 -0.0075483466115339503 117 0 200 0 202 0.0012134198204165445 204 0.0050236465031874315
		 206 0.015580841174126057 209 0.033201289006507269 214 0.034994894559321421 215 0.035141278510268582
		 216 0.035239404015848547 217 0.035298922765134758 218 0.035329486447200652 220 0.035342355365965236
		 221 0.035342355365965236 222 0.035342355365965236 223 0.035342355365965236 224 0.035342355365965236
		 226 0.035342355365965236 228 0.035342355365965236 230 0.035342355365965236 233 0.035342355365965236
		 235 0.035342355365965236 237 0.035342355365965236 246 0.035342355365965236 248 0.050640030697753746
		 249 0.050640030697753746 251 0.050640030697753746 254 0.050640030697753746 256 -0.023751262360585494
		 257 -0.011875631180292749 258 0 259 0 260 0 262 0.032630746414295184 263 0.022990910697850683
		 264 0.0081536330452713877 265 0.0014460947974864356 266 -0.0046820876192811296 267 -0.0074679322816930778
		 268 -0.0059872944509041012 269 -0.0023765216108476289 270 -0.0008040454916393194
		 271 0 272 0 273 0 306 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9CA1C8EA-AF43-5BCA-9691-B29AA59A4FD5";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 -0.0077691781739577595
		 9 -0.015538356347915519 10 0 11 -0.031003876650450311 13 -0.06798030902213073 15 -0.083907124278744125
		 17 0 20 -0.0022168140018019541 32 -0.0027208435173365596 33 -0.0028312647600505611
		 35 -0.0028803526069596744 37 0 38 0 39 -0.0069327312440528232 40 -0.0093068049282713002
		 41 -0.010012181667848383 42 -0.010012181667848383 43 -0.010012181667848383 45 -0.010012181667848383
		 47 -0.010012181667848383 48 -0.010012181667848383 49 -0.010012181667848383 50 -0.010012181667848383
		 52 -0.010012181667848383 53 -0.010012181667848383 54 -0.010012181667848383 55 -0.010012181667848383
		 56 -0.010012181667848383 57 -0.010012181667848383 58 -0.010012181667848383 60 -0.010012181667848383
		 61 -0.010012181667848383 62 -0.010012181667848383 64 -0.010012181667848383 65 -0.010012181667848383
		 67 -0.010012181667848383 68 -0.010012181667848383 69 -0.010012181667848383 70 -0.010012181667848383
		 71 -0.010012181667848383 72 -0.010012181667848383 75 -0.010012181667848383 79 -0.010012181667848383
		 81 -0.0039147755473558053 82 -0.0087649641974845097 84 -0.010012181667848383 85 -0.010012181667848383
		 86 -0.010012181667848383 92 -0.010012181667848383 100 -0.010012181667848383 102 -0.010012181667848383
		 104 -0.0029856826342607276 105 -0.11372472549624459 106 -0.083398132030573988 107 -0.047912633767948951
		 109 0.024679292819649788 110 0.033893930460204641 111 0 112 0 113 0 114 0 115 0 117 0
		 200 0 202 0 204 0 206 0 209 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0
		 224 0 226 0 228 0 230 0 233 0 235 0 237 0 246 0 248 0 249 0 251 -0.0034637412908105855
		 254 -0.0034637412908105855 256 -0.0029856826342607276 257 -0.058355204065252651 258 -0.11372472549624459
		 259 -0.083398132030573988 260 -0.047912633767948951 262 0.024679292819649788 263 0.012339646409824892
		 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AFC4E053-4445-D88E-F7F3-E1A456B8A536";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.19070093343765548
		 9 0.38140186687531097 10 0 11 0.26278105217147024 13 0.41098644943438012 15 0.52795474851858415
		 17 0 20 0 32 0 33 0 35 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 45 0 47 0 48 0 49 0 50 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 60 0 61 0 62 0 64 0 65 0 67 0 68 0 69 0 70 0 71 0
		 72 0 75 0 79 0 81 0 82 0 84 0 85 0 86 0 92 0 100 0 102 0 104 0 105 0 106 0 107 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 0 204 0 206 0 209 0 214 0
		 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0 224 0 226 0 228 0 230 0 233 0 235 0
		 237 0 246 0 248 0 249 0 251 0 254 0 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5C37DE61-E647-3292-B1F0-A9AE3F476D52";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1.0519209202400233 2 1.1038418404800467
		 4 1.0932823687829614 7 1.0932823687829614 8 1.1016835911638665 9 1.1800257326395933
		 10 1.2138891545592498 11 1.108026936119727 13 1.0657366836607518 15 1.031026676193104
		 17 1.1265828405725486 20 1.1125295834792648 32 1.109225591707081 33 1.1076918367982989
		 35 1.1051830617668832 37 1.2151703943022469 38 1.2151703943022469 39 1.0485674794791662
		 40 1.0006689785272465 41 0.98371782079085601 42 0.98371782079085601 43 0.98371782079085601
		 45 0.98371782079085601 47 0.98371782079085601 48 0.98371782079085601 49 0.98371782079085601
		 50 0.98371782079085601 52 0.98371782079085601 53 0.98371782079085601 54 0.98371782079085601
		 55 0.98371782079085601 56 0.98371782079085601 57 0.98371782079085601 58 0.98371782079085601
		 60 0.98371782079085601 61 0.98371782079085601 62 0.98371782079085601 64 0.98371782079085601
		 65 0.98371782079085601 67 0.98371782079085601 68 0.98371782079085601 69 0.98371782079085601
		 70 0.98371782079085601 71 0.98371782079085601 72 0.98371782079085601 75 0.98371782079085601
		 79 0.98371782079085601 81 1.0047219006716974 82 0.98988656086460669 84 0.98371782079085601
		 85 0.98371782079085601 86 0.98371782079085601 92 0.98371782079085601 100 0.98371782079085601
		 102 0.98371782079085601 104 1.1434203996617938 105 1.2666666597983929 106 1.5762962797742863
		 107 1.1222222190742726 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.011111110674024
		 204 1.0333333320220719 206 1.0666666640441438 209 1.0104166662568976 214 1.0016904582355295
		 215 1.0009782744418574 216 1.0005008765142309 217 1.0002113072794412 218 1.0000626095642788
		 220 1 221 1.022222221348047 222 1.0111111106740234 223 1 224 1.022222221348047 226 1
		 228 1 230 1.022222221348047 233 1.0057613166457899 235 1 237 1 246 1 248 1.031026676193104
		 249 1.031026676193104 251 0.99237559200914838 254 0.99237559200914838 256 1.1434203996617938
		 257 1.1602845097194721 258 1.2666666597983929 259 1.5762962797742863 260 1.1222222190742726
		 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "724D6D24-914B-084A-1E20-C7B0F6D70C59";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1.0062620108673748 2 1.0241843178326195
		 4 1.0932823687829614 7 1.0932823687829614 8 1.0698423237811423 9 1.0308552173154966
		 10 1 11 1.0674957878776492 13 1.1349915757552984 15 1.0619659187934936 17 1.048749765096711
		 20 1.045235465878029 32 1.0444100879768776 33 1.0440330707450189 35 1.0435110698452605
		 37 1 38 1 39 0.9915411444545289 40 0.98550982578496016 41 0.98371782079085601 42 0.98371782079085601
		 43 0.98371782079085601 45 0.98371782079085601 47 0.98371782079085601 48 0.98371782079085601
		 49 0.98371782079085601 50 0.98371782079085601 52 0.98371782079085601 53 0.98371782079085601
		 54 0.98371782079085601 55 0.98371782079085601 56 0.98371782079085601 57 0.98371782079085601
		 58 0.98371782079085601 60 0.98371782079085601 61 0.98371782079085601 62 0.98371782079085601
		 64 0.98371782079085601 65 0.98371782079085601 67 0.98371782079085601 68 0.98371782079085601
		 69 0.98371782079085601 70 0.98371782079085601 71 0.98371782079085601 72 0.98371782079085601
		 75 0.98371782079085601 79 0.98371782079085601 81 1.0047219006716974 82 0.98988656086460669
		 84 0.98371782079085601 85 0.98371782079085601 86 0.98371782079085601 92 0.98371782079085601
		 100 0.98371782079085601 102 0.98371782079085601 104 0.99241489279244854 105 0.10294835055867207
		 106 0.11679014519996769 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1
		 202 1 204 1 206 1 209 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1
		 226 1 228 1 230 1 233 1 235 1 237 1 246 1 248 1.031026676193104 249 1.031026676193104
		 251 1.031026676193104 254 1.031026676193104 256 0.99241489279244854 257 0.54768162167556045
		 258 0.10294835055867207 259 0.11679014519996769 260 1 262 1 263 1 264 1 265 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F3F8085A-CA42-EAED-C1B2-4ABF64FC6477";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 17 1 20 1 32 1 33 1 35 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 47 1 48 1 49 1
		 50 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 60 1 61 1 62 1 64 1 65 1 67 1 68 1 69 1 70 1
		 71 1 72 1 75 1 79 1 81 1 82 1 84 1 85 1 86 1 92 1 100 1 102 1 104 1 105 1 106 1 107 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1 204 1 206 1 209 1 214 1
		 215 1 216 1 217 1 218 1 220 1 221 1 222 1 223 1 224 1 226 1 228 1 230 1 233 1 235 1
		 237 1 246 1 248 1 249 1 251 1 254 1 256 1 257 1 258 1 259 1 260 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DC6A6645-2747-D4FE-90E2-A88E2196E8CF";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.25 9 0.5 10 0 11 0.18475115740740738
		 13 0.40509259259259289 15 0.5 17 0.5 20 0.5 32 0.5 33 0.5 35 0.5 37 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5 47 0.5 48 0.5 49 0.5 50 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 60 0.5 61 0.5 62 0.5 64 0.5 65 0.5 67 0.5 68 0.5 69 0.5
		 70 0.5 71 0.5 72 0.5 75 0.5 79 0.5 81 0.5 82 0.5 84 0.5 85 0.5 86 0.5 92 0.5 100 0.5
		 102 0.5 104 0.5 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0
		 200 0 202 0 204 0 206 0 209 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 223 0
		 224 0 226 0 228 0 230 0 233 0 235 0 237 0 246 0 248 0.5 249 0.5 251 0.5 254 0.5 256 0.5
		 257 0.25 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "03E0E315-1141-DBC1-0625-D3B529B9188C";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.72548173854463793
		 9 0.011444523446243608 10 0.010000000000010069 11 0.48800816567249339 13 0.99558384674739953
		 15 1.0744305544871899 17 1.2956389307071128 20 1.2709431026189675 32 1.2650761552802567
		 33 1.2619144945794007 35 1.2499789593685275 37 0.010000000000000009 38 0.010000000000000009
		 39 0.70986329983007512 40 0.94952743567872933 41 1.0207356327377579 42 1.0207356327377579
		 43 1.0207356327377579 45 1.0207356327377579 47 1.0207356327377579 48 1.0207356327377579
		 49 1.0207356327377579 50 1.0207356327377579 52 1.0207356327377579 53 1.0207356327377579
		 54 1.0207356327377579 55 1.0207356327377579 56 1.0207356327377579 57 1.0207356327377579
		 58 1.0207356327377579 60 1.0207356327377579 61 1.0207356327377579 62 1.0207356327377579
		 64 1.0207356327377579 65 1.0207356327377579 67 1.0207356327377579 68 1.0207356327377579
		 69 1.0207356327377579 70 1.0207356327377579 71 1.0207356327377579 72 1.0207356327377579
		 75 1.0207356327377579 79 1.0207356327377579 81 1.0207356327377579 82 1.0207356327377579
		 84 1.0207356327377579 85 1.0207356327377579 86 1.0207356327377579 92 1.0207356327377579
		 100 1.0207356327377579 102 1.0207356327377579 104 1.0207356327377579 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0089107823782784
		 204 1.0348605609724317 206 1.1022339772952501 209 1.1950771321023204 214 1.204008678086953
		 215 1.2047376204049813 216 1.2052262520687147 217 1.2055226352090118 218 1.2056748319567319
		 220 1.2057389147978772 221 1.2057389147978772 222 1.2057389147978772 223 1.2057389147978772
		 224 1.2057389147978772 226 1.2057389147978772 228 1.2057389147978772 230 1.2057389147978772
		 233 1.2057389147978772 235 1.2057389147978772 237 1.2057389147978772 246 1.2057389147978772
		 248 1.2057389147978772 249 1.2057389147978772 251 1.2057389147978772 254 1.2057389147978772
		 256 1.0207356327377579 257 0.51536781636887885 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "C82A5325-1E48-C19F-AF0E-70A9CB70610A";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.74080533581438379
		 9 0.01 10 0.010000000000010069 11 0.54109348478554131 13 1.1050381129598694 15 1.1926411619966575
		 17 1.4381872456932829 20 1.4107743421933701 32 1.4042619037093838 33 1.4007523919253411
		 35 1.3875036896025166 37 0.010000000000000009 38 0.010000000000000009 39 0.78762522755013353
		 40 1.053918485419443 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 45 1.1330386371046453 47 1.1330386371046453 48 1.1330386371046453 49 1.1330386371046453
		 50 1.1330386371046453 52 1.1330386371046453 53 1.1330386371046453 54 1.1330386371046453
		 55 1.1330386371046453 56 1.1330386371046453 57 1.1330386371046453 58 1.1330386371046453
		 60 1.1330386371046453 61 1.1330386371046453 62 1.1330386371046453 64 1.1330386371046453
		 65 1.1330386371046453 67 1.1330386371046453 68 1.1330386371046453 69 1.1330386371046453
		 70 1.1330386371046453 71 1.1330386371046453 72 1.1330386371046453 75 1.1330386371046453
		 79 1.1330386371046453 81 1.1330386371046453 82 1.1330386371046453 84 1.1330386371046453
		 85 1.1330386371046453 86 1.1330386371046453 92 1.1330386371046453 100 1.1330386371046453
		 102 1.1330386371046453 104 1.1330386371046453 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0146563212793815 204 1.0573381281128476
		 206 1.1681529133245068 209 1.3208599425928715 214 1.335550415540729 215 1.336749368938267
		 216 1.3375530629739794 217 1.3380405495202312 218 1.3382908804493876 220 1.3383962829458744
		 221 1.3383962829458744 222 1.3383962829458744 223 1.3383962829458744 224 1.3383962829458744
		 226 1.3383962829458744 228 1.3383962829458744 230 1.3383962829458744 233 1.3383962829458744
		 235 1.3383962829458744 237 1.3383962829458744 246 1.3383962829458744 248 1.3383962829458744
		 249 1.3383962829458744 251 1.3383962829458744 254 1.3383962829458744 256 1.1330386371046453
		 257 0.57151931855232263 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "47AE59F3-1E4D-EA8C-C71E-24AEFD314746";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.72460371611766849
		 9 0.011444523446243608 10 0.010000000000010069 11 0.48496644512192094 13 0.98931225798333233
		 15 1.0676572386219971 17 1.1956389307071127 20 1.1739709596921717 32 1.168823335387871
		 33 1.1660493133068657 35 1.1555771465071156 37 0.010000000000000009 38 0.010000000000000009
		 39 0.64081170959281042 40 1.0066398847315059 41 1.1153335142258716 42 1.1153335142258716
		 43 1.1153335142258716 45 1.1153335142258716 47 1.1153335142258716 48 1.1153335142258716
		 49 1.1153335142258716 50 1.1153335142258716 52 1.1153335142258716 53 1.1153335142258716
		 54 1.1153335142258716 55 1.1153335142258716 56 1.1153335142258716 57 1.1153335142258716
		 58 1.1153335142258716 60 1.1153335142258716 61 1.1153335142258716 62 1.1153335142258716
		 64 1.1153335142258716 65 1.1153335142258716 67 1.1153335142258716 68 1.1153335142258716
		 69 1.1153335142258716 70 1.1153335142258716 71 1.1153335142258716 72 1.1153335142258716
		 75 1.1153335142258716 79 1.1153335142258716 81 1.1153335142258716 82 1.1153335142258716
		 84 1.1153335142258716 85 1.1153335142258716 86 1.1153335142258716 92 1.1153335142258716
		 100 1.1153335142258716 102 1.1153335142258716 104 1.1153335142258716 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0048801918366359
		 204 1.0190921759567291 206 1.0559907537007431 209 1.1068384107237099 214 1.11172997421975
		 215 1.1121291959938662 216 1.1123968061940979 217 1.112559127135222 218 1.1126424811320155
		 220 1.1126775775517181 221 1.1126775775517181 222 1.1126775775517181 223 1.1126775775517181
		 224 1.1126775775517181 226 1.1126775775517181 228 1.1126775775517181 230 1.1126775775517181
		 233 1.1126775775517181 235 1.1126775775517181 237 1.1126775775517181 246 1.1126775775517181
		 248 1.1126775775517181 249 1.1126775775517181 251 1.1126775775517181 254 1.1126775775517181
		 256 1.1153335142258716 257 0.56266675711293579 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "38D7F7C7-5A4C-C20F-9F11-7385131CB52D";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.74110425658769818
		 9 0.01 10 0.010000000000010069 11 0.5421290317502373 13 1.1071732613406857 15 1.1949471222479391
		 17 1.3381872456932828 20 1.3139359423043098 32 1.3081745999686583 33 1.3050698491339916
		 35 1.2933491534571535 37 0.010000000000000009 38 0.010000000000000009 39 0.71684485865708392
		 40 1.1267671235998291 41 1.2485618398495701 42 1.2485618398495701 43 1.2485618398495701
		 45 1.2485618398495701 47 1.2485618398495701 48 1.2485618398495701 49 1.2485618398495701
		 50 1.2485618398495701 52 1.2485618398495701 53 1.2485618398495701 54 1.2485618398495701
		 55 1.2485618398495701 56 1.2485618398495701 57 1.2485618398495701 58 1.2485618398495701
		 60 1.2485618398495701 61 1.2485618398495701 62 1.2485618398495701 64 1.2485618398495701
		 65 1.2485618398495701 67 1.2485618398495701 68 1.2485618398495701 69 1.2485618398495701
		 70 1.2485618398495701 71 1.2485618398495701 72 1.2485618398495701 75 1.2485618398495701
		 79 1.2485618398495701 81 1.2485618398495701 82 1.2485618398495701 84 1.2485618398495701
		 85 1.2485618398495701 86 1.2485618398495701 92 1.2485618398495701 100 1.2485618398495701
		 102 1.2485618398495701 104 1.2485618398495701 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0106257307377391 204 1.0415697430971449
		 206 1.1219096897299998 209 1.2326212212142609 214 1.2432717116735257 215 1.2441409445271518
		 216 1.2447236170993627 217 1.2450770414464414 218 1.245258529624671 220 1.2453349456997151
		 221 1.2453349456997151 222 1.2453349456997151 223 1.2453349456997151 224 1.2453349456997151
		 226 1.2453349456997151 228 1.2453349456997151 230 1.2453349456997151 233 1.2453349456997151
		 235 1.2453349456997151 237 1.2453349456997151 246 1.2453349456997151 248 1.2453349456997151
		 249 1.2453349456997151 251 1.2453349456997151 254 1.2453349456997151 256 1.2485618398495701
		 257 0.62928091992478508 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6912AA9D-3945-D9DA-9E36-57AF641BEB53";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.71060591006221197
		 9 0.011444523446243608 10 0.010000000000010069 11 0.4364740455726599 13 0.88932792901578384
		 15 0.95967416333704514 17 1.1002762735443741 20 1.079830194935729 32 1.0749728536045573
		 33 1.072355263176213 35 1.0624736390295455 37 0.010000000000000009 38 0.010000000000000009
		 39 0.55042174457625392 40 1.1505776515601778 41 1.3288939438135936 42 1.3288939438135936
		 43 1.3288939438135936 45 1.3288939438135936 47 1.3288939438135936 48 1.3288939438135936
		 49 1.3288939438135936 50 1.3288939438135936 52 1.3288939438135936 53 1.3288939438135936
		 54 1.3288939438135936 55 1.3288939438135936 56 1.3288939438135936 57 1.3288939438135936
		 58 1.3288939438135936 60 1.3288939438135936 61 1.3288939438135936 62 1.3288939438135936
		 64 1.3288939438135936 65 1.3288939438135936 67 1.3288939438135936 68 1.3288939438135936
		 69 1.3288939438135936 70 1.3288939438135936 71 1.3288939438135936 72 1.3288939438135936
		 75 1.3288939438135936 79 1.3288939438135936 81 1.3288939438135936 82 1.3288939438135936
		 84 1.3288939438135936 85 1.3288939438135936 86 1.3288939438135936 92 1.3288939438135936
		 100 1.3288939438135936 102 1.3288939438135936 104 1.3288939438135936 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.006090747376541
		 204 1.0238280839183296 206 1.0698795349914842 209 1.1333402029289521 214 1.139445142760831
		 215 1.13994339345563 216 1.1402773856796162 217 1.1404799711269522 218 1.1405840014918003
		 220 1.1406278037506838 221 1.1406278037506838 222 1.1406278037506838 223 1.1406278037506838
		 224 1.1406278037506838 226 1.1406278037506838 228 1.1406278037506838 230 1.1406278037506838
		 233 1.1406278037506838 235 1.1406278037506838 237 1.1406278037506838 246 1.1406278037506838
		 248 1.1406278037506838 249 1.1406278037506838 251 1.1406278037506838 254 1.1406278037506838
		 256 1.3288939438135936 257 0.66944697190679681 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "75196B48-CC42-028A-385B-BD930F511942";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.7254535548655161
		 9 0.01 10 0.010000000000010069 11 0.48791052935553531 13 0.99538253475367144 15 1.0742131375339636
		 17 1.231455114233557 20 1.2115835282399168 32 1.206862668176216 33 1.2043186266370731
		 35 1.1947146557365451 37 0.010000000000000009 38 0.010000000000000009 39 0.87774676343593239
		 40 1.1749016195983195 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 45 1.2631912649377486 47 1.2631912649377486 48 1.2631912649377486 49 1.2631912649377486
		 50 1.2631912649377486 52 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 56 1.2631912649377486 57 1.2631912649377486 58 1.2631912649377486
		 60 1.2631912649377486 61 1.2631912649377486 62 1.2631912649377486 64 1.2631912649377486
		 65 1.2631912649377486 67 1.2631912649377486 68 1.2631912649377486 69 1.2631912649377486
		 70 1.2631912649377486 71 1.2631912649377486 72 1.2631912649377486 75 1.2631912649377486
		 79 1.2631912649377486 81 1.2631912649377486 82 1.2631912649377486 84 1.2631912649377486
		 85 1.2631912649377486 86 1.2631912649377486 92 1.2631912649377486 100 1.2631912649377486
		 102 1.2631912649377486 104 1.2631912649377486 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0119806130036972 204 1.0468702828071079
		 206 1.1374543407982796 209 1.2622826511043821 214 1.2742911809308375 215 1.2752712492843867
		 216 1.2759282181807219 217 1.2763267075112859 218 1.2765313371675215 220 1.2766174970227786
		 221 1.2766174970227786 222 1.2766174970227786 223 1.2766174970227786 224 1.2766174970227786
		 226 1.2766174970227786 228 1.2766174970227786 230 1.2766174970227786 233 1.2766174970227786
		 235 1.2766174970227786 237 1.2766174970227786 246 1.2766174970227786 248 1.2766174970227786
		 249 1.2766174970227786 251 1.2766174970227786 254 1.2766174970227786 256 1.2631912649377486
		 257 0.63659563246887418 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A09DAA47-BA43-E099-44B7-C0A64381F54F";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.74187985974268211
		 9 0.011444523446243608 10 0.010000000000010069 11 0.54481594268000333 13 1.1127132838762859
		 15 1.2009303465863872 17 1.315903803195051 20 1.3066372624487215 32 1.3044358255753887
		 33 1.3032494852102883 35 1.2987709504972167 37 0.010000000000000009 38 0.010000000000000009
		 39 0.85214456232594604 40 1.1725751943144218 41 1.2677804594058719 42 1.2677804594058719
		 43 1.2677804594058719 45 1.2677804594058719 47 1.2677804594058719 48 1.2677804594058719
		 49 1.2677804594058719 50 1.2677804594058719 52 1.2677804594058719 53 1.2677804594058719
		 54 1.2677804594058719 55 1.2677804594058719 56 1.2677804594058719 57 1.2677804594058719
		 58 1.2677804594058719 60 1.2677804594058719 61 1.2677804594058719 62 1.2677804594058719
		 64 1.2677804594058719 65 1.2677804594058719 67 1.2677804594058719 68 1.2677804594058719
		 69 1.2677804594058719 70 1.2677804594058719 71 1.2677804594058719 72 1.2677804594058719
		 75 1.2677804594058719 79 1.2677804594058719 81 1.2677804594058719 82 1.2677804594058719
		 84 1.2677804594058719 85 1.2677804594058719 86 1.2677804594058719 92 1.2677804594058719
		 100 1.2677804594058719 102 1.2677804594058719 104 1.2677804594058719 105 0.01 106 0.01
		 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0129413729199208
		 204 1.0506289459881344 206 1.148477200889757 209 1.2833158534809312 214 1.2962873819541563
		 215 1.2973460448160967 216 1.2980556979433313 217 1.2984861432828017 218 1.2987071827814485
		 220 1.2988002520440365 221 1.2988002520440365 222 1.2988002520440365 223 1.2988002520440365
		 224 1.2988002520440365 226 1.2988002520440365 228 1.2988002520440365 230 1.2988002520440365
		 233 1.2988002520440365 235 1.2988002520440365 237 1.2988002520440365 246 1.2988002520440365
		 248 1.2988002520440365 249 1.2988002520440365 251 1.2988002520440365 254 1.2988002520440365
		 256 1.2677804594058719 257 0.63889022970293596 258 0.01 259 0.01 260 1 262 1 263 1
		 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "945AEC30-4F4A-929B-A7AF-E8B3340A9257";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.75778037185840308
		 9 0.01 10 0.010000000000010069 11 0.59989985965232218 13 1.2262883704171497 15 1.3235914400505202
		 17 1.538187245693283 20 1.5208914207643296 32 1.5167824800284471 33 1.514568197933043
		 35 1.5062090966830743 37 0.010000000000000009 38 0.010000000000000009 39 0.93886708950746312
		 40 1.3751979677961188 41 1.5048391218807586 42 1.5048391218807586 43 1.5048391218807586
		 45 1.5048391218807586 47 1.5048391218807586 48 1.5048391218807586 49 1.5048391218807586
		 50 1.5048391218807586 52 1.5048391218807586 53 1.5048391218807586 54 1.5048391218807586
		 55 1.5048391218807586 56 1.5048391218807586 57 1.5048391218807586 58 1.5048391218807586
		 60 1.5048391218807586 61 1.5048391218807586 62 1.5048391218807586 64 1.5048391218807586
		 65 1.5048391218807586 67 1.5048391218807586 68 1.5048391218807586 69 1.5048391218807586
		 70 1.5048391218807586 71 1.5048391218807586 72 1.5048391218807586 75 1.5048391218807586
		 79 1.5048391218807586 81 1.5048391218807586 82 1.5048391218807586 84 1.5048391218807586
		 85 1.5048391218807586 86 1.5048391218807586 92 1.5048391218807586 100 1.5048391218807586
		 102 1.5048391218807586 104 1.5048391218807586 105 0.01 106 0.01 107 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 117 1 200 1 202 1.0186869118210238 204 1.07310651312855
		 206 1.2143961369190137 209 1.4090986639714822 214 1.4278291194079322 215 1.4293577933493824
		 216 1.4303825088485962 217 1.4310040575940211 218 1.431323231274104 220 1.4314576201920337
		 221 1.4314576201920337 222 1.4314576201920337 223 1.4314576201920337 224 1.4314576201920337
		 226 1.4314576201920337 228 1.4314576201920337 230 1.4314576201920337 233 1.4314576201920337
		 235 1.4314576201920337 237 1.4314576201920337 246 1.4314576201920337 248 1.4314576201920337
		 249 1.4314576201920337 251 1.4314576201920337 254 1.4314576201920337 256 1.5048391218807586
		 257 0.75741956094037932 258 0.01 259 0.01 260 1 262 1 263 1 264 1 265 1 266 1 267 1
		 268 1 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "24F551B0-3348-4540-4079-3BA4B9CCCBC3";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 -0.00057749918681576683
		 9 -0.0011549983736315337 10 0 11 -0.022955414874453052 13 -0.1076327786892905 15 -0.0511172125039367
		 17 -0.16270326653372286 20 -0.15610515250829371 32 -0.15453890322328034 33 -0.15370379845457127
		 35 -0.15067005453111704 37 0 38 0 39 -0.092311140915345119 40 -0.12392255677620126
		 41 -0.13331483368890637 42 -0.13331483368890637 43 -0.13331483368890637 45 -0.13331483368890637
		 47 -0.13331483368890637 48 -0.13331483368890637 49 -0.13331483368890637 50 -0.13331483368890637
		 52 -0.13331483368890637 53 -0.13331483368890637 54 -0.13331483368890637 55 -0.13331483368890637
		 56 -0.13331483368890637 57 -0.13331483368890637 58 -0.13331483368890637 60 -0.13331483368890637
		 61 -0.13331483368890637 62 -0.13331483368890637 64 -0.13331483368890637 65 -0.13331483368890637
		 67 -0.13331483368890637 68 -0.13331483368890637 69 -0.13331483368890637 70 -0.13331483368890637
		 71 -0.13331483368890637 72 -0.13331483368890637 75 -0.13331483368890637 79 -0.13331483368890637
		 81 -0.13331483368890637 82 -0.13331483368890637 84 -0.13331483368890637 85 -0.13331483368890637
		 86 -0.13331483368890637 92 -0.13331483368890637 100 -0.13331483368890637 102 -0.13331483368890637
		 104 -0.0688815994714186 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 117 0 200 0 202 -0.016507060135124613 204 -0.05515052806343395 206 -0.13281844675910837
		 209 -0.14783004051393547 214 -0.14802965086820583 215 -0.14804594193747811 216 -0.14805686232457271
		 217 -0.14806348616592518 218 -0.14806688759797104 220 -0.1480683197798851 221 -0.1480683197798851
		 222 -0.1480683197798851 223 -0.1480683197798851 224 -0.1480683197798851 226 -0.1480683197798851
		 228 -0.1480683197798851 230 -0.1480683197798851 233 -0.1480683197798851 235 -0.1480683197798851
		 237 -0.1480683197798851 246 -0.1480683197798851 248 -0.1480683197798851 249 -0.17661208632664482
		 251 -0.10394191745637565 254 -0.10394191745637565 256 -0.0688815994714186 257 -0.02610862263015265
		 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 306 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C556DB03-0148-99B6-C3AF-C0B4D579D91A";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0 2 0 4 0 7 0 8 0.50438688656252995
		 9 1.0087737731250599 10 0 11 2.3471239704991822 13 4.8023308452617712 15 5.0905519232975021
		 17 6.0761876865124052 20 5.7691616216213113 32 5.6962219433931374 33 5.6569152135260534
		 35 5.5085290004748444 37 0 38 0 39 6.0955825219140367 40 8.182979472094722 41 8.8031797905217797
		 42 8.8031797905217797 43 8.8031797905217797 45 8.8031797905217797 47 8.8031797905217797
		 48 8.8031797905217797 49 8.8031797905217797 50 8.8031797905217797 52 8.8031797905217797
		 53 8.8031797905217797 54 8.8031797905217797 55 8.8031797905217797 56 8.8031797905217797
		 57 8.8031797905217797 58 8.8031797905217797 60 8.8031797905217797 61 8.8031797905217797
		 62 8.8031797905217797 64 8.8031797905217797 65 8.8031797905217797 67 8.8031797905217797
		 68 8.8031797905217797 69 8.8031797905217797 70 8.8031797905217797 71 8.8031797905217797
		 72 8.8031797905217797 75 8.8031797905217797 79 8.8031797905217797 81 8.8031797905217797
		 82 8.8031797905217797 84 8.8031797905217797 85 8.8031797905217797 86 8.8031797905217797
		 92 8.8031797905217797 100 8.8031797905217797 102 8.8031797905217797 104 0 105 0 106 0
		 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 117 0 200 0 202 1.1205251369054074
		 204 3.3615754107162226 206 6.7231508214324451 209 5.4549421667185216 214 5.2582016694585878
		 215 5.2421448217001547 216 5.2313814402357099 217 5.224852831806456 218 5.221500303153598
		 220 5.220088712141866 221 5.220088712141866 222 5.220088712141866 223 5.220088712141866
		 224 5.220088712141866 226 5.220088712141866 228 5.220088712141866 230 5.220088712141866
		 233 5.220088712141866 235 5.220088712141866 237 5.220088712141866 246 5.220088712141866
		 248 5.5208932962291204 249 5.5208932962291204 251 5.5208932962291204 254 5.5208932962291204
		 256 0 257 0 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 306 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F27C99D4-4D42-51AD-C157-238B27828B54";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 1 1 1 2 1 4 1 7 1 8 0.98785779914793814
		 9 0.97571559829587629 10 1 11 1 13 1 15 1 17 1 20 1 32 1 33 1 35 1.0002948032548706
		 37 1.024639388260399 38 1.024639388260399 39 1.0435359024430966 40 1.0500069043419642
		 41 1.0519295465293412 42 1.0519295465293412 43 1.0519295465293412 45 1.0519295465293412
		 47 1.0519295465293412 48 1.0519295465293412 49 1.0519295465293412 50 1.0519295465293412
		 52 1.0519295465293412 53 1.0519295465293412 54 1.0519295465293412 55 1.0519295465293412
		 56 1.0519295465293412 57 1.0519295465293412 58 1.0519295465293412 60 1.0519295465293412
		 61 1.0519295465293412 62 1.0519295465293412 64 1.0519295465293412 65 1.0519295465293412
		 67 1.0519295465293412 68 1.0519295465293412 69 1.0519295465293412 70 1.0519295465293412
		 71 1.0519295465293412 72 1.0519295465293412 75 1.0519295465293412 79 1.0519295465293412
		 81 1.0519295465293412 82 1.0519295465293412 84 1.0519295465293412 85 1.0519295465293412
		 86 1.0519295465293412 92 1.0519295465293412 100 1.0519295465293412 102 1.0519295465293412
		 104 1.024639388260399 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 117 1 200 1 202 1 204 1 206 1 209 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1
		 223 1 224 1 226 1 228 1 230 1 233 1 235 1 237 1 246 1 248 1 249 1 251 1 254 1 256 1.024639388260399
		 257 1.0090740974721157 258 1 259 1 260 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1
		 269 1 270 1 271 1 272 1 273 1 306 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "6230E362-E54E-FD74-347B-FC80CBC0C7AF";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "0BEEDAF5-1142-C5ED-2C9D-6FAEE8B08896";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
	setAttr -s 16 ".kit[10:15]"  9 18 18 18 9 9;
	setAttr -s 16 ".kot[10:15]"  5 18 18 18 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "91512F32-684E-0CD0-50C5-93BDF954CF6C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0.00049136831257073986 33 0.0180385880063452
		 79 0.044400771028104191 92 0.044400771028104191 200 0.044676191985453695 202 0.044676191985453695
		 203 0.044676191985453695 216 0.044676191985453695 238 0.044676191985453695 256 0.044676191985453695
		 264 0.044676191985453695 269 0.044676191985453695 272 0.044676191985453695 274 0.044676191985453695
		 306 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "58E541A6-694B-38D1-1914-22B0275924AB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 -4.4408920985006262e-16
		 202 0 203 0 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D1F04B4B-9D42-6326-0B6E-9F94C0FD7BC9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 -1.0842021724855044e-19
		 202 0 203 0 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3F4BFC02-1141-C920-5D69-45A5BDA96FF8";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B8244132-B14D-7852-31AE-E8BC3C8EAFF4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A6826849-5A4E-65A5-B564-5AAD87FA9082";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "439B2C99-2042-EA00-00B6-9F8DEA807EB0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 -0.0024201916657036783 33 -0.088847488202108929
		 79 -0.21869211596253446 92 -0.21869211596253446 200 -0.2200486778092885 202 -0.2200486778092885
		 203 -0.2200486778092885 216 -0.2200486778092885 238 -0.2200486778092885 256 -0.2200486778092885
		 264 -0.2200486778092885 269 -0.2200486778092885 272 -0.2200486778092885 274 -0.2200486778092885
		 306 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "27377A00-C042-7413-522A-9CAE4839A0CE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 -4.4408920985006262e-16
		 202 0 203 0 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B80A99DD-414A-EEDB-7B35-B6BF829100A2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0.00049105120098648727 33 0.018026946544993237
		 79 0.044372116354038836 92 0.044372116354038836 200 0.044647359564525368 202 0.044647359564525368
		 203 0.044647359564525368 216 0.044647359564525368 238 0.044647359564525368 256 0.044647359564525368
		 264 0.044647359564525368 269 0.044647359564525368 272 0.044647359564525368 274 0.044647359564525368
		 306 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C8515100-9A44-F316-1565-AE9001BB7D17";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6588BB19-8B4D-4AF8-03BF-0F9737A9099D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9D4B42E5-D64F-FDD3-7A99-52AFF1E27431";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1227B7F5-7E4B-53E9-2ECC-2393869E4276";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 1 7 1 33 1 79 1 92 1 200 1 202 1 203 1
		 216 1 238 1 256 1 264 1 269 1 272 1 274 1 306 1;
	setAttr -s 16 ".kit[10:15]"  9 18 18 18 9 9;
	setAttr -s 16 ".kot[10:15]"  5 18 18 18 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "8D43C1CA-8D40-7055-7795-FAAB01626001";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "67C7B477-134A-21B2-062B-C98E7D393BA4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "02CC253F-4440-8720-664A-22B191046D2E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6662DB39-C54F-4F99-5CE8-8B85BDCA7337";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B36B0BF0-634E-E06B-46E4-B584852E9A93";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B980F220-2D4A-ED61-54DE-1EB713B52D2B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "65696580-9647-1B92-1F25-ACA5F01086F2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 1 7 1 33 1 79 1 92 1 200 1 202 1 203 1
		 216 1 238 1 256 1 264 1 269 1 272 1 274 1 306 1;
	setAttr -s 16 ".kit[10:15]"  9 18 18 18 9 9;
	setAttr -s 16 ".kot[10:15]"  5 18 18 18 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E7ECB343-344E-7E04-4D51-638BA07A1D03";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D2EB2C03-9446-08FA-1B60-95B04E6571AA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3009F5CF-D548-18FD-EA0A-4BA7C01CC544";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BC33AAEC-974B-500A-B016-9D9B3D9A08FC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D7CE015C-2D47-4861-22C5-A4AC0A9F274E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3839A0EA-C54F-6B57-F483-5E8DECB0355D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AE3917A8-D24A-AFA8-D013-54BC71643200";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A0183B3C-8D43-67AC-398D-72A7EBB38007";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8901840A-2D47-453D-9019-378FA006F8EB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DAC1D3EC-014E-2E7E-4F20-9CA89FFFA329";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "874D95FF-FF4C-97EC-B235-BA8861BE54A2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "4E36F41C-F14E-14ED-BB1C-53943F19A62C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1FC4B908-7B45-2DCE-B4A6-F2AF04E2C724";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F43A1D91-D447-74A9-11D7-8FB0FFDB7EE6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E69C10D1-B747-9AF3-E94C-B886D98398F9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8520D8B7-E04A-5287-76BA-46994B750D24";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "29BCBF19-F549-4619-566A-99BF7D58C81C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "68BBB944-0C4E-0935-CCAC-80B33BEFE5CC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9BCA33DD-A642-6B25-ED22-E3AE2EC49F87";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1D6B2CAA-2E43-B991-6D82-B0A3D56A0BD0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F1FE948C-8E4B-76B2-FCE5-9F850FB0E5CE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "317555A8-0B4A-FFDD-B5CD-48BB4B51E5B6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23A66EE5-3F4A-3EDF-8633-7DA14B6987B9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "84690E64-FD4C-6BB7-E44B-1092B69B52F3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D772267B-7040-E776-C9F3-63B8F5F66011";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8DF63857-6145-5C42-CA83-3A8B3C7085FA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "1ABCDF93-284D-E2B5-CC3B-A3A142742D39";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "AB8B916B-8443-6071-F492-F9B04887C705";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "128A0E4C-3247-EDAF-02BF-7C997F852459";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "CF886150-A442-729A-5F06-B683989EB915";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "428E138D-2F45-DFE0-2368-788F094BD491";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "50B4019A-8D42-513F-071E-DD8B17B4CB1C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "7E21ABA0-8043-AA2E-ED24-71ACEE6EA21F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  3 0 7 0 33 0 79 0 92 0 200 0 202 0 203 0
		 216 0 238 0 256 0 264 0 269 0 272 0 274 0 306 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "17845CD5-F642-FA52-3787-3B8D95E354B1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 60.993728340317134 2 60.993728340317134
		 5 39.769371023431972 7 35 9 7.3297878726881693 12 104.20049241463265 15 133.57981791897362
		 19 196.82910302973534 23 213.57184213576585 27 265.65112852220028 31 275.05847478548361
		 35 275.3272236782156 55 275.05847478548361 58 257.85895289620407 63 272.43475508868454
		 66 257.85895289620407 79 256.12985033063393 82 248.23065956957248 103 248.23065956957248
		 109 186.04614285006369 115 197.54733856585483 121 197.54733856585483 200 -0.87211752658667963
		 202 -0.87211752658667963 205 -0.87211752658667963 207 -7.1485322658869697 214 9.1720913772408341
		 216 9.1720913772408341 218 -11.639655152669253 220 -0.082473090520296208 222 -18.307926919098808
		 224 -4.2030774808652769 226 -19.27466723667067 228 -7.5824443063817659 230 -17.637395357359921
		 233 -7.8236393770400454 238 -7.823639377040065 249 -7.823639377040065 251 17.394810551040695
		 255 -27.695120861036461 261 48.312462513702961 266 34.132462174746074 272 34.132462174746074
		 274 34.132462174746074 278 34.132462174746074 306 40.819425873126782;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FC48188A-834B-A27E-3A5E-9A981AE59BEB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 8.9937283403171335 2 8.9937283403171335
		 5 -32.230628976568042 7 -37.000000000000007 9 -69.168021223663857 12 -24.978762292893578
		 15 70.04492125260991 19 85.096675273863283 23 179.0072549228743 27 204.53203310412775
		 31 219.58378712538112 35 239.39792003526526 55 239.39792003526526 58 222.19839814598566
		 63 236.77420033846627 66 222.19839814598566 79 220.46929558041563 82 212.57010481935413
		 103 212.57010481935413 109 273.2745323934397 115 257.32022224278114 121 257.32022224278114
		 200 3.6639090350315509 202 3.6639090350315509 205 3.6639090350315509 207 -2.6125057042687372
		 214 13.708881986311644 216 13.708881986311644 218 -7.1028645435984465 220 4.4543175185505151
		 222 -11.09576923139903 224 0.33371312820554849 226 -19.706415487910732 228 -3.0456536973109229
		 230 -13.042027201893827 233 4.0583358182366114 238 4.0583358182366114 249 4.0583358182366114
		 251 10.057200858377577 255 -23.701112536382116 261 -68.021195393300388 266 -55.461394598501769
		 272 -55.461394598501769 274 -55.461394598501769 278 -55.461394598501769 306 -48.774430900121061;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5354FCF1-C741-E2BA-7372-BC9112DF2133";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0.0051047075196626697 2 0.019714732489731688
		 4 0.076042539603250803 7 0.076042539603250803 8 0.042731081090116044 9 0.0037678490307925111
		 10 0 11 0.0054345200397499637 13 0.012697476728387778 15 0.0066428783867057235 17 0.0066428783867057235
		 20 0.0066428783867057235 32 0.0071743086576421811 33 0.0069937038704893234 35 0.006789990726225742
		 37 0.0092889159654878373 38 0.0092889159654878373 39 0.081446829289372136 40 0.07912094377605175
		 41 0.078429884542750988 42 0.078429884542750988 43 0.078429884542750988 45 0.078429884542750988
		 47 0.078429884542750988 48 0.078429884542750988 49 0.078429884542750988 50 0.078429884542750988
		 52 0.078429884542750988 53 0.078429884542750988 54 0.078429884542750988 55 0.078429884542750988
		 56 0.078429884542750988 57 0.078429884542750988 58 0.078429884542750988 60 0.078429884542750988
		 61 0.078429884542750988 62 0.078429884542750988 64 0.078429884542750988 65 0.078429884542750988
		 67 0.078429884542750988 68 0.078429884542750988 69 0.078429884542750988 70 0.078429884542750988
		 71 0.078429884542750988 72 0.078429884542750988 75 0.078429884542750988 79 0.078429884542750988
		 81 0.078429884542750988 82 0.078429884542750988 84 0.078429884542750988 85 0.078429884542750988
		 86 0.078429884542750988 92 0.078429884542750988 100 0.078429884542750988 102 0.078429884542750988
		 104 0.074990950646864285 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 117 0 200 0 202 0.001779804755623064 204 0.0069453952034717612 206 0.020314714153353799
		 209 0.038543542478461777 214 0.040290922417225518 215 0.040433533694738968 216 0.040529130265379854
		 217 0.040587115070522692 218 0.040616891051541981 220 0.040629428306708001 221 0.040629428306708001
		 222 0.040629428306708001 223 0.040629428306708001 224 0.040629428306708001 226 0.040629428306708001
		 228 0.040629428306708001 230 0.040629428306708001 233 0.040629428306708001 235 0.040629428306708001
		 237 0.040629428306708001 246 0.040629428306708001 248 0.040629428306708001 249 0.040629428306708001
		 251 0.040629428306708001 254 0.040629428306708001 256 0.074990950646864285 257 0.036205875112474625
		 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 306 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4C06C6A8-DC46-50DB-B381-40857DDF60E7";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.0025033900917995722 2 -0.0096682651821224843
		 4 -0.037291879988186727 7 -0.037291879988186727 8 -0.013386082907360417 9 0.01051971417346589
		 10 0 11 0.016265668242617964 13 0.034984625115859279 15 0.004550110248262882 17 0.004550110248262882
		 20 0.004550110248262882 32 0.0056306840588638404 33 0.0062102299197460348 35 0.0083612479914068529
		 37 0.099999999999999992 38 0.099999999999999992 39 0.062782155829206654 40 0.050037120529443438
		 41 0.046250358768297334 42 0.046250358768297334 43 0.046250358768297334 45 0.046250358768297334
		 47 0.046250358768297334 48 0.046250358768297334 49 0.046250358768297334 50 0.046250358768297334
		 52 0.046250358768297334 53 0.046250358768297334 54 0.046250358768297334 55 0.046250358768297334
		 56 0.046250358768297334 57 0.046250358768297334 58 0.046250358768297334 60 0.046250358768297334
		 61 0.046250358768297334 62 0.046250358768297334 64 0.046250358768297334 65 0.046250358768297334
		 67 0.046250358768297334 68 0.046250358768297334 69 0.046250358768297334 70 0.046250358768297334
		 71 0.046250358768297334 72 0.046250358768297334 75 0.046250358768297334 79 0.046250358768297334
		 81 0.046250358768297334 82 0.046250358768297334 84 0.046250358768297334 85 0.046250358768297334
		 86 0.046250358768297334 92 0.046250358768297334 100 0.046250358768297334 102 0.046250358768297334
		 104 0.083971588236500097 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 117 0 200 0 202 0.0021344374292996925 204 0.0083502977614316569 206 0.024488537416993628
		 209 0.046727651364782033 214 0.048867062388620125 215 0.049041669028233814 216 0.049158713039403432
		 217 0.049229706947817788 218 0.049266163279165699 220 0.049281513313417458 221 0.049281513313417458
		 222 0.049281513313417458 223 0.049281513313417458 224 0.049281513313417458 226 0.049281513313417458
		 228 0.049281513313417458 230 0.049281513313417458 233 0.049281513313417458 235 0.049281513313417458
		 237 0.049281513313417458 246 0.049281513313417458 248 0.049281513313417458 249 0.049281513313417458
		 251 0.049281513313417458 254 0.049281513313417458 256 0.083971588236500097 257 0.041985794118250042
		 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 306 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F74D96F7-AA49-8175-8B43-C69AB319D385";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 0.0057968958147855167 2 0.022388011422619928
		 4 0.086353758344391171 7 0.086353758344391171 8 0.051638241009945976 9 0.0067690894702003117
		 10 0 11 0.0096218437848670235 13 0.022035681952255075 15 0.0066428783867057235 17 0.0066428783867057235
		 20 0.0066428783867057235 32 0.0071743086576421811 33 0.0069937038704893234 35 0.006789990726225742
		 37 0.0092889159654878373 38 0.0092889159654878373 39 0.083349944672565054 40 0.081675770005982806
		 41 0.081178344894181742 42 0.081178344894181742 43 0.081178344894181742 45 0.081178344894181742
		 47 0.081178344894181742 48 0.081178344894181742 49 0.081178344894181742 50 0.081178344894181742
		 52 0.081178344894181742 53 0.081178344894181742 54 0.081178344894181742 55 0.081178344894181742
		 56 0.081178344894181742 57 0.081178344894181742 58 0.081178344894181742 60 0.081178344894181742
		 61 0.081178344894181742 62 0.081178344894181742 64 0.081178344894181742 65 0.081178344894181742
		 67 0.081178344894181742 68 0.081178344894181742 69 0.081178344894181742 70 0.081178344894181742
		 71 0.081178344894181742 72 0.081178344894181742 75 0.081178344894181742 79 0.081178344894181742
		 81 0.081178344894181742 82 0.081178344894181742 84 0.081178344894181742 85 0.081178344894181742
		 86 0.081178344894181742 92 0.081178344894181742 100 0.081178344894181742 102 0.081178344894181742
		 104 0.076698592889490963 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 117 0 200 0 202 0.001779804755623064 204 0.0069453952034717612 206 0.020314714153353799
		 209 0.038543542478461777 214 0.040290922417225518 215 0.040433533694738968 216 0.040529130265379854
		 217 0.040587115070522692 218 0.040616891051541981 220 0.040629428306708001 221 0.040629428306708001
		 222 0.040629428306708001 223 0.040629428306708001 224 0.040629428306708001 226 0.040629428306708001
		 228 0.040629428306708001 230 0.040629428306708001 233 0.040629428306708001 235 0.040629428306708001
		 237 0.040629428306708001 246 0.040629428306708001 248 0.040629428306708001 249 0.040629428306708001
		 251 0.040629428306708001 254 0.040629428306708001 256 0.076698592889490963 257 0.036669389442986436
		 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 306 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "ED122622-E449-7B17-804C-5EAB4D0596F7";
	setAttr ".tan" 18;
	setAttr -s 112 ".ktv[0:111]"  0 0 1 -0.0028428448623217979 2 -0.010979262916553151
		 4 -0.042348585535276442 7 -0.042348585535276442 8 -0.030377870174958105 9 -0.011349057225427027
		 10 0 11 -0.019658188408329048 13 -0.040532347233668171 15 -0.004550110248262882 17 -0.004550110248262882
		 20 -0.004550110248262882 32 -0.0056306840588638404 33 -0.0062102299197460348 35 -0.0083612479914068529
		 37 -0.099999999999999992 38 -0.099999999999999992 39 -0.062782155829206709 40 -0.050037120529443521
		 41 -0.046250358768297417 42 -0.046250358768297417 43 -0.046250358768297417 45 -0.046250358768297417
		 47 -0.046250358768297417 48 -0.046250358768297417 49 -0.046250358768297417 50 -0.046250358768297417
		 52 -0.046250358768297417 53 -0.046250358768297417 54 -0.046250358768297417 55 -0.046250358768297417
		 56 -0.046250358768297417 57 -0.046250358768297417 58 -0.046250358768297417 60 -0.046250358768297417
		 61 -0.046250358768297417 62 -0.046250358768297417 64 -0.046250358768297417 65 -0.046250358768297417
		 67 -0.046250358768297417 68 -0.046250358768297417 69 -0.046250358768297417 70 -0.046250358768297417
		 71 -0.046250358768297417 72 -0.046250358768297417 75 -0.046250358768297417 79 -0.046250358768297417
		 81 -0.046250358768297417 82 -0.046250358768297417 84 -0.046250358768297417 85 -0.046250358768297417
		 86 -0.046250358768297417 92 -0.046250358768297417 100 -0.046250358768297417 102 -0.046250358768297417
		 104 -0.083971588236500125 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 117 0 200 0 202 -0.0031259905488329083 204 -0.012229429414916277 206 -0.035864689903502764
		 209 -0.068434986442021478 214 -0.071568261069229019 215 -0.071823981240597523 216 -0.071995398058767618
		 217 -0.07209937219437898 218 -0.0721527643180713 220 -0.072175245212257558 221 -0.072175245212257558
		 222 -0.072175245212257558 223 -0.072175245212257558 224 -0.072175245212257558 226 -0.072175245212257558
		 228 -0.072175245212257558 230 -0.072175245212257558 233 -0.072175245212257558 235 -0.072175245212257558
		 237 -0.072175245212257558 246 -0.072175245212257558 248 -0.072175245212257558 249 -0.072175245212257558
		 251 -0.072175245212257558 254 -0.072175245212257558 256 -0.083971588236500125 257 -0.041985794118250069
		 258 0 259 0 260 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 306 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCBA218B-6748-63AD-40C0-D2AAF7B72BA7";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "2030C583-7949-D8E6-A0CC-74BD25621ABF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 416 1 99 2 403 8 58 36 318 55 125 101 318
		 200 416 205 99 211 58 248 318 252 184;
	setAttr -s 12 ".kit[0:11]"  1 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[0:11]"  0.00052576228274815869 0.0051281376975150245 
		0.005690964751465747 0.013332148306149432 0.0233766946286353 1 0.016607102339309714 
		0.015827545297136186 0.0010242080289094039 0.006544760892145003 0.010845922865396783 
		0.0009950243830478731;
	setAttr -s 12 ".kiy[0:11]"  -0.99999986178700151 -0.99998685101542972 
		-0.99998380632898143 -0.99991112296120743 0.99972672773525439 0 0.99986209256671577 
		-0.99987473655946879 -0.99999947549881929 0.99997858282308461 0.99994118124877618 
		-0.99999950496311607;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B2B9ECEF-BA41-DF52-50D7-51A7363BB385";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 100 1 100 2 100 8 100 36 100 55 100 101 100
		 200 100 205 100 211 100 248 100 252 100;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6958ADEB-4B4A-DE13-63EE-8CA88EE95E38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 100 1 100 2 100 8 100 36 100 55 100 101 100
		 200 100 205 100 211 100 248 100 252 100;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 122;
	setAttr -av ".unw" 122;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1035]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[1036]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[1037]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[1038]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[1039]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[1040]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[1041]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[1042]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[1043]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[1044]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[1045]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[1046]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[1047]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[1048]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[1049]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[1050]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[1051]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[1052]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[1053]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[1054]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[1055]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[1056]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[1057]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[1058]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[1059]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[1060]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[1061]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[1062]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[1063]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[1064]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[1065]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[1066]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[1067]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[1068]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[1069]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[1070]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[1071]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[1072]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[1073]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[1074]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[1075]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[1076]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[1077]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[1078]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[1079]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[1080]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[1081]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[1082]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[1083]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[1084]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[1085]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[1086]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[1087]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[1088]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[1089]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[1090]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[1091]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[1092]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[1093]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[1094]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[1095]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[1096]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[1097]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[1098]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[1099]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[1100]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[1101]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[1102]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[1103]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[1104]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[1105]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[1106]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[1107]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[1108]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[1109]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[1110]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[1111]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[1112]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[1113]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[1114]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[1115]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[1116]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[1117]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[1118]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[1119]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[1120]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[1121]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[1122]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[1123]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[1124]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[1125]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[1126]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[1127]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[1128]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[1129]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[1130]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[1131]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[1132]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[1133]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[1134]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[1135]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[1136]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[1137]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[1138]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[1139]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[1140]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[1141]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[1142]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[1143]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[1144]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[1145]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[1146]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[1147]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[1148]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[1149]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[1150]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[1151]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[1152]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[1153]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[1154]";
connectAttr "xRN.phl[1155]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "xRN.phl[1156]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "xRN.phl[1157]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "xRN.phl[1158]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "xRN.phl[1159]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "xRN.phl[1160]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "xRN.phl[1161]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "xRN.phl[1162]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "xRN.phl[1163]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "xRN.phl[1164]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "xRN.phl[1165]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "xRN.phl[1166]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "xRN.phl[1167]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "xRN.phl[1168]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "xRN.phl[1169]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "xRN.phl[1170]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "xRN.phl[1171]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "xRN.phl[1172]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "xRN.phl[1173]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "xRN.phl[1174]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "xRN.phl[1175]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "xRN.phl[1176]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "xRN.phl[1177]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "xRN.phl[1178]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "xRN.phl[1179]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "xRN.phl[1180]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "xRN.phl[1181]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "xRN.phl[1182]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "xRN.phl[1183]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "xRN.phl[1184]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "xRN.phl[1185]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "xRN.phl[1186]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "xRN.phl[1187]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "xRN.phl[1188]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "xRN.phl[1189]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "xRN.phl[1190]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "xRN.phl[1191]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "xRN.phl[1192]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "xRN.phl[1193]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "xRN.phl[1194]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "xRN.phl[1195]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "xRN.phl[1196]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "xRN.phl[1197]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "xRN.phl[1198]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "xRN.phl[1199]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "xRN.phl[1200]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "xRN.phl[1201]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "xRN.phl[1202]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "xRN.phl[1203]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "xRN.phl[1204]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "xRN.phl[1205]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "xRN.phl[1206]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "xRN.phl[1207]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "xRN.phl[1208]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "xRN.phl[1209]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "xRN.phl[1210]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "xRN.phl[1211]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "xRN.phl[1212]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "xRN.phl[1213]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "xRN.phl[1214]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "xRN.phl[1215]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "xRN.phl[1216]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "xRN.phl[1217]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "xRN.phl[1218]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "xRN.phl[1219]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "xRN.phl[1220]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "xRN.phl[1221]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "xRN.phl[1222]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "xRN.phl[1223]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "xRN.phl[1224]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "xRN.phl[1225]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "xRN.phl[1226]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "xRN.phl[1227]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "xRN.phl[1228]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "xRN.phl[1229]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "xRN.phl[1230]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "xRN.phl[1231]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "xRN.phl[1232]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "xRN.phl[1233]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "xRN.phl[1234]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "xRN.phl[1235]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "xRN.phl[1236]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "xRN.phl[1237]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "xRN.phl[1238]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "xRN.phl[1239]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "xRN.phl[1240]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "xRN.phl[1241]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "xRN.phl[1242]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "xRN.phl[1243]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "xRN.phl[1244]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "xRN.phl[1245]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "xRN.phl[1246]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "xRN.phl[1247]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "xRN.phl[1248]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "xRN.phl[1249]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "xRN.phl[1250]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "xRN.phl[1251]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "xRN.phl[1252]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "xRN.phl[1253]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "xRN.phl[1254]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "xRN.phl[1255]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "xRN.phl[1256]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "xRN.phl[1257]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "xRN.phl[1258]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "xRN.phl[1259]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "xRN.phl[1260]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "xRN.phl[1261]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "xRN.phl[1262]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "xRN.phl[1263]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "xRN.phl[1264]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "xRN.phl[1265]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "xRN.phl[1266]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "xRN.phl[1267]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "xRN.phl[1268]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "xRN.phl[1269]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "xRN.phl[1270]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "xRN.phl[1271]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "xRN.phl[1272]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "xRN.phl[1273]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "xRN.phl[1274]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "xRN.phl[1275]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "xRN.phl[1276]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "xRN.phl[1277]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "xRN.phl[1278]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "xRN.phl[1279]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "xRN.phl[1280]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "xRN.phl[1281]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "xRN.phl[1282]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "xRN.phl[1283]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "xRN.phl[1284]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "xRN.phl[1285]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "xRN.phl[1286]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "xRN.phl[1287]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "xRN.phl[1288]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "xRN.phl[1289]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "xRN.phl[1290]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "xRN.phl[1291]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "xRN.phl[1292]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "xRN.phl[1293]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "xRN.phl[1294]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "xRN.phl[1295]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "xRN.phl[1296]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "xRN.phl[1297]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "xRN.phl[1298]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "xRN.phl[1299]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "xRN.phl[1300]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "xRN.phl[1301]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "xRN.phl[1302]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "xRN.phl[1303]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "xRN.phl[1304]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "xRN.phl[1305]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "xRN.phl[1306]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "xRN.phl[1307]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "xRN.phl[1308]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "xRN.phl[1309]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "xRN.phl[1310]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "xRN.phl[1311]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "xRN.phl[1312]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "xRN.phl[1313]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "xRN.phl[1314]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "xRN.phl[1315]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "xRN.phl[1316]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "xRN.phl[1317]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "xRN.phl[1318]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "xRN.phl[1319]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "xRN.phl[1320]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "xRN.phl[1321]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "xRN.phl[1322]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "xRN.phl[1323]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "xRN.phl[1324]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "xRN.phl[1325]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "xRN.phl[1326]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "xRN.phl[1327]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "xRN.phl[1328]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "xRN.phl[1329]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "xRN.phl[1330]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "xRN.phl[1331]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "xRN.phl[1332]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "xRN.phl[1333]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "xRN.phl[1334]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "xRN.phl[1335]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "xRN.phl[1336]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "xRN.phl[1337]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "xRN.phl[1338]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "xRN.phl[1339]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "xRN.phl[1340]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "xRN.phl[1341]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "xRN.phl[1342]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "xRN.phl[1343]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "xRN.phl[1344]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "xRN.phl[1345]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "xRN.phl[1346]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "xRN.phl[1347]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "xRN.phl[1348]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "xRN.phl[1349]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "xRN.phl[1350]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "xRN.phl[1351]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "xRN.phl[1352]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "xRN.phl[1353]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "xRN.phl[1354]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "xRN.phl[1355]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "xRN.phl[1356]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "xRN.phl[1357]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "xRN.phl[1358]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "xRN.phl[1359]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "xRN.phl[1360]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "xRN.phl[1361]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "xRN.phl[1362]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "xRN.phl[1363]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "xRN.phl[1364]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "xRN.phl[1365]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "xRN.phl[1366]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "xRN.phl[1367]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "xRN.phl[1368]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "xRN.phl[1369]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "xRN.phl[1370]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "xRN.phl[1371]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "xRN.phl[1372]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "xRN.phl[1373]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "xRN.phl[1374]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "xRN.phl[1375]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "xRN.phl[1376]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "xRN.phl[1377]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "xRN.phl[1378]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "xRN.phl[1379]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "xRN.phl[1380]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "xRN.phl[1381]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "xRN.phl[1382]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "xRN.phl[1383]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "xRN.phl[1384]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "xRN.phl[1385]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "xRN.phl[1386]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "xRN.phl[1387]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "xRN.phl[1388]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "xRN.phl[1389]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "xRN.phl[1390]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "xRN.phl[1391]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "xRN.phl[1392]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "xRN.phl[1393]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "xRN.phl[1394]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "xRN.phl[1395]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "xRN.phl[1396]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "xRN.phl[1397]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "xRN.phl[1398]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "xRN.phl[1399]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "xRN.phl[1400]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "xRN.phl[1401]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "xRN.phl[1402]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "xRN.phl[1403]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "xRN.phl[1404]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "xRN.phl[1405]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "xRN.phl[1406]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "xRN.phl[1407]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "xRN.phl[1408]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "xRN.phl[1409]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "xRN.phl[1410]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "xRN.phl[1411]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "xRN.phl[1412]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "xRN.phl[1413]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "xRN.phl[1414]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "xRN.phl[1415]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "xRN.phl[1416]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "xRN.phl[1417]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "xRN.phl[1418]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "xRN.phl[1419]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "xRN.phl[1420]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "xRN.phl[1421]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "xRN.phl[1422]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "xRN.phl[1423]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "xRN.phl[1424]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "xRN.phl[1425]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "xRN.phl[1426]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "xRN.phl[1427]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "xRN.phl[1428]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "xRN.phl[1429]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "xRN.phl[1430]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "xRN.phl[1431]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "xRN.phl[1432]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "xRN.phl[1433]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "xRN.phl[1434]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "xRN.phl[1435]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "xRN.phl[1436]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "xRN.phl[1437]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "xRN.phl[1438]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "xRN.phl[1439]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "xRN.phl[1440]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "xRN.phl[1441]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "xRN.phl[1442]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "xRN.phl[1443]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "xRN.phl[1444]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "xRN.phl[1445]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "xRN.phl[1446]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "xRN.phl[1447]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "xRN.phl[1448]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "xRN.phl[1449]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "xRN.phl[1450]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "xRN.phl[1451]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "xRN.phl[1452]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "xRN.phl[1453]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "xRN.phl[1454]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "xRN.phl[1455]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "xRN.phl[1456]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "xRN.phl[1457]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "xRN.phl[1458]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "xRN.phl[1459]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "xRN.phl[1460]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "xRN.phl[1461]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "xRN.phl[1462]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "xRN.phl[1463]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "xRN.phl[1464]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "xRN.phl[1465]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "xRN.phl[1466]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "xRN.phl[1467]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "xRN.phl[1468]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "xRN.phl[1469]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "xRN.phl[1470]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "xRN.phl[1471]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "xRN.phl[1472]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "xRN.phl[1473]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "xRN.phl[1474]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "xRN.phl[1475]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "xRN.phl[1476]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "xRN.phl[1477]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "xRN.phl[1478]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "xRN.phl[1479]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "xRN.phl[1480]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "xRN.phl[1481]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "xRN.phl[1482]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "xRN.phl[1483]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "xRN.phl[1484]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "xRN.phl[1485]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "xRN.phl[1486]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "xRN.phl[1487]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "xRN.phl[1488]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "xRN.phl[1489]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "xRN.phl[1490]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "xRN.phl[1491]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "xRN.phl[1492]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "xRN.phl[1493]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "xRN.phl[1494]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "xRN.phl[1495]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "xRN.phl[1496]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "xRN.phl[1497]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "xRN.phl[1498]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "xRN.phl[1499]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "xRN.phl[1500]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "xRN.phl[1501]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "xRN.phl[1502]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "xRN.phl[1503]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "xRN.phl[1504]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "xRN.phl[1505]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "xRN.phl[1506]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "xRN.phl[1507]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "xRN.phl[1508]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "xRN.phl[1509]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "xRN.phl[1510]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "xRN.phl[1511]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "xRN.phl[1512]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "xRN.phl[1513]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "xRN.phl[1514]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "xRN.phl[1515]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "xRN.phl[1516]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "xRN.phl[1517]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "xRN.phl[1518]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "xRN.phl[1519]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "xRN.phl[1520]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "xRN.phl[1521]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "xRN.phl[1522]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "xRN.phl[1523]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "xRN.phl[1524]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "xRN.phl[1525]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "xRN.phl[1526]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "xRN.phl[1527]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "xRN.phl[1528]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "xRN.phl[1529]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "xRN.phl[1530]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "xRN.phl[1531]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "xRN.phl[1532]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "xRN.phl[1533]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "xRN.phl[1534]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "xRN.phl[1535]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "xRN.phl[1536]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "xRN.phl[1537]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "xRN.phl[1538]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "xRN.phl[1539]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "xRN.phl[1540]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "xRN.phl[1541]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "xRN.phl[1542]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "xRN.phl[1543]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "xRN.phl[1544]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "xRN.phl[1545]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "xRN.phl[1546]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "xRN.phl[1547]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "xRN.phl[1548]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "xRN.phl[1549]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "xRN.phl[1550]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "xRN.phl[1551]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "xRN.phl[1552]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "xRN.phl[1553]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "xRN.phl[1554]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "xRN.phl[1555]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "xRN.phl[1556]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "xRN.phl[1557]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "xRN.phl[1558]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "xRN.phl[1559]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "xRN.phl[1560]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "xRN.phl[1561]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "xRN.phl[1562]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "xRN.phl[1563]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "xRN.phl[1564]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "xRN.phl[1565]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "xRN.phl[1566]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "xRN.phl[1567]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "xRN.phl[1568]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "xRN.phl[1569]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "xRN.phl[1570]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "xRN.phl[1571]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "xRN.phl[1572]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "xRN.phl[1573]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "xRN.phl[1574]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "xRN.phl[1575]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "xRN.phl[1576]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "xRN.phl[1577]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "xRN.phl[1578]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "xRN.phl[1579]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "xRN.phl[1580]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "xRN.phl[1581]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "xRN.phl[1582]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "xRN.phl[1583]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "xRN.phl[1584]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "xRN.phl[1585]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "xRN.phl[1586]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "xRN.phl[1587]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "xRN.phl[1588]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "xRN.phl[1589]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "xRN.phl[1590]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "xRN.phl[1591]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "xRN.phl[1592]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "xRN.phl[1593]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "xRN.phl[1594]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "xRN.phl[1595]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "xRN.phl[1596]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "xRN.phl[1597]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "xRN.phl[1598]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "xRN.phl[1599]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "xRN.phl[1600]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "xRN.phl[1601]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "xRN.phl[1602]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "xRN.phl[1603]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "xRN.phl[1604]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "xRN.phl[1605]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "xRN.phl[1606]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "xRN.phl[1607]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "xRN.phl[1608]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "xRN.phl[1609]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "xRN.phl[1610]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "xRN.phl[1611]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "xRN.phl[1612]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "xRN.phl[1613]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "xRN.phl[1614]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "xRN.phl[1615]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "xRN.phl[1616]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "xRN.phl[1617]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "xRN.phl[1618]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "xRN.phl[1619]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "xRN.phl[1620]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "xRN.phl[1621]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "xRN.phl[1622]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "xRN.phl[1623]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "xRN.phl[1624]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "xRN.phl[1625]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "xRN.phl[1626]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "xRN.phl[1627]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "xRN.phl[1628]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "xRN.phl[1629]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "xRN.phl[1630]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "xRN.phl[1631]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "xRN.phl[1632]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "xRN.phl[1633]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "xRN.phl[1634]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "xRN.phl[1635]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "xRN.phl[1636]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "xRN.phl[1637]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "xRN.phl[1638]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "xRN.phl[1639]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "xRN.phl[1640]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "xRN.phl[1641]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "xRN.phl[1642]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "xRN.phl[1643]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "xRN.phl[1644]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "xRN.phl[1645]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "xRN.phl[1646]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "xRN.phl[1647]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "xRN.phl[1648]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "xRN.phl[1649]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "xRN.phl[1650]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "xRN.phl[1651]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "xRN.phl[1652]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "xRN.phl[1653]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "xRN.phl[1654]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "xRN.phl[1655]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "xRN.phl[1656]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "xRN.phl[1657]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "xRN.phl[1658]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "xRN.phl[1659]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "xRN.phl[1660]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "xRN.phl[1661]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "xRN.phl[1662]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "xRN.phl[1663]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "xRN.phl[1664]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "xRN.phl[1665]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "xRN.phl[1666]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "xRN.phl[1667]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "xRN.phl[1668]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "xRN.phl[1669]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "xRN.phl[1670]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "xRN.phl[1671]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "xRN.phl[1672]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "xRN.phl[1673]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "xRN.phl[1674]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "xRN.phl[1675]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "xRN.phl[1676]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "xRN.phl[1677]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "xRN.phl[1678]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "xRN.phl[1679]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "xRN.phl[1680]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "xRN.phl[1681]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "xRN.phl[1682]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "xRN.phl[1683]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "xRN.phl[1684]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "xRN.phl[1685]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "xRN.phl[1686]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "xRN.phl[1687]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "xRN.phl[1688]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "xRN.phl[1689]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "xRN.phl[1690]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "xRN.phl[1691]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "xRN.phl[1692]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "xRN.phl[1693]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "xRN.phl[1694]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "xRN.phl[1695]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "xRN.phl[1696]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "xRN.phl[1697]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "xRN.phl[1698]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "xRN.phl[1699]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "xRN.phl[1700]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "xRN.phl[1701]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "xRN.phl[1702]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "xRN.phl[1703]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "xRN.phl[1704]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "xRN.phl[1705]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "xRN.phl[1706]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "xRN.phl[1707]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "xRN.phl[1708]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "xRN.phl[1709]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "xRN.phl[1710]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "xRN.phl[1711]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "xRN.phl[1712]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "xRN.phl[1713]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "xRN.phl[1714]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "xRN.phl[1715]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "xRN.phl[1716]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "xRN.phl[1717]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "xRN.phl[1718]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "xRN.phl[1719]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "xRN.phl[1720]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "xRN.phl[1721]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "xRN.phl[1722]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "xRN.phl[1723]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "xRN.phl[1724]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "xRN.phl[1725]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "xRN.phl[1726]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "xRN.phl[1727]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "xRN.phl[1728]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "xRN.phl[1729]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "xRN.phl[1730]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "xRN.phl[1731]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "xRN.phl[1732]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "xRN.phl[1733]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "xRN.phl[1734]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "xRN.phl[1735]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "xRN.phl[1736]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "xRN.phl[1737]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "xRN.phl[1738]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "xRN.phl[1739]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "xRN.phl[1740]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "xRN.phl[1741]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "xRN.phl[1742]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "xRN.phl[1743]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "xRN.phl[1744]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "xRN.phl[1745]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "xRN.phl[1746]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "xRN.phl[1747]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "xRN.phl[1748]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "xRN.phl[1749]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "xRN.phl[1750]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "xRN.phl[1751]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "xRN.phl[1752]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "xRN.phl[1753]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "xRN.phl[1754]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "xRN.phl[1755]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "xRN.phl[1756]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "xRN.phl[1757]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "xRN.phl[1758]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "xRN.phl[1759]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "xRN.phl[1760]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "xRN.phl[1761]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "xRN.phl[1762]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "xRN.phl[1763]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "xRN.phl[1764]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "xRN.phl[1765]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "xRN.phl[1766]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "xRN.phl[1767]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "xRN.phl[1768]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "xRN.phl[1769]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "xRN.phl[1770]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "xRN.phl[1771]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "xRN.phl[1772]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "xRN.phl[1773]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "xRN.phl[1774]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "xRN.phl[1775]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "xRN.phl[1776]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "xRN.phl[1777]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "xRN.phl[1778]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "xRN.phl[1779]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "xRN.phl[1780]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "xRN.phl[1781]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "xRN.phl[1782]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "xRN.phl[1783]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "xRN.phl[1784]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "xRN.phl[1785]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "xRN.phl[1786]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "xRN.phl[1787]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "xRN.phl[1788]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "xRN.phl[1789]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "xRN.phl[1790]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "xRN.phl[1791]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "xRN.phl[1792]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "xRN.phl[1793]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "xRN.phl[1794]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "xRN.phl[1795]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "xRN.phl[1796]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "xRN.phl[1797]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "xRN.phl[1798]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "xRN.phl[1799]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "xRN.phl[1800]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "xRN.phl[1801]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "xRN.phl[1802]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "xRN.phl[1803]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "xRN.phl[1804]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "xRN.phl[1805]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "xRN.phl[1806]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "xRN.phl[1807]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "xRN.phl[1808]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "xRN.phl[1809]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "xRN.phl[1810]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "xRN.phl[1811]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "xRN.phl[1812]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "xRN.phl[1813]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "xRN.phl[1814]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "xRN.phl[1815]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "xRN.phl[1816]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "xRN.phl[1817]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "xRN.phl[1818]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "xRN.phl[1819]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "xRN.phl[1820]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "xRN.phl[1821]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "xRN.phl[1822]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "xRN.phl[1823]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "xRN.phl[1824]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "xRN.phl[1825]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "xRN.phl[1826]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "xRN.phl[1827]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "xRN.phl[1828]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "xRN.phl[1829]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "xRN.phl[1830]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "xRN.phl[1831]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "xRN.phl[1832]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "xRN.phl[1833]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "xRN.phl[1834]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "xRN.phl[1835]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "xRN.phl[1836]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "xRN.phl[1837]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "xRN.phl[1838]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "xRN.phl[1839]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "xRN.phl[1840]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "xRN.phl[1841]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "xRN.phl[1842]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "xRN.phl[1843]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "xRN.phl[1844]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "xRN.phl[1845]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "xRN.phl[1846]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "xRN.phl[1847]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "xRN.phl[1848]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "xRN.phl[1849]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "xRN.phl[1850]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "xRN.phl[1851]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[707].dn"
		;
connectAttr "xRN.phl[1852]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[708].dn"
		;
connectAttr "xRN.phl[1853]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[709].dn"
		;
connectAttr "xRN.phl[1854]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[710].dn"
		;
connectAttr "xRN.phl[1855]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[711].dn"
		;
connectAttr "xRN.phl[1856]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[712].dn"
		;
connectAttr "xRN.phl[1857]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[713].dn"
		;
connectAttr "xRN.phl[1858]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "xRN.phl[1859]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "xRN.phl[1860]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "xRN.phl[1861]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "xRN.phl[1862]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "xRN.phl[1863]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "xRN.phl[1864]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "xRN.phl[1865]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "xRN.phl[1866]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "xRN.phl[1867]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "xRN.phl[1868]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "xRN.phl[1869]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "xRN.phl[1870]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "xRN.phl[1871]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "xRN.phl[1872]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "xRN.phl[1873]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "xRN.phl[1874]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "xRN.phl[1875]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "xRN.phl[1876]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "xRN.phl[1877]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "xRN.phl[1878]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "xRN.phl[1879]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "xRN.phl[1880]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "xRN.phl[1881]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "xRN.phl[1882]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "xRN.phl[1883]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "xRN.phl[1884]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "xRN.phl[1885]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "xRN.phl[1886]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "xRN.phl[1887]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "xRN.phl[1888]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "xRN.phl[1889]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "xRN.phl[1890]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "xRN.phl[1891]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
connectAttr "xRN.phl[1892]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "xRN.phl[1893]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "xRN.phl[1894]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "xRN.phl[1895]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "xRN.phl[1896]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "xRN.phl[1897]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "xRN.phl[1898]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[754].dn"
		;
connectAttr "xRN.phl[1899]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[755].dn"
		;
connectAttr "xRN.phl[1900]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[756].dn"
		;
connectAttr "xRN.phl[1901]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[757].dn"
		;
connectAttr "xRN.phl[1902]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[758].dn"
		;
connectAttr "xRN.phl[1903]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[759].dn"
		;
connectAttr "xRN.phl[1904]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[760].dn"
		;
connectAttr "xRN.phl[1905]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[761].dn"
		;
connectAttr "xRN.phl[1906]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[762].dn"
		;
connectAttr "xRN.phl[1907]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[763].dn"
		;
connectAttr "xRN.phl[1908]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[764].dn"
		;
connectAttr "xRN.phl[1909]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[765].dn"
		;
connectAttr "xRN.phl[1910]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[766].dn"
		;
connectAttr "xRN.phl[1911]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[767].dn"
		;
connectAttr "xRN.phl[1912]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[768].dn"
		;
connectAttr "xRN.phl[1913]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[769].dn"
		;
connectAttr "xRN.phl[1914]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[770].dn"
		;
connectAttr "xRN.phl[1915]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[771].dn"
		;
connectAttr "xRN.phl[1916]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[772].dn"
		;
connectAttr "xRN.phl[1917]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[773].dn"
		;
connectAttr "xRN.phl[1918]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[774].dn"
		;
connectAttr "xRN.phl[1919]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[775].dn"
		;
connectAttr "xRN.phl[1920]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[776].dn"
		;
connectAttr "xRN.phl[1921]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[777].dn"
		;
connectAttr "xRN.phl[1922]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[778].dn"
		;
connectAttr "xRN.phl[1923]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[779].dn"
		;
connectAttr "xRN.phl[1924]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[780].dn"
		;
connectAttr "xRN.phl[1925]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[781].dn"
		;
connectAttr "xRN.phl[1926]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[782].dn"
		;
connectAttr "xRN.phl[1927]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[783].dn"
		;
connectAttr "xRN.phl[1928]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[784].dn"
		;
connectAttr "xRN.phl[1929]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[785].dn"
		;
connectAttr "xRN.phl[1930]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[786].dn"
		;
connectAttr "xRN.phl[1931]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[787].dn"
		;
connectAttr "xRN.phl[1932]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[788].dn"
		;
connectAttr "xRN.phl[1933]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[789].dn"
		;
connectAttr "xRN.phl[1934]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[790].dn"
		;
connectAttr "xRN.phl[1935]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[791].dn"
		;
connectAttr "xRN.phl[1936]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[792].dn"
		;
connectAttr "xRN.phl[1937]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[793].dn"
		;
connectAttr "xRN.phl[1938]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[794].dn"
		;
connectAttr "xRN.phl[1939]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[795].dn"
		;
connectAttr "xRN.phl[1940]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[796].dn"
		;
connectAttr "xRN.phl[1941]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[797].dn"
		;
connectAttr "xRN.phl[1942]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[798].dn"
		;
connectAttr "xRN.phl[1943]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[799].dn"
		;
connectAttr "xRN.phl[1944]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[800].dn"
		;
connectAttr "xRN.phl[1945]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[801].dn"
		;
connectAttr "xRN.phl[1946]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[802].dn"
		;
connectAttr "xRN.phl[1947]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[803].dn"
		;
connectAttr "xRN.phl[1948]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[804].dn"
		;
connectAttr "xRN.phl[1949]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[805].dn"
		;
connectAttr "xRN.phl[1950]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[806].dn"
		;
connectAttr "xRN.phl[1951]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[807].dn"
		;
connectAttr "xRN.phl[1952]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[808].dn"
		;
connectAttr "xRN.phl[1953]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[809].dn"
		;
connectAttr "xRN.phl[1954]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[820].dn"
		;
connectAttr "xRN.phl[1955]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[821].dn"
		;
connectAttr "xRN.phl[1956]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[822].dn"
		;
connectAttr "xRN.phl[1957]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[823].dn"
		;
connectAttr "xRN.phl[1958]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[824].dn"
		;
connectAttr "xRN.phl[1959]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[825].dn"
		;
connectAttr "xRN.phl[1960]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[826].dn"
		;
connectAttr "xRN.phl[1961]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[827].dn"
		;
connectAttr "xRN.phl[1962]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[828].dn"
		;
connectAttr "xRN.phl[1963]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[829].dn"
		;
connectAttr "xRN.phl[1964]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[830].dn"
		;
connectAttr "xRN.phl[1965]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[831].dn"
		;
connectAttr "xRN.phl[1966]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[832].dn"
		;
connectAttr "xRN.phl[1967]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[833].dn"
		;
connectAttr "xRN.phl[1968]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[834].dn"
		;
connectAttr "xRN.phl[1969]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[835].dn"
		;
connectAttr "xRN.phl[1970]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[836].dn"
		;
connectAttr "xRN.phl[1971]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[837].dn"
		;
connectAttr "xRN.phl[1972]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[838].dn"
		;
connectAttr "xRN.phl[1973]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[839].dn"
		;
connectAttr "xRN.phl[1974]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[840].dn"
		;
connectAttr "xRN.phl[1975]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[841].dn"
		;
connectAttr "xRN.phl[1976]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[842].dn"
		;
connectAttr "xRN.phl[1977]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[843].dn"
		;
connectAttr "xRN.phl[1978]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[844].dn"
		;
connectAttr "xRN.phl[1979]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[845].dn"
		;
connectAttr "xRN.phl[1980]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[846].dn"
		;
connectAttr "xRN.phl[1981]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[847].dn"
		;
connectAttr "xRN.phl[1982]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[848].dn"
		;
connectAttr "xRN.phl[1983]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[849].dn"
		;
connectAttr "xRN.phl[1984]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[850].dn"
		;
connectAttr "xRN.phl[1985]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[851].dn"
		;
connectAttr "xRN.phl[1986]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[852].dn"
		;
connectAttr "xRN.phl[1987]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[853].dn"
		;
connectAttr "xRN.phl[1988]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[854].dn"
		;
connectAttr "xRN.phl[1989]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[855].dn"
		;
connectAttr "xRN.phl[1990]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[856].dn"
		;
connectAttr "xRN.phl[1991]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[857].dn"
		;
connectAttr "xRN.phl[1992]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[858].dn"
		;
connectAttr "xRN.phl[1993]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[859].dn"
		;
connectAttr "xRN.phl[1994]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[860].dn"
		;
connectAttr "xRN.phl[1995]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[861].dn"
		;
connectAttr "xRN.phl[1996]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[862].dn"
		;
connectAttr "xRN.phl[1997]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[863].dn"
		;
connectAttr "xRN.phl[1998]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[864].dn"
		;
connectAttr "xRN.phl[1999]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[865].dn"
		;
connectAttr "xRN.phl[2000]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[866].dn"
		;
connectAttr "xRN.phl[2001]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[867].dn"
		;
connectAttr "xRN.phl[2002]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[868].dn"
		;
connectAttr "xRN.phl[2003]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[869].dn"
		;
connectAttr "xRN.phl[2004]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[870].dn"
		;
connectAttr "xRN.phl[2005]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[871].dn"
		;
connectAttr "xRN.phl[2006]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[872].dn"
		;
connectAttr "xRN.phl[2007]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[873].dn"
		;
connectAttr "xRN.phl[2008]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[874].dn"
		;
connectAttr "xRN.phl[2009]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[875].dn"
		;
connectAttr "xRN.phl[2010]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[876].dn"
		;
connectAttr "xRN.phl[2011]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[877].dn"
		;
connectAttr "xRN.phl[2012]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[878].dn"
		;
connectAttr "xRN.phl[2013]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[879].dn"
		;
connectAttr "xRN.phl[2014]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[880].dn"
		;
connectAttr "xRN.phl[2015]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[881].dn"
		;
connectAttr "xRN.phl[2016]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[882].dn"
		;
connectAttr "xRN.phl[2017]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[883].dn"
		;
connectAttr "xRN.phl[2018]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[884].dn"
		;
connectAttr "xRN.phl[2019]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[885].dn"
		;
connectAttr "xRN.phl[2020]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[886].dn"
		;
connectAttr "xRN.phl[2021]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[887].dn"
		;
connectAttr "xRN.phl[2022]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[892].dn"
		;
connectAttr "xRN.phl[2023]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[893].dn"
		;
connectAttr "xRN.phl[2024]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[894].dn"
		;
connectAttr "xRN.phl[2025]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[895].dn"
		;
connectAttr "xRN.phl[2026]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[896].dn"
		;
connectAttr "xRN.phl[2027]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[897].dn"
		;
connectAttr "xRN.phl[2028]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[898].dn"
		;
connectAttr "xRN.phl[2029]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[899].dn"
		;
connectAttr "xRN.phl[2030]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[903].dn"
		;
connectAttr "xRN.phl[2031]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[904].dn"
		;
connectAttr "xRN.phl[2032]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[908].dn"
		;
connectAttr "xRN.phl[2033]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[909].dn"
		;
connectAttr "xRN.phl[2034]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[913].dn"
		;
connectAttr "xRN.phl[2035]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[914].dn"
		;
connectAttr "xRN.phl[2036]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[915].dn"
		;
connectAttr "xRN.phl[2037]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[916].dn"
		;
connectAttr "xRN.phl[2038]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[917].dn"
		;
connectAttr "xRN.phl[2039]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[918].dn"
		;
connectAttr "xRN.phl[2040]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[919].dn"
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
connectAttr "xRN.phl[122]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "xRN.phl[123]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "xRN.phl[124]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "xRN.phl[125]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "xRN.phl[126]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "xRN.phl[127]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "xRN.phl[128]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "xRN.phl[129]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "xRN.phl[130]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "xRN.phl[131]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "xRN.phl[132]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "xRN.phl[932]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[810].dn"
		;
connectAttr "xRN.phl[933]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[811].dn"
		;
connectAttr "xRN.phl[934]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[812].dn"
		;
connectAttr "xRN.phl[935]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[813].dn"
		;
connectAttr "xRN.phl[936]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[814].dn"
		;
connectAttr "xRN.phl[937]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[815].dn"
		;
connectAttr "xRN.phl[938]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[816].dn"
		;
connectAttr "xRN.phl[939]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[817].dn"
		;
connectAttr "xRN.phl[940]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[818].dn"
		;
connectAttr "xRN.phl[941]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[819].dn"
		;
connectAttr "xRN.phl[1010]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[888].dn"
		;
connectAttr "xRN.phl[1011]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[889].dn"
		;
connectAttr "xRN.phl[1012]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[890].dn"
		;
connectAttr "xRN.phl[1013]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[891].dn"
		;
connectAttr "xRN.phl[1022]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[900].dn"
		;
connectAttr "xRN.phl[1023]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[901].dn"
		;
connectAttr "xRN.phl[1024]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[902].dn"
		;
connectAttr "xRN.phl[1027]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[905].dn"
		;
connectAttr "xRN.phl[1028]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[906].dn"
		;
connectAttr "xRN.phl[1029]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[907].dn"
		;
connectAttr "xRN.phl[1032]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[910].dn"
		;
connectAttr "xRN.phl[1033]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[911].dn"
		;
connectAttr "xRN.phl[1034]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[912].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_feedback_goodrobot_01.ma
