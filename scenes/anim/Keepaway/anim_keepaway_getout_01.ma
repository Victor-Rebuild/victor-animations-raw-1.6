//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getout_01.ma
//Last modified: Tue, Sep 11, 2018 11:57:50 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "43BA7B8B-7442-1BD0-D899-0BA3F8CDFE2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7778153635998741 7.8267353480912263 23.94294915392793 ;
	setAttr ".r" -type "double3" -8.138352729600614 -14.769432314432871 2.0557702861247642e-16 ;
	setAttr ".rpt" -type "double3" -4.4436419479515631e-17 3.3598354733116354e-16 1.4096708130277406e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.858055912335555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0636239829178287 5.5505126909559044 2.0948629414886746 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D7442DF-004D-6B54-D1F2-D7A94D2FF16A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "764A628B-7F44-CFCB-A8AC-0FA2A02169E8";
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
	rename -uid "BA5902EC-E945-8CA7-3992-2A946FF51DAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF0C08FB-E547-6BC5-0580-E7960AD5F6BD";
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
	rename -uid "A325D440-2946-E935-96EA-5780848D1065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCBAC541-B948-0976-2FA4-C39440BC370F";
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
	rename -uid "9213CFEB-1649-7BFB-8E6E-479CCBAD968A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 402 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3377553-4748-E234-8CE4-D4ACDB1603FA";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7870C0F0-6F41-707E-A5A7-6F82E243A2AF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C58E584-3B42-287B-E5EA-D78C3873F3C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0EDB06C-E04C-2D04-9B82-238232F119E3";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B4BF0FB9-0B43-7207-C18C-5EAEEA71FAE8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "10FB6AB5-CD48-10AA-DDCC-51ABAB5C1CC6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getout_01";
	setAttr ".ac[0].ace" 32;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_getout_02";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 73;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_getout_03";
	setAttr ".ac[2].acs" 150;
	setAttr ".ac[2].ace" 193;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 278 ".phl";
	setAttr ".phl[305]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 54
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.visibility" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[219]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[305]" "xRN.placeHolderList[306]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[356]" 
		"xRN.placeHolderList[357]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[358]" 
		"xRN.placeHolderList[359]" "x:data_node.right_brightness_light"
		"xRN" 404
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_blue_light" 
		" -k 1"
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
		"rotateY" " -av 3.25"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.35449235459516937 5.09438836499375736 9.01389007481010829"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 10.39047832117113046"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
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
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[360]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[361]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[362]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[363]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[364]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[365]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[366]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[367]" "xRN.placeHolderList[368]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[369]" "xRN.placeHolderList[370]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[371]" "xRN.placeHolderList[372]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[373]" "xRN.placeHolderList[374]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[375]" "xRN.placeHolderList[376]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[377]" "xRN.placeHolderList[378]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[379]" "xRN.placeHolderList[380]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[381]" "xRN.placeHolderList[382]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[383]" "xRN.placeHolderList[384]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[385]" "xRN.placeHolderList[386]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[387]" "xRN.placeHolderList[388]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[389]" "xRN.placeHolderList[390]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[391]" "xRN.placeHolderList[392]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[393]" "xRN.placeHolderList[394]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[395]" "xRN.placeHolderList[396]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[397]" "xRN.placeHolderList[398]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[399]" "xRN.placeHolderList[400]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[401]" "xRN.placeHolderList[402]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[403]" "xRN.placeHolderList[404]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[405]" "xRN.placeHolderList[406]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[407]" "xRN.placeHolderList[408]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[409]" "xRN.placeHolderList[410]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[411]" "xRN.placeHolderList[412]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[413]" "xRN.placeHolderList[414]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[415]" "xRN.placeHolderList[416]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[417]" "xRN.placeHolderList[418]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[419]" "xRN.placeHolderList[420]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[421]" "xRN.placeHolderList[422]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[423]" "xRN.placeHolderList[424]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[425]" "xRN.placeHolderList[426]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[427]" "xRN.placeHolderList[428]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[429]" "xRN.placeHolderList[430]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[431]" "xRN.placeHolderList[432]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[433]" "xRN.placeHolderList[434]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[435]" "xRN.placeHolderList[436]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[437]" "xRN.placeHolderList[438]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[439]" "xRN.placeHolderList[440]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[441]" "xRN.placeHolderList[442]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[443]" "xRN.placeHolderList[444]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[445]" "xRN.placeHolderList[446]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[447]" "xRN.placeHolderList[448]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[449]" "xRN.placeHolderList[450]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[451]" "xRN.placeHolderList[452]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[453]" "xRN.placeHolderList[454]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[455]" "xRN.placeHolderList[456]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[457]" "xRN.placeHolderList[458]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[459]" "xRN.placeHolderList[460]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[461]" "xRN.placeHolderList[462]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[463]" "xRN.placeHolderList[464]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[465]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[466]" 
		"xRN.placeHolderList[467]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[468]" 
		"xRN.placeHolderList[469]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[470]" 
		"xRN.placeHolderList[471]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[472]" 
		"xRN.placeHolderList[473]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[474]" 
		"xRN.placeHolderList[475]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[476]" 
		"xRN.placeHolderList[477]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[478]" 
		"xRN.placeHolderList[479]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[480]" 
		"xRN.placeHolderList[481]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[482]" 
		"xRN.placeHolderList[483]" "x:data_node.back_blue_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[536]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[537]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[538]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[539]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[540]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[541]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[542]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[543]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[544]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[545]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[546]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[547]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[548]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[549]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[550]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[551]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[552]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[553]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[554]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[555]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[556]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[557]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[558]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[559]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[560]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[561]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[562]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[563]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[564]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[565]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[566]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[567]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[568]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[569]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[570]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[571]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[572]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[573]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[574]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[575]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[576]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[577]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[578]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[579]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[580]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[581]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[582]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[583]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[584]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[585]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[586]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[587]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[588]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[589]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[590]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[591]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[592]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[593]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[594]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[595]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[596]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[597]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[598]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[599]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "70079F8B-5E40-FD35-42DB-6CBC072610B0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61708BE-9D46-2EEE-E87E-2F92AB759D0E";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 193 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "408A0E7B-DC47-64F4-A008-8EA644E80E00";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_visibility";
	rename -uid "F9A51674-4542-F504-7006-94A381F830AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "backpack_ctrl_translateX";
	rename -uid "E03E084D-E042-CBD8-0870-B08CEF599AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTL -n "backpack_ctrl_translateY";
	rename -uid "75AA59B9-AE49-222B-9711-C1A8C1CA0748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTL -n "backpack_ctrl_translateZ";
	rename -uid "E3E95225-984D-1928-E09E-67AF94AACD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTA -n "backpack_ctrl_rotateX";
	rename -uid "113DDFE7-494D-418B-7AA2-40B8AD351AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTA -n "backpack_ctrl_rotateY";
	rename -uid "CB40E9A6-704E-6C4F-6F67-3082C4F0FE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTA -n "backpack_ctrl_rotateZ";
	rename -uid "88C0A148-3243-67A1-77E9-8EB07107F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 0 30 0;
