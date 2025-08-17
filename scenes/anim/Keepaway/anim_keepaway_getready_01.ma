//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getready_01.ma
//Last modified: Tue, Sep 11, 2018 12:06:18 PM
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
	setAttr ".t" -type "double3" -4.2690822175307881 10.179725583634013 26.475385284582782 ;
	setAttr ".r" -type "double3" -17.045263872051713 -28.356977141044108 9.0356105794454702e-16 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.2465016316221564e-15 2.3687586127474752e-17 -1.3511751627193139e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.004875535718242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5397333366760755 2.5569918941876217 4.5961860776945827 ;
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
	rename -uid "47808D58-0246-0683-23CC-7A8105BAEA9A";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "2093E23E-9E46-8228-5CBD-68A0A57BD6DC";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "1EFFD865-894D-8872-9BF1-E098F4FC884B";
	setAttr ".rp" -type "double3" -0.65181350708007846 5.4991236686706539 -2.7602929084535832 ;
	setAttr ".sp" -type "double3" -0.65181350708007846 5.4991236686706539 -2.7602929084535832 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CEAE513B-1347-754E-A15C-2ABAE880AE6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A570D85-AE49-E7C7-9F5B-0FA44843F053";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D962BEB-B542-0415-1736-F193BD798E54";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52C3340C-2A4C-336F-F2BC-6AB42448715A";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getready_01";
	setAttr ".ac[0].acs" 8;
	setAttr ".ac[0].ace" 64;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_getready_02";
	setAttr ".ac[1].acs" 86;
	setAttr ".ac[1].ace" 129;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_getready_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 237;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 267 ".phl";
	setAttr ".phl[294]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[347]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 72
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
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
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -av -k 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[208]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[294]" "xRN.placeHolderList[295]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[345]" 
		"xRN.placeHolderList[346]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[347]" 
		"xRN.placeHolderList[348]" "x:data_node.right_brightness_light"
		"xRN" 492
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 34.96129120011929814"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 92"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -15.99999999999999822"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 8.01603217647497956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_red_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_green_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_blue_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_red_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_green_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_blue_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_red_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_green_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_blue_light" 
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
		"translateZ" " -av 3.49612912001192999"
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
		"translateY" " -av -0.1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
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
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.12632878402089578 6.15654231012839936 8.59642125288537429"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" -13.19953434225845079 -0.4 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 34.99950611012331336"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 7.62638395479269171"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 11.60731498903846592"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 2.7453219298802396 1.05984816275821814"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographic" 
		" 0"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[349]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[350]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[351]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[352]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[353]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[354]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[355]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[358]" "xRN.placeHolderList[359]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[360]" "xRN.placeHolderList[361]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[362]" "xRN.placeHolderList[363]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[364]" "xRN.placeHolderList[365]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[366]" "xRN.placeHolderList[367]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[368]" "xRN.placeHolderList[369]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[370]" "xRN.placeHolderList[371]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[372]" "xRN.placeHolderList[373]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[374]" "xRN.placeHolderList[375]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[376]" "xRN.placeHolderList[377]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[378]" "xRN.placeHolderList[379]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[380]" "xRN.placeHolderList[381]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[382]" "xRN.placeHolderList[383]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[384]" "xRN.placeHolderList[385]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[386]" "xRN.placeHolderList[387]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[388]" "xRN.placeHolderList[389]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[390]" "xRN.placeHolderList[391]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[392]" "xRN.placeHolderList[393]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[394]" "xRN.placeHolderList[395]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[396]" "xRN.placeHolderList[397]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[398]" "xRN.placeHolderList[399]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[400]" "xRN.placeHolderList[401]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[402]" "xRN.placeHolderList[403]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[404]" "xRN.placeHolderList[405]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[406]" "xRN.placeHolderList[407]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[408]" "xRN.placeHolderList[409]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[410]" "xRN.placeHolderList[411]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[412]" "xRN.placeHolderList[413]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[414]" "xRN.placeHolderList[415]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[416]" "xRN.placeHolderList[417]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[418]" "xRN.placeHolderList[419]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[420]" "xRN.placeHolderList[421]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[422]" "xRN.placeHolderList[423]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[424]" "xRN.placeHolderList[425]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[426]" "xRN.placeHolderList[427]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[428]" "xRN.placeHolderList[429]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[430]" "xRN.placeHolderList[431]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[432]" "xRN.placeHolderList[433]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[434]" "xRN.placeHolderList[435]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[436]" "xRN.placeHolderList[437]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[438]" "xRN.placeHolderList[439]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[440]" "xRN.placeHolderList[441]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[442]" "xRN.placeHolderList[443]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[444]" "xRN.placeHolderList[445]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[446]" "xRN.placeHolderList[447]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[448]" "xRN.placeHolderList[449]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[450]" "xRN.placeHolderList[451]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[452]" "xRN.placeHolderList[453]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[454]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[455]" 
		"xRN.placeHolderList[456]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[457]" 
		"xRN.placeHolderList[458]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[459]" 
		"xRN.placeHolderList[460]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[461]" 
		"xRN.placeHolderList[462]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[463]" 
		"xRN.placeHolderList[464]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[465]" 
		"xRN.placeHolderList[466]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[467]" 
		"xRN.placeHolderList[468]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[469]" 
		"xRN.placeHolderList[470]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[471]" 
		"xRN.placeHolderList[472]" "x:data_node.back_blue_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[536]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[537]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[538]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[539]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[540]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[541]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[542]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[543]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[544]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[545]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[546]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[547]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[548]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[549]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[550]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[551]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[552]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[553]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[554]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[555]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[556]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[557]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[558]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[559]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[560]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[561]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[562]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[563]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[564]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[565]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[566]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[567]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[568]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[569]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[570]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[571]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[572]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[573]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[574]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[575]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[576]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[577]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[578]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[579]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "70079F8B-5E40-FD35-42DB-6CBC072610B0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87E7DD43-BB46-E83F-BE2B-01B7D233886E";
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61708BE-9D46-2EEE-E87E-2F92AB759D0E";
	setAttr ".b" -type "string" "playbackOptions -min 86 -max 129 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "131C7747-7443-7311-1FD7-64AFE8148645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.54345728522967829
		 102 0.54345728522967829 104 0.54345728522967829 108 0.54345728522967829 116 0.54345728522967829
		 117 0.54345728522967829 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7E12BC7E-164F-FC63-34B6-F087BA9F9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.9996117493660015
		 102 0.9996117493660015 104 0.9996117493660015 108 0.9996117493660015 116 0.9996117493660015
		 117 0.9996117493660015 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 0.15380890667438507 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 
		0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 
		1 0.1756572425365448 0.13850882649421692 0.18878738582134247 0.37425026297569275 
		0.66303253173828125 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0.98810058832168579 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 
		0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 
		0 0.98445141315460205 0.99036115407943726 0.98201793432235718 0.92732775211334229 
		0.74859064817428589 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 0.15380890667438507 1 1 
		1 1 1 1 1 1 0.16305458545684814 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0.98810058832168579 0 
		0 0 0 0 0 0 0 0.98661708831787109 0.98323190212249756 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859058856964111 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E7E96A9D-EA49-83B6-1D77-80BD528EC86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 -0.30991467198242795
		 30 -0.30991467198242795 36 -0.30991467198242795 39 -0.30991467198242795 50 -0.30991467198242795
		 51 -0.15495692036359729 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0
		 89 0 91 0 92 0 96 0 97 -0.052985060655818345 98 -0.20437094824387075 102 -0.15913867986396149
		 104 -0.13318291823181838 108 -0.12000000000000002 116 -0.12000000000000002 117 -0.14740939076572801
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 0.2103024423122406 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.31012111902236938 1 0.94210034608840942 0.98138493299484253 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0.97763633728027344 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.95069706439971924 0 0.3353312611579895 0.1920507401227951 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 0.2103024423122406 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31012111902236938 1 0.94210022687911987 0.98138493299484253 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0.97763639688491821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95069706439971924 0 0.33533123135566711 0.1920507401227951 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5BF672BC-9646-7AD4-A345-349E7FDD7411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0 96 0 97 0 98 -3.5523383298111044 102 -3.5523383298111044 104 -3.5523383298111044
		 108 -3.5523383298111044 116 -3.5523383298111044 117 -3.5523383298111044 118 0 119 0
		 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0 215 0 216 0
		 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A097984A-B649-4149-046F-169852503824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 1 96 1 97 1 98 1 102 1 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1
		 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 1 215 1 216 1 221 1 226 1 227 1
		 228 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1F91F164-064D-0976-38AB-058A50D31544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 -0.30991467198242795
		 30 -0.30991467198242795 36 -0.30991467198242795 39 -0.30991467198242795 50 -0.30991467198242795
		 51 -0.15495692036359729 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0
		 89 0 91 0 92 0 96 0 97 -0.052985060655818345 98 0 102 0 104 0 108 0 116 0 117 -0.015318016761203701
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 0.2103024423122406 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.43951243162155151 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0.97763633728027344 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.89823651313781738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 0.2103024423122406 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43951243162155151 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0.97763639688491821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89823651313781738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCEE597B-654B-B57B-986E-4689698C88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0.10399972534207519 96 1 97 0 98 0 102 0 104 0 108 0 116 0 117 0 118 0 119 0
		 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0.10400000000000002
		 215 1 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99456161260604858 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99456149339675903 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.1041501984000206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10415033251047134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99456149339675903 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99456149339675903 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10415018349885941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10415033251047134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4DE6B68E-DF40-C2B0-3847-9B8C6AE6FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 1 96 1 97 1 98 1 102 1 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1
		 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 1 215 1 216 1 221 1 226 1 227 1
		 228 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A6435EEF-7D42-1C3F-6A1F-53BEB3BC2973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 -0.01547497154533313
		 24 0 30 0 36 -0.018926910588767061 39 -0.020594319905036896 50 -0.024682478730687792
		 51 -0.012341206263588041 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0
		 89 0 91 0 92 0 96 0 97 -0.0021510072816103877 98 0 102 0 104 0 108 0 116 0 117 -0.01
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 -0.0019273025243229075 216 -0.0021510072816103877 221 -0.0021510072816103877
		 226 -0.0021510072816103877 227 -0.0012025188463938062 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 0.99875122308731079 0.9999239444732666 
		1 0.93778955936431885 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99657583236694336 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99991673231124878 1 1 1 0.99947994947433472 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 -0.049959860742092133 -0.012332424521446228 
		0 0.34720426797866821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08268340677022934 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012904981151223183 0 0 0 0.032248359173536301 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 0.99875122308731079 0.99992400407791138 
		1 0.93778949975967407 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99657583236694336 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99991673231124878 1 1 1 0.99947994947433472 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 -0.049959860742092133 
		-0.012332426384091377 0 0.34720426797866821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08268340677022934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012904981151223183 0 0 0 0.032248359173536301 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EB6D3C5E-A748-B3D9-37F9-E3ABAD147C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 -0.00046198129598389249
		 24 -0.00013425925925925926 30 0 36 0.00056481003804645423 39 0.00061456826614659816
		 50 0.00073656562802204063 51 0.00036828182620036076 52 0 53 0 54 0 56 0 57 0 58 0
		 59 0 61 0 62 0 64 0 80 0 86 0 89 0 91 0 92 0 96 0 97 0 98 0.13869335445667474 102 0.11480511613944978
		 104 0.12674929937114238 108 0.13869335445667474 116 0.13869335445667474 117 0.13869335445667474
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 0.99999886751174927 0.99999994039535522 
		1 0.99993896484375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99294233322143555 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0.0014927465235814452 0.00036804773844778538 
		0 -0.011047801002860069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1185983344912529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.99999850988388062 1 0.99999886751174927 
		1 1 0.99993896484375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99294233322143555 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0.0017324272776022553 0 0.0014927465235814452 
		0.00036804776755161583 0 -0.011047801934182644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1185983344912529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7DF7CA45-AE4D-D7C8-860B-B2889FC17926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0 96 0 97 0 98 0 102 0 104 0 108 0 116 0 117 0 118 0 119 0 120 0 123 0 124 0
		 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0 215 0 216 0 221 0 226 0 227 0
		 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4E813E4A-7B43-BE9E-8C33-569A9E6096D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1.1228809955113734
		 21 1.2714648772298465 22 1.0674216725894996 24 1 30 1 36 1 39 1 50 1 51 1.0980441482062187
		 52 1.2714648772298465 53 1.2714648772298465 54 1.0735669932627971 56 1 57 1 58 1
		 59 1 61 1 62 1 64 1 80 1 86 1 89 1 91 1 92 1.0044306206674094 96 1.0426022343120265
		 97 1.0315572106015012 98 1 102 1 104 1 108 1 116 1 117 1 118 1.2714648772298465 119 1.2714648772298465
		 120 1.0735669932627971 123 1 124 1 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1
		 211 1 215 1.0530577527724785 216 1.062004447509544 221 1.0789195791251234 226 1.0789195791251234
		 227 1.13089187614134 228 1.2992333683624446 229 1.1002659100747709 230 1.0251969612759506
		 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.23849485814571381 1 1 0.34566470980644226 
		1 1 1 1 1 1 1 1 1 1 1 0.96884936094284058 1 0.91999185085296631 1 1 1 1 1 1 1 1 0.44085603952407837 
		1 1 1 1 1 1 1 1 1 1 1 0.93724197149276733 0.99174302816390991 1 1 0.2896287739276886 
		1 0.23638203740119934 0.55368012189865112 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0.97114384174346924 0 0 -0.93835806846618652 
		0 0 0 0 0 0 0 0 0 0 0 0.24765075743198395 0 -0.39193746447563171 0 0 0 0 0 0 0 0 
		-0.89757788181304932 0 0 0 0 0 0 0 0 0 0 0 0.34867936372756958 0.12824124097824097 
		0 0 0.95713907480239868 0 -0.97166019678115845 -0.83272939920425415 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 0.44085633754730225 1 0.34566470980644226 
		1 1 1 1 1 0.23849484324455261 1 1 0.44085600972175598 1 1 1 1 1 1 1 1 1 1 1 0.96884936094284058 
		1 0.91999185085296631 1 1 1 1 1 1 1 1 0.44085600972175598 1 1 1 1 1 1 1 1 1 1 1 0.93724197149276733 
		0.99174302816390991 1 1 0.2896287739276886 1 0.23638203740119934 0.55368012189865112 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0.89757770299911499 0 -0.93835806846618652 
		0 0 0 0 0 0.97114372253417969 0 0 -0.89757782220840454 0 0 0 0 0 0 0 0 0 0 0 0.24765075743198395 
		0 -0.39193746447563171 0 0 0 0 0 0 0 0 -0.89757782220840454 0 0 0 0 0 0 0 0 0 0 0 
		0.34867936372756958 0.12824124097824097 0 0 0.95713907480239868 0 -0.97166019678115845 
		-0.83272939920425415 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4F7A9FA8-9D40-0421-DE4C-5CB41753DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.95358378029380164 96 0.36728994559588113 97 0.27304391239466386 98 1 102 1
		 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1 125 1 126 1 128 1 129 1 200 1
		 204 1 208 1 210 1 211 1 215 0.53859367538710057 216 0.46902828915383299 221 0.37190513124144831
		 226 0.37190513124144831 227 0.68311275530696047 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25472787022590637 
		0.23787400126457214 0.50611495971679688 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29948264360427856 
		0.76818042993545532 1 1 0.10554809868335724 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96701276302337646 
		-0.97129601240158081 0.86246597766876221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.95410174131393433 -0.64023345708847046 0 0 0.99441421031951904 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.25472784042358398 0.23787400126457214 0.50611495971679688 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29948264360427856 0.76818042993545532 1 1 0.10554809868335724 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.96701270341873169 -0.97129595279693604 0.86246597766876221 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95410174131393433 -0.64023339748382568 0 0 0.99441421031951904 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4B044975-1C45-31EC-183E-F59B1BD029B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0.01547497154533313
		 24 0 30 0 36 0.018946346217406047 39 0.02061546786366051 50 0.024707825068045655
		 51 0.012353879398274915 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0
		 89 0 91 0 92 0 96 0 97 -0.0021510072816103877 98 -0.0082967423719257794 102 -0.0017105001784818033
		 104 0.0020689019821425719 108 0.003988458428874667 116 0.003988458428874667 117 0.015119034272611284
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 -0.0019273025243229075 216 -0.0021510072816103877 221 -0.0021510072816103877
		 226 -0.0021510072816103877 227 -0.0010755036408051939 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 0.99874866008758545 0.99992376565933228 
		1 0.93767338991165161 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99234467744827271 1 0.99865955114364624 
		0.99959427118301392 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99991673231124878 1 1 1 0.99947994947433472 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0.050011038780212402 0.012345087714493275 
		0 -0.34751775860786438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12349853664636612 0 0.051758736371994019 
		0.028483258560299873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012904981151223183 0 0 
		0 0.032248359173536301 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 0.99874860048294067 0.99992382526397705 
		1 0.93767338991165161 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99234467744827271 1 0.99865955114364624 
		0.99959427118301392 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99991673231124878 1 1 1 0.99947994947433472 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0.050011035054922104 
		0.012345088645815849 0 -0.34751775860786438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12349853664636612 
		0 0.051758740097284317 0.028483258560299873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012904981151223183 
		0 0 0 0.032248359173536301 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6B7F6C07-5A46-3651-F21B-36BB44BDC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 -0.00046198129598389249
		 24 -0.00013425925925925926 30 0 36 -0.0005623389703255222 39 -0.00061187950301833322
		 50 -0.00073334312365683522 51 -0.00036667057833946967 52 0 53 0 54 0 56 0 57 0 58 0
		 59 0 61 0 62 0 64 0 80 0 86 0 89 0 91 0 92 0 96 0 97 0 98 -0.083310634241491308 102 -0.085508724733045244
		 104 -0.053112061752542655 108 -0.047519754846844474 116 -0.047519754846844474 117 -0.047519754846844474
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 0.99999886751174927 0.99999994039535522 
		1 0.99993956089019775 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.998779296875 1 0.99217653274536133 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 -0.001486215740442276 -0.00036643751082010567 
		0 0.010999471880495548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04939662292599678 0 0.12484262883663177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.99999850988388062 1 0.99999886751174927 
		1 1 0.9999394416809082 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99877917766571045 1 0.99217653274536133 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0.0017324272776022553 0 -0.0014862156240269542 
		-0.00036643753992393613 0 0.010999470949172974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.049396615475416183 0 0.12484262883663177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C40CF87-3144-FB36-CFFA-A4B7005BF60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0 96 0 97 -3.1203125032147576 98 -5.3682797983397137 102 -5.3682797983397137
		 104 -5.3682797983397137 108 -5.3682797983397137 116 -5.3682797983397137 117 -3.4516707250568062
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.57975274324417114 1 1 1 1 1 0.57975411415100098 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.8147924542427063 0 0 0 0 0 0.81479150056838989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.57975274324417114 1 1 1 1 1 0.57975411415100098 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.8147924542427063 0 0 0 0 0 0.81479150056838989 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3B7FB708-7C47-7A9D-1B32-D9A491ACFCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1.1228809955113734
		 21 1.2714648772298465 22 1.0674216725894996 24 1 30 1 36 1 39 1 50 1 51 1.0980441482062187
		 52 1.2714648772298465 53 1.2714648772298465 54 1.0735669932627971 56 1 57 1 58 1
		 59 1 61 1 62 1 64 1 80 1 86 1 89 1 91 1 92 1.0044306206674094 96 1.0426022343120265
		 97 1.0315572106015012 98 1 102 1 104 1 108 1 116 1 117 1 118 1.2714648772298465 119 1.2714648772298465
		 120 1.0735669932627971 123 1 124 1 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1
		 211 1 215 1.0530577527724785 216 1.062004447509544 221 1.0789195791251234 226 1.0789195791251234
		 227 1.13089187614134 228 1.2992333683624446 229 1.1002659100747709 230 1.0251969612759506
		 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.23849485814571381 1 1 0.34566470980644226 
		1 1 1 1 1 1 1 1 1 1 1 0.96884936094284058 1 0.84264069795608521 1 1 1 1 1 1 1 1 0.44085603952407837 
		1 1 1 1 1 1 1 1 1 1 1 0.93724197149276733 0.99174302816390991 1 1 0.2896287739276886 
		1 0.23638203740119934 0.55368012189865112 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0.97114384174346924 0 0 -0.93835806846618652 
		0 0 0 0 0 0 0 0 0 0 0 0.24765075743198395 0 -0.53847616910934448 0 0 0 0 0 0 0 0 
		-0.89757788181304932 0 0 0 0 0 0 0 0 0 0 0 0.34867936372756958 0.12824124097824097 
		0 0 0.95713907480239868 0 -0.97166019678115845 -0.83272939920425415 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 0.44085633754730225 1 0.34566470980644226 
		1 1 1 1 1 0.23849484324455261 1 1 0.44085600972175598 1 1 1 1 1 1 1 1 1 1 1 0.96884936094284058 
		1 0.84264069795608521 1 1 1 1 1 1 1 1 0.44085600972175598 1 1 1 1 1 1 1 1 1 1 1 0.93724197149276733 
		0.99174302816390991 1 1 0.2896287739276886 1 0.23638203740119934 0.55368012189865112 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0.89757770299911499 0 -0.93835806846618652 
		0 0 0 0 0 0.97114372253417969 0 0 -0.89757782220840454 0 0 0 0 0 0 0 0 0 0 0 0.24765075743198395 
		0 -0.53847616910934448 0 0 0 0 0 0 0 0 -0.89757782220840454 0 0 0 0 0 0 0 0 0 0 0 
		0.34867936372756958 0.12824124097824097 0 0 0.95713907480239868 0 -0.97166019678115845 
		-0.83272939920425415 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D4981CD6-1A4B-D5B9-0D2D-679EE488637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.95584440345297828 96 0.38862220591915109 97 0.27146605445031935 98 0.55903114316725677
		 102 0.55903114316725677 104 0.55903114316725677 108 0.55903114316725677 116 0.55903114316725677
		 117 0.55903114316725677 118 1 119 1 120 1 123 1 124 1 125 1 126 1 128 1 129 1 200 1
		 204 1 208 1 210 1 211 1 215 0.53717991466896786 216 0.46745043120948837 221 0.3703272732971038
		 226 0.3703272732971038 227 0.68198691340500495 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.26301068067550659 
		0.23661473393440247 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29867458343505859 
		0.76787042617797852 1 1 0.10528654605150223 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96479284763336182 
		-0.97160357236862183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95435506105422974 
		-0.64060515165328979 0 0 0.99444186687469482 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.26301068067550659 0.23661473393440247 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.29867458343505859 0.76787048578262329 1 1 0.10528654605150223 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.96479290723800659 -0.9716036319732666 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.95435506105422974 -0.64060515165328979 0 0 0.99444186687469482 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "48C73463-5D47-9A5A-1FE5-8982CDDCA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 -0.090317617104166636
		 30 -0.13662548943026939 36 -0.13662548943026939 39 -0.13662548943026939 50 -0.13662548943026939
		 51 -0.068312561486227899 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0
		 89 0 91 0 92 0 96 0 97 -0.04575238067863574 98 -0.21000000000000002 102 -0.21000000000000002
		 104 -0.21000000000000002 108 -0.21000000000000002 116 -0.21000000000000002 117 -0.33526056394889969
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 0.88998901844024658 1 1 1 1 0.43853062391281128 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30257886648178101 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 -0.45598194003105164 0 0 0 0 0.89871621131896973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95312434434890747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.88998901844024658 1 1 1 
		1 0.43853065371513367 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30257886648178101 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 -0.45598196983337402 0 0 
		0 0 0.89871621131896973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95312434434890747 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C9489780-764F-E367-C85D-9986F9068657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0 96 0 97 0 98 -1.4926279774697946 102 -8.4787587788910521 104 -11.162397685661574
		 108 -12.490479933851947 116 -12.490479933851947 117 -0.668191931181358 118 0 119 0
		 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0 215 0 216 0
		 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.74777895212173462 0.76425516605377197 0.94383209943771362 1 1 0.68979489803314209 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.66394776105880737 -0.64491397142410278 -0.33042529225349426 0 0 0.72400486469268799 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.74777889251708984 0.76425516605377197 0.94383209943771362 1 
		1 0.68979489803314209 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.66394776105880737 -0.64491397142410278 -0.33042529225349426 
		0 0 0.72400486469268799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7024EEB8-FC46-615F-1230-8F9843379186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 1 96 1 97 1 98 1 102 1 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1
		 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 1 215 1 216 1 221 1 226 1 227 1
		 228 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E4AB2E96-654A-5CA9-0177-19B2A3D239C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 -0.090317617104166636
		 30 -0.13662548943026939 36 -0.13662548943026939 39 -0.13662548943026939 50 -0.13662548943026939
		 51 -0.068312561486227899 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0
		 89 0 91 0 92 0 96 0 97 -0.074098219692853379 98 -0.5197927184967196 102 -0.5197927184967196
		 104 -0.5197927184967196 108 -0.5197927184967196 116 -0.5197927184967196 117 -0.57061153588773983
		 118 0 119 0 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0
		 215 0 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 0.88998901844024658 1 1 1 1 0.43853062391281128 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14829303324222565 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 -0.45598194003105164 0 0 0 0 0.89871621131896973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98894345760345459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.88998901844024658 1 1 1 
		1 0.43853065371513367 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14829303324222565 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 -0.45598196983337402 0 0 
		0 0 0.89871621131896973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98894345760345459 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CCF72991-CA43-6689-D2C4-5A98D630AAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0.10399972534207519 96 1 97 0 98 0 102 0 104 0 108 0 116 0 117 0 118 0 119 0
		 120 0 123 0 124 0 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0.10400000000000002
		 215 1 216 0 221 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[6:63]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99456161260604858 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99456149339675903 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.1041501984000206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10415033251047134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99456149339675903 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99456149339675903 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10415018349885941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10415033251047134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DB70E20E-6347-21AB-1607-9A89F4215776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 1 96 1 97 1 98 1 102 1 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1
		 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 1 215 1 216 1 221 1 226 1 227 1
		 228 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "24628473-394C-70AC-7698-07A4C0EAF97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.31999999999999984
		 102 0.31999999999999984 104 0.31999999999999984 108 0.31999999999999984 116 0.31999999999999984
		 117 0.31999999999999984 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EB8E393F-1941-7413-2660-BDA590A27229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.31999999999999984
		 102 0.31999999999999984 104 0.31999999999999984 108 0.31999999999999984 116 0.31999999999999984
		 117 0.31999999999999984 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DD172280-F64B-7A87-A464-FE9A6D3CCDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 2.074987499594168
		 102 1.2540291055271431 104 0.78293620950491416 108 0.5436683648170032 116 0.5436683648170032
		 117 0.5436683648170032 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 0.062871105968952179 1 0.15297085046768188 0.27101033926010132 1 1 1 1 1 0.16305457055568695 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0.99802172183990479 0 -0.98823070526123047 -0.96257644891738892 0 0 0 0 0 0.98661702871322632 
		0.98323184251785278 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859064817428589 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 0.062871105968952179 1 
		0.15297085046768188 0.27101033926010132 1 1 1 1 1 0.16305458545684814 0.1823597252368927 
		0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 
		0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0.99802172183990479 0 
		-0.98823076486587524 -0.96257644891738892 0 0 0 0 0 0.98661708831787109 0.98323190212249756 
		0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 
		0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77003427-B942-A656-17B0-6E9BBCC67707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 2.5510287896743602
		 102 1.7195038104709632 104 1.2423474683533469 108 1 116 1 117 1 118 0.010000000000000009
		 119 0.010000000000000009 120 0.20432400250844207 123 0.81677780879133999 124 0.92321881951255991
		 125 0.976877926276147 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698
		 215 0.57133153287267757 216 0.57133153287267757 221 0.57133153287267757 226 0.57133153287267757
		 227 0.38782776769055982 228 0.20432400250844207 229 0.34010048376770885 230 0.5779495633876327
		 231 0.81677780879133999 232 0.92473016467797509 233 0.98196736253021344 234 1 236 1
		 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 0.062871105968952179 1 0.15107162296772003 0.26781496405601501 1 1 1 1 1 0.16305457055568695 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0.99802172183990479 0 -0.98852282762527466 -0.96347039937973022 0 0 0 0 0 0.98661702871322632 
		0.98323184251785278 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859064817428589 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 0.062871105968952179 1 
		0.15107162296772003 0.26781496405601501 1 1 1 1 1 0.16305458545684814 0.1823597252368927 
		0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 
		0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0.99802172183990479 0 
		-0.98852282762527466 -0.96347039937973022 0 0 0 0 0 0.98661708831787109 0.98323190212249756 
		0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 
		0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C70E75AA-8D4D-3E1E-2E76-22AE075C388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 2.074987499594168
		 102 1.2540291055271431 104 0.78293620950491416 108 0.5436683648170032 116 0.5436683648170032
		 117 0.5436683648170032 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 0.062871105968952179 1 0.15297085046768188 0.27101033926010132 1 1 1 1 1 0.16305457055568695 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0.99802172183990479 0 -0.98823070526123047 -0.96257644891738892 0 0 0 0 0 0.98661702871322632 
		0.98323184251785278 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859064817428589 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 0.062871105968952179 1 
		0.15297085046768188 0.27101033926010132 1 1 1 1 1 0.16305458545684814 0.1823597252368927 
		0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 
		0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0.99802172183990479 0 
		-0.98823076486587524 -0.96257644891738892 0 0 0 0 0 0.98661708831787109 0.98323190212249756 
		0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 
		0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0F73F095-3149-0E99-6B4D-74B4E60E0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 2.5510287896743602
		 102 1.7195038104709632 104 1.2423474683533469 108 1 116 1 117 1 118 0.010000000000000009
		 119 0.010000000000000009 120 0.20432400250844207 123 0.81677780879133999 124 0.92321881951255991
		 125 0.976877926276147 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698
		 215 0.57133153287267757 216 0.57133153287267757 221 0.57133153287267757 226 0.57133153287267757
		 227 0.38782776769055982 228 0.20432400250844207 229 0.34010048376770885 230 0.5779495633876327
		 231 0.81677780879133999 232 0.92473016467797509 233 0.98196736253021344 234 1 236 1
		 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 0.062871105968952179 1 0.15107162296772003 0.26781496405601501 1 1 1 1 1 0.16305457055568695 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0.99802172183990479 0 -0.98852282762527466 -0.96347039937973022 0 0 0 0 0 0.98661702871322632 
		0.98323184251785278 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859064817428589 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 0.062871105968952179 1 
		0.15107162296772003 0.26781496405601501 1 1 1 1 1 0.16305458545684814 0.1823597252368927 
		0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 
		0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0.99802172183990479 0 
		-0.98852282762527466 -0.96347039937973022 0 0 0 0 0 0.98661708831787109 0.98323190212249756 
		0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 
		0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "49F8F069-444A-DA0D-E440-3BAD05773ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0 96 0 97 0 98 0 102 0 104 0 108 0 116 0 117 0 118 0 119 0 120 0 123 0 124 0
		 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0 215 0 216 0 221 0 226 0 227 0
		 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9926FCBF-3F47-CE37-5C8D-EFBE79A6FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 -0.1 12 -0.1 16 -0.085807650571052746
		 17 -0.085807650571052746 19 -0.30704492336364908 21 -0.37844676081867057 22 -0.31234842442772282
		 24 -0.15302887274119392 30 -0.12557260170447998 36 -0.085955891199148551 39 -0.076671502688952842
		 50 -0.076671502688952842 51 -0.20828014632307559 52 -0.40320070795777407 53 -0.45654734802805957
		 54 -0.21362636387567005 56 -0.11293424629758148 57 -0.077692102372958788 58 -0.088846021269282302
		 59 -0.1 61 -0.1 62 -0.1 64 -0.1 80 -0.1 86 -0.1 89 -0.14306615398284858 91 -0.13058437036452711
		 92 -0.11889566263019219 96 -0.065840904936221759 97 -0.05163967438679419 98 0.090737545564482699
		 102 0.12448130938121355 104 0.12577914169619167 108 0.12577914169619167 116 0.12577914169619167
		 117 0.086761203513600865 118 -0.10495792603064619 119 -0.14585494063483712 120 -0.21362636387567005
		 123 -0.098931830732757423 124 -0.077692102372958788 125 -0.088846051186479397 126 -0.1
		 128 -0.1 129 -0.1 200 -0.1 204 -0.1 208 -0.1 210 -0.1 211 -0.1 215 -0.1 216 -0.1
		 221 -0.1 226 -0.1 227 -0.12092985668295032 228 -0.14185971336590064 229 -0.13119268202942047
		 230 -0.11260194023038551 231 -0.094316021817949389 232 -0.077692102372958788 233 -0.088846051186479397
		 234 -0.1 236 -0.1 237 -0.1;
	setAttr -s 64 ".kit[7:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[7:63]"  0.88011789321899414 0.98623102903366089 
		0.98697394132614136 1 1 0.20004098117351532 0.25934022665023804 1 0.27943220734596252 
		0.59257644414901733 1 0.94831705093383789 1 1 1 1 1 1 1 0.97200989723205566 0.93213951587677002 
		0.92734169960021973 0.61620831489562988 0.79645603895187378 0.99829894304275513 1 
		1 1 0.2775760293006897 0.27550369501113892 0.52292329072952271 1 0.70024365186691284 
		1 0.94831699132919312 1 1 1 1 1 1 1 1 1 1 1 1 0.84689408540725708 1 0.91569703817367554 
		0.87504929304122925 0.88589030504226685 1 0.94831764698028564 1 1 1;
	setAttr -s 64 ".kiy[7:63]"  0.47475528717041016 0.16537362337112427 
		0.16088040173053741 0 0 -0.97978752851486206 -0.96578603982925415 0 0.96016544103622437 
		0.80551421642303467 0 -0.31732413172721863 0 0 0 0 0 0 0 0.23493979871273041 0.36209946870803833 
		0.3742155134677887 0.78758317232131958 0.60469651222229004 0.058303162455558777 0 
		0 0 -0.96070373058319092 -0.96130001544952393 -0.85237967967987061 0 0.71390396356582642 
		0 -0.31732466816902161 0 0 0 0 0 0 0 0 0 0 0 0 -0.53176164627075195 0 0.40186923742294312 
		0.48403388261795044 0.46389472484588623 0 -0.31732264161109924 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 0.41461601853370667 1 0.40550950169563293 
		0.88011789321899414 0.98623102903366089 0.98697388172149658 1 1 0.20004099607467651 
		0.25934022665023804 1 1 0.59257644414901733 1 0.94831717014312744 1 1 1 1 1 1 1 0.97200989723205566 
		0.93213939666748047 0.9273417592048645 0.61620831489562988 0.79645591974258423 0.99829888343811035 
		1 1 1 0.2775760293006897 0.27550369501113892 0.52292329072952271 1 0.70024365186691284 
		1 0.94831699132919312 1 1 1 1 1 1 1 1 1 1 1 1 0.84689408540725708 1 0.91569703817367554 
		0.87504929304122925 0.88589030504226685 1 0.94831758737564087 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 -0.90999650955200195 0 0.91409081220626831 
		0.47475525736808777 0.16537363827228546 0.16088038682937622 0 0 -0.97978752851486206 
		-0.96578603982925415 0 0 0.80551421642303467 0 -0.31732416152954102 0 0 0 0 0 0 0 
		0.23493979871273041 0.36209943890571594 0.37421554327011108 0.78758317232131958 0.60469645261764526 
		0.058303162455558777 0 0 0 -0.96070367097854614 -0.96130001544952393 -0.85237967967987061 
		0 0.71390396356582642 0 -0.31732466816902161 0 0 0 0 0 0 0 0 0 0 0 0 -0.53176164627075195 
		0 0.40186923742294312 0.48403388261795044 0.46389472484588623 0 -0.31732261180877686 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "26D76D91-024B-088B-36BA-73B19C0A83E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 0 12 0 16 0 17 0 19 0 21 0 22 0 24 0 30 0
		 36 0 39 0 50 0 51 0 52 0 53 0 54 0 56 0 57 0 58 0 59 0 61 0 62 0 64 0 80 0 86 0 89 0
		 91 0 92 0 96 0 97 0 98 0 102 0 104 0 108 0 116 0 117 0 118 0 119 0 120 0 123 0 124 0
		 125 0 126 0 128 0 129 0 200 0 204 0 208 0 210 0 211 0 215 0 216 0 221 0 226 0 227 0
		 228 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 237 0;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6DA40B57-C14E-D981-0492-8B8D0F27A844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 0.94218562763809532 17 0.88125612984166402
		 19 1.0753884701538843 21 1.8183993966477745 22 1.1952757423002489 24 1.1095266293640904
		 30 1.0413062072472461 36 0.90279342770345605 39 0.89073167552492083 50 0.85483629263164862
		 51 1.1743479110985882 52 1.8183993966477745 53 1.8183993966477745 54 1.1972011449002822
		 56 0.79736145840487904 57 0.81843583890260363 58 0.86960202653298169 59 0.92358284743288976
		 61 1 62 1 64 1 80 1 86 1 89 0.94218562763809532 91 0.93068708799892963 92 0.92275248402769083
		 96 0.85150652497603185 97 0.85150652497603185 98 0.85150652497603185 102 0.88770087139141807
		 104 0.94245670662344838 108 1 116 1 117 1.3700631112295403 118 1.8183993966477745
		 119 1.8183993966477745 120 1.1972011449002822 123 0.79736145840487904 124 0.81843575541842795
		 125 0.86960181272983972 126 0.92358230386381157 128 1 129 1 200 1 204 1 208 0.94218562763809532
		 210 0.93140234552933965 211 0.92275248402769083 215 0.85150652497603185 216 0.85150652497603185
		 221 0.94783084825583286 226 0.94783084825583286 227 1.1840299776703276 228 1.4091147743122932
		 229 1.233516324070522 230 0.95596287346864339 231 0.79736145840487904 232 0.82274381221821014
		 233 0.86869022504636162 234 0.92074581450346771 236 1 237 1;
	setAttr -s 64 ".kit[20:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[20:63]"  1 1 1 1 1 0.9233354926109314 0.98163610696792603 
		0.9032483696937561 1 1 1 0.91029602289199829 0.87194931507110596 1 1 0.081191100180149078 
		1 1 0.1294865608215332 1 0.67818784713745117 0.53547501564025879 0.60854047536849976 
		1 1 1 1 0.94590777158737183 0.98163610696792603 0.90174263715744019 1 1 1 1 0.14303790032863617 
		1 0.14555087685585022 0.15109589695930481 1 0.68283021450042725 0.56245839595794678 
		0.60586822032928467 1 1;
	setAttr -s 64 ".kiy[20:63]"  0 0 0 0 0 -0.38399425148963928 -0.19076293706893921 
		-0.42911806702613831 0 0 0 0.4139578640460968 0.48959621787071228 0 0 0.99669861793518066 
		0 0 -0.99158108234405518 0 0.73488861322402954 0.84455108642578125 0.79352277517318726 
		0 0 0 0 -0.32443556189537048 -0.19076293706893921 -0.43227320909500122 0 0 0 0 0.98971718549728394 
		0 -0.98935079574584961 -0.98851913213729858 0 0.73057705163955688 0.82682561874389648 
		0.79556494951248169 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.81443488597869873 1 0.14085783064365387 
		1 0.25086665153503418 0.8660120964050293 0.88836568593978882 0.9403308629989624 0.99476110935211182 
		1 0.069022707641124725 1 1 0.1294865608215332 1 0.67818677425384521 0.53547400236129761 
		0.60853976011276245 1 1 1 1 1 0.9233354926109314 0.98163610696792603 0.90324842929840088 
		1 1 1 0.91029596328735352 0.87194931507110596 1 1 0.081191100180149078 1 1 0.1294865608215332 
		1 0.67818784713745117 0.53547501564025879 0.60854053497314453 1 1 1 1 0.94590777158737183 
		0.98163610696792603 0.90174263715744019 1 1 1 1 0.14303790032863617 1 0.14555087685585022 
		0.15109589695930481 1 0.68283027410507202 0.56245839595794678 0.60586822032928467 
		1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 -0.58025497198104858 0 0.99002981185913086 
		0 -0.96802163124084473 -0.50002306699752808 -0.45913663506507874 -0.34026145935058594 
		-0.10222693532705307 0 0.99761509895324707 0 0 -0.99158120155334473 0 0.73488962650299072 
		0.844551682472229 0.79352337121963501 0 0 0 0 0 -0.38399422168731689 -0.19076293706893921 
		-0.42911809682846069 0 0 0 0.41395783424377441 0.48959621787071228 0 0 0.99669855833053589 
		0 0 -0.99158120155334473 0 0.73488861322402954 0.84455108642578125 0.79352277517318726 
		0 0 0 0 -0.32443556189537048 -0.19076293706893921 -0.43227320909500122 0 0 0 0 0.98971718549728394 
		0 -0.98935079574584961 -0.98851913213729858 0 0.73057705163955688 0.82682561874389648 
		0.79556494951248169 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "268A0546-334E-D555-1E3A-2E8300608066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1.0330579404417293 17 1.0516553596482272
		 19 0.09752350994911807 21 0.09752350994911807 22 0.3008926652248074 24 0.92418642530923634
		 30 1.0825012518420918 36 0.82999428708096734 39 0.80594358033958213 50 0.74237513524255494
		 51 0.53352101755815862 52 0.10709548209713871 53 0.07466529748513695 54 0.25436528364880784
		 56 0.84134475202179415 57 1.1020360664968751 58 1.2395761341603624 59 1.2021421824682772
		 61 1.0390974586858861 62 1 64 1 80 1 86 1 89 1.107627772953909 91 1.0756827818766217
		 92 1.0592355277384751 96 1.046185125761693 97 1.0440251240748539 98 1.0408438593105638
		 102 1.0374319098131075 104 1.0314329257869368 108 1 116 1 117 1 118 0.10709548209713871
		 119 0.10709548209713871 120 0.25436528364880784 123 0.98338036196290846 124 1.1607387897658761
		 125 1.2395761341603624 126 1.2021426041693615 128 1.0390972072589117 129 1 200 1
		 204 1 208 1.107627772953909 210 1.075682785553489 211 1.0592355277384751 215 1.046185125761693
		 216 1.0440251240748539 221 0.85137647751525214 226 0.85137647751525214 227 0.4695132451434717
		 228 0.1098786782395198 229 0.17661214057927843 230 0.33860915778760048 231 0.68146928563631148
		 232 1.0562007339373269 233 1.2395761341603624 234 1.2004787800455778 236 1.0374344938806712
		 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 0.81094872951507568 0.98282665014266968 
		0.88717854022979736 0.10436764359474182 0.32412019371986389 1 0.12933708727359772 
		0.11715792864561081 0.16510909795761108 1 0.44635885953903198 0.44340977072715759 
		1 1 1 1 1 0.90014094114303589 0.98469656705856323 0.99586135149002075 0.99680578708648682 
		0.9992184042930603 0.99889469146728516 0.98293274641036987 1 1 1 1 1 0.15042601525783539 
		0.14553992450237274 0.25183093547821045 1 0.44635966420173645 0.44341066479682922 
		1 1 1 1 0.90014094114303589 0.98469656705856323 0.9958614706993103 0.98162353038787842 
		1 1 0.089546829462051392 1 0.27982029318809509 0.13091397285461426 0.092504918575286865 
		0.11860897392034531 1 0.44341069459915161 0.44635820388793945 1;
	setAttr -s 64 ".kiy[8:63]"  0 -0.58511728048324585 -0.18453098833560944 
		-0.46142637729644775 -0.99453872442245483 -0.94601589441299438 0 0.9916006326675415 
		0.99311327934265137 0.986275315284729 0 -0.89485406875610352 -0.89631903171539307 
		0 0 0 0 0 -0.43559885025024414 -0.17427736520767212 -0.090884678065776825 -0.079863153398036957 
		-0.039528347551822662 -0.047002647072076797 -0.18396541476249695 0 0 0 0 0 0.9886212944984436 
		0.98935240507125854 0.96777123212814331 0 -0.89485371112823486 -0.89631849527359009 
		0 0 0 0 -0.43559885025024414 -0.17427761852741241 -0.09088481217622757 -0.19082795083522797 
		0 0 -0.9959825873374939 0 0.96005243062973022 0.99139368534088135 0.99571222066879272 
		0.99294102191925049 0 -0.89631855487823486 -0.89485430717468262 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.95517563819885254 1 1 1 0.12009283155202866 
		0.38809549808502197 1 0.81094866991043091 0.98282670974731445 0.88717848062515259 
		0.10436764359474182 0.32412019371986389 1 0.17391206324100494 0.11715792864561081 
		0.16510909795761108 1 0.44635885953903198 0.44340977072715759 1 1 1 1 1 0.90014094114303589 
		0.98469656705856323 0.9958614706993103 0.99680578708648682 0.9992184042930603 0.99889469146728516 
		0.98293274641036987 1 1 1 1 1 0.15042601525783539 0.14553990960121155 0.25183093547821045 
		1 0.44635963439941406 0.44341069459915161 1 1 1 1 0.90014094114303589 0.98469656705856323 
		0.9958614706993103 0.98162347078323364 1 1 0.089546829462051392 1 0.27982029318809509 
		0.13091397285461426 0.092504918575286865 0.11860897392034531 1 0.44341069459915161 
		0.44635820388793945 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0.29603967070579529 0 0 0 0.99276262521743774 
		0.92161911725997925 0 -0.58511722087860107 -0.18453097343444824 -0.46142637729644775 
		-0.99453884363174438 -0.94601589441299438 0 0.98476111888885498 0.99311327934265137 
		0.986275315284729 0 -0.89485406875610352 -0.89631903171539307 0 0 0 0 0 -0.43559885025024414 
		-0.17427735030651093 -0.090884685516357422 -0.079863153398036957 -0.039528347551822662 
		-0.047002647072076797 -0.18396541476249695 0 0 0 0 0 0.9886212944984436 0.98935234546661377 
		0.96777123212814331 0 -0.89485365152359009 -0.89631855487823486 0 0 0 0 -0.43559885025024414 
		-0.17427761852741241 -0.09088481217622757 -0.19082792103290558 0 0 -0.9959825873374939 
		0 0.96005243062973022 0.99139368534088135 0.99571222066879272 0.99294102191925049 
		0 -0.89631855487823486 -0.89485430717468262 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "248369BE-974A-B33F-6492-10AF6C1CF1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 1 96 1 97 1 98 1 102 1 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1
		 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 1 215 1 216 1 221 1 226 1 227 1
		 228 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8D360881-1146-C0B5-2A82-0483AE0EC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 1 21 1 22 1 24 1 30 1
		 36 1 39 1 50 1 51 1 52 1 53 1 54 1 56 1 57 1 58 1 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 1 96 1 97 1 98 1 102 1 104 1 108 1 116 1 117 1 118 1 119 1 120 1 123 1 124 1
		 125 1 126 1 128 1 129 1 200 1 204 1 208 1 210 1 211 1 215 1 216 1 221 1 226 1 227 1
		 228 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C5102449-C946-31D9-3BAA-529F5A87733F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.54345728522967829
		 102 0.54345728522967829 104 0.54345728522967829 108 0.54345728522967829 116 0.54345728522967829
		 117 0.54345728522967829 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A78533EA-B447-5295-F881-EF9DF123E4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.9996117493660015
		 102 0.9996117493660015 104 0.9996117493660015 108 0.9996117493660015 116 0.9996117493660015
		 117 0.9996117493660015 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 0.15380890667438507 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 
		0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 
		1 0.1756572425365448 0.13850882649421692 0.18878738582134247 0.37425026297569275 
		0.66303253173828125 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0.98810058832168579 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 
		0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 
		0 0.98445141315460205 0.99036115407943726 0.98201793432235718 0.92732775211334229 
		0.74859064817428589 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 0.15380890667438507 1 1 
		1 1 1 1 1 1 0.16305458545684814 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0.98810058832168579 0 
		0 0 0 0 0 0 0 0.98661708831787109 0.98323190212249756 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859058856964111 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8EC7F17F-CE41-EBD4-0447-68A850847BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.081351700442793828
		 102 0.081351700442793828 104 0.081351700442793828 108 0.081351700442793828 116 0.081351700442793828
		 117 0.081351700442793828 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9B8395A0-AF4A-B72A-9D28-7AADA3002892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.081351700442793828
		 102 0.081351700442793828 104 0.081351700442793828 108 0.081351700442793828 116 0.081351700442793828
		 117 0.081351700442793828 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FF0591BE-9B42-1D3B-BBA2-479D6F83D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.081351700442793828
		 102 0.081351700442793828 104 0.081351700442793828 108 0.081351700442793828 116 0.081351700442793828
		 117 0.081351700442793828 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3E6AD333-F945-6186-7A66-F1BEB40BBBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.35847989803315727 24 1 30 1 36 1 39 1 50 1 51 0.50499867230764561
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.081351700442793828
		 102 0.081351700442793828 104 0.081351700442793828 108 0.081351700442793828 116 0.081351700442793828
		 117 0.081351700442793828 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.067187957465648651 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99774032831192017 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.10049872845411301 1 1 1 1 
		1 0.067187957465648651 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99493712186813354 0 0 0 0 
		0 -0.99774038791656494 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB8CD0E9-4049-0844-9164-3593E04B84FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.31999999999999984
		 102 0.31999999999999984 104 0.31999999999999984 108 0.31999999999999984 116 0.31999999999999984
		 117 0.31999999999999984 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D9E874E-3648-92F6-8CFF-91AE0BC667D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  8 1 12 1 16 1 17 1 19 0.010000000000000009
		 21 0.010000000000000009 22 0.92671108837520855 24 1.2173287966750652 30 1.2173287966750652
		 36 1.2173287966750652 39 1.2173287966750652 50 1.2173287966750652 51 0.61366277918479262
		 52 0.010000000000000009 53 0.010000000000000009 54 0.20432400250844207 56 0.81677780879133999
		 57 0.93500650195442137 58 0.98277171654395601 59 1 61 1 62 1 64 1 80 1 86 1 89 1
		 91 1 92 0.8324880054495698 96 0.57133153287267757 97 0.74771016646580257 98 0.31999999999999984
		 102 0.31999999999999984 104 0.31999999999999984 108 0.31999999999999984 116 0.31999999999999984
		 117 0.31999999999999984 118 0.010000000000000009 119 0.010000000000000009 120 0.20432400250844207
		 123 0.81677780879133999 124 0.92321881951255991 125 0.976877926276147 126 1 128 1
		 129 1 200 1 204 1 208 1 210 1 211 0.8324880054495698 215 0.57133153287267757 216 0.57133153287267757
		 221 0.57133153287267757 226 0.57133153287267757 227 0.38782776769055982 228 0.20432400250844207
		 229 0.34010048376770885 230 0.5779495633876327 231 0.81677780879133999 232 0.92473016467797509
		 233 0.98196736253021344 234 1 236 1 237 1;
	setAttr -s 64 ".kit[8:63]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 0.055134370923042297 1 1 0.12300856411457062 
		0.13559441268444061 0.37268689274787903 0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 
		1 1 1 1 1 1 1 1 1 1 0.16305457055568695 0.1823597252368927 0.38441008329391479 0.6556205153465271 
		1 1 1 1 1 1 1 0.36237466335296631 1 1 1 1 0.17872443795204163 1 0.1756572425365448 
		0.13850882649421692 0.18878738582134247 0.37425026297569275 0.66303253173828125 1 
		1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 -0.99847888946533203 0 0 0.99240553379058838 
		0.99076437950134277 0.92795717716217041 0.69806408882141113 0 0 0 0 0 0 0 0 -0.93203228712081909 
		0 0 0 0 0 0 0 0 0 0 0.98661702871322632 0.98323184251785278 0.92316240072250366 0.75509053468704224 
		0 0 0 0 0 0 0 -0.93203246593475342 0 0 0 0 -0.98389917612075806 0 0.98445141315460205 
		0.99036115407943726 0.98201793432235718 0.92732775211334229 0.74859064817428589 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.08254484087228775 1 1 1 1 
		1 0.055134370923042297 1 1 0.16305458545684814 0.13559442758560181 0.37268689274787903 
		0.71603536605834961 1 1 1 1 1 1 1 1 0.36237514019012451 1 1 1 1 1 1 1 1 1 1 0.16305458545684814 
		0.1823597252368927 0.38441008329391479 0.6556205153465271 1 1 1 1 1 1 1 0.36237466335296631 
		1 1 1 1 0.17872443795204163 1 0.1756572425365448 0.13850882649421692 0.18878738582134247 
		0.37425026297569275 0.66303253173828125 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.99658739566802979 0 0 0 0 
		0 -0.99847888946533203 0 0 0.98661708831787109 0.99076443910598755 0.92795717716217041 
		0.69806402921676636 0 0 0 0 0 0 0 0 -0.93203234672546387 0 0 0 0 0 0 0 0 0 0 0.98661708831787109 
		0.98323190212249756 0.92316240072250366 0.75509053468704224 0 0 0 0 0 0 0 -0.93203246593475342 
		0 0 0 0 -0.98389917612075806 0 0.98445141315460205 0.99036115407943726 0.98201793432235718 
		0.92732775211334229 0.74859058856964111 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7E8244B1-2947-5CE7-C429-52870C31D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  8 0 18 0 25 0 26 0 29 0 42 0 64 0 80 0 86 0
		 92 0 104 0 107 0 110 0 113 0 119 0 129 0 143 0 151 0 200 0 212 0 221 0 226 0 237 0
		 273 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "39E91BD3-E44F-8E3D-9ED7-E9A6C2719538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  8 0 18 0 25 -0.8892668287247194 26 0 29 0
		 42 0 64 0 80 0 86 0 92 0 104 -2.5899084697084791 107 1.4211096451383356 110 -0.47726967227763595
		 113 0.15 119 0.14991927606442318 125 3.49612912001193 129 3.49612912001193 143 3.49612912001193
		 151 3.49612912001193 200 0 212 0 221 -2.5899084697084791 226 0.15 237 0.15 273 0.15;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 18 1 1 18 
		1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18;
	setAttr -s 25 ".kix[5:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FE9CE91A-2149-88BA-F983-EA96B0677750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  8 0 18 0 25 0 26 0 29 -1.5018406880486896
		 32 4.7664667332089152 34 -5.6807121154103095 36 11.255651948070092 38 -3.2088659068798582
		 42 -1.2865977028907807 64 -1.2865977028907807 80 -1.2865977028907807 86 0 92 0 104 0
		 107 0 110 0 113 0 119 0 129 0 143 0 151 0 200 0 212 0 221 0 226 0 237 0 273 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DDCD50E4-4C41-4601-42EA-B8A46CB373A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  8 16 15 14.206359094494479 20 14.206359094494479
		 26 24.127672667971446 32 10.461018064768618 38 7.607957232482951 44 7.607957232482951
		 51 16 52 21.53563924901448 56 16 59 16 64 16 80 16 86 16 89 14.206359094494479 94 14.206359094494479
		 106 16 111 16 119 3.0638050574750668 124 16 129 16 143 16 151 16 200 16 206 16 213 20.115865807867131
		 219 8.5235450402465656 226 14.439553597313228 228 18.878167380869968 233 16 237 16
		 265 16 273 16;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85658156871795654 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51601165533065796 
		0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  1 1 1 1 0.81122320890426636 1 1 0.7390294075012207 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85658156871795654 1 1 1 1 1;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 -0.58473664522171021 0 0 0.67367309331893921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.51601165533065796 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2F60BE12-284D-555B-7B55-91A92016A945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 0 34 0 40 -55.5 60 -55.5 64 -55.5 80 -55.5
		 86 0 116 0 119 -55.5 120 -50.755046858239474 123 -55.5 129 -55.5 143 -55.5 151 0
		 200 0 206 0 218 0 224 -55.5 237 -55.5 265 -55.5 273 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 34 0 49 0 51 0 60 0 64 0 80 0 86 0 96 0
		 112 0 122 0 124 0 129 0 200 0 206 0 214 0 225 0 227 0 237 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "477D48BD-D94B-42BE-191E-53B0B41A578F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 0 23 0 39 0 49 0 58 0 60 0 64 0
		 80 0 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0 273 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "53B0CDBB-3749-F570-5F57-11ABF5D127F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 0 23 0 39 0 49 0 58 0 60 0 64 0
		 80 0 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0 273 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "B7C5978E-2047-5521-9F29-B2B8A76DB546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 0 23 -0.8892668287247194 39 -0.8892668287247194
		 49 -0.8892668287247194 58 -0.8892668287247194 60 -0.8892668287247194 64 -0.8892668287247194
		 80 -0.8892668287247194 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0
		 273 0;
	setAttr -s 22 ".kit[4:21]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "677AF867-BB4A-FE2F-830E-E6B5F6B3E947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 0 23 0 39 0 49 0 58 0 60 0 64 0
		 80 0 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0 273 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "A1BAC055-B94B-5EBC-D5FA-EC8984D002C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 0 23 0 39 0 49 0 58 0 60 0 64 0
		 80 0 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0 273 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "CD3C60FC-B940-9116-50AD-4F82BF2A409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 0 23 0 39 0 49 0 58 0 60 0 64 0
		 80 0 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0 273 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "4FC3EE0A-9E42-965E-CCC7-BDB59E479ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  8 0 15 0 22 1 23 0 39 0 49 0 58 0 60 0 64 0
		 80 0 86 0 89 0 96 0 129 0 200 0 206 0 208 0 214 0 225 0 237 0 265 0 273 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 18 18 
		18 18 18 5 18 18 18 18 5 18 5 18 5 5;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
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
createNode polySphere -n "polySphere1";
	rename -uid "E6BE40BA-CB4B-A33E-79E8-61A5FCD35561";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "2ECEDFD1-E14E-C271-17F6-CF88156EA3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  17 49 24 136 50 27 95 48 130 24;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "321E8CED-A948-336B-5A4B-7DBF5B889D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 100 34 100 52 100 94 100 103 100 115 100
		 210 100 217 100 227 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A120EEFC-2442-AE05-12C7-FAB8C3CA07CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 100 34 100 52 100 94 100 103 100 115 100
		 210 100 217 100 227 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F31B88E6-064C-E219-106F-0685350D0867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 34 1 52 1 94 1 115 1 210 1 217 1 227 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9C6C9BCC-CF47-7C95-799C-42AB39C3B43F";
	setAttr ".txf" -type "matrix" -0.053989290626984196 0 -6.6117811954572395e-18 0
		 0 0.053989290626984196 0 0 6.6117811954572395e-18 0 -0.053989290626984196 0 -0.65181350708007846 5.4991236686706539 -2.7602929084535832 1;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "1BA54009-8E4A-35E4-6658-BB969E59D974";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7A9BA9CD-BE4F-E679-F8D7-B391831D0F31";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "D4361757-A14A-D26B-69DF-FDB172CD5FFA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "7085EF6D-6441-727D-2373-7A986E3E4594";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "7BA18A27-3240-E80C-4EE0-8F8E63E34A1B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "9F8377C5-4C45-2D00-CDB9-CB96817C3203";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "FC473CAF-354F-7C8B-C1D6-D99FCB4C3E9C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "876DEF9A-EF49-3EBD-25CF-B387EB9111DF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "7554E658-A943-4453-4650-D9A91FD7589A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3BBDEE79-7E41-0A51-7639-57AEBB9C0858";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8CBDE5B4-C449-E013-A3E3-A79C3C0C4D2A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "2DBD52A6-BC4E-EB86-BAF6-A9A79280D394";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E9B9C296-4644-113A-FAA2-C2923EBA2B29";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F7417781-CF43-7767-F345-9E92FBAF61DB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B2BD60C3-E943-5FC9-C384-FD81A7CD15EA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F8A0F662-284A-47BB-0732-9D876B75E87F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A9F52883-6044-7EE8-CA46-F5842B5C11CE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5995B276-944A-66CB-592D-D3911F69CF5D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C74DCCEB-6E49-70F0-41AC-9F8E77FD219C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F9C5FAC5-1346-0847-8FF7-59903EA83CD0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5BEC5456-594C-49AA-0191-43B83C45B078";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "30CB09D3-744D-4916-D951-068F6A8EB653";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "99599F9A-334F-F25E-5747-FB88FBBB75EC";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A5DD669A-2245-6333-A1CE-C4B59C7BC9A6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A1EC110F-1C45-7FD5-0C69-B6AA7552F15C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "152B1B9A-9442-F126-B5AA-EEB3B70EC7A9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C19D5287-354D-5A27-D6C2-66950B97BB9D";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1DA42848-8445-8E74-14A6-169575F1245D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "83AEDFF6-6E48-F12A-2378-398744FD4DA9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "37FCB117-6142-5596-1F8A-9288E532541C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AA92C70D-AA41-FE01-F698-FAB822935F7D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A35F644A-5048-CE10-FC26-82B76892CA22";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "4F7C83BB-FB49-71D9-1469-719BE9506C56";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1A017D39-D845-5C0B-1319-EA9270A66B01";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  8 1 60 1 64 1 80 1 86 1 96 1 129 1 200 1
		 206 1 214 1 237 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "135FED88-6E4D-A80C-E5B3-C8B5259B650B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "29F323DA-8A4B-4306-D6F5-6DBB035398F1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D7A7B634-3147-DEF0-8CA0-D2B66ECB3870";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8E093E5A-BC48-2132-4DAC-B593AE007408";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2F2BBB9C-5F40-3BCF-D766-05BEA6966B95";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "696C7010-9F49-BD96-5887-3BB60514C335";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7CA916E3-4C41-A0BF-995F-AC91953C68E1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CC57D482-5A40-7C61-F523-02A51474C6C0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3551EF41-7445-FC31-AE50-05AD2BA8DB85";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 206 0 214 0 237 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "3404C241-7740-40BE-D141-FBA1B7F5AD0D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 237 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "EB361D86-6D47-48F4-94EA-689B69AAE1E2";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  8 0 60 0 64 0 80 0 86 0 96 0 129 0 200 0
		 237 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F54D3083-BE4B-08C2-EF3E-D6B852652696";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  17 70 24 169 50 55 96 69 126 52;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "E595B8D1-274B-08F6-39CF-1A826D33D746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  17 42 24 162 50 27 96 43 126 24;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "793FB728-7B4B-C981-DCDD-9A9CB343F3B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  17 42 25 67 50 27 96 43 105 67 116 53 126 24
		 209 39 213 67 228 24;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DB7472D-AD4A-81B3-8EA9-B2B0BB2C2BEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F609C50-6B43-CC28-EF08-3BA7B5131805";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6D8640E6-BD4A-5798-8C09-3493B20965F9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "6B05D9C3-B44E-872B-593A-DA8BADC225C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 223 34 164 52 225 94 224 105 193 115 175
		 210 120 217 175 227 225;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "4FA7F3BD-9247-0FBA-7AAE-3CB967D9820B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  19 298 34 180 52 300 94 299 103 112 115 199
		 210 88 217 199 227 300;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 129;
	setAttr -av ".unw" 129;
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
connectAttr "x_geo_lyr.di" "xRN.phl[349]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[350]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[351]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[352]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[353]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[354]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[355]";
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
connectAttr "xRN.phl[412]" "xRN.phl[413]";
connectAttr "xRN.phl[414]" "xRN.phl[415]";
connectAttr "xRN.phl[416]" "xRN.phl[417]";
connectAttr "xRN.phl[418]" "xRN.phl[419]";
connectAttr "xRN.phl[420]" "xRN.phl[421]";
connectAttr "xRN.phl[422]" "xRN.phl[423]";
connectAttr "xRN.phl[424]" "xRN.phl[425]";
connectAttr "xRN.phl[426]" "xRN.phl[427]";
connectAttr "xRN.phl[428]" "xRN.phl[429]";
connectAttr "xRN.phl[430]" "xRN.phl[431]";
connectAttr "xRN.phl[432]" "xRN.phl[433]";
connectAttr "xRN.phl[434]" "xRN.phl[435]";
connectAttr "xRN.phl[436]" "xRN.phl[437]";
connectAttr "xRN.phl[438]" "xRN.phl[439]";
connectAttr "xRN.phl[440]" "xRN.phl[441]";
connectAttr "xRN.phl[442]" "xRN.phl[443]";
connectAttr "xRN.phl[444]" "xRN.phl[445]";
connectAttr "xRN.phl[446]" "xRN.phl[447]";
connectAttr "xRN.phl[448]" "xRN.phl[449]";
connectAttr "xRN.phl[450]" "xRN.phl[451]";
connectAttr "xRN.phl[452]" "xRN.phl[453]";
connectAttr "data_node_Lights.o" "xRN.phl[454]";
connectAttr "xRN.phl[455]" "xRN.phl[456]";
connectAttr "xRN.phl[457]" "xRN.phl[458]";
connectAttr "xRN.phl[459]" "xRN.phl[460]";
connectAttr "xRN.phl[461]" "xRN.phl[462]";
connectAttr "xRN.phl[463]" "xRN.phl[464]";
connectAttr "xRN.phl[465]" "xRN.phl[466]";
connectAttr "xRN.phl[467]" "xRN.phl[468]";
connectAttr "xRN.phl[469]" "xRN.phl[470]";
connectAttr "xRN.phl[471]" "xRN.phl[472]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[473]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[474]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[475]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[476]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[477]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[478]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[479]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[480]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[481]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[482]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[483]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[484]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[485]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[486]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[487]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[488]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[489]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[490]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[491]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[492]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[493]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[494]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[495]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[496]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[497]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[498]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[499]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[500]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[501]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[502]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[503]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[504]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[505]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[506]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[507]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[508]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[509]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[510]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[511]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[512]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[513]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[514]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[515]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[516]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[517]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[518]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[519]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[520]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[521]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[522]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[523]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[524]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[525]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[526]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[527]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[528]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[529]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[530]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[531]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[532]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[533]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[534]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[535]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[536]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[537]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[538]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[539]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[540]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[541]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[542]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[543]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[544]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[545]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[546]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[547]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[548]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[549]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[550]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[551]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[552]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[553]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[554]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[555]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[556]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[557]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[558]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[559]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[560]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[561]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[562]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[563]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[564]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[565]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[566]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[567]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[568]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[569]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[570]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[571]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[572]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[573]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[574]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[575]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[576]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[577]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[578]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[579]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
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
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[185]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[190]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[191]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[192]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[208]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[345]" "xRN.phl[346]";
connectAttr "xRN.phl[347]" "xRN.phl[348]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_getready_01.ma
