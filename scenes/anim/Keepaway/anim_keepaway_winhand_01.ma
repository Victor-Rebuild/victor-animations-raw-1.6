//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_winhand_01.ma
//Last modified: Tue, Sep 11, 2018 12:19:10 PM
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
	rename -uid "43BA7B8B-7442-1BD0-D899-0BA3F8CDFE2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.701578775401138 7.7773633983738648 10.720957247922955 ;
	setAttr ".r" -type "double3" -10.53835272960108 65.400000000001782 1.9101017513883771e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.2096253844637265e-15 7.7498148394150284e-16 3.7592169011669136e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.854595170844433;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.7413605651270885 4.511871190273478 3.4137988375685353 ;
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
	rename -uid "8DC755EB-4B4A-303D-9D64-83AAD94C4B91";
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
	rename -uid "45285592-F94B-CFAA-5620-EBA79CA98AB2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDAFB1BA-8741-CF21-3CB7-BDAF281D1BBA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39C2A9F5-2948-C902-1E92-2586F57EBD8D";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_winhand_01";
	setAttr ".ac[0].acs" 20;
	setAttr ".ac[0].ace" 86;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_winhand_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 167;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_winhand_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 269;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 256 ".phl";
	setAttr ".phl[305]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 46
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
		
		"xRN" 377
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" -3.1835730556451014 0 2.7516276893754732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 86.18280187326014641 0"
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
		"translateZ" " -av 2.56019161468342737"
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
		"rotateX" " -av 16"
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
		"rotateX" " -av -55.5"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.06268936646286298 4.71452282335218342 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.58721035685953638"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[307]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[308]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[309]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[310]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[311]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[312]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[313]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[318]" "xRN.placeHolderList[319]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[320]" "xRN.placeHolderList[321]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[322]" "xRN.placeHolderList[323]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[324]" "xRN.placeHolderList[325]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[326]" "xRN.placeHolderList[327]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[328]" "xRN.placeHolderList[329]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[330]" "xRN.placeHolderList[331]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[332]" "xRN.placeHolderList[333]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[334]" "xRN.placeHolderList[335]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[336]" "xRN.placeHolderList[337]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[338]" "xRN.placeHolderList[339]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[340]" "xRN.placeHolderList[341]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[342]" "xRN.placeHolderList[343]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[344]" "xRN.placeHolderList[345]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[346]" "xRN.placeHolderList[347]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[348]" "xRN.placeHolderList[349]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[350]" "xRN.placeHolderList[351]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[352]" "xRN.placeHolderList[353]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[354]" "xRN.placeHolderList[355]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[358]" "xRN.placeHolderList[359]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[360]" "xRN.placeHolderList[361]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[362]" "xRN.placeHolderList[363]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[364]" "xRN.placeHolderList[365]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[366]" "xRN.placeHolderList[367]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[368]" "xRN.placeHolderList[369]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[370]" "xRN.placeHolderList[371]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[372]" "xRN.placeHolderList[373]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[374]" "xRN.placeHolderList[375]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[376]" "xRN.placeHolderList[377]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[378]" "xRN.placeHolderList[379]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[380]" "xRN.placeHolderList[381]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[382]" "xRN.placeHolderList[383]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[384]" "xRN.placeHolderList[385]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[386]" "xRN.placeHolderList[387]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[388]" "xRN.placeHolderList[389]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[390]" "xRN.placeHolderList[391]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[392]" "xRN.placeHolderList[393]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[394]" "xRN.placeHolderList[395]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[396]" "xRN.placeHolderList[397]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[398]" "xRN.placeHolderList[399]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[400]" "xRN.placeHolderList[401]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[402]" "xRN.placeHolderList[403]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[404]" "xRN.placeHolderList[405]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[406]" "xRN.placeHolderList[407]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[408]" "xRN.placeHolderList[409]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[410]" "xRN.placeHolderList[411]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[528]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "70079F8B-5E40-FD35-42DB-6CBC072610B0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61708BE-9D46-2EEE-E87E-2F92AB759D0E";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 269 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "131C7747-7443-7311-1FD7-64AFE8148645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.23669301871497472 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.82565311867642033
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.0671878382563591 1 1 1 
		1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 
		1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 1 1 1 1 1 1 
		1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 0.41542115807533264 
		0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 0 0 
		0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7E12BC7E-164F-FC63-34B6-F087BA9F9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.23669301871497472 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.82565311867642033
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.0671878382563591 1 1 1 
		1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 
		1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 1 1 1 1 1 1 
		1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 0.41542115807533264 
		0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 0 0 
		0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E7E96A9D-EA49-83B6-1D77-80BD528EC86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 38 -0.24775252804375569 40 -0.40743403769690861 43 -0.40743403769690861 48 -0.40743403769690861
		 58 -0.40743403769690861 60 -0.40743403769690861 61 -0.40743403769690861 63 -0.40743403769690861
		 72 -0.40743403769690861 74 -0.40743403769690861 76 -0.1056310468103096 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0
		 120 0 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 -0.31033520513075696
		 139 -0.40743403769690861 141 -0.40743403769690861 146 -0.40743403769690861 148 -0.40743403769690861
		 154 -0.40743403769690861 156 -0.40743403769690861 157 -0.40743403769690861 158 0
		 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 -0.015667874268830838 208 -0.018503441742439133
		 214 -0.018503441742439133 215 -0.018503441742439133 216 -0.0092517208712195667 217 0
		 218 0 219 0 220 0 222 0 226 0 227 0 228 -0.17443786431479202 230 -0.40743403769690861
		 234 -0.38261846813421801 238 -0.38261846813421801 239 -0.4545183668673855 240 -0.4545183668673855
		 242 -0.40743403769690861 245 -0.40743403769690861 252 -0.40743403769690861 254 -0.40743403769690861
		 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 99 ".kit[32:98]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kot[30:98]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kix[32:98]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147813200950623 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96894502639770508 1 1 1 0.96357405185699463 1 
		1 1 1 1 1 1 0.23836375772953033 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".kiy[32:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687630891799927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24727603793144226 0 0 0 0.26744180917739868 
		0 0 0 0 0 0 0 -0.97117602825164795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[30:98]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16147813200950623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96894502639770508 
		1 1 1 0.96357405185699463 1 1 1 1 1 1 1 0.23836375772953033 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".koy[30:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687630891799927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24727603793144226 0 0 0 0.26744180917739868 
		0 0 0 0 0 0 0 -0.97117602825164795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5BF672BC-9646-7AD4-A345-349E7FDD7411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 38 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0 120 0 124 0 125 0
		 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0 154 0 156 0
		 157 0 158 0 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0.13401289747234121
		 208 0.15826651392320462 214 0.15826651392320462 215 0.15826651392320462 216 0.079133256961602325
		 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0 238 0 239 0 240 0 242 0
		 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0 276 0
		 282 0;
	setAttr -s 99 ".kit[32:98]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kot[30:98]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kix[32:98]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992750883102417 1 1 1 0.99914264678955078 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".kiy[32:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.038069911301136017 0 0 0 -0.041398592293262482 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[30:98]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992750883102417 1 1 1 0.99914264678955078 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".koy[30:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038069911301136017 0 0 0 -0.041398592293262482 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A097984A-B649-4149-046F-169852503824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 36 1
		 37 1 38 1.0138063464427272 40 1.0947938784796352 43 1.0947938784796352 48 1.0947938784796352
		 58 1.0947938784796352 60 1.0947938784796352 61 1.0947938784796352 63 1.0947938784796352
		 72 1.0947938784796352 74 1.0947938784796352 76 1.0245761907169424 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1
		 124 1 125 1 126 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1.0947938784796352 139 1.0947938784796352
		 141 1.0947938784796352 146 1.0947938784796352 148 1.0947938784796352 154 1.0947938784796352
		 156 1.0947938784796352 157 1.0947938784796352 158 1 159 1 160 1 162 1 164 1 167 1
		 181 1 185 1 200 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 222 1
		 226 1 227 1 228 1.0908983202518368 230 1.1044128226655314 234 1.0947938784796352
		 238 1.0947938784796352 239 1 240 1 242 1.0947938784796352 245 1.0947938784796352
		 252 1.0947938784796352 254 1.0947938784796352 255 1 256 1 258 1 259 1 260 1 263 1
		 264 1 265 1 267 1 269 1 276 1 282 1;
	setAttr -s 99 ".kit[32:98]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kot[30:98]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kix[32:98]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85440433025360107 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".kiy[32:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51960873603820801 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[30:98]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85440433025360107 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".koy[30:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51960873603820801 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1F91F164-064D-0976-38AB-058A50D31544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 38 -0.24832349441067592 40 -0.40963633654074372 43 -0.40963633654074372 48 -0.40963633654074372
		 58 -0.40963633654074372 60 -0.40963633654074372 61 -0.40963633654074372 63 -0.40963633654074372
		 72 -0.40963633654074372 74 -0.40963633654074372 76 -0.10620201317722983 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0
		 120 0 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 -0.31143635750618498
		 139 -0.40963633654074372 141 -0.40963633654074372 146 -0.40963633654074372 148 -0.40963633654074372
		 154 -0.40963633654074372 156 -0.40963633654074372 157 -0.40963633654074372 158 0
		 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 -0.015919351514584734 208 -0.018800431269321741
		 214 -0.018800431269321741 215 -0.018800431269321741 216 -0.009400215634660869 217 0
		 218 0 219 0 220 0 222 0 226 0 227 0 228 -0.17443786431479202 230 -0.40963633654074372
		 234 -0.38208959927872183 238 -0.38208959927872183 239 -0.46044112671336351 240 -0.46044112671336351
		 242 -0.40963633654074372 245 -0.40963633654074372 252 -0.40963633654074372 254 -0.40963633654074372
		 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 99 ".kit[32:98]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 99 ".kot[30:98]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kix[32:98]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063244640827179 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96798789501190186 1 1 1 0.96246087551116943 1 
		1 1 1 1 1 1 0.23715449869632721 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 99 ".kiy[32:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25099676847457886 0 0 0 0.27142044901847839 
		0 0 0 0 0 0 0 -0.97147190570831299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[30:98]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16063244640827179 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96798789501190186 
		1 1 1 0.96246087551116943 1 1 1 1 1 1 1 0.23715449869632721 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".koy[30:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25099676847457886 0 0 0 0.27142044901847839 
		0 0 0 0 0 0 0 -0.97147190570831299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCEE597B-654B-B57B-986E-4689698C88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 38 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0 120 0 124 0 125 0
		 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0 154 0 156 0
		 157 0 158 0 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0.13401289747234121
		 208 0.15826651392320462 214 0.15826651392320462 215 0.15826651392320462 216 0.079133256961602325
		 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0 238 0 239 0 240 0 242 0
		 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0 276 0
		 282 0;
	setAttr -s 99 ".kit[32:98]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 99 ".kot[30:98]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kix[32:98]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992750883102417 1 1 1 0.99914264678955078 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".kiy[32:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.038069911301136017 0 0 0 -0.041398592293262482 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[30:98]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992750883102417 1 1 1 0.99914264678955078 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".koy[30:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038069911301136017 0 0 0 -0.041398592293262482 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4DE6B68E-DF40-C2B0-3847-9B8C6AE6FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 36 1
		 37 1 38 1.0207095196640907 40 1.115 43 1.115 48 1.115 58 1.115 60 1.115 61 1.115
		 63 1.115 72 1.115 74 1.115 76 1.0298148148148147 77 1 78 1 79 1 80 1 81 1 82 1 83 1
		 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1
		 129 1 133 1 134 1 135 1 136 1 137 1 138 1.1036279592164489 139 1.115 141 1.115 146 1.115
		 148 1.115 154 1.115 156 1.115 157 1.115 158 1.0575000771135137 159 1 160 1 162 1
		 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 219 1
		 220 1 222 1 226 1 227 1 228 1.0937286529545935 230 1.1246189441858963 234 1.115 238 1.115
		 239 1 240 1 242 1.115 245 1.115 252 1.115 254 1.115 255 1 256 1 258 1 259 1 260 1
		 263 1 264 1 265 1 267 1 269 1 276 1 282 1;
	setAttr -s 99 ".kit[32:98]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kot[30:98]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 99 ".kix[32:98]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69885295629501343 
		1 1 1 1 1 1 1 0.50153273344039917 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62585735321044922 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 99 ".kiy[32:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71526527404785156 
		0 0 0 0 0 0 0 -0.86513859033584595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77993756532669067 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[30:98]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.69885295629501343 1 1 1 1 1 1 1 0.50153273344039917 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.62585735321044922 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 99 ".koy[30:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71526527404785156 
		0 0 0 0 0 0 0 -0.86513864994049072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77993756532669067 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A6435EEF-7D42-1C3F-6A1F-53BEB3BC2973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 -0.035888153482422525
		 26 -0.044739318514509629 33 -0.044739318514509629 34 -0.014535915392820575 35 0.0054994082529222083
		 36 0 37 0 38 0.024059832113984717 40 0.048119599694553539 43 0.048119599694553539
		 48 0.048119599694553539 58 0.048119599694553539 60 0.048119599694553539 61 0.048119599694553539
		 63 0.048119599694553539 72 0.048119599694553539 74 0.048119599694553539 76 0.01247545177266203
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 -0.031083739463340407
		 110 0 111 0 113 0 116 0 120 0 124 0 125 -0.012031229850632553 126 -0.015787376798796666
		 129 -0.015787376798796666 133 -0.015787376798796666 134 -0.017360172436936917 135 -0.0023204714572801939
		 136 -0.032306829766819485 137 -0.032306829766819485 138 0.024059864380634965 139 0.048119599694553539
		 141 0.048119599694553539 146 0.048119599694553539 148 0.048119599694553539 154 0.048119599694553539
		 156 0.048119599694553539 157 0.048119599694553539 158 0.0028406905138821034 159 -0.032306829766819485
		 160 -0.032306829766819485 161 -0.043769534522703317 162 -0.0091568930959290591 164 -0.00033913934733555313
		 167 0 181 0 185 0 200 0 206 0 207 -0.01658907003096052 208 -0.019591355254220226
		 214 -0.019591355254220226 215 -0.0292639886328541 216 -0.032306829766819485 217 -0.032306829766819485
		 218 -0.032306829766819485 219 -0.075716121910680889 220 -0.075716121910680889 222 -0.075716121910680889
		 226 -0.075716121910680889 227 -0.060252667432492954 228 -0.0060580716272940066 230 0.031764453389320463
		 234 0.048119599694553539 238 0.048119599694553539 239 0.048119599694553539 240 0.048119599694553539
		 242 0.048119599694553539 245 0.048119599694553539 252 0.048119599694553539 254 0.048119599694553539
		 255 -0.032306829766819485 256 -0.032306829766819485 258 -0.032951045058634373 259 -0.016475169002619638
		 260 0 263 0 264 0 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  3 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 3 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 0.97308707237243652 1 1 1 1 1 1 1 0.63817429542541504 
		1 1 1 1 1 1 1 0.63817697763442993 1 1 1 0.92949903011322021 0.99994826316833496 1 
		1 1 1 1 0.96537899971008301 1 1 0.9822922945022583 1 1 1 1 1 1 1 0.69142389297485352 
		0.73586791753768921 0.96521300077438354 1 1 1 1 1 1 1 1 1 1 1 0.89647388458251953 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 -0.23043759167194366 0 0 0 0 0 0 0 
		0.76989197731018066 0 0 0 0 0 0 0 -0.76988965272903442 0 0 0 0.3688245415687561 0.01017366349697113 
		0 0 0 0 0 -0.26085114479064941 0 0 -0.18735487759113312 0 0 0 0 0 0 0 0.72244930267333984 
		0.67712515592575073 0.26146459579467773 0 0 0 0 0 0 0 0 0 0 0 0.44309666752815247 
		0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		1 1 1 1 1 1 1 0.97308707237243652 1 1 1 1 1 1 1 0.63817429542541504 1 1 1 1 1 1 1 
		0.63817697763442993 1 1 1 0.92949903011322021 0.99994820356369019 1 1 1 1 1 0.96537899971008301 
		1 1 0.9822922945022583 1 1 1 1 1 1 1 0.69142389297485352 0.73586791753768921 0.9652131199836731 
		1 1 1 1 1 1 1 1 1 1 1 0.89647382497787476 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 -0.23043759167194366 
		0 0 0 0 0 0 0 0.76989197731018066 0 0 0 0 0 0 0 -0.76988965272903442 0 0 0 0.3688245415687561 
		0.010173662565648556 0 0 0 0 0 -0.26085114479064941 0 0 -0.18735487759113312 0 0 
		0 0 0 0 0 0.72244930267333984 0.67712515592575073 0.26146459579467773 0 0 0 0 0 0 
		0 0 0 0 0 0.44309663772583008 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EB6D3C5E-A748-B3D9-37F9-E3ABAD147C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 0.00072609843296502017
		 26 0.00079834008142859025 33 0.00079834008142859025 34 1.2111823861729143e-05 35 6.0559119308645714e-06
		 36 0 37 0 38 -0.026500035539271567 40 -0.053 43 -0.053 48 -0.053 58 -0.053 60 -0.053
		 61 -0.053 63 -0.053 72 -0.053 74 -0.053 76 -0.013740740740740734 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 -2.9441820187121187e-08 110 0 111 0
		 113 0 116 0 120 0 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 -0.12367921483717922
		 139 -0.15842292293976329 141 -0.052999999999999992 146 -0.052999999999999992 148 -0.052999999999999992
		 154 -0.052999999999999992 156 -0.052999999999999992 157 -0.15842292293976329 158 0
		 159 0 160 0 161 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0 208 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 -0.036100130714698031 228 -0.049867740730109862
		 230 -0.053 234 -0.053 238 -0.053 239 -0.053 240 -0.14981085875820352 242 -0.053 245 -0.053
		 252 -0.053 254 -0.053 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0
		 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38787028193473816 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8007616400718689 0.99021190404891968 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92171400785446167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59898316860198975 -0.1395721435546875 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.38787028193473816 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.8007616400718689 0.99021190404891968 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92171400785446167 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59898316860198975 -0.1395721435546875 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7DF7CA45-AE4D-D7C8-860B-B2889FC17926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 35 0
		 36 0 37 0 38 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0 120 0 124 0
		 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0 154 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0
		 208 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0
		 238 0 239 0 240 0 242 0 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0
		 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4E813E4A-7B43-BE9E-8C33-569A9E6096D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 35 1.0352426844079721
		 36 1.2714648772298465 37 1.2714648772298465 38 1.1751788982960374 40 1.1448049361220374
		 43 1.137 48 1.137 58 1.137 60 1.137 61 1.137 63 1.137 72 1.137 74 1.137 76 1.1681154116729633
		 77 1.2714648772298465 78 1.2165156755858852 79 1.1163216052973959 80 1 81 1 82 1
		 83 1 86 1 88 1 90 1 100 1 105 1 107 1.11120790700481 110 1 111 1 113 1 116 1 120 1
		 124 1 125 1 126 1 129 1 133 1 134 1 135 1.0954760972630169 136 1.137 137 1.137 138 1.137
		 139 1.137 141 1.137 146 1.137 148 1.137 154 1.137 156 1.137 157 1.2009704738328861
		 158 1.0909259059279419 159 1.2714648772298465 160 1.2714648772298465 161 1 162 1
		 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1.2714648772298465
		 218 1.2714648772298465 219 0.85914467771706127 220 0.85914467771706127 222 0.85914467771706127
		 226 0.85914467771706127 227 0.93118065390413907 228 1.0572440533036338 230 1.137
		 234 1.137 238 1.137 239 1.137 240 1.3055216014351056 242 1.137 245 1.137 252 1.137
		 254 1.137 255 1 256 1.2714648772298465 258 1 259 1 260 1 263 1 264 1 265 1 267 1
		 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 0.43756100535392761 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.31895413994789124 0.43701177835464478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0.89918869733810425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94777011871337891 
		0.899455726146698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 0.43756100535392761 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31895413994789124 0.43701177835464478 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89918869733810425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94777011871337891 
		0.899455726146698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4F7A9FA8-9D40-0421-DE4C-5CB41753DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 0.99782815177563899 26 0.99743509156730359
		 33 0.99743509156730359 34 0.99825586226576635 35 1 36 1 37 1 38 0.94615524887336389
		 40 0.99729241693492554 43 1.034 48 1.034 58 1.034 60 1.034 61 1.034 63 1.034 72 1.034
		 74 1.034 76 1.0088148148148148 77 1 78 1 79 1 80 1 81 1 82 1 83 1 86 1 88 1 90 1
		 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1
		 135 1 136 1 137 1 138 1.034 139 1.034 141 1.034 146 1.034 148 1.034 154 1.034 156 1.034
		 157 1.0921754353062481 158 1 159 1 160 1 161 1 162 1 164 1 167 1 181 1 185 1 200 1
		 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 222 1 226 1 227 1 228 1.0169998176109176
		 230 1.034 234 1.034 238 1.034 239 1.034 240 1.034 242 1.034 245 1.034 252 1.034 254 1.034
		 255 1 256 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[7:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kot[7:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kix[7:100]"  1 1 1 1 0.88464349508285522 1 1 1 1 1 1 
		1 1 0.94677263498306274 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94677263498306274 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[7:100]"  0 0 0 0 0.46626782417297363 0 0 0 0 0 0 
		0 0 -0.32190299034118652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32190299034118652 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[7:100]"  1 1 1 1 0.8846435546875 1 1 1 1 1 1 1 1 
		0.94677263498306274 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 
		0.09999847412109375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94677263498306274 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 101 ".koy[7:100]"  0 0 0 0 0.46626785397529602 0 0 0 0 0 0 
		0 0 -0.32190299034118652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32190299034118652 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4B044975-1C45-31EC-183E-F59B1BD029B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 -0.011335139612301435
		 26 -0.016505116019396564 33 -0.016505116019396564 34 0.0007777691772319073 35 0.0058333390370302191
		 36 0 37 0 38 -0.039044318556802855 40 -0.078088532388716714 43 -0.078088532388716714
		 48 -0.078088532388716714 58 -0.078088532388716714 60 -0.078088532388716714 61 -0.078088532388716714
		 63 -0.078088532388716714 72 -0.078088532388716714 74 -0.078088532388716714 76 -0.020245175063741364
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0.03108099366791417
		 110 0 111 0 113 0 116 0 120 0 124 0 125 0.011715424698501545 126 0.015372977357210783
		 129 0.015372977357210783 133 0.015372977357210783 134 0.017287476269348189 135 0.0023861785509346339
		 136 0.032096586574729517 137 0.032096586574729517 138 -0.039044370919153734 139 -0.078088532388716714
		 141 -0.078088532388716714 146 -0.078088532388716714 148 -0.078088532388716714 154 -0.078088532388716714
		 156 -0.078088532388716714 157 -0.078088532388716714 158 -0.002917451678094353 159 0.032096586574729517
		 160 0.032096586574729517 161 0.043484695474094594 162 0.0090973027725203565 164 0.00033693226497340766
		 167 0 181 0 185 0 200 0 206 0 207 0.016481113321426134 208 0.019463860569791418 214 0.019463860569791418
		 215 0.029073547341403841 216 0.032096586574729517 217 0.032096586574729517 218 0.032096586574729517
		 219 0.074273605168098597 220 0.074273605168098597 222 0.074273605168098597 226 0.074273605168098597
		 227 0.055248036628830419 228 -0.011430658558627349 230 -0.057965865208904656 234 -0.078088532388716714
		 238 -0.078088532388716714 239 -0.078088532388716714 240 -0.078088532388716714 242 -0.078088532388716714
		 245 -0.078088532388716714 252 -0.078088532388716714 254 -0.078088532388716714 255 0.032096586574729517
		 256 0.032096586574729517 258 0.032736609505971688 259 0.016367953526934376 260 0
		 263 0 264 0 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  3 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 3 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 0.97442841529846191 1 1 1 1 1 1 1 0.51766407489776611 
		1 1 1 1 1 1 1 0.51766681671142578 1 1 1 0.93032026290893555 0.99994891881942749 1 
		1 1 1 1 0.96580535173416138 1 1 0.98251599073410034 1 1 1 1 1 1 1 0.61398500204086304 
		0.6620134711265564 0.94869589805603027 1 1 1 1 1 1 1 1 1 1 1 0.89761769771575928 
		1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0.22469820082187653 0 0 0 0 0 0 0 -0.85558396577835083 
		0 0 0 0 0 0 0 0.85558235645294189 0 0 0 -0.36674809455871582 -0.010107461363077164 
		0 0 0 0 0 0.25926804542541504 0 0 0.18617799878120422 0 0 0 0 0 0 0 -0.78931772708892822 
		-0.74949193000793457 -0.31618982553482056 0 0 0 0 0 0 0 0 0 0 0 -0.4407748281955719 
		0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		1 1 1 1 1 1 1 0.97442841529846191 1 1 1 1 1 1 1 0.51766407489776611 1 1 1 1 1 1 1 
		0.51766675710678101 1 1 1 0.93032026290893555 0.99994891881942749 1 1 1 1 1 0.96580535173416138 
		1 1 0.98251599073410034 1 1 1 1 1 1 1 0.61398500204086304 0.6620134711265564 0.94869601726531982 
		1 1 1 1 1 1 1 1 1 1 1 0.89761775732040405 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0.22469820082187653 0 
		0 0 0 0 0 0 -0.85558396577835083 0 0 0 0 0 0 0 0.85558235645294189 0 0 0 -0.36674809455871582 
		-0.010107460431754589 0 0 0 0 0 0.25926804542541504 0 0 0.18617799878120422 0 0 0 
		0 0 0 0 -0.78931772708892822 -0.74949193000793457 -0.31618982553482056 0 0 0 0 0 
		0 0 0 0 0 0 -0.4407748281955719 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6B7F6C07-5A46-3651-F21B-36BB44BDC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 0.0034657616823190471
		 26 0.0038105804090173123 33 0.0038105804090173123 34 0.0025911946781317723 35 0.0012955973390658862
		 36 0 37 0 38 -0.038348774013712783 40 -0.076697445168130013 43 -0.076697445168130013
		 48 -0.076697445168130013 58 -0.076697445168130013 60 -0.076697445168130013 61 -0.076697445168130013
		 63 -0.076697445168130013 72 -0.076697445168130013 74 -0.076697445168130013 76 -0.019884522821367039
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 2.9441786712162271e-08
		 110 0 111 0 113 0 116 0 120 0 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0
		 138 -0.14737666000530925 139 -0.18212036810789331 141 -0.076697445168130013 146 -0.076697445168130013
		 148 -0.076697445168130013 154 -0.076697445168130013 156 -0.076697445168130013 157 -0.18212036810789331
		 158 0 159 0 160 0 161 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0 208 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 -0.052241279170809021 228 -0.072164684953671759
		 230 -0.076697445168130013 234 -0.076697445168130013 238 -0.076697445168130013 239 -0.076697445168130013
		 240 -0.17350830392633348 242 -0.076697445168130013 245 -0.076697445168130013 252 -0.076697445168130013
		 254 -0.076697445168130013 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0
		 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  0.0666656494140625 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.3437507152557373 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.67857158184051514 0.97982466220855713 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93906098604202271 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73453426361083984 -0.19985915720462799 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		0.10000038146972656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3437507152557373 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67857158184051514 0.97982466220855713 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93906098604202271 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73453426361083984 -0.19985915720462799 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C40CF87-3144-FB36-CFFA-A4B7005BF60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 35 0
		 36 0 37 0 38 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0 120 0 124 0
		 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0 154 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0
		 208 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0
		 238 0 239 0 240 0 242 0 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0
		 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3B7FB708-7C47-7A9D-1B32-D9A491ACFCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 35 1.0352426844079721
		 36 1.2714648772298465 37 1.2714648772298465 38 1.1753738557177251 40 1.1449998935437251
		 43 1.1371949574216877 48 1.1371949574216877 58 1.1371949574216877 60 1.1371949574216877
		 61 1.1371949574216877 63 1.1371949574216877 72 1.1371949574216877 74 1.1371949574216877
		 76 1.1681659561896971 77 1.2714648772298465 78 1.2165156755858852 79 1.1163216052973959
		 80 1 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1
		 124 1 125 1 126 1 129 1 133 1 134 1 135 1.1011270256498649 136 1.1371949574216877
		 137 1.1371949574216877 138 1.1371949574216877 139 1.1371949574216877 141 1.1371949574216877
		 146 1.1371949574216877 148 1.1371949574216877 154 1.1371949574216877 156 1.1371949574216877
		 157 1.2011764000484546 158 1.0911318321435104 159 1.2714648772298465 160 1.2714648772298465
		 161 1 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1.2714648772298465
		 218 1.2714648772298465 219 0.85914467771706127 220 0.85914467771706127 222 0.85914467771706127
		 226 0.85914467771706127 227 0.93123119800770637 228 1.0573830512875093 230 1.1371949574216877
		 234 1.1371949574216877 238 1.1371949574216877 239 1.1371949574216877 240 1.3057165588567934
		 242 1.1371949574216877 245 1.1371949574216877 252 1.1371949574216877 254 1.1371949574216877
		 255 1.0000968386161448 256 1.2714648772298465 258 1 259 1 260 1 263 1 264 1 265 1
		 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 0.43705806136131287 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.31875324249267578 0.43676388263702393 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 101 ".kiy[33:100]"  -0.090486563742160797 0 0 0 0 0 0 0 0 0 
		0 0 0.89943331480026245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.94783776998519897 0.89957618713378906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 0.43705806136131287 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31875324249267578 0.43676388263702393 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 -0.18097831308841705 0 0 0 0 0 0 0 
		0 0 0 0 0.89943331480026245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.94783776998519897 0.89957618713378906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D4981CD6-1A4B-D5B9-0D2D-679EE488637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0247577686769413 26 1.0269924167671649
		 33 1.0269924167671649 34 1.0183548434016723 35 1 36 1 37 1 38 0.97625944739478299
		 40 1.0789959634012531 43 1.1157035464663276 48 1.1157035464663276 58 1.1157035464663276
		 60 1.1157035464663276 61 1.1157035464663276 63 1.1157035464663276 72 1.1157035464663276
		 74 1.1157035464663276 76 1.0299972157505295 77 1 78 1 79 1 80 1 81 1 82 1 83 1 86 1
		 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1
		 133 1 134 1 135 1 136 1 137 1 138 1.0986029037704599 139 1.1157035464663276 141 1.1157035464663276
		 146 1.1157035464663276 148 1.1157035464663276 154 1.1157035464663276 156 1.1157035464663276
		 157 1.1784758283700063 158 1 159 1 160 1 161 1 162 1 164 1 167 1 181 1 185 1 200 1
		 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 222 1 226 1 227 1 228 1.0578511525548207
		 230 1.1157035464663276 234 1.1157035464663276 238 1.1157035464663276 239 1.1157035464663276
		 240 1.1157035464663276 242 1.1157035464663276 245 1.1157035464663276 252 1.1157035464663276
		 254 1.1157035464663276 255 1.0000968386161448 256 1 258 1 259 1 260 1 263 1 264 1
		 265 1 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[7:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kot[7:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 101 ".kix[7:100]"  1 1 1 1 0.76696312427520752 1 1 1 1 1 1 
		1 1 0.65389740467071533 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.54483956098556519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.65389740467071533 1 1 1 1 1 1 1 1 1 0.99996203184127808 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 101 ".kiy[7:100]"  0 0 0 0 0.64169102907180786 0 0 0 0 0 0 
		0 0 -0.75658321380615234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83854037523269653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75658321380615234 0 
		0 0 0 0 0 0 0 0 -0.0087150279432535172 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[7:100]"  1 1 1 1 0.76696312427520752 1 1 1 1 1 1 
		1 1 0.65389740467071533 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 
		0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54483956098556519 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65389740467071533 1 1 1 1 1 1 1 
		1 1 0.99996203184127808 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[7:100]"  0 0 0 0 0.64169108867645264 0 0 0 0 0 0 
		0 0 -0.75658321380615234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83854037523269653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75658321380615234 0 
		0 0 0 0 0 0 0 0 -0.0087150279432535172 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "48C73463-5D47-9A5A-1FE5-8982CDDCA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 86 0 88 0 90 0 100 0 105 0 107 -0.042493032123669471 110 0 111 0 113 0 116 0
		 120 0 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0
		 148 0 154 0 156 0 157 0 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 -0.0072208585037942417
		 208 -0.0085276874426516054 214 -0.0085276874426516054 215 -0.0085276874426516054
		 216 -0.0042638437213258018 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0
		 234 0 238 0 239 -0.14 240 -0.14 242 0 245 0 252 0 254 0 255 -0.087715059428204317
		 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 97 ".kit[31:96]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 97 ".kot[29:96]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kix[31:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99315434694290161 1 1 1 0.99191784858703613 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[31:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11680956184864044 0 0 0 0.12688161432743073 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[29:96]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99315434694290161 1 1 1 0.99191784858703613 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[29:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11680956184864044 0 0 0 0.12688161432743073 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C9489780-764F-E367-C85D-9986F9068657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 86 0 88 0 90 0 100 0 105 0 107 -1.1097462098923008 110 0 111 0 113 0 116 0 120 0
		 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0
		 154 0 156 0 157 0 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0 208 0
		 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0 238 0
		 239 0 240 0 242 0 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0
		 267 0 269 0 276 0 282 0;
	setAttr -s 97 ".kit[31:96]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 97 ".kot[29:96]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kix[31:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 97 ".kiy[31:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[29:96]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[29:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7024EEB8-FC46-615F-1230-8F9843379186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 36 1
		 37 1 40 1 43 1 48 1 58 1 60 1 61 1 63 1 72 1 74 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1
		 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 146 1 148 1 154 1 156 1 157 1
		 159 1 160 1 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 226 1 227 1 228 1 230 1 234 1 238 1 239 1 240 1 242 1
		 245 1 252 1 254 1 255 1 256 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1 269 1 276 1
		 282 1;
	setAttr -s 97 ".kit[31:96]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 97 ".kot[29:96]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kix[31:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 97 ".kiy[31:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[29:96]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[29:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E4AB2E96-654A-5CA9-0177-19B2A3D239C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0 120 0 124 0 125 0 126 0
		 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0 154 0 156 0 157 0
		 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 -0.00780301788807877 208 -0.0092152058683867676
		 214 -0.0092152058683867676 215 -0.0092152058683867676 216 -0.0046076029341933847
		 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0 238 0 239 -0.14 240 -0.14
		 242 0 245 0 252 0 254 0 255 -0.087723553633174384 256 0 258 0 259 0 260 0 263 0 264 0
		 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 97 ".kit[31:96]"  9 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 97 ".kot[29:96]"  1 1 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kix[36:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99201971292495728 1 1 1 0.990581214427948 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[36:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.12608276307582855 0 0 0 0.13692627847194672 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[29:96]"  0.13333368301391602 0.066667556762695312 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99201971292495728 
		1 1 1 0.990581214427948 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[29:96]"  0 0.0070495884865522385 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12608276307582855 0 0 0 0.13692627847194672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CCF72991-CA43-6689-D2C4-5A98D630AAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 36 0
		 37 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 86 0 88 0 90 0 100 0 105 0.13234772873250722 107 0 110 0 111 0 113 0 116 0 120 0
		 124 0 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0
		 154 0 156 0 157 0 159 0 160 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0 208 0
		 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0 238 0
		 239 0 240 0 242 0 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0 265 0
		 267 0 269 0 276 0 282 0;
	setAttr -s 97 ".kit[30:96]"  9 9 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kot[29:96]"  1 1 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kix[36:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[36:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[29:96]"  0.13333368301391602 0.066667556762695312 
		0.99990403652191162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[29:96]"  0 0.0056507084518671036 -0.013858085498213768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DB70E20E-6347-21AB-1607-9A89F4215776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 36 1
		 37 1 40 1 43 1 48 1 58 1 60 1 61 1 63 1 72 1 74 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1
		 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 146 1 148 1 154 1 156 1 157 1
		 159 1 160 1 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 226 1 227 1 228 1 230 1 234 1 238 1 239 1 240 1 242 1
		 245 1 252 1 254 1 255 1 256 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1 269 1 276 1
		 282 1;
	setAttr -s 97 ".kit[31:96]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 97 ".kot[29:96]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 97 ".kix[31:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 97 ".kiy[31:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[29:96]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[29:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "24628473-394C-70AC-7698-07A4C0EAF97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.78544098545307894 36 0.010000000000000009
		 37 0.010000000000000009 38 0.72612160062207498 40 1.3172146411162882 43 1.3172146411162882
		 48 1.3172146411162882 58 1.3172146411162882 60 1.3172146411162882 61 1.3172146411162882
		 63 1.3172146411162882 72 1.3172146411162882 74 1.3172146411162882 76 0.34890749954866718
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.0000000000000038 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.3172146411162882 139 1.3172146411162882 141 1.3172146411162882
		 146 1.3172146411162882 148 1.3172146411162882 154 1.3172146411162882 156 1.3172146411162882
		 157 1.3172146411162882 158 1.128543601965283 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1 226 1 227 1.0822401606199086
		 228 1.2261609479168343 230 1.3172146411162882 234 1.3172146411162882 238 1.3172146411162882
		 239 1.3172146411162882 240 1.3172146411162882 242 1.3172146411162882 245 1.3172146411162882
		 252 1.3172146411162882 254 1.3172146411162882 255 0.97935042835514763 256 0.010000000000000009
		 258 0.53619226402753417 259 0.82997522375853006 260 1 263 1 264 1 265 1 267 1 269 1
		 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		1 1 1 1 1 1 1 1 0.05879037082195282 1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 
		1 1 1 0.089111350476741791 1 1 1 1 1 1 0.28274664282798767 0.39159086346626282 1 
		1 1 1 1 1 1 1 1 0.050933506339788437 1 0.12105730175971985 0.14227534830570221 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0 0 0 0 0 0 0 0 -0.99827027320861816 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.95919466018676758 0.92013943195343018 0 
		0 0 0 0 0 0 0 0 -0.99870198965072632 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 1 0.058790378272533417 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 1 1 0.28274664282798767 
		0.39159086346626282 1 1 1 1 1 1 1 1 1 0.050933506339788437 1 0.12105730175971985 
		0.14227534830570221 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 0 -0.99827039241790771 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.95919466018676758 0.92013943195343018 0 
		0 0 0 0 0 0 0 0 -0.99870198965072632 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EB8E393F-1941-7413-2660-BDA590A27229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.78544098545307894 36 0.010000000000000009
		 37 0.010000000000000009 38 0.70094312580766815 40 1.2200976668321466 43 1.2200976668321466
		 48 1.2200976668321466 58 1.2200976668321466 60 1.2200976668321466 61 1.2200976668321466
		 63 1.2200976668321466 72 1.2200976668321466 74 1.2200976668321466 76 0.32372902473426046
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.0000000000000038 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.2200976668321466 139 1.2200976668321466 141 1.2200976668321466
		 146 1.2200976668321466 148 1.2200976668321466 154 1.2200976668321466 156 1.2200976668321466
		 157 1.2200976668321466 158 1.076336231795344 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1 226 1 227 1.057061891622169
		 228 1.1569205509019247 230 1.2200976668321466 234 1.2200976668321466 238 1.2200976668321466
		 239 1.2200976668321466 240 1.2200976668321466 242 1.2200976668321466 245 1.2200976668321466
		 252 1.2200976668321466 254 1.2200976668321466 255 0.97935042835514763 256 0.010000000000000009
		 258 0.53619226402753417 259 0.82997522375853006 260 1 263 1 264 1 265 1 267 1 269 1
		 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		1 1 1 1 1 1 1 1 0.077059745788574219 1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 
		1 1 1 0.089111350476741791 1 1 1 1 1 1 0.39101827144622803 0.52284610271453857 1 
		1 1 1 1 1 1 1 1 0.055009286850690842 1 0.12105730175971985 0.14227534830570221 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0 0 0 0 0 0 0 0 -0.99702644348144531 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.92038291692733765 0.85242700576782227 0 
		0 0 0 0 0 0 0 0 -0.99848580360412598 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 1 0.077059745788574219 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 1 1 0.39101827144622803 
		0.52284610271453857 1 1 1 1 1 1 1 1 1 0.055009286850690842 1 0.12105730175971985 
		0.14227534830570221 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 0 -0.99702650308609009 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.92038291692733765 0.85242700576782227 0 
		0 0 0 0 0 0 0 0 -0.99848580360412598 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DD172280-F64B-7A87-A464-FE9A6D3CCDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.77330698128502606 36 0.010000000000000009
		 37 0.010000000000000009 38 0.72024012721586295 40 1.294528957978041 43 1.294528957978041
		 48 1.294528957978041 58 1.294528957978041 60 1.294528957978041 61 1.294528957978041
		 63 1.294528957978041 72 1.294528957978041 74 1.294528957978041 76 0.34302602614245503
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.1022560712600358 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.294528957978041 139 1.294528957978041 141 1.294528957978041
		 146 1.294528957978041 148 1.294528957978041 154 1.294528957978041 156 1.294528957978041
		 157 1.294528957978041 158 1.1172007451842225 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1 226 1 227 1.0763587352906854
		 228 1.2099869886536707 230 1.294528957978041 234 1.294528957978041 238 1.294528957978041
		 239 1.294528957978041 240 1.294528957978041 242 1.294528957978041 245 1.294528957978041
		 252 1.294528957978041 254 1.294528957978041 255 0.97935042835514763 256 0.010000000000000009
		 258 0.53619226402753417 259 0.82997522375853006 260 1 263 1 264 1 265 1 267 1 269 1
		 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		1 1 1 1 1 1 1 1 0.062536641955375671 1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 
		1 1 1 0.089111350476741791 1 1 1 1 1 1 0.30259591341018677 0.41667264699935913 1 
		1 1 1 1 1 1 1 1 0.051830630749464035 1 0.12105730175971985 0.14227534830570221 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0 0 0 0 0 0 0 0 -0.99804264307022095 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.95311897993087769 0.90905654430389404 0 
		0 0 0 0 0 0 0 0 -0.99865585565567017 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 1 0.062536634504795074 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 1 1 0.30259591341018677 
		0.41667264699935913 1 1 1 1 1 1 1 1 1 0.051830630749464035 1 0.12105730175971985 
		0.14227534830570221 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 0 -0.99804264307022095 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.95311897993087769 0.90905654430389404 0 
		0 0 0 0 0 0 0 0 -0.99865585565567017 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77003427-B942-A656-17B0-6E9BBCC67707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.77330698128502606 36 0.010000000000000009
		 37 0.010000000000000009 38 0.70094312580766815 40 1.2200976668321466 43 1.2200976668321466
		 48 1.2200976668321466 58 1.2200976668321466 60 1.2200976668321466 61 1.2200976668321466
		 63 1.2200976668321466 72 1.2200976668321466 74 1.2200976668321466 76 0.32372902473426046
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.1022560712600358 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.2200976668321466 139 1.2200976668321466 141 1.2200976668321466
		 146 1.2200976668321466 148 1.2200976668321466 154 1.2200976668321466 156 1.2200976668321466
		 157 1.2200976668321466 158 1.076336231795344 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1 226 1 227 1.057061891622169
		 228 1.1569205509019247 230 1.2200976668321466 234 1.2200976668321466 238 1.2200976668321466
		 239 1.2200976668321466 240 1.2200976668321466 242 1.2200976668321466 245 1.2200976668321466
		 252 1.2200976668321466 254 1.2200976668321466 255 0.97935042835514763 256 0.010000000000000009
		 258 0.53619226402753417 259 0.82997522375853006 260 1 263 1 264 1 265 1 267 1 269 1
		 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		1 1 1 1 1 1 1 1 0.077059745788574219 1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 
		1 1 1 0.089111350476741791 1 1 1 1 1 1 0.39101827144622803 0.52284610271453857 1 
		1 1 1 1 1 1 1 1 0.055009286850690842 1 0.12105730175971985 0.14227534830570221 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0 0 0 0 0 0 0 0 -0.99702644348144531 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.92038291692733765 0.85242700576782227 0 
		0 0 0 0 0 0 0 0 -0.99848580360412598 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 1 0.077059745788574219 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 1 1 0.39101827144622803 
		0.52284610271453857 1 1 1 1 1 1 1 1 1 0.055009286850690842 1 0.12105730175971985 
		0.14227534830570221 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 0 -0.99702650308609009 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0 0 0.92038291692733765 0.85242700576782227 0 
		0 0 0 0 0 0 0 0 -0.99848580360412598 0 0.9926455020904541 0.98982709646224976 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C70E75AA-8D4D-3E1E-2E76-22AE075C388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.77330698128502606 36 0.010000000000000009
		 37 0.010000000000000009 38 0.69449619750105462 40 1.1935794696904869 43 1.1935794696904869
		 48 1.1935794696904869 58 1.1935794696904869 60 1.1935794696904869 61 1.1935794696904869
		 63 1.1935794696904869 72 1.1935794696904869 74 1.1935794696904869 76 0.31685393658642258
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.1022560712600358 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.1935794696904869 139 1.1935794696904869 141 1.1935794696904869
		 146 1.1935794696904869 148 1.1935794696904869 154 1.1935794696904869 156 1.1935794696904869
		 157 1.1935794696904869 158 1.0667259333485348 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1.6665632946013893
		 226 1.79 227 1.6353737190784827 228 1.3647767802011905 230 1.1935794696904869 234 1.1935794696904869
		 238 1.1935794696904869 239 1.1935794696904869 240 1.1935794696904869 242 1.1935794696904869
		 245 1.1935794696904869 252 1.1935794696904869 254 1.1935794696904869 255 0.97935042835514763
		 256 0.010000000000000009 258 0.47767402750573285 259 1.2450994947616265 260 1.79
		 263 1.7883600212432103 264 1.7861126149691959 265 1.5810131931652605 267 1 269 1
		 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		1 1 1 1 1 1 1 1 0.087257154285907745 1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 
		1 1 1 0.089111350476741791 1 1 1 1 0.33876797556877136 1 0.15488822758197784 0.22076480090618134 
		1 1 1 1 1 1 1 1 1 0.056237921118736267 1 0.080700598657131195 0.050734911113977432 
		1 0.99957525730133057 0.98015165328979492 0.12619061768054962 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0 0 0 0 0 0 0 0 -0.9961857795715332 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0.94086998701095581 0 -0.98793202638626099 -0.97532707452774048 
		0 0 0 0 0 0 0 0 0 -0.99841737747192383 0 0.99673843383789062 0.99871212244033813 
		0 -0.029143031686544418 -0.19824926555156708 -0.99200600385665894 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 1 0.087257161736488342 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 0.33876797556877136 
		1 0.15488822758197784 0.22076480090618134 1 1 1 1 1 1 1 1 1 0.056237921118736267 
		1 0.080700598657131195 0.050734911113977432 1 0.99957525730133057 0.98015159368515015 
		0.12619061768054962 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 0 -0.99618583917617798 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0.94086998701095581 0 -0.98793202638626099 -0.97532707452774048 
		0 0 0 0 0 0 0 0 0 -0.99841737747192383 0 0.99673837423324585 0.99871212244033813 
		0 -0.029143031686544418 -0.19824925065040588 -0.99200600385665894 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0F73F095-3149-0E99-6B4D-74B4E60E0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.77330698128502606 36 0.010000000000000009
		 37 0.010000000000000009 38 0.70094312580767615 40 1.2200976668321775 43 1.2200976668321775
		 48 1.2200976668321775 58 1.2200976668321775 60 1.2200976668321775 61 1.2200976668321775
		 63 1.2200976668321775 72 1.2200976668321775 74 1.2200976668321775 76 0.32372902473426812
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.1022560712600358 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.2200976668321775 139 1.2200976668321775 141 1.2200976668321775
		 146 1.2200976668321775 148 1.2200976668321775 154 1.2200976668321775 156 1.2200976668321775
		 157 1.2200976668321775 158 1.0763362317953749 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1.345937912388063
		 226 1.4100000000000001 227 1.3607664642247965 228 1.2746074745764777 230 1.2200976668321775
		 234 1.2200976668321775 238 1.2200976668321775 239 1.2200976668321775 240 1.2200976668321775
		 242 1.2200976668321775 245 1.2200976668321775 252 1.2200976668321775 254 1.2200976668321775
		 255 0.97935042835514763 256 0.010000000000000009 258 0.5058220460206877 259 1.0454194682009428
		 260 1.4100000000000001 263 1.409148871450268 264 1.4079824956856337 265 1.301538491922104
		 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		1 1 1 1 1 1 1 1 0.077059745788574219 1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 
		1 1 1 0.089111350476741791 1 1 1 1 0.57002228498458862 1 0.4417470395565033 0.5794035792350769 
		1 1 1 1 1 1 1 1 1 0.055009286850690842 1 0.096131376922130585 0.073532126843929291 
		1 0.99988555908203125 0.99453550577163696 0.23806041479110718 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0 0 0 0 0 0 0 0 -0.99702644348144531 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0.82162922620773315 0 -0.89713960886001587 -0.81504082679748535 
		0 0 0 0 0 0 0 0 0 -0.99848580360412598 0 0.99536865949630737 0.99729287624359131 
		0 -0.015129566192626953 -0.10439879447221756 -0.97125035524368286 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 1 0.077059745788574219 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 0.57002228498458862 
		1 0.4417470395565033 0.5794035792350769 1 1 1 1 1 1 1 1 1 0.055009286850690842 1 
		0.096131376922130585 0.073532126843929291 1 0.99988555908203125 0.99453556537628174 
		0.23806042969226837 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 0 -0.99702650308609009 0 0 0.99564683437347412 0 0 0 0 0 0 0 0.68397587537765503 
		0 0 0 -0.99602168798446655 0 0 0 0 0.82162922620773315 0 -0.89713960886001587 -0.81504082679748535 
		0 0 0 0 0 0 0 0 0 -0.99848580360412598 0 0.99536871910095215 0.99729287624359131 
		0 -0.015129565261304379 -0.10439879447221756 -0.97125035524368286 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "49F8F069-444A-DA0D-E440-3BAD05773ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 35 0
		 36 0 37 0 38 0.018898577673802545 40 0.037797206037611497 43 0.037797206037611497
		 48 0.037797206037611497 58 0.037797206037611497 60 0.037797206037611497 61 0.037797206037611497
		 63 0.037797206037611497 72 0.037797206037611497 74 0.037797206037611497 76 0.009799275639380314
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0.057760848423852013
		 110 0.057760847199740166 111 0.057760847199740166 113 0.057760847199740166 116 0.057760847199740166
		 120 0.057760847199740166 124 0.057760847199740166 125 0 126 0 129 0 133 0 134 0 135 0
		 136 0 137 0 138 0.018898653708766835 139 0.037797206037611497 141 0.037797206037611497
		 146 0.037797206037611497 148 0.037797206037611497 154 0.037797206037611497 156 0.037797206037611497
		 157 0.037797206037611497 158 0.018899008539219546 159 0 160 0 161 0 162 0 164 0 167 0
		 181 0 185 0 200 0 206 0 207 0 208 0 214 0 215 0 216 -0.0003415745317622804 217 0
		 218 0 219 3.4448500268100768e-05 220 3.4448500268100768e-05 222 5.3825435177436872e-06
		 226 0 227 0.0097991955370604136 228 0.026947847737167626 230 0.037797206037611497
		 234 0.037797206037611497 238 0.037797206037611497 239 0.037797206037611497 240 0.037797206037611497
		 242 0.037797206037611497 245 0.037797206037611497 252 0.037797206037611497 254 0.037797206037611497
		 255 0.037797206037611497 256 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 269 0 276 0
		 282 0;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991316080093384 
		1 1 1 1 1 1 1 0.869914710521698 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92712199687957764 
		0.96296894550323486 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 
		0 0 0 0 0 0 0 -0.49320214986801147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012110734678572044 
		0 0.37475952506065369 0.26961240172386169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.86991316080093384 1 1 1 1 1 1 1 0.869914710521698 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.92712199687957764 0.96296894550323486 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 
		0 0 0 0 0 0 0 -0.49320214986801147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012110734678572044 
		0 0.37475952506065369 0.26961240172386169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9926FCBF-3F47-CE37-5C8D-EFBE79A6FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  20 0 22 0 24 0 25 -0.1469419097258382 26 -0.16008183405356832
		 33 -0.16008183405356832 34 -0.10046429331646117 35 -0.20182981586268042 36 -0.27117171009699492
		 37 -0.14895488103294563 38 -0.070982375767749795 40 -0.00080825956731675475 43 -0.00080825956731675475
		 48 -0.00080825956731675475 58 -0.00080825956731675475 60 0.0068575678709714843 61 -0.023502053077276853
		 63 -0.031479430924757329 72 -0.031479430924757329 74 -0.031479430924757329 76 -0.046416821163933739
		 77 -0.074397506645745987 78 -0.10190870463267686 79 -0.075487929357538411 80 -0.029251571734652974
		 81 -0.013280282892601934 82 -0.0042025106377757693 83 0 86 0 88 0 90 0 100 0 105 0
		 107 -0.17523378560610892 110 0 111 0 113 0 116 0 120 0 124 0 125 0.06876241840161218
		 126 0.075942430771527791 129 0.075942430771527791 133 0.075942430771527791 134 0.075942430771527791
		 135 -0.12961722999331129 136 -0.20129057791672131 137 -0.2332192949599449 138 -0.23070604185219115
		 141 -0.1339830915671745 146 -0.10727979707922128 148 -0.10727979707922128 154 -0.10727979707922128
		 156 -0.10727979707922128 157 -0.072768710525035085 158 -0.077071757765736076 159 -0.093254011643582504
		 160 -0.13181082847641501 161 -0.096899710941971431 162 0.017540588033863387 164 0.0045475226874655827
		 167 0 181 0 185 0 200 0 206 0 207 -0.057600116756978501 208 -0.068024569669333679
		 214 -0.068024569669333679 215 -0.068024569669333679 216 -0.1291203773671179 217 -0.16944739545049342
		 218 -0.20749889485239392 219 -0.15435738195469134 220 -0.089770462565209208 222 -0.045544000116872367
		 226 -0.040954062289923487 227 -0.065063209754675055 228 -0.17364048731074433 230 -0.24571911369566574
		 234 -0.17720066290148537 238 -0.17720066290148537 239 -0.17720066290148537 240 -0.17720066290148537
		 242 -0.18243889456947116 245 -0.17720066290148537 252 -0.17720066290148537 254 -0.17720066290148537
		 255 -0.11113713787303248 256 -0.14562615662818532 258 -0.042920278419412483 259 0
		 260 0 263 0 264 0 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 100 ".kit[2:99]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 100 ".kot[2:99]"  3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 100 ".kix[38:99]"  1 1 0.83989834785461426 1 1 1 1 0.23380626738071442 
		0.54113245010375977 1 0.97535997629165649 0.90750670433044434 1 1 1 1 1 0.95589035749435425 
		0.77285581827163696 1 0.48023930191993713 1 0.99450743198394775 1 1 1 1 1 0.72928178310394287 
		1 1 1 0.54927754402160645 0.64790421724319458 1 0.49275422096252441 0.67665916681289673 
		0.9947095513343811 1 0.4489549994468689 0.48429346084594727 1 1 1 1 1 1 1 1 1 1 1 
		0.56607306003570557 1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".kiy[38:99]"  0 0 0.5427437424659729 0 0 0 0 -0.97228318452835083 
		-0.84093737602233887 0 0.22061958909034729 0.42003768682479858 0 0 0 0 0 -0.2937237024307251 
		-0.63458168506622314 0 0.87713754177093506 0 -0.10466556996107101 0 0 0 0 0 -0.68421339988708496 
		0 0 0 -0.83564001321792603 -0.76172184944152832 0 0.87016856670379639 0.73629641532897949 
		0.10272733867168427 0 -0.89355432987213135 -0.87490558624267578 0 0 0 0 0 0 0 0 0 
		0 0 0.82435512542724609 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[31:99]"  0.13333368301391602 0.066667556762695312 
		1 1 1 1 1 1 1 0.83989834785461426 1 1 1 1 0.23380626738071442 0.54113245010375977 
		1 0.97535991668701172 0.90750670433044434 1 1 1 1 1 0.95589035749435425 0.77285581827163696 
		1 0.48023912310600281 1 0.99450743198394775 1 1 1 1 1 0.72928178310394287 1 1 1 0.54927754402160645 
		0.6479041576385498 1 0.49275422096252441 0.67665916681289673 0.9947095513343811 1 
		0.4489549994468689 0.48429346084594727 1 1 1 1 1 1 1 1 1 1 1 0.56607300043106079 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 100 ".koy[31:99]"  0 -0.010234815068542957 0 0 0 0 0 0 0 0.5427437424659729 
		0 0 0 0 -0.97228318452835083 -0.84093737602233887 0 0.2206195741891861 0.42003768682479858 
		0 0 0 0 0 -0.2937237024307251 -0.63458168506622314 0 0.87713760137557983 0 -0.10466556996107101 
		0 0 0 0 0 -0.68421339988708496 0 0 0 -0.83564001321792603 -0.76172178983688354 0 
		0.87016856670379639 0.73629641532897949 0.10272733867168427 0 -0.89355432987213135 
		-0.87490558624267578 0 0 0 0 0 0 0 0 0 0 0 0.82435512542724609 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "26D76D91-024B-088B-36BA-73B19C0A83E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 0 22 0 24 0 25 0 26 0 33 0 34 0 35 0
		 36 0 37 0 38 0 40 0 43 0 48 0 58 0 60 0 61 0 63 0 72 0 74 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 86 0 88 0 90 0 100 0 105 0 107 0 110 0 111 0 113 0 116 0 120 0 124 0
		 125 0 126 0 129 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 146 0 148 0 154 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 164 0 167 0 181 0 185 0 200 0 206 0 207 0
		 208 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 226 0 227 0 228 0 230 0 234 0
		 238 0 239 0 240 0 242 0 245 0 252 0 254 0 255 0 256 0 258 0 259 0 260 0 263 0 264 0
		 265 0 267 0 269 0 276 0 282 0;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6DA40B57-C14E-D981-0492-8B8D0F27A844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1 26 1 33 1 34 0.92773708975743774
		 35 1.0611729456030516 36 1.8183993966477745 37 1.2552751113129277 38 1.076403786191737
		 40 0.96114975457760443 43 0.96114975457760443 48 0.96114975457760443 58 0.96114975457760443
		 60 1.0824258288177713 61 1.0509837551355963 63 0.96114975457760443 72 0.96114975457760443
		 74 0.96114975457760443 76 1.2434026404023943 77 1.8183993966477745 78 1.8183993966477745
		 79 1.2644983094022297 80 0.88889307188543953 81 0.91769857176699221 82 0.96810819708027052
		 83 1 86 1 88 1 90 1 100 1 105 1 107 1.1766824548364925 110 1.016114266933275 111 1.0047747340899118
		 113 1.0007759076239362 116 1 120 1 124 1 125 0.97797754596817688 126 0.97399193009185425
		 129 0.97399193009185425 133 0.97399193009185425 134 0.9550230818783898 135 0.97961682361673208
		 136 1.2466165630358899 137 1.2466165630358899 138 1.0189057357650348 139 0.93851640977265349
		 141 0.88954484897574237 146 0.88954484897574237 148 0.88954484897574237 154 0.88954484897574237
		 156 0.88954484897574237 157 0.88954484897574237 158 1.1410448385912644 159 1.8183993966477745
		 160 1.8183993966477745 161 1.1175985126107435 162 0.73822070085643832 164 0.93213184759450818
		 167 1 181 1 185 1 200 1 206 1 207 0.99997826374934595 208 0.99997432992882274 214 0.99997432992882274
		 215 0.94930038662119498 216 1.0913469174158046 217 1.8183993966477745 218 1.8183993966477745
		 219 1.3700094132041907 220 1.2089765669107269 222 1.2689247725444144 226 1.3261317170327847
		 227 0.98073039836610798 228 0.66804393934844919 230 0.73839332091712073 234 0.80432842626281342
		 238 0.80432842626281342 239 1.0360146347333059 240 1.0360146347333059 242 0.81443519957986688
		 245 0.7961966205224148 252 0.80273081568357207 254 0.81859866752837018 255 1.4141482269781118
		 256 1.8183993966477745 258 1.3130709613370581 259 1.2157761459438678 260 1.1024613260964775
		 263 0.98033739345280779 264 0.96884694046270792 265 0.96720552734569054 267 0.98360276367284538
		 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  3 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 3 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 3 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 3 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 0.94127506017684937 1 1 1 1 0.41171750426292419 
		1 1 0.21148538589477539 0.61159771680831909 1 1 1 1 1 1 0.071589276194572449 1 1 
		0.061600912362337112 1 0.53705823421478271 1 1 1 1 1 0.99999988079071045 1 1 1 0.077983342111110687 
		1 1 0.1087442934513092 1 0.71183276176452637 1 0.060260988771915436 1 0.42869094014167786 
		1 1 1 1 0.87726759910583496 1 0.99722349643707275 0.81382262706756592 0.066533096134662628 
		1 0.16370166838169098 0.30178290605545044 0.49278292059898376 0.70636165142059326 
		0.98926347494125366 1 0.97105884552001953 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 -0.33764079213142395 0 0 0 0 0.91131150722503662 
		0 0 -0.97738116979598999 -0.7911689281463623 0 0 0 0 0 0 0.99743425846099854 0 0 
		-0.9981008768081665 0 0.84354513883590698 0 0 0 0 0 -0.00035404413938522339 0 0 0 
		0.99695467948913574 0 0 -0.99406975507736206 0 0.70234912633895874 0 -0.99818271398544312 
		0 0.90345120429992676 0 0 0 0 -0.48000159859657288 0 0.07446635514497757 0.58111333847045898 
		0.99778425693511963 0 -0.98650991916656494 -0.95337671041488647 -0.87015229463577271 
		-0.70785123109817505 -0.14614333212375641 0 0.23884043097496033 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		1 0.69987583160400391 0.98844027519226074 0.99972915649414062 1 1 1 0.94127506017684937 
		1 1 1 1 0.41171750426292419 1 1 0.21148538589477539 0.61159771680831909 1 1 1 1 1 
		1 0.071589276194572449 1 1 0.061600912362337112 1 0.53705823421478271 1 1 1 1 1 0.99999988079071045 
		1 1 1 0.077983342111110687 1 1 0.1087442934513092 1 0.71183270215988159 1 0.060260962694883347 
		1 0.42869064211845398 1 1 1 1 0.87726759910583496 1 0.99722349643707275 0.81382256746292114 
		0.066533096134662628 1 0.16370166838169098 0.30178287625312805 0.49278292059898376 
		0.70636159181594849 0.98926347494125366 1 0.97105884552001953 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0.0017868942813947797 0 -0.71426457166671753 
		-0.15161067247390747 -0.023270947858691216 0 0 0 -0.33764079213142395 0 0 0 0 0.91131150722503662 
		0 0 -0.97738116979598999 -0.7911689281463623 0 0 0 0 0 0 0.99743419885635376 0 0 
		-0.9981008768081665 0 0.84354519844055176 0 0 0 0 0 -0.00035404413938522339 0 0 0 
		0.99695467948913574 0 0 -0.99406975507736206 0 0.70234912633895874 0 -0.99818271398544312 
		0 0.90345138311386108 0 0 0 0 -0.48000159859657288 0 0.074466347694396973 0.58111327886581421 
		0.99778425693511963 0 -0.98650991916656494 -0.9533766508102417 -0.87015229463577271 
		-0.70785117149353027 -0.14614333212375641 0 0.23884043097496033 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "268A0546-334E-D555-1E3A-2E8300608066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1.0722629102425623
		 35 0.37120930591895585 36 0.074665297485137061 37 0.086482950675283277 38 0.74549430845006037
		 40 1.0501587109643133 43 1.1965648868199203 48 1.1965648868199203 58 1.1965648868199203
		 60 1.0455845725077928 61 1.0847277769436401 63 1.1965648868199203 72 1.1965648868199203
		 74 1.1965648868199203 76 0.18489868781076257 77 0.07466529748513695 78 0.07466529748513695
		 79 0.22233802318170487 80 0.60757997658378382 81 1 82 1 83 1 86 1 88 1 90 1 100 1
		 105 1 107 0.61974650995495173 110 1.0233173882224185 111 1.0728825984791135 113 1.0531764571249762
		 116 1.0188948706664454 120 1 124 1 125 1.072304959893452 126 1.1207008576618211 129 1.1207008576618211
		 133 1.1207008576618211 134 1.1770599590029172 135 0.39265654262909816 136 0.092358201703584997
		 137 0.092358201703584997 138 0.50581627531510787 139 0.92220340412547808 141 0.98858393929360111
		 146 0.98858393929360111 148 0.98858393929360111 154 0.98858393929360111 156 0.98858393929360111
		 157 0.98858393929360111 158 0.27816808282934025 159 0.07466529748513695 160 0.07466529748513695
		 161 0.3084742627047744 162 0.8662230797385162 164 1 167 1 181 1 185 1 200 1 206 1
		 207 0.99372643579554143 208 0.99259104791225072 214 0.99259104791225072 215 1.0990107493402086
		 216 0.43976770502741658 217 0.07466529748513695 218 0.092453030707344563 219 0.22240269849726374
		 220 0.38082175703974586 222 1.3161411949803208 226 1.3950072119593058 227 1.3041588045202595
		 228 1.046602184263943 230 1.0099199634267708 234 1.0558211390975119 238 1.0558211390975119
		 239 0.77854855109180365 240 0.77854855109180365 242 1.1572236895743868 245 1.0099199634267708
		 252 0.97848636147349832 254 0.88256264037180576 255 0.21516790056414545 256 0.11693986092030724
		 258 0.57595827854956561 259 0.67350882774392129 260 0.99801111261801889 263 1.2807391336789351
		 264 1.1899926104953789 265 1.0653156976861697 267 1.0092629191172338 269 1 276 1
		 282 1;
	setAttr -s 101 ".kit[33:100]"  3 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 3 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 0.48348331451416016 1 1 1 1 0.061345010995864868 
		1 1 0.080078199505805969 0.31745347380638123 1 1 1 1 1 1 0.072753094136714935 1 1 
		0.083924904465675354 0.16386836767196655 1 1 1 1 1 1 0.99481958150863647 1 1 1 0.064944751560688019 
		1 0.52979063987731934 0.22524435818195343 0.091049686074256897 0.49095141887664795 
		1 0.18793833255767822 0.51814055442810059 1 1 1 1 1 1 0.92714482545852661 0.92714482545852661 
		0.22568826377391815 0.11240016669034958 1 0.17683956027030945 0.15602350234985352 
		0.21446675062179565 1 0.29563483595848083 0.48414033651351929 0.92302274703979492 
		1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0.87535357475280762 0 0 0 0 -0.99811655282974243 
		0 0 0.99678856134414673 0.94827383756637573 0 0 0 0 0 0 -0.99734997749328613 0 0 
		0.9964720606803894 0.98648220300674438 0 0 0 0 0 0 -0.10165563970804214 0 0 0 -0.99788886308670044 
		0 0.84812837839126587 0.97430235147476196 0.99584639072418213 0.87118691205978394 
		0 -0.98218083381652832 -0.85529541969299316 0 0 0 0 0 0 -0.37470328807830811 -0.37470328807830811 
		-0.97419953346252441 -0.99366307258605957 0 0.98423975706100464 0.98775339126586914 
		0.97673130035400391 0 -0.95530104637145996 -0.87499034404754639 -0.38474521040916443 
		0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 0.066667556762695312 
		1 0.28227958083152771 1 0.95133376121520996 0.97500067949295044 1 1 0.48348331451416016 
		1 1 1 1 0.061345010995864868 1 1 0.080078199505805969 0.31745347380638123 1 1 1 1 
		1 1 0.072753094136714935 1 1 0.083924904465675354 0.16386836767196655 1 1 1 1 1 1 
		0.99481958150863647 1 1 1 0.064944751560688019 1 0.52979063987731934 0.22524435818195343 
		0.091049686074256897 0.49095141887664795 1 0.18793833255767822 0.51814055442810059 
		1 1 1 1 1 1 0.92714482545852661 0.92714476585388184 0.22568827867507935 0.11240016669034958 
		1 0.17683956027030945 0.15602348744869232 0.21446675062179565 1 0.29563483595848083 
		0.48414033651351929 0.92302274703979492 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0.95933222770690918 0 -0.30816236138343811 
		-0.22220176458358765 0 0 0.87535357475280762 0 0 0 0 -0.99811655282974243 0 0 0.99678856134414673 
		0.94827383756637573 0 0 0 0 0 0 -0.99735003709793091 0 0 0.9964720606803894 0.98648220300674438 
		0 0 0 0 0 0 -0.10165563970804214 0 0 0 -0.99788886308670044 0 0.84812843799591064 
		0.97430235147476196 0.99584639072418213 0.87118691205978394 0 -0.98218083381652832 
		-0.85529541969299316 0 0 0 0 0 0 -0.37470328807830811 -0.37470325827598572 -0.97419959306716919 
		-0.99366307258605957 0 0.98423975706100464 0.98775333166122437 0.97673130035400391 
		0 -0.95530098676681519 -0.87499034404754639 -0.38474521040916443 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "248369BE-974A-B33F-6492-10AF6C1CF1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 35 1
		 36 1 37 1 38 1 40 1 43 1 48 1 58 1 60 1 61 1 63 1 72 1 74 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1
		 125 1 126 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 146 1 148 1 154 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1
		 208 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 222 1 226 1 227 1 228 1 230 1 234 1
		 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 1 256 1 258 1 259 1 260 1 263 1 264 1
		 265 1 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8D360881-1146-C0B5-2A82-0483AE0EC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1 26 1 33 1 34 1 35 1
		 36 1 37 1 38 1 40 1 43 1 48 1 58 1 60 1 61 1 63 1 72 1 74 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1 110 1 111 1 113 1 116 1 120 1 124 1
		 125 1 126 1 129 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 141 1 146 1 148 1 154 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1
		 208 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 222 1 226 1 227 1 228 1 230 1 234 1
		 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 1 256 1 258 1 259 1 260 1 263 1 264 1
		 265 1 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C5102449-C946-31D9-3BAA-529F5A87733F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.23669301871497472 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.82565311867642033
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.0671878382563591 1 1 1 
		1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 
		1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 1 1 1 1 1 1 
		1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 0.41542115807533264 
		0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 0 0 
		0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A78533EA-B447-5295-F881-EF9DF123E4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0000000000000004 26 1.0000000000000011
		 33 1.0000000000000011 34 1.0000000000000007 35 0.23669301871497472 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.82565311867642033
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.0671878382563591 1 1 1 
		1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 
		1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 1 1 1 1 1 1 
		1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 0.41542115807533264 
		0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 0 0 
		0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8EC7F17F-CE41-EBD4-0447-68A850847BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.2488270228830276 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.83235876795809272
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 
		1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 
		1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542115807533264 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9B8395A0-AF4A-B72A-9D28-7AADA3002892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.2488270228830276 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.83235876795809272
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 
		1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 
		1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542115807533264 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FF0591BE-9B42-1D3B-BBA2-479D6F83D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.2488270228830276 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.83235876795809272
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 
		1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 
		1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542115807533264 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3E6AD333-F945-6186-7A66-F1BEB40BBBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.2488270228830276 36 0.010000000000000009
		 37 0.010000000000000009 38 0.26666666666666661 40 1 43 1 48 1 58 1 60 1 61 1 63 1
		 72 1 74 1 76 0.26666666666666672 77 0.010000000000000009 78 0.010000000000000009
		 79 0.010000000000000009 80 0.505 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 0.83235876795809272
		 110 1 111 1 113 1 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.45476767814770203
		 136 0.010000000000000009 137 0.010000000000000009 138 1.103235285643489 139 1 141 1
		 146 1 148 1 154 1 156 1 157 1 158 0.077659850808895703 159 0.010000000000000009 160 0.010000000000000009
		 161 0.12021208394332927 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1 208 1 214 1
		 215 1 216 0.16490159312045005 217 0.010000000000000009 218 0.010000000000000009 219 0.010000000000000009
		 220 0.010000000000000009 222 1.1321888377466431 226 1.34 227 1.2518525724021723 228 1.0975940326415106
		 230 1 234 1 238 1 239 1 240 1 242 1 245 1 252 1 254 1 255 0.97935042835514763 256 0.010000000000000009
		 258 0.28586928525188454 259 0.79757030110247795 260 1.1973318098762613 263 1.2703199051925076
		 264 1.2714784711060581 265 1.2010963144618632 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[33:100]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[33:100]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 1 1 1 1 1 1 1 1 1 
		1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 0.36903172731399536 
		1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542115807533264 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".kiy[33:100]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.90962916612625122 0.10370730608701706 0 -0.93836432695388794 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.16204944252967834 1 1 0.1003071591258049 
		1 1 1 1 1 1 1 1 1 1 1 0.07154623419046402 1 1 1 1 0.2091396301984787 1 0.26517483592033386 
		0.36903172731399536 1 1 1 1 1 1 1 1 1 0.47384390234947205 1 0.12596075236797333 0.072947584092617035 
		0.41542118787765503 0.99460786581039429 1 0.3456476628780365 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 -0.98678261041641235 0 0 0.99495649337768555 0 0 0 0 0 0 0 0 
		0 0 0 -0.99743729829788208 0 0 0 0 0.97788578271865845 0 -0.96420031785964966 -0.92941677570343018 
		0 0 0 0 0 0 0 0 0 -0.88060891628265381 0 0.99203521013259888 0.99733579158782959 
		0.909629225730896 0.10370730608701706 0 -0.93836438655853271 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB8CD0E9-4049-0844-9164-3593E04B84FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.78544098545307894 36 0.010000000000000009
		 37 0.010000000000000009 38 0.72855375771662723 40 1.3378996132967482 43 1.3378996132967482
		 48 1.3378996132967482 58 1.3378996132967482 60 1.3378996132967482 61 1.3378996132967482
		 63 1.3378996132967482 72 1.3378996132967482 74 1.3378996132967482 76 0.35427027011397183
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.0000000000000038 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.2933633013599788 139 1.3378996132967482 141 1.3378996132967482
		 146 1.3378996132967482 148 1.3378996132967482 154 1.3378996132967482 156 1.3378996132967482
		 157 1.3378996132967482 158 1.1309362734908546 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1.6665632946013893
		 226 1.79 227 1.6727897467533093 228 1.4676710817337737 230 1.3378996132967482 234 1.3378996132967482
		 238 1.3378996132967482 239 1.3378996132967482 240 1.3378996132967482 242 1.3378996132967482
		 245 1.3378996132967482 252 1.3378996132967482 254 1.3378996132967482 255 0.97935042835514763
		 256 0.010000000000000009 258 0.47767402750573285 259 1.2450994947616265 260 1.79
		 263 1.7883600212432103 264 1.7861126149691959 265 1.5810131931652605 267 1 269 1
		 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		0.2420644611120224 1 1 1 1 1 1 1 0.053609881550073624 1 1 0.093207128345966339 1 
		1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 0.33876797556877136 
		1 0.20254111289978027 0.28612145781517029 1 1 1 1 1 1 1 1 1 0.050142116844654083 
		1 0.080700598657131195 0.050734911113977432 1 0.99957525730133057 0.98015165328979492 
		0.12619061768054962 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0.9702601432800293 0 0 0 0 0 0 0 -0.99856191873550415 0 0 0.99564683437347412 0 0 
		0 0 0 0 0 0.68397587537765503 0 0 0 -0.99602168798446655 0 0 0 0 0.94086998701095581 
		0 -0.97927379608154297 -0.95819342136383057 0 0 0 0 0 0 0 0 0 -0.99874204397201538 
		0 0.99673843383789062 0.99871212244033813 0 -0.029143031686544418 -0.19824926555156708 
		-0.99200600385665894 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 0.2420644611120224 1 1 1 1 1 1 1 0.053609885275363922 
		1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 
		1 1 1 1 0.33876797556877136 1 0.20254111289978027 0.28612145781517029 1 1 1 1 1 1 
		1 1 1 0.050142116844654083 1 0.080700598657131195 0.050734911113977432 1 0.99957525730133057 
		0.98015159368515015 0.12619061768054962 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0.9702601432800293 0 0 0 0 0 0 0 -0.99856197834014893 0 0 0.99564683437347412 
		0 0 0 0 0 0 0 0.68397587537765503 0 0 0 -0.99602168798446655 0 0 0 0 0.94086998701095581 
		0 -0.97927379608154297 -0.95819342136383057 0 0 0 0 0 0 0 0 0 -0.99874204397201538 
		0 0.99673837423324585 0.99871212244033813 0 -0.029143031686544418 -0.19824925065040588 
		-0.99200600385665894 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D9E874E-3648-92F6-8CFF-91AE0BC667D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  20 1 22 1 24 1 25 1.0302191907089902 26 1.0356882475530973
		 33 1.0356882475530973 34 1.0242680083361062 35 0.78544098545307894 36 0.010000000000000009
		 37 0.010000000000000009 38 0.83184985681896007 40 1.7250236293042731 43 1.7250236293042731
		 48 1.7250236293042731 58 1.7250236293042731 60 1.7250236293042731 61 1.7250236293042731
		 63 1.7250236293042731 72 1.7250236293042731 74 1.7250236293042731 76 0.45463575574555271
		 77 0.010000000000000009 78 0.38270323913852045 79 0.86023487967957502 80 0.98155871449285714
		 81 1 82 1 83 1 86 1 88 1 90 1 100 1 105 1 107 1.0000000000000038 110 1 111 1 113 1
		 116 1 120 1 124 1 125 1 126 1 129 1 133 1 134 1 135 0.83742681827040466 136 0.010000000000000009
		 137 0.010000000000000009 138 1.5070824707235742 139 1.7250236293042731 141 1.7250236293042731
		 146 1.7250236293042731 148 1.7250236293042731 154 1.7250236293042731 156 1.7250236293042731
		 157 1.7250236293042731 158 1.3324483695165279 159 0.010000000000000009 160 0.010000000000000009
		 161 0.88131023821142751 162 1 164 1 167 1 181 1 185 1 200 1 206 1 207 1.0575625327594242
		 208 1.0679801837304843 214 1.0679801837304843 215 1.0679801837304843 216 0.94378840061040625
		 217 0.010000000000000009 218 0.010000000000000009 219 1 220 1 222 1.345937912388063
		 226 1.4100000000000001 227 1.5059082125001906 228 1.6417169631850879 230 1.7250236293042731
		 234 1.7250236293042731 238 1.7250236293042731 239 1.7250236293042731 240 1.7250236293042731
		 242 1.7250236293042731 245 1.7250236293042731 252 1.7250236293042731 254 1.7250236293042731
		 255 0.97935042835514763 256 0.010000000000000009 258 0.5058220460206877 259 1.0454194682009428
		 260 1.4100000000000001 263 1.409148871450268 264 1.4079824956856337 265 1.301538491922104
		 267 1 269 1 276 1 282 1;
	setAttr -s 101 ".kit[38:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 101 ".kot[31:100]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[38:100]"  1 1 1 1 1 1 1 0.068186156451702118 1 1 
		0.050915978848934174 1 1 1 1 1 1 1 0.038843061774969101 1 1 0.093207128345966339 
		1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 1 1 1 1 0.57002228498458862 
		0.72145122289657593 0.2764911949634552 0.41518566012382507 1 1 1 1 1 1 1 1 1 0.038843337446451187 
		1 0.096131376922130585 0.073532126843929291 1 0.99988555908203125 0.99453550577163696 
		0.23806041479110718 1 1 1 1;
	setAttr -s 101 ".kiy[38:100]"  0 0 0 0 0 0 0 -0.99767261743545532 0 0 
		0.99870288372039795 0 0 0 0 0 0 0 -0.99924534559249878 0 0 0.99564683437347412 0 
		0 0 0 0 0 0 0.68397587537765503 0 0 0 -0.99602168798446655 0 0 0 0 0.82162922620773315 
		0.69246524572372437 0.96101647615432739 0.90973669290542603 0 0 0 0 0 0 0 0 0 -0.999245285987854 
		0 0.99536865949630737 0.99729287624359131 0 -0.015129566192626953 -0.10439879447221756 
		-0.97125035524368286 0 0 0 0;
	setAttr -s 101 ".kox[31:100]"  0.13333368301391602 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.068186156451702118 1 1 0.050915978848934174 1 1 1 1 1 1 1 0.038843061774969101 
		1 1 0.093207128345966339 1 1 1 1 1 1 1 0.72950458526611328 1 1 1 0.089111350476741791 
		1 1 1 1 0.57002228498458862 0.72145122289657593 0.2764911949634552 0.41518566012382507 
		1 1 1 1 1 1 1 1 1 0.038843337446451187 1 0.096131376922130585 0.073532126843929291 
		1 0.99988555908203125 0.99453556537628174 0.23806042969226837 1 1 1 1;
	setAttr -s 101 ".koy[31:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99767261743545532 
		0 0 0.99870288372039795 0 0 0 0 0 0 0 -0.99924534559249878 0 0 0.99564683437347412 
		0 0 0 0 0 0 0 0.68397587537765503 0 0 0 -0.99602168798446655 0 0 0 0 0.82162922620773315 
		0.69246524572372437 0.96101647615432739 0.90973669290542603 0 0 0 0 0 0 0 0 0 -0.999245285987854 
		0 0.99536871910095215 0.99729287624359131 0 -0.015129565261304379 -0.10439879447221756 
		-0.97125035524368286 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7E8244B1-2947-5CE7-C429-52870C31D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  20 0 22 0 35 0 46 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 81 0 86 0 88 0 90 0 135 0 144 0
		 148 0 151 0 156 0 159 0 181 0 185 0 200 0 212 0 218 0 228 0 245 0 255 0 262 0 276 0
		 282 0;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 3 18 3 3 
		1 18 18 18 18;
	setAttr -s 39 ".kot[30:38]"  1 18 3 3 3 18 18 18 
		18;
	setAttr -s 39 ".kwl[35:38]" yes yes yes yes;
	setAttr -s 39 ".kix[26:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[26:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[30:38]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[30:38]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "39E91BD3-E44F-8E3D-9ED7-E9A6C2719538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  20 0 22 0 35 0 46 0 48 0.78824296898407065
		 50 -1.0922501640451452 52 2.2389862120933803 54 -3.3130743155255891 56 3.3493982381943148
		 58 -3.3130743155255891 60 3.3493982381943148 62 -3.3130743155255891 64 3.3493982381943148
		 66 -2.4802652463105965 68 0.73908552666903438 70 -0.92653261176094004 72 -0.92653261176094004
		 74 -0.92653261176094004 81 1.2879718395165156 86 0 88 0 90 0 135 0 144 -3.9888237618715037
		 148 5.5002246815379552 151 5.5002246815379552 156 0.5 159 0.5 181 0.5 185 0.5 200 0
		 212 0 218 8.6752259317185469 228 2.5601916146834274 245 2.5601916146834274 255 2.5601916146834274
		 262 2.5601916146834274 276 2.5601916146834274 282 2.5601916146834274;
	setAttr -s 39 ".kit[19:38]"  1 18 18 3 1 18 18 1 
		1 1 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[19:38]"  1 18 18 3 1 18 18 1 
		1 1 1 1 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kwl[33:38]" yes yes yes yes yes yes;
	setAttr -s 39 ".kix[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FE9CE91A-2149-88BA-F983-EA96B0677750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  20 0 22 0 35 0 46 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0 74 0 81 0 86 0 88 0 90 0 135 0 144 0
		 148 0 151 0 156 0 159 0 181 0 185 0 200 0 212 0 218 0 228 0 245 0 255 0 262 0 276 0
		 282 0;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 39 ".kot[30:38]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 39 ".kwl[35:38]" yes yes yes yes;
	setAttr -s 39 ".kix[26:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[26:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[30:38]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[30:38]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DDCD50E4-4C41-4601-42EA-B8A46CB373A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  20 16 22 16 25 16 27 18.009079555451912
		 35 18.009079555451912 43 -12.67274377037902 48 -12.67274377037902 50 -12.09384361506781
		 52 -13.204255481587667 54 -9.8730198820281032 56 -15.425079115348819 58 -8.7626081147868167
		 60 -15.425079115348819 62 -8.7626081147868167 64 -15.425079115348819 66 -8.7626081147868167
		 68 -14.592270240278571 70 -10.428225864927315 72 -12.09384361506781 74 -12.09384361506781
		 79 27.391290265046543 86 16 88 16 90 16 100 16 106 16 108 18.556876836386646 110 15.561167446908327
		 126 15.561167446908327 128 9.4895330732922538 136 9.4895330732922538 137 13.557960065669205
		 143 2.5489124361693087 144 2.6392781364254492 146 17.035850327156716 151 17.035850327156716
		 157 7.5427584661570339 158 7.5427584661570339 162 16 181 16 185 16 200 16 207 16
		 210 24.177067069705217 214 24.177067069705217 217 18.200868383490388 225 -12.347502752905045
		 250 -16.40943661583016 254 -13.349028312639078 259 7.4523434054735356 262 16 269 16
		 276 16 282 16;
	setAttr -s 54 ".kit[4:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 54 ".kot[4:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kwl[50:53]" yes yes yes yes;
	setAttr -s 54 ".kix[4:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99007529020309448 1 1 1 1 1 1 1 1 1 1 1 0.49859297275543213 0.96894097328186035 
		1 0.63961148262023926 0.46176707744598389 0.99888336658477783 1 1 1;
	setAttr -s 54 ".kiy[4:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14053747057914734 0 0 0 0 0 0 0 0 0 0 0 -0.86683624982833862 
		-0.24729208648204803 0 0.76869833469390869 0.88700121641159058 0.047244265675544739 
		0 0 0;
	setAttr -s 54 ".kox[4:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99007529020309448 1 1 1 1 1 1 1 1 1 1 1 0.49859297275543213 0.96894097328186035 
		1 0.63961148262023926 0.46176710724830627 1 1 1 1;
	setAttr -s 54 ".koy[4:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14053747057914734 0 0 0 0 0 0 0 0 0 0 0 -0.86683619022369385 
		-0.24729208648204803 0 0.76869827508926392 0.88700121641159058 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2F60BE12-284D-555B-7B55-91A92016A945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  20 0 22 0 35 0 42 0 48 -24.199533535606868
		 51 -32.026031330241715 54 -24.199533535606868 59 -32.026031330241715 72 -32.026031330241715
		 76 -25.171854132469729 84 -55.5 86 -54.940954305127924 88 -54.940954305127924 90 0
		 138 0 146 -55.5 148 -55.5 151 -55.5 153 -55.5 155 -55.5 181 -55.5 185 0 200 0 224 0
		 228 -24.5 234 -0.61937107380508316 236 -24.5 239 -5.2646572683863875 242 0 256 0
		 262 -48.377228976641376 266 -55.5 269 -55.5 276 -55.5 282 0;
	setAttr -s 35 ".kit[14:34]"  1 1 1 1 1 1 18 18 
		1 3 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[14:34]"  1 1 1 1 1 1 18 18 
		1 3 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[28:34]" yes yes no yes yes yes yes;
	setAttr -s 35 ".kix[14:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42366895079612732 
		1 1 0.3366447389125824 1 1 1 1;
	setAttr -s 35 ".kiy[14:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.90581703186035156 
		0 0 -0.9416317343711853 0 0 0 0;
	setAttr -s 35 ".kox[14:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42366895079612732 
		1 1 0.33664470911026001 1 1 1 1;
	setAttr -s 35 ".koy[14:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.90581703186035156 
		0 0 -0.9416317343711853 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  20 0 22 0 35 0 46 0 48 0 72 0 74 0 81 0
		 86 0 88 0 90 0 136 0 138 0 140 0 146 0 148 0 151 0 155 0 181 0 185 0 200 0 266 0
		 276 0 282 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 1 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "83044F21-0B4D-90CA-C9EF-0EBD99F936FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -0.079224453721474519 22 -0.079224453721474519
		 35 -0.079224453721474519 86 -0.079224453721474519 88 -0.079224453721474519 90 -0.079224453721474519
		 143 -0.079224453721474519 146 -0.079224453721474519 148 -0.079224453721474519 151 -0.079224453721474519
		 181 -0.079224453721474519 185 -0.079224453721474519 200 -3.1835730556451014 266 -3.1835730556451014
		 276 -3.1835730556451014 282 -3.1835730556451014;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6FA7E5D1-104F-39FF-F881-37BE39C8C372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 22 0 35 0 86 0 88 0 90 0 143 0 146 0
		 148 0 151 0 181 0 185 0 200 0 266 0 276 0 282 0;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "984D56EB-8F4C-6649-FD79-C6A867BDC2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 2.9587542389928374 22 2.9587542389928374
		 35 2.9587542389928374 86 2.9587542389928374 88 2.9587542389928374 90 2.9587542389928374
		 143 2.9587542389928374 146 2.9587542389928374 148 2.9587542389928374 151 2.9587542389928374
		 181 2.9587542389928374 185 2.9587542389928374 200 2.7516276893754732 266 2.7516276893754732
		 276 2.7516276893754732 282 2.7516276893754732;
	setAttr -s 16 ".kit[8:15]"  1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7CD40B42-2940-F796-5C2F-A7A789D2D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 22 0 35 0 86 0 88 0 90 0 143 0 146 0
		 148 0 151 0 181 0 185 0 200 0 266 0 276 0 282 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BA609159-F94C-32DF-7647-3FB86B70C980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 86.182801873260146 22 86.182801873260146
		 35 86.182801873260146 86 86.182801873260146 88 86.182801873260146 90 86.182801873260146
		 143 86.182801873260146 146 86.182801873260146 148 86.182801873260146 151 86.182801873260146
		 181 86.182801873260146 185 86.182801873260146 200 86.182801873260146 266 86.182801873260146
		 276 86.182801873260146 282 86.182801873260146;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A585EDB7-6143-8CCD-C5D9-52A5F389EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 22 0 35 0 86 0 88 0 90 0 143 0 146 0
		 148 0 151 0 181 0 185 0 200 0 266 0 276 0 282 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "44BA3A71-9E49-B5A1-0DDB-D8B732729738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 22 0 35 0 86 0 88 0 90 0 143 0 146 0
		 148 0 151 0 181 0 185 0 200 0 266 0 276 0 282 0;
	setAttr -s 16 ".kit[6:15]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[1:15]"  5 5 5 18 18 1 1 5 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 0 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "80E9FC60-A84D-7628-D32C-BF9FAB817EAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 36 32 92 67 36 95 36 97 91 119 36 150 36
		 157 92;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "54E5EA13-5740-A1E4-0E8E-E1800D19A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  37 100 44 100 76 100 106 100 125 100 137 100
		 206 100 226 100 256 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "43DF04F3-6547-4DD2-24C9-D4872F536422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  37 100 44 100 76 100 106 100 125 100 137 100
		 206 100 226 100 256 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "27273C01-F343-1F5D-B34A-0581522B69C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  37 1 44 1 76 1 106 1 125 1 137 1 206 1 226 1
		 256 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "86C385F4-6546-6CC6-9C64-B1B626CD68A6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "66928756-DE4F-7583-37B2-B4A4CA9761B7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "5503EE37-9446-77B7-BDB7-1280728A682A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3F50337D-E648-47ED-95CA-9D8D900F1948";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FC98E1E5-A240-3468-2175-F7BBA2664886";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D5E28F29-3040-9D0F-4475-438F16F91D38";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "29B41245-824C-FD8A-10B0-3584DD95360E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7DDA35C9-DB46-6B8B-BEBF-1CA99F6AB3FE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "AE49FD08-B147-A55F-CC45-00A38A7AC936";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "9A4C1EA9-B64F-06CD-B864-6CAB209F6E4F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DB9D54D9-A74B-683D-4F76-ACB223E7CB63";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "FB35A81C-DD48-3E35-A1A6-2AA4FFAA9CFD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BDC11B13-E04F-A427-18B3-118AC1CB10E6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D4CA1F4F-7C42-61BE-A6A0-328FB1CF15BF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0CB43C0C-CC41-F890-7473-E999EB90D23B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "88304775-D74D-4EAB-BD4D-89B6A6E42F8C";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "4E28116D-0044-B805-C9CE-2A95B5DC8C3A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "81886FDD-7542-1E1A-D1D7-2A96523452A6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "3BEAABCD-8A45-60FA-C397-48B04FA41AAD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "19AD2589-3C4D-FA51-4D92-F9A15CA883BA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "A9B598B9-E04E-12BC-A386-DA980666CE8F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "36F3F379-9D42-3A15-323A-F6A0247E6E8A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "BF01B5B0-914F-6DC5-6061-BD8973109C38";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "55109EA7-E14F-7AB3-BB7D-92AB85854ECD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "0587F9C4-B84E-920A-8C94-24ACB3E8329C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0AB36E76-C746-7920-2115-CAA816AC0782";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "60CA4FFF-5A44-2917-2D40-1B89FB71D47C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D9B78D32-EB4D-C7EE-0C36-E290DB88D33D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0ED6F79F-BE46-C98F-BF85-9FBEFDCACEF4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "706970F6-7D4D-4571-0113-2FBA664B9843";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5A1CA7A5-3A43-F414-EDDC-2B937CD67AE6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "AC990C20-6240-9CF4-2ED8-0A92523F7C75";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "A41F01A0-8344-63C1-8364-F09362DF2D27";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E56B1A08-A84F-BF3B-13A1-5391E7DB15BB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "93B26A38-E54C-8E88-2987-B78494BC63F6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "85AF9C3E-8D49-467C-3FA3-A8B3FEA9216C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F4D66145-B847-875B-9A50-67970C051046";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D85A7058-1340-BB2D-FB52-B0AD42E4521E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "01D4C352-3E4A-79F1-3668-03A3A117D5D8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "ED10DFE4-BA4B-B03F-FC6F-12BD22536E4F";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "943189FB-EA46-16E0-8DC2-7AA4EBDEF157";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F5638930-6C42-2920-42C0-248A0EC0EE56";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "4BA906FD-FA4C-09D1-105E-66866C4E759E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "65AC71AE-5249-5D1F-AED6-FA941336CF7F";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C4140F52-FB4B-1615-232F-54837E2EE84E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "93BB946C-164F-D092-F88C-C49EF47085F0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "78700D4F-C047-9D0D-7379-4D9C20E4A2AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B2C33DC4-2040-72BF-6BAD-32832A66F584";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  20 1 22 1 86 1 88 1 90 1 146 1 148 1 151 1
		 181 1 185 1 266 1 276 1 282 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "57F518C0-0546-C139-D3BB-218933B6B23D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F4488D32-F047-8E36-8B1B-62AAD8A9A19A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "E9F050B3-A243-7387-7B1D-2AAAF979C925";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "AB87960F-754A-46EE-7691-A4A83E8A47FE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "56F8B08F-AE47-5370-676F-D08300EAF2CB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "CF3051CB-B745-E8AF-2C2E-21802227D77B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "65F9B587-634E-1FEB-1632-AF889D29EB6A";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A34D99DB-E341-731A-31DF-6089C0265567";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  20 0 22 0 86 0 88 0 90 0 146 0 148 0 151 0
		 181 0 185 0 266 0 276 0 282 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8F9D4CEA-3C47-EE05-38F4-43BFCF062B1A";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  38 58 42 111 77 58 100 58 123 58 124 110
		 146 58 158 58 220 58 227 111;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "BE3B2234-4D4B-5DC4-6F8B-329473AEFBEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  38 28 42 94 77 28 100 28 123 28 124 93 146 28
		 158 28 220 28 227 94;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "07B6C0A6-2543-6306-4AA8-55870B9C9B12";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  38 28 42 94 77 28 106 28 123 28 135 28 136 93
		 159 28 220 28 227 94;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "21BAFA83-E643-5CA8-D934-A9BA02878EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  24 44 36 40 42 110 77 40 106 40 123 40 135 40
		 136 109 159 40 206 44 211 60 225 110 256 40;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B26B67AD-D64D-01A0-4D72-93A897787475";
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
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6F987DE-EF4A-364D-7A15-268C685874E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75E96A21-5142-03E1-608F-53A28458F609";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "36C6C6C9-BF4D-DDA5-D431-F4BBE44618EA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "E6E60BFD-9A45-D37B-3CCA-568203EEF12B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  37 226 44 164 76 226 106 223 125 138 137 164
		 213 199 226 164 256 176;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "445FAA4C-AB43-DA8B-AF3E-198DF60CEDC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  37 301 44 180 76 301 106 298 125 123 137 180
		 206 82 226 180 256 202;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 269;
	setAttr -av ".unw" 269;
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
	setAttr -s 23 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[307]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[308]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[310]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[311]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[312]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "xRN.phl[320]" "xRN.phl[321]";
connectAttr "xRN.phl[322]" "xRN.phl[323]";
connectAttr "xRN.phl[324]" "xRN.phl[325]";
connectAttr "xRN.phl[326]" "xRN.phl[327]";
connectAttr "xRN.phl[328]" "xRN.phl[329]";
connectAttr "xRN.phl[330]" "xRN.phl[331]";
connectAttr "xRN.phl[332]" "xRN.phl[333]";
connectAttr "xRN.phl[334]" "xRN.phl[335]";
connectAttr "xRN.phl[336]" "xRN.phl[337]";
connectAttr "xRN.phl[338]" "xRN.phl[339]";
connectAttr "xRN.phl[340]" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "xRN.phl[360]" "xRN.phl[361]";
connectAttr "xRN.phl[362]" "xRN.phl[363]";
connectAttr "xRN.phl[364]" "xRN.phl[365]";
connectAttr "xRN.phl[366]" "xRN.phl[367]";
connectAttr "xRN.phl[368]" "xRN.phl[369]";
connectAttr "xRN.phl[370]" "xRN.phl[371]";
connectAttr "xRN.phl[372]" "xRN.phl[373]";
connectAttr "xRN.phl[374]" "xRN.phl[375]";
connectAttr "xRN.phl[376]" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "xRN.phl[379]";
connectAttr "xRN.phl[380]" "xRN.phl[381]";
connectAttr "xRN.phl[382]" "xRN.phl[383]";
connectAttr "xRN.phl[384]" "xRN.phl[385]";
connectAttr "xRN.phl[386]" "xRN.phl[387]";
connectAttr "xRN.phl[388]" "xRN.phl[389]";
connectAttr "xRN.phl[390]" "xRN.phl[391]";
connectAttr "xRN.phl[392]" "xRN.phl[393]";
connectAttr "xRN.phl[394]" "xRN.phl[395]";
connectAttr "xRN.phl[396]" "xRN.phl[397]";
connectAttr "xRN.phl[398]" "xRN.phl[399]";
connectAttr "xRN.phl[400]" "xRN.phl[401]";
connectAttr "xRN.phl[402]" "xRN.phl[403]";
connectAttr "xRN.phl[404]" "xRN.phl[405]";
connectAttr "xRN.phl[406]" "xRN.phl[407]";
connectAttr "xRN.phl[408]" "xRN.phl[409]";
connectAttr "xRN.phl[410]" "xRN.phl[411]";
connectAttr "data_node_Lights.o" "xRN.phl[412]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[413]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[414]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[415]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[416]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[417]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[418]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[419]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[420]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[421]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[422]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[423]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[424]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[425]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[426]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[427]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[428]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[429]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[430]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[431]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[432]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[433]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[434]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[435]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[436]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[437]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[438]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[439]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[440]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[441]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[442]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[443]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[444]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[445]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[446]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[447]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[448]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[449]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[450]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[451]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[452]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[453]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[454]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[455]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[456]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[457]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[458]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[459]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[460]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[461]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[462]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[463]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[464]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[465]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[466]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[467]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[468]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[469]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[470]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[471]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[472]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[473]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[474]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[475]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[476]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[477]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[478]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[479]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[480]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[481]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[482]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[483]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[484]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[485]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[486]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[487]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[488]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[489]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[490]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[491]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[492]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[493]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[494]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[495]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[496]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[497]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[498]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[499]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[500]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[501]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[502]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[503]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[504]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[505]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[506]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[507]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[508]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[509]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[510]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[511]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[512]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[513]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[514]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[515]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[516]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[517]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[518]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[519]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[520]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[521]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[522]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[523]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[524]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[525]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[526]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[527]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[528]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
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
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[174]";
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_winhand_01.ma