createNode animCurveTU -n "backpack_ctrl_scaleX";
	rename -uid "394677CB-ED43-A256-24AD-75B1422D78BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
createNode animCurveTU -n "backpack_ctrl_scaleY";
	rename -uid "13182817-B641-195F-14F6-6AB26139218A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
createNode animCurveTU -n "backpack_ctrl_scaleZ";
	rename -uid "46FF5A9B-5540-B732-D96D-D390CEA83317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 25 1 30 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "761280EE-274B-16CB-73D1-95984BC98921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.6058999967341826 11 0.83343144666415603
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.59716423445961486
		 68 0.59536602098703129 69 0.79768301049351564 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 0.6058999967341826
		 169 0.83343144666415603 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 1 1 1 1 1 0.45254531502723694 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0 0 0 0 0 0.89174139499664307 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.45254561305046082 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 
		1 0.16256612539291382 1 1 1 1 1 1 1 1 1 1 0.45254531502723694 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.89174121618270874 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 
		0 0.98669761419296265 0 0 0 0 0 0 0 0 0 0 0.89174139499664307 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5BEA98F7-2A4D-BB71-16ED-3D852824A690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1.1807451929104045 11 1.0763929607569092
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.59716423445961486
		 68 0.59536602098703129 69 0.79768301049351564 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 1.1807451929104045
		 169 1.0763929607569092 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 1 1 1 1 1 0.74191766977310181 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0 0 0 0 0 -0.67049092054367065 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.74191802740097046 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 
		1 0.16256612539291382 1 1 1 1 1 1 1 1 1 1 0.74191766977310181 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.67049062252044678 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 
		0 0.98669761419296265 0 0 0 0 0 0 0 0 0 0 -0.67049092054367065 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B31638B9-7342-AC7B-1270-8D8B986A1518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "43B8E3E3-534A-043A-494A-868B648347B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A1722C25-404F-F517-2ACB-29AE437808F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1 21 1
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 63 1
		 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1 166 1 169 1
		 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3C03B260-A644-ED2D-879B-18A51FB295C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F0632224-2D49-2215-3923-54886E231184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "66B5B0DE-4049-F4BE-6A41-A2B792E4B05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1 21 1
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 63 1
		 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1 166 1 169 1
		 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8D2AD89A-5943-4100-7541-6C893FABE7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0.049730010441765032 11 0
		 14 -0.033707766250629774 19 -0.050302867015476177 20 -0.047968685207701686 21 0 22 0
		 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0 65 0
		 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 -0.19657507138106808 156 -0.21081398596686149
		 162 -0.21081398596686149 163 -0.21617836592101217 166 -0.28233905202220427 169 -0.16415523584323652
		 172 -0.15052384123650425 174 -0.15052384123650425 178 -0.15052384123650425 182 -0.15052384123650425
		 183 -0.0099853952235324853 184 -0.0046443836102633279 187 -0.00083599789622529905
		 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61519521474838257 
		1 1 0.90053892135620117 1 0.92559516429901123 1 1 1 1 0.90127968788146973 0.99765390157699585 
		0.99992138147354126 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78837484121322632 
		0 0 -0.43477538228034973 0 0.37851494550704956 0 0 0 0 0.43323749303817749 0.068459555506706238 
		0.012538964860141277 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.92290568351745605 0.9826694130897522 
		1 0.97863852977752686 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61519521474838257 
		1 1 0.90053892135620117 1 0.92559516429901123 1 1 1 1 0.90127968788146973 0.99765390157699585 
		0.99992138147354126 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.38502600789070129 -0.18536660075187683 
		0 0.20558865368366241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78837484121322632 
		0 0 -0.43477538228034973 0 0.37851494550704956 0 0 0 0 0.43323749303817749 0.068459555506706238 
		0.012538964860141277 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "783325B7-E049-481A-4415-E7A34104BDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 8.0824162634605663e-05 156 8.6678660563244131e-05
		 162 8.6678660563244131e-05 163 8.6678660563244131e-05 166 8.6678660563244131e-05
		 169 0 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999997615814209 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00052690523443743587 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999997615814209 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00052690523443743587 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4CDE08A1-B041-A63C-C4A8-D7964A25AB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "44BB6B9C-0343-63B1-A24F-99A26F8D75CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1.2412601340219855 11 1.0346207061820551
		 14 0.95354336684117369 19 0.9432718725834337 20 1.0239911863727471 21 2.6244247351372096
		 22 1.2714648772298465 23 1.0735669932627971 26 1 29 1 40 1 50 1 51 1 52 1.0584068755860563
		 53 2.6244247351372096 54 2.6244247351372096 55 1.0735669932627971 57 1 58 1 59 1
		 60 1 62 1 63 1 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1
		 166 1 169 1.0346207061820551 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[8:48]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[8:48]"  0.99904537200927734 0.056057341396808624 
		0.44085633754730225 1 1 1 1 1 0.18688458204269409 1 1 0.28916317224502563 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[8:48]"  0.04368489608168602 -0.99842756986618042 
		-0.89757770299911499 0 0 0 0 0 0.98238188028335571 0 0 -0.95727980136871338 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.57077443599700928 0.98333448171615601 
		1 0.13636547327041626 0.99904561042785645 0.056057337671518326 0.44085633754730225 
		1 1 1 1 1 0.18688458204269409 1 1 0.44085600972175598 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.82110691070556641 -0.18180565536022186 
		0 0.99065858125686646 0.043679181486368179 -0.99842756986618042 -0.89757764339447021 
		0 0 0 0 0 0.98238188028335571 0 0 -0.89757782220840454 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BB94590C-4447-5595-9DB1-57BEBB08DB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.6478672108172302 11 0.87770699276811281
		 14 0.98014780097672249 19 0.9432718725834337 20 0.89400289190814775 21 0.098618048144002657
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 0.74889434915000541 53 0.098618048144002657
		 54 0.098618048144002657 55 1 57 1 58 1 59 1 60 1 62 1 63 1 65 1 66 1 68 1 69 1 70 1
		 73 1 82 1 150 1 154 1 155 0.99249725317861048 156 0.99249725317861048 162 0.99249725317861048
		 163 0.99249725317861048 166 0.99249725317861048 169 0.87770699276811281 172 0.99677381054641889
		 174 0.99677381054641889 178 0.99677381054641889 182 0.99677381054641889 183 0.9994937938331937
		 184 1 187 1 193 1;
	setAttr -s 49 ".kit[17:48]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[17:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99896383285522461 1 1 1;
	setAttr -s 49 ".kiy[17:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.045511394739151001 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.51569277048110962 1 0.91842758655548096 
		0.21999461948871613 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99896383285522461 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.8567734956741333 0 -0.39558926224708557 
		-0.97550112009048462 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045511394739151001 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "396816B1-F64B-E91A-62B9-99B520D692FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 -0.045467796617683437 11 -0.010212814044185631
		 14 0.00014738117947837932 19 0.00015459390090688573 20 0.00014742034792694731 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 -0.17315053757335866 156 -0.18569269613736011
		 162 -0.18569269613736011 163 -0.18569269613736011 166 -0.18569272137555118 169 -0.12315550946274867
		 172 -0.097611734674343156 174 -0.097611734674343156 178 -0.097611734674343156 182 -0.097611734674343156
		 183 -0.0032359048558462111 184 0.0013990087702918305 187 0.00049245454538171692 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[14:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66311317682266235 
		1 1 1 1 0.91517817974090576 1 1 1 1 0.92292088270187378 1 0.99998915195465088 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74851906299591064 
		0 0 0 0 0.40304937958717346 0 0 0 0 0.38498964905738831 0 -0.0046633086167275906 
		0;
	setAttr -s 49 ".kox[14:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.66311317682266235 1 1 1 1 0.91517817974090576 1 1 1 1 0.92292088270187378 1 0.99998915195465088 
		1;
	setAttr -s 49 ".koy[14:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.74851906299591064 0 0 0 0 0.40304937958717346 0 0 0 0 0.38498964905738831 0 
		-0.0046633090823888779 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "171A28EA-CF49-AE38-0813-9799E7A86E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 4 0 5 0 8 0 11 0 14 0 21 0 22 0 23 0
		 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0 65 0 66 0
		 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0.0061373525087609218 156 0.0065819116155753574
		 162 0.0065819116155753574 163 0.0065819116155753574 166 0.0065819116155753574 169 0.0065819116155753574
		 172 0.0065819116155753574 174 0.0065819116155753574 178 0.0065819116155753574 182 0.0065819116155753574
		 183 0.0010327366997865931 184 0 187 0 193 0;
	setAttr -s 47 ".kit[16:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 47 ".kot[12:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kix[16:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99920058250427246 
		1 1 1 1 1 1 1 1 1 0.99570828676223755 1 1 1;
	setAttr -s 47 ".kiy[16:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039978373795747757 
		0 0 0 0 0 0 0 0 0 -0.092547491192817688 0 0 0;
	setAttr -s 47 ".kox[12:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99920058250427246 1 1 1 1 1 1 1 1 1 0.99570828676223755 1 1 1;
	setAttr -s 47 ".koy[12:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.039978373795747757 0 0 0 0 0 0 0 0 0 -0.092547491192817688 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E346F13D-2146-C422-BBAE-AC8AD6F1A247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[14:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[14:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[14:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8E0481E8-3647-EC84-A5A5-AEA6B82B2E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1.2412601340219855 11 1.0941163351146614
		 14 0.99096804834624219 19 0.99052603166551145 20 1.0798385820035505 21 2.6244247351372096
		 22 1.2714648772298465 23 1.0735669932627971 26 1 29 1 40 1 50 1 51 1 52 1.0584068755860563
		 53 2.6244247351372096 54 2.6244247351372096 55 1.0735669932627971 57 1 58 1 59 1
		 60 1 62 1 63 1 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1
		 166 1 169 1.0941163351146614 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[8:48]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[8:48]"  0.99972230195999146 0.056057341396808624 
		0.44085633754730225 1 1 1 1 1 0.18688458204269409 1 1 0.28916317224502563 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[8:48]"  0.02356627956032753 -0.99842756986618042 
		-0.89757770299911499 0 0 0 0 0 0.98238188028335571 0 0 -0.95727980136871338 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.62425017356872559 0.99996834993362427 
		1 0.12345544248819351 0.9997221827507019 0.056057337671518326 0.44085633754730225 
		1 1 1 1 1 0.18688458204269409 1 1 0.44085600972175598 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.78122442960739136 -0.0079560484737157822 
		0 0.99235004186630249 0.023569820448756218 -0.99842756986618042 -0.89757764339447021 
		0 0 0 0 0 0.98238188028335571 0 0 -0.89757782220840454 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A48A3867-1142-7DF4-C40B-66A59F531063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.6478672108172302 11 0.87604972244576018
		 14 0.99882613602650094 19 0.99052603166551145 20 0.94165067661188862 21 0.098618048144002657
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 0.74889434915000541 53 0.098618048144002657
		 54 0.098618048144002657 55 1 57 1 58 1 59 1 60 1 62 1 63 1 65 1 66 1 68 1 69 1 70 1
		 73 1 82 1 150 1 154 1 155 1.0603892789913585 156 1.0789569196778561 162 1.0789569196778561
		 163 1.0789569196778561 166 1.0789569196778561 169 0.87604972244576018 172 1.0409773501748716
		 174 1.0409773501748716 178 1.0409773501748716 182 1.0409773501748716 183 1.0064295626950461
		 184 1 187 1 193 1;
	setAttr -s 49 ".kit[17:48]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[17:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64513492584228516 
		1 1 1 1 1 1 1 1 1 0.86553364992141724 1 1 1;
	setAttr -s 49 ".kiy[17:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76406866312026978 
		0 0 0 0 0 0 0 0 0 -0.50085073709487915 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.4951159656047821 1 0.98902297019958496 
		0.22167964279651642 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.64513492584228516 1 1 1 1 1 1 1 1 1 0.86553364992141724 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.86882686614990234 0 -0.14776191115379333 
		-0.97511959075927734 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.76406866312026978 0 0 0 0 0 0 0 0 0 -0.50085073709487915 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "43C6DB33-EC42-A79F-774F-8AB70A4E170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "88AED926-3D40-AEC0-CD8F-A49D4984A0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "853B8F13-394B-B12C-9245-F4AD1C9F21D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1 21 1
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 63 1
		 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1 166 1 169 1
		 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C2A3C5E8-D94A-C836-E712-8F99300A306E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "005DE117-8548-8F4C-182D-429386F3A0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3050D1D8-8446-D5F5-92A0-E7B2D6AD52F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1 21 1
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 63 1
		 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1 166 1 169 1
		 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "40D0ABC0-C848-EB05-6C8D-E9BDC9107E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.28701048038639532 11 0.69865101868285606
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 0.28701048038639532
		 169 0.69865101868285606 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.27008414268493652 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0.96283668279647827 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.27008435130119324 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.27008414268493652 1 1 
		1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.9628366231918335 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0.67890381813049316 0 0 0 0 0.96283668279647827 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D08D8D50-0040-86E1-D40C-14B24CF82FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.71455473982081896 11 0.87935497896156711
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 0.71455473982081896
		 169 0.87935497896156711 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.57382452487945557 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0.81897825002670288 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.57382488250732422 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.57382452487945557 1 1 
		1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.81897807121276855 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0.67890381813049316 0 0 0 0 0.81897825002670288 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "959262E6-5F4F-962A-771E-8188F7A2F099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.28701048038639532 11 0.69865101868285606
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 0.28701048038639532
		 169 0.69865101868285606 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 1 1 1 1 1 0.27008414268493652 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0 0 0 0 0 0.96283668279647827 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.27008435130119324 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 1 1 1 1 1 0.27008414268493652 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.9628366231918335 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0 0 0 0 0 0.96283668279647827 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BB79ECC4-D648-3D63-9990-76B4C3AC5D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.71455473982081896 11 0.87935497896156711
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 0.71455473982081896
		 169 0.87935497896156711 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 1 1 1 1 1 0.57382452487945557 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0 0 0 0 0 0.81897825002670288 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.57382488250732422 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 1 1 1 1 1 0.57382452487945557 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.81897807121276855 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0 0 0 0 0 0.81897825002670288 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B43BE8B-1D4E-27F0-C6B1-AE819A5F5094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.51527703470962749 11 0.79512913920431849
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 0.51527703470962749
		 169 0.79512913920431849 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 1 1 1 1 1 0.3814149796962738 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0 0 0 0 0 0.92440390586853027 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.38141527771949768 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 1 1 1 1 1 0.3814149796962738 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.92440378665924072 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0 0 0 0 0 0.92440390586853027 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F5F2B9FC-CB4E-E4A1-9975-6792897902E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1.2828578488732909 11 1.1195514418139918
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 1.2828578488732909
		 169 1.1195514418139918 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 1 1 1 1 1 0.57732933759689331 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0 0 0 0 0 -0.81651139259338379 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.57732969522476196 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 1 1 1 1 1 0.57732933759689331 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.81651115417480469 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0 0 0 0 0 -0.81651139259338379 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C30EA70A-B845-3C8B-D77F-CFBC9BC7C8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "09E27FDD-FF49-0EB7-FA2B-81B35617F8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 -0.28041621063955624 11 -0.11851947043271455
		 14 0 19 0 20 -0.0086989278167662522 21 -0.16063143332403015 22 -0.24271724493340679
		 23 -0.21362636387567005 27 -0.077692102372958788 29 -0.1 40 -0.1 50 0 51 0 52 -0.071109965561102162
		 53 -0.14938287185295168 54 -0.17036076626296817 55 -0.19068321925637174 57 -0.10698609563902881
		 58 -0.077692102372958788 59 -0.088846081103676491 60 -0.1 62 -0.1 63 -0.1 65 -0.1
		 66 -0.1 68 -0.1 69 -0.1 70 -0.1 73 -0.1 82 -0.1 150 0 154 0 155 -0.066604098386189831
		 156 -0.071428566012332939 162 -0.071428566012332939 163 -0.071428566012332939 166 -0.28041621063955624
		 169 -0.25165519676081349 172 -0.11093389385632901 174 -0.040163644654448133 178 0
		 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[15:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[14:48]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[15:48]"  1 0.4075377881526947 0.55758857727050781 
		0.85009121894836426 1 0.66274571418762207 1 0.94831717014312744 1 1 1 1 1 1 1 1 1 
		1 1 1 0.91726452112197876 1 1 1 1 0.76291263103485107 0.57637155055999756 0.87448632717132568 
		1 1 1 1 1 1;
	setAttr -s 49 ".kiy[15:48]"  0 -0.91318833827972412 -0.83011746406555176 
		-0.52663552761077881 0 0.74884450435638428 0 -0.31732416152954102 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.39827853441238403 0 0 0 0 0.64650160074234009 0.81718778610229492 0.48505017161369324 
		0 0 0 0 0 0;
	setAttr -s 49 ".kox[14:48]"  1 1 0.4075377881526947 0.55758857727050781 
		0.85009121894836426 1 0.66274571418762207 1 0.94831705093383789 1 1 1 1 1 1 1 1 1 
		1 1 1 0.91726452112197876 1 1 1 1 0.76291263103485107 0.57637149095535278 0.87448632717132568 
		1 1 1 1 1 1;
	setAttr -s 49 ".koy[14:48]"  0 0 -0.91318833827972412 -0.83011746406555176 
		-0.52663546800613403 0 0.74884450435638428 0 -0.31732413172721863 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.39827853441238403 0 0 0 0 0.64650160074234009 0.81718778610229492 0.48505014181137085 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B705AF62-5048-9B36-6C95-E99632F478E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 4 0 5 0 8 0 11 0 14 0 19 0 20 0 21 0
		 22 0 23 0 26 0 29 0 40 0 50 0 51 0 52 0 53 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 63 0
		 65 0 66 0 68 0 69 0 70 0 73 0 82 0 150 0 154 0 155 0 156 0 162 0 163 0 166 0 169 0
		 172 0 174 0 178 0 182 0 183 0 184 0 187 0 193 0;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2D8800BE-F44F-BA3B-822E-9FAE8D218BCB";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 0.91894597038365089 8 1.1700039399541839
		 11 1.0598411627373283 14 1.030173325568138 19 1.052014335921037 20 1.0495902827692585
		 21 0.72037258727894393 22 1.8183993966477745 23 1.1972011449002822 26 0.79736145840487904
		 31 1 40 1 50 1 51 0.98378138469154519 52 1.0060249426213348 53 1.6 54 1.6 55 1.1972011449002822
		 57 0.79736145840487904 58 0.81843583890260363 59 0.86960223633135902 60 0.92358284115507894
		 62 1 63 1 65 1 66 1.0361334412687591 68 1.061159190197652 69 1.0650401884256457 70 1.0548776916937255
		 73 1 82 1 150 1 154 1 155 1.0001146487515351 156 1 162 1 163 0.97591361540795019
		 166 1.1700039399541839 169 1.0598411627373283 172 1 174 1 178 1 182 1 183 0.92433228663608646
		 184 0.91107095488081613 187 0.96413483916901488 193 1;
	setAttr -s 49 ".kit[12:48]"  1 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[12:48]"  0.16666662693023682 0.30000007152557373 
		0.33333325386047363 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.29999995231628418 2.2666666507720947 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.066667079925537109 
		0.13333320617675781 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.056093856692314148 0.38941353559494019;
	setAttr -s 49 ".kiy[12:48]"  0 0 0 0 0.066730670630931854 0 0 -0.26754683256149292 
		0 0.036120325326919556 0.052573595196008682 0.04346591979265213 0 0 0 0.02038639597594738 
		0.019271165132522583 0 -0.016260018572211266 0 0 0 0 0 0 0 0 0 -0.08500196784734726 
		0 0 0 0 -0.039783995598554611 0 0.039360683411359787 0;
	setAttr -s 49 ".kox[2:48]"  0.10000000894069672 0.099999994039535522 
		0.099999994039535522 0.1666666567325592 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.10000002384185791 0.16666662693023682 
		0.30000007152557373 0.33333325386047363 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.29999995231628418 
		2.2666666507720947 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.1627386063337326 
		0.38941353559494019;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.069915309548377991 0 0 -0.0072721466422080994 
		0 0 -0.76577866077423096 0 0 0 0 0 0.066730670630931854 0 0 -0.51051902770996094 
		0 0.036120451986789703 0.052573408931493759 0.08693183958530426 0 0 0 0.04077279195189476 
		0.0096355825662612915 0 -0.0487801693379879 0 0 0 0 0 0 0 0 0 -0.08500196784734726 
		0 0 0 0 -0.039783995598554611 0 0.11419262737035751 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "53EE9838-F24D-4AA2-3FDC-8CA4C150726F";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1.0810540296163491 8 0.46466249821592881
		 11 0.77373663299835149 14 1.0495875595760391 19 1.052014335921037 20 0.86891981588208744
		 21 1 22 0.10709548209713871 23 0.25436528364880784 28 1.2395761341603624 32 1 40 1
		 50 1 51 1.0188051321260041 52 0.71821464291695647 53 1 54 1 55 0.25436528364880784
		 57 0.84134359950392201 58 1.1020351795165464 59 1.2395761341603624 60 1.2021423631978059
		 62 1.039097493845524 63 1 65 1 66 0.94632286272008226 68 0.90338116159853332 69 0.95169058079926661
		 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1.0240863845920498 166 0.46466249821592881
		 169 0.57960325753193931 172 0.82558519782648054 174 0.94012813999268574 178 0.96595507852242968
		 182 1 183 1.1340821642268726 184 1.1590357066697183 187 1.0125444159081234 193 1;
	setAttr -s 49 ".kit[12:48]"  1 18 18 1 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[12:48]"  0.13333338499069214 0.26666665077209473 
		0.33333325386047363 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.29999995231628418 2.2666666507720947 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.066667079925537109 
		0.16380791366100311 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.10592342913150787 0.38941353559494019;
	setAttr -s 49 ".kiy[12:48]"  0 0 0 0 0 0 0 0 0.56511324644088745 0.19911591708660126 
		0 -0.066826216876506805 -0.13476157188415527 0 0 -0.032206278294324875 0 0.048309419304132462 
		0 0 0 0 0 0 0 0 0 0 0.1804613471031189 0.21631431579589844 0.038740683346986771 0.0072611602954566479 
		0.10213476419448853 0.074860624969005585 0 -0.014542383141815662 0;
	setAttr -s 49 ".kox[2:48]"  0.10000000894069672 0.099999994039535522 
		0.099999994039535522 0.1666666567325592 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.16666668653488159 0.13333338499069214 
		0.26666665077209473 0.33333325386047363 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.29999995231628418 
		2.2666666507720947 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.20000028610229492 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.066667079925537109 0.13333320617675781 0.1638079434633255 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.24715517461299896 
		0.38941353559494019;
	setAttr -s 49 ".koy[2:48]"  0 0 0.29246252775192261 0.007280329242348671 
		0 0 0 0 0.94373404979705811 0 0 0 0 0 0 0 0 0.37749353051185608 0.28255662322044373 
		0.19911661744117737 0 -0.13365243375301361 -0.067380785942077637 0 0 -0.06441255658864975 
		0 0.048309419304132462 0 0 0 0 0 0 0 0 0 0 0.1804613471031189 0.1442105770111084 
		0.077480815351009369 0.0072611719369888306 0.025533691048622131 0.074860624969005585 
		0 -0.033932290971279144 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EA70DB4D-974F-636F-4F1B-0F927A05978D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1 21 1
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 63 1
		 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1 166 1 169 1
		 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "037B8209-1C45-70DF-9DF0-989E54A39A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 1 21 1
		 22 1 23 1 26 1 29 1 40 1 50 1 51 1 52 1 53 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 63 1
		 65 1 66 1 68 1 69 1 70 1 73 1 82 1 150 1 154 1 155 1 156 1 162 1 163 1 166 1 169 1
		 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "90FDA196-A84A-13C4-DA4A-1B8FF168E6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.40166339174849769 11 0.74710970632751117
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.59716423445961486
		 68 0.59536602098703129 69 0.79768301049351564 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009
		 156 1.0000000000000018 162 1.0000000000000018 163 1.0000000000000018 166 0.40166339174849769
		 169 0.74710970632751117 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 1 1 1 1 1 0.31701833009719849 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0 0 0 0 0 0.94841933250427246 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.31701862812042236 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 
		1 0.16256612539291382 1 1 1 1 1 1 1 1 1 1 0.31701833009719849 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.94841933250427246 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 
		0 0.98669761419296265 0 0 0 0 0 0 0 0 0 0 0.94841933250427246 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7E41BADE-CF43-870E-5327-5E966AF1AF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.95125303196521938
		 21 0.010000000000000009 22 0.010000000000000009 23 0.20432400250844207 26 0.81677780879133999
		 29 1 40 1 50 1 51 1 52 0.50500008298083698 53 0.010000000000000009 54 0.010000000000000009
		 55 0.20432400250844207 57 0.81677780879133999 58 0.93500654738653877 59 0.98277185898149821
		 60 1 62 1 63 1 65 1 66 0.59716423445961486 68 0.59536602098703129 69 0.79768301049351564
		 70 1 73 1 82 1 150 1 154 1 155 1.0000000000000009 156 1.0000000000000018 162 1.0000000000000018
		 163 1.0000000000000018 166 1 169 1 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 0.22223469614982605 1 1 0.16305473446846008 
		0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 -0.97499322891235352 0 0 0.98661708831787109 
		0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B4E245BD-AE45-D66F-F0B1-91B1D081D300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.40166339174849769 11 0.74710970632751117
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.59716423445961486
		 68 0.59536602098703129 69 0.79768301049351564 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 0.40166339174849769
		 169 0.74710970632751117 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.31701833009719849 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0.94841933250427246 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.31701862812042236 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 
		1 0.16256612539291382 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.31701833009719849 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.94841933250427246 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 
		0 0.98669761419296265 0 0 0 0 0 0.67890381813049316 0 0 0 0 0.94841933250427246 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "61AB138D-B549-19F0-C1C5-2DBCE8705DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1 11 1 14 1 19 1 20 0.95125303196521938
		 21 0.010000000000000009 22 0.010000000000000009 23 0.20432400250844207 26 0.81677780879133999
		 29 1 40 1 50 1 51 1 52 0.50500008298083698 53 0.010000000000000009 54 0.010000000000000009
		 55 0.20432400250844207 57 0.81677780879133999 58 0.93500654738653877 59 0.98277185898149821
		 60 1 62 1 63 1 65 1 66 0.59716423445961486 68 0.59536602098703129 69 0.79768301049351564
		 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114 156 1.0616433366826226 162 1.0616433366826226
		 163 1.0616433366826226 166 1 169 1 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 1 1 1 0.22223469614982605 1 1 0.16305473446846008 
		0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 -0.97499322891235352 0 0 0.98661708831787109 
		0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AA845334-4949-F8CD-B53F-6E8086F8FA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.53384130818399489 11 0.80297543267302451
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.59716423445961486
		 68 0.59536602098703129 69 0.79768301049351564 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 0.53384130818399489
		 169 0.80297543267302451 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.3942815363407135 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0.91898971796035767 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.39428183436393738 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 
		1 0.16256612539291382 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.3942815363407135 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.91898959875106812 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 
		0 0.98669761419296265 0 0 0 0 0 0.67890381813049316 0 0 0 0 0.91898971796035767 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0907B174-0C4B-72B4-9966-84BC46966784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1.3290763339424783 11 1.1390859503026562
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.59716423445961486
		 68 0.59536602098703129 69 0.79768301049351564 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 1.3290763339424783
		 169 1.1390859503026562 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 1 0.16256612539291382 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.51936417818069458 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 0 0.98669761419296265 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 -0.85455304384231567 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.51936453580856323 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99674201011657715 
		1 0.16256612539291382 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.51936417818069458 1 
		1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.85455286502838135 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.080656051635742188 
		0 0.98669761419296265 0 0 0 0 0 0.67890381813049316 0 0 0 0 -0.85455304384231567 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1F8E78C4-3847-20E8-8AF7-6F920C3F0974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 0.45399598575544658 11 0.76922836614024659
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 0.45399598575544658
		 169 0.76922836614024659 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.34394890069961548 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 0.93898826837539673 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.34394922852516174 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.34394890069961548 1 1 
		1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 0.93898826837539673 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0.67890381813049316 0 0 0 0 0.93898826837539673 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6FE33236-524A-DC71-B73A-5DB3F6D83209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 4 1 5 1 8 1.1302896780787961 11 1.0550676532141734
		 14 1 19 1 20 0.95125303196521938 21 0.010000000000000009 22 0.010000000000000009
		 23 0.20432400250844207 26 0.81677780879133999 29 1 40 1 50 1 51 1 52 0.50500008298083698
		 53 0.010000000000000009 54 0.010000000000000009 55 0.20432400250844207 57 0.81677780879133999
		 58 0.93500654738653877 59 0.98277185898149821 60 1 62 1 63 1 65 1 66 0.9316934545450879
		 68 0.93138854182181485 69 0.96569427091090743 70 1 73 1 82 1 150 1 154 1 155 1.0308216683413114
		 156 1.0616433366826226 162 1.0616433366826226 163 1.0616433366826226 166 1.1302896780787961
		 169 1.0550676532141734 172 1 174 1 178 1 182 1 183 1 184 1 187 1 193 1;
	setAttr -s 49 ".kit[18:48]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 49 ".kot[2:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 49 ".kix[18:48]"  1 0.12300856411457062 0.13559424877166748 
		0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 1 0.696868896484375 
		1 1 1 1 1 0.73422718048095703 1 1 1 1 0.83788841962814331 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[18:48]"  0 0.99240559339523315 0.99076443910598755 
		0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 0 0.71719855070114136 
		0 0 0 0 0 0.67890381813049316 0 0 0 0 -0.54584157466888428 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1 1 0.83788865804672241 1 1 0.22223469614982605 
		1 1 0.16305473446846008 0.24377551674842834 1 1 1 1 0.0671878382563591 1 1 0.16305458545684814 
		0.13559424877166748 0.37268719077110291 0.71603560447692871 1 1 1 1 0.99990582466125488 
		1 0.696868896484375 1 1 1 1 1 0.73422718048095703 1 1 1 1 0.83788841962814331 1 1 
		1 1 1 1 1 1;
	setAttr -s 49 ".koy[2:48]"  0 0 -0.54584121704101562 0 0 -0.97499322891235352 
		0 0 0.98661708831787109 0.96983170509338379 0 0 0 0 -0.99774032831192017 0 0 0.98661708831787109 
		0.99076443910598755 0.92795705795288086 0.69806379079818726 0 0 0 0 -0.013719793409109116 
		0 0.71719855070114136 0 0 0 0 0 0.67890381813049316 0 0 0 0 -0.54584157466888428 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "36099DFD-1844-8FBE-EB64-48A049F13348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BF17E687-6343-F839-4535-7C822F426A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C3EF2E93-D042-AD73-5A54-8F8DC9B0F9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C48EC6BF-1B4D-561B-B571-6088CB6A0AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4C9C1442-EF47-920C-1BB2-5E80F2A5A7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DB412F6D-7F46-3FFA-BBA6-1B8253E9A193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "27004999-874F-5B77-5528-5AB18D3B0762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 6 0 40 0 49 0 50 0 55 0 59 0 71 0
		 73 0 82 0 150 0 162 0 164 0 184 0 186 0 189 0 193 0 200 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "203A207D-9D45-955B-1DF1-2D89B0D7A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 6 4.1312646729581921 14 0 40 0 49 0
		 50 0 55 0 65 0 71 0 73 0 82 0 150 0 162 0 164 -4.1312646729581921 172 0 184 0 186 0
		 189 0 193 0 200 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "6B429728-0E4A-07DE-21F7-1EB04B88DF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 6 0 40 0 49 0 50 0 55 0 59 5.2144254787931104
		 65 -1.9808697364935735 71 0.45571359120346816 73 0.45571359120346816 82 0.45571359120346816
		 150 0 162 0 164 0 184 0 186 3.25 189 3.25 193 3.25 200 3.25;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 1 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DE815256-7245-3493-E244-87BC16CB3157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B9707E0C-7F4F-8638-9F6F-AA99758D5FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "85290623-7147-B7B6-6527-F1BC055705CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E60F25A7-1C41-30EA-177B-EA89BF0C4E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "512E47C8-DB4F-283F-1294-B1BF3F91CC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6801BF59-9549-DB53-845C-AE9EA6389815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5021B1C7-3A47-511C-C08A-1C807CCFA9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16 4 16 5 16 7 16 9 17.024033066867798
		 14 2.5599507391365961 21 0.58921631252358198 23 2.1475460472005801 26 0 30 0 40 0
		 50 16 53 16 55 17.54129598403409 64 2.0701794748479534 71 0 73 0 82 0 87 16 150 16
		 164 16 166 19.010857250833755 168 16.875182855485196 172 2.5599507391365961 181 0.58921631252358198
		 183 2.1475460472005801 186 1.7424753158914745 188 0 193 0 200 0 204 16;
	setAttr -s 31 ".kit[2:30]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[2:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 0.91456103324890137 1 1 1 1 1 1 1 
		1 0.90691828727722168 1 1 1 1 1 1 1 0.57156980037689209 0.94562613964080811 1 1 0.97823935747146606 
		1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 -0.40444797277450562 0 0 0 0 0 0 
		0 0 -0.42130669951438904 0 0 0 0 0 0 0 -0.82055342197418213 -0.32525551319122314 
		0 0 -0.20747943222522736 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 0.91456103324890137 1 1 1 1 1 1 1 
		1 0.9069182276725769 1 1 1 1 1 1 1 0.57156980037689209 0.94562613964080811 1 1 0.97823941707611084 
		1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 -0.40444797277450562 0 0 0 0 0 0 
		0 0 -0.42130672931671143 0 0 0 0 0 0 0 -0.82055342197418213 -0.32525551319122314 
		0 0 -0.20747943222522736 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "7F37F15F-694D-B2B1-88FB-D28C02434608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D52D59FD-5D46-77BD-B20B-AFB9D006CB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "337CFEF2-EC43-625E-0544-B3ADB99AEF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "C09B64CC-9A4A-A247-1E22-3BAEC6BAEA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "4E40612F-2A45-7197-76D1-DABCCA4ACCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "A09A0E5E-0540-D98F-0A23-EFA9F2FCAD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CCDCC9D5-444C-8618-A7E1-E2ABEEE407AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -55.5 4 -55.5 5 -55.5 9 -55.5 19 0 30 0
		 35 0 40 -55.5 50 -55.5 55 -55.5 65 0 71 0 73 0 82 0 87 -55.5 150 -55.5 162 -55.5
		 163 -55.5 171 -55.5 177 0 187 0 189 0 193 0 201 0 204 -55.5;
	setAttr -s 25 ".kit[3:24]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D197947F-2C41-BC49-BCE5-95AEC6B9E63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C2C44128-454A-FCE3-F251-B79AD10ECE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3D00F35E-CA46-8CF8-5530-C89B54680296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1CB995EE-D44F-40D9-4A81-83AC73D76A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "45091902-9842-CA2C-FEA8-69B49E3649D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2A37CEEF-7C44-5571-7DC0-C8B7C6D14045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "2C2995DF-D045-52D0-669B-5EB10341EC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "B39B40A4-3840-BEF4-40A8-1C9E5250CB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "0C1F2286-6247-348F-0617-CF9F241700B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "8FFF34AE-474A-9E29-646C-C7A983269FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "06C74039-1044-BE50-8B1C-8EA53B70A104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "067D574E-6C47-8DA9-90DF-7AA491AD8EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "A41A8ED5-B244-5C4A-57D8-7B83C73CBA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "28A27537-E940-645C-1747-649D44515EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 40 0 50 0 54 0 55 0 71 0 73 0
		 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "BB1809C9-FF48-3CFA-D124-0EB0F8883025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 0 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "FA86F2AA-A848-53A2-D2E0-A4B2735F78CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 0 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EB5A2021-1549-C4C5-8F6E-28A7EDD58348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 0 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4EC64BAF-DA4A-FB6D-3FAA-63891B06A307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 0 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "74AF9ECD-464E-133E-8A13-0EA50312D683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 0 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "EAC3557E-C940-E84D-1604-C4B4FA8BCE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 0 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "CD5162AB-4E4B-9F0E-66D4-6B994FF69440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 40 0 49 1 50 0 54 0 55 0 71 0
		 73 0 82 0 150 0 162 0 163 0 189 0 193 0 200 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "C0007212-8F41-733C-3E30-A8B838E65EFA";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "7AAFA0DB-204E-F1D2-DF24-0E8A34FD5ABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 48 22 24 53 27 83 50;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "2634302E-5944-9917-AFEB-0F9F76FBA79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 100 21 100 53 100 57 100 83 100 154 100
		 164 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2CEB7DBB-314B-EE85-DC02-B38B691156F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 100 21 100 53 100 57 100 83 100 154 100
		 164 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "202D20EC-9B49-A5A3-00F4-95AE563CA396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 1 21 1 53 1 57 1 83 1 154 1 164 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "329FD344-6E47-1497-C777-FC82C481F9BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 43 22 24 53 27 83 44 159 43 172 24;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  0.091283947229385376;
	setAttr -s 6 ".kiy[5]"  -0.99582493305206299;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "4A3D00B0-1E46-6624-6B93-678E5506C823";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  9 43 22 24 53 27 83 44 167 43 180 24;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5943A65E-6E4A-6C28-51C6-86A142697993";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1398\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1398\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1398\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "45492AA4-8845-6CE1-F750-07973CD3E4FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "28060989-464F-21CB-B928-1BBEA7D183F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "CAA88E54-5540-5BC8-292B-49B7297DE034";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3259C07B-7440-254B-7FD5-15A449FEAB6B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E1BF1EEF-084C-6FD4-2BD1-848FCDBE664D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A4BB171E-8A45-E83B-54BD-30A3315286E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B9F5CDA5-EA42-DDB4-6372-81AA3462A6E8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "24318919-8E46-334D-2CBC-878C06EDB1D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E8610CE4-D941-382D-DACA-98932A2F2F55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "59B1C6DB-F641-191B-62F9-F09A063CE2AA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B6159A6D-4C4F-7E7E-D8D2-A197CF75275F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F185E904-C944-BCCA-5B6E-03AE351CE068";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9AF1940E-2A4F-192B-AF88-64BF1F2FE194";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "6D5A9A1C-2949-7EA8-F8C0-55B3040CCB6B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4EF747EE-C444-F212-5DB2-909880F5B57A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "029A69F5-A043-F779-F0EB-9E899D2D06AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F3041BC1-7444-65E5-9A36-C6BD38569F5E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "D3BC9CF5-E147-D6C3-FBC5-94B8886A86F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9097B2A5-B842-3C9D-20BC-999B67DCBEFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "5896AE80-6842-F8A0-46AB-6EBDF25A761C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8639D569-F14D-E0D1-6F30-4C97550A0B63";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "048E8FDC-9245-11B3-E5DB-ADA2B3689DF2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "87A6DE8A-F049-3210-388D-7D824CAA2CC2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "15BC5479-FF45-B53F-728B-719F685D483C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3F3968D6-E947-5F46-942B-B98DFA2E98C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "74A5A51D-C84D-15A1-E70B-6487EBD80790";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "0FC35188-A148-A823-66D3-3B9FCDBF0E6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "27CFA415-CB4D-285B-B6FF-B5803F4D550F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "61D4A1DD-AD48-55E6-178E-0884B11AF748";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "18B3DAA5-9446-5F0A-591E-10A676BA5EDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "123BDFD6-454C-3A62-5AF4-509550D92C6B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "724A5872-1B4C-AAC4-9F5D-C391DF4FEBF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E8311370-7C4D-1D0A-1E88-868E70B59DFD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1DA14DAD-AC44-C0B0-C06E-AA8BBE71F333";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48AD20F6-9A47-CAB6-EF01-A79B3E1FA88A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "F8A938B4-6D4A-F861-BB07-92BB960B9161";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7CEE958D-014A-9354-9D91-988EB55F9A9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "3F9721BE-534D-66B2-BD78-21BE1CD24295";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "C540F9E0-D841-0DEB-91FD-FFA09AA3E190";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EAECBCE4-E847-F7F4-7103-D38D7E643632";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "75C8EE30-814E-A7F8-461A-3CB04B14A6DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2EF4BAA1-FF41-E377-C429-A7A23020FD59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "79D71D7E-6049-893B-25F6-54975CFEAAEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "36D0172D-B14E-EB26-75EF-678137B0EC48";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8860B6F1-4C4E-C5BA-14FD-B1B96F6630CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "2CA06C42-9C44-AD89-0DF4-E8B5D2D4BCA3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F18A10B9-6044-51F6-DDDE-94AC5093DF2A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "CC2EB873-1740-0490-3A25-778520490F7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C6503EFA-F84E-700D-1A24-1A9EB5D2A1CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "23D72E94-C442-B269-DFA6-34B798552F66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "889FB9F3-6640-0E0B-EA58-C88B5CF587AF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 1 193 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "4FDF4C8D-0744-2A4D-3637-35B98195CE0F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DA7E3354-6243-6877-D6AC-F4A401C37253";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "7F1E6E59-FD40-0DF5-A360-AB8377E3F646";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "71B9BC30-E74C-6609-560E-4F8F37E55D7C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F267A842-564D-673E-4C1A-F88043CD5113";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 0 193 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "03E9CE1A-2E42-D2F5-4F79-398A9CC22CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 58 22 33 53 37 54 57 83 59 154 34 163 58;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E28F5FE1-0D47-3503-FAE2-82B2E4A3670B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0DBBBC0-B94D-C562-0F98-42B09E356ECC";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "96D82C97-8D49-D085-2C2B-C69634F8700E";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "827D2D20-AA40-6ECC-4CD6-A49E2ED73BBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 181 21 225 53 225 57 194 83 90 154 225
		 164 181;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "3BB6E18E-9144-AC73-3D15-239298B902B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  7 163 21 300 53 300 57 168 83 0 154 300
		 164 163;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 193;
	setAttr -av ".unw" 193;
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
	setAttr -s 24 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[360]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[361]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[362]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[363]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[364]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[365]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[366]";
connectAttr "xRN.phl[367]" "xRN.phl[368]";
connectAttr "xRN.phl[369]" "xRN.phl[370]";
connectAttr "xRN.phl[371]" "xRN.phl[372]";
connectAttr "xRN.phl[373]" "xRN.phl[374]";
connectAttr "xRN.phl[375]" "xRN.phl[376]";
connectAttr "xRN.phl[377]" "xRN.phl[378]";
connectAttr "xRN.phl[379]" "xRN.phl[380]";
connectAttr "xRN.phl[381]" "xRN.phl[382]";
connectAttr "xRN.phl[383]" "xRN.phl[384]";
connectAttr "xRN.phl[385]" "xRN.phl[386]";
connectAttr "xRN.phl[387]" "xRN.phl[388]";
connectAttr "xRN.phl[389]" "xRN.phl[390]";
connectAttr "xRN.phl[391]" "xRN.phl[392]";
connectAttr "xRN.phl[393]" "xRN.phl[394]";
connectAttr "xRN.phl[395]" "xRN.phl[396]";
connectAttr "xRN.phl[397]" "xRN.phl[398]";
connectAttr "xRN.phl[399]" "xRN.phl[400]";
connectAttr "xRN.phl[401]" "xRN.phl[402]";
connectAttr "xRN.phl[403]" "xRN.phl[404]";
connectAttr "xRN.phl[405]" "xRN.phl[406]";
connectAttr "xRN.phl[407]" "xRN.phl[408]";
connectAttr "xRN.phl[409]" "xRN.phl[410]";
connectAttr "xRN.phl[411]" "xRN.phl[412]";
connectAttr "xRN.phl[413]" "xRN.phl[414]";
connectAttr "xRN.phl[415]" "xRN.phl[416]";
connectAttr "xRN.phl[417]" "xRN.phl[418]";
connectAttr "xRN.phl[419]" "xRN.phl[420]";
connectAttr "xRN.phl[421]" "xRN.phl[422]";
connectAttr "xRN.phl[423]" "xRN.phl[424]";
connectAttr "xRN.phl[425]" "xRN.phl[426]";
connectAttr "xRN.phl[427]" "xRN.phl[428]";
connectAttr "xRN.phl[429]" "xRN.phl[430]";
connectAttr "xRN.phl[431]" "xRN.phl[432]";
connectAttr "xRN.phl[433]" "xRN.phl[434]";
connectAttr "xRN.phl[435]" "xRN.phl[436]";
connectAttr "xRN.phl[437]" "xRN.phl[438]";
connectAttr "xRN.phl[439]" "xRN.phl[440]";
connectAttr "xRN.phl[441]" "xRN.phl[442]";
connectAttr "xRN.phl[443]" "xRN.phl[444]";
connectAttr "xRN.phl[445]" "xRN.phl[446]";
connectAttr "xRN.phl[447]" "xRN.phl[448]";
connectAttr "xRN.phl[449]" "xRN.phl[450]";
connectAttr "xRN.phl[451]" "xRN.phl[452]";
connectAttr "xRN.phl[453]" "xRN.phl[454]";
connectAttr "xRN.phl[455]" "xRN.phl[456]";
connectAttr "xRN.phl[457]" "xRN.phl[458]";
connectAttr "xRN.phl[459]" "xRN.phl[460]";
connectAttr "xRN.phl[461]" "xRN.phl[462]";
connectAttr "xRN.phl[463]" "xRN.phl[464]";
connectAttr "data_node_Lights.o" "xRN.phl[465]";
connectAttr "xRN.phl[466]" "xRN.phl[467]";
connectAttr "xRN.phl[468]" "xRN.phl[469]";
connectAttr "xRN.phl[470]" "xRN.phl[471]";
connectAttr "xRN.phl[472]" "xRN.phl[473]";
connectAttr "xRN.phl[474]" "xRN.phl[475]";
connectAttr "xRN.phl[476]" "xRN.phl[477]";
connectAttr "xRN.phl[478]" "xRN.phl[479]";
connectAttr "xRN.phl[480]" "xRN.phl[481]";
connectAttr "xRN.phl[482]" "xRN.phl[483]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[484]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[485]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[486]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[487]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[488]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[489]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[490]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[491]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[492]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[493]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[494]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[495]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[496]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[497]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[498]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[499]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[500]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[501]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[502]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[503]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[504]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[505]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[506]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[507]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[508]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[509]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[510]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[511]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[512]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[513]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[514]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[515]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[516]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[517]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[518]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[519]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[520]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[521]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[522]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[523]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[524]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[525]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[526]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[527]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[528]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[529]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[530]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[531]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[532]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[533]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[534]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[535]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[536]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[537]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[538]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[539]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[540]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[541]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[542]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[543]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[544]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[545]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[546]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[547]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[548]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[549]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[550]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[551]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[552]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[553]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[554]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[555]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[556]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[557]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[558]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[559]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[560]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[561]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[562]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[563]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[564]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[565]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[566]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[567]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[568]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[569]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[570]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[571]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[572]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[573]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[574]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[575]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[576]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[577]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[578]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[579]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[580]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[581]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[582]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[583]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[584]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[585]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[586]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[587]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[588]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[589]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[590]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[591]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[592]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[593]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[594]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[595]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[596]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[597]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[598]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[599]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_visibility.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_scaleZ.o" "xRN.phl[92]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[129]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[173]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[194]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[195]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[196]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[197]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[198]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[199]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[219]";
connectAttr "xRN.phl[305]" "xRN.phl[306]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_getout_01.ma
