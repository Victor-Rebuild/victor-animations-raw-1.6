//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_wingame_01.ma
//Last modified: Tue, Sep 11, 2018 12:17:52 PM
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
	setAttr ".t" -type "double3" -4.6472456430804634 6.1523574511337458 17.927046924625976 ;
	setAttr ".r" -type "double3" -6.2756756756541741 -743.93513513503399 4.349748490477314e-16 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -9.327277519860445e-15 4.2192589114126243e-15 5.1612792604691776e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.344509287341012;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.079224453721474131 3.3797205928217653 2.958754238992837 ;
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
	rename -uid "CD714047-2143-5680-F26F-FFA22C232FEE";
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
	rename -uid "0FC10300-AA45-144F-FD14-AAA60F477BB2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FA9DB71-AE40-3E91-8340-729A15A3A8A1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C74BDD4F-BC41-66E0-F0BC-D0BC74C1471D";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_wingame_01";
	setAttr ".ac[0].acs" 32;
	setAttr ".ac[0].ace" 152;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_wingame_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 290;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_wingame_03";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 398;
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
		"xRN" 48
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
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
		
		"xRN" 379
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 280.97691068201089593"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0.43883255309167163"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.99453116100322958"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.06021990062442062"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 -2.32208681919803661"
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
		"rotateY" " -av 280.97691068201089593"
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
		"rotateX" " -av -0.43883255309167168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.9945311610019949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.06021990063801685"
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
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.043147512651881437 4.95148118336728515 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.4816148427974003"
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
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 290 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "131C7747-7443-7311-1FD7-64AFE8148645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.23201697636941554 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.83235876795809272 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 0.99994351356223732
		 375 0.99802643691239867 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 0.99999856948852539 1 1 
		1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.0016945842653512955 
		0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 0.99999856948852539 1 1 
		1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.0016945842653512955 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7E12BC7E-164F-FC63-34B6-F087BA9F9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.2836377087601889 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.83235876795809272 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 1 375 1.0009051307739998
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E7E96A9D-EA49-83B6-1D77-80BD528EC86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 0 36 0 37 0 39 0 40 -0.2037170871498962
		 41 -0.40743403769690861 45 -0.40743403769690861 60 -0.40743403769690861 63 -0.43688475188179898
		 65 -0.43688475188179898 67 -0.43688475188179898 70 -0.40743403769690861 71 -0.40743403769690861
		 81 -0.40743403769690861 84 -0.43688475188179898 85 0 86 0 87 -0.43688475188179898
		 92 -0.39164766930523087 93 -0.4594922664881681 96 -0.40743403769690861 109 -0.40743403769690861
		 111 -0.4512320681961805 113 -0.45530358735368809 116 -0.40743403769690861 133 -0.40743403769690861
		 134 -0.24643626683181141 135 -0.089265794941120191 136 0 137 0 138 0 139 0 142 0
		 144 0 147 0 149 0 170 0 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 -0.24871348488410278
		 214 -0.38459186243415289 216 -0.42799199631036361 217 -0.42799199631036361 228 -0.42799199631036361
		 229 -0.34989835278035336 230 0 231 0 233 0 235 -0.20371701884845433 237 -0.40743403769690861
		 240 -0.40743403769690861 258 -0.40743403769690861 259 -0.34989835278035336 260 0
		 263 0 264 0 265 -0.20371701884845433 267 -0.40743403769690861 270 -0.40743403769690861
		 274 -0.40743403769690861 275 -0.40743403769690861 276 0 277 0 278 0 279 0 280 0 282 0
		 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0
		 327 0 328 0 329 0 330 0 331 0 335 -0.40743403769690861 342 -0.40743403769690861 361 -0.40743403769690861
		 362 -0.40743403769690861 363 -0.45795840259478637 364 -0.46415298363892704 365 0
		 368 0 371 -1.3164411911711754e-05 375 0 380 0 384 0 398 0;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.20507900416851044 0.26113611459732056 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23715449869632721 0.59677058458328247 1 1 1 0.15391004085540771 
		1 1 1 0.31102043390274048 1 1 1 0.18961070477962494 1 1 1 0.23836268484592438 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0.97874540090560913 0.9653019905090332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97147190570831299 -0.80241185426712036 0 0 0 0.98808485269546509 
		0 0 0 -0.95040321350097656 0 0 0 0.98185932636260986 0 0 0 -0.97117626667022705 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 0.98362654447555542 1 1 1 0.20507900416851044 
		0.26113611459732056 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23715449869632721 0.59677058458328247 
		1 1 1 0.15391004085540771 1 1 1 0.31102043390274048 1 1 1 0.18961070477962494 1 1 
		1 0.23836266994476318 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 -0.18021860718727112 0 0 0 0.97874540090560913 
		0.9653019905090332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97147190570831299 -0.80241185426712036 
		0 0 0 0.98808485269546509 0 0 0 -0.95040321350097656 0 0 0 0.98185932636260986 0 
		0 0 -0.97117626667022705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5BF672BC-9646-7AD4-A345-349E7FDD7411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0
		 170 0 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0 229 0
		 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 270 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0
		 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0 335 0
		 342 0 361 0 362 0 363 0 364 0 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A097984A-B649-4149-046F-169852503824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1.0473969551308773
		 41 1.0947938784796352 45 1.0947938784796352 60 1.0947938784796352 63 1 65 1 67 1
		 70 1.0947938784796352 71 1.0947938784796352 81 1.0947938784796352 84 1 85 1 86 1
		 87 1 92 1.0947938784796352 93 1.0947938784796352 96 1.0947938784796352 109 1.0947938784796352
		 111 1.1003618161205286 113 1.1022588375236224 116 1.0947938784796352 133 1.0947938784796352
		 134 1 135 1 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1
		 207 1 208 1 210 1 211 1 212 1.0575 214 1.0947938784796352 216 1.0947938784796352
		 217 1.0947938784796352 228 1.0947938784796352 229 1.0814075871549036 230 1 231 1
		 233 1 235 1.0473969392398177 237 1.0947938784796352 240 1.0947938784796352 258 1.0947938784796352
		 259 1.0814075871549036 260 1 263 1 264 1 265 1.0473969392398177 267 1.0947938784796352
		 270 1.0947938784796352 274 1.0947938784796352 275 1.0947938784796352 276 1 277 1
		 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1 310 1
		 311 1 313 1 319 1 326 1 327 1 328 1 329 1 330 1 331 1.0245765925051999 335 1.0947938784796352
		 342 1.0947938784796352 361 1.0947938784796352 362 1.0947938784796352 363 1 364 1
		 365 1 368 1 371 1 375 1 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.65617835521697998 1 1 1 1 0.63868570327758789 1 1 1 0.81501549482345581 1 1 1 0.63868033885955811 
		1 1 1 0.72574400901794434 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.86923974752426147 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.75460582971572876 0 0 0 0 -0.76946771144866943 0 0 0 0.57943916320800781 0 0 0 
		-0.76947224140167236 0 0 0 0.68796485662460327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.49439072608947754 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 0.99843639135360718 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.65617835521697998 1 1 1 1 0.63868570327758789 1 1 1 0.81501549482345581 
		1 1 1 0.63868033885955811 1 1 1 0.72574406862258911 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.13333368301391602 1 1 1 1 1 1 1 1 1 1 1 0.86923974752426147 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0.05589970201253891 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75460582971572876 0 0 0 0 -0.76946771144866943 0 0 0 0.57943916320800781 
		0 0 0 -0.76947218179702759 0 0 0 0.68796485662460327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49439069628715515 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1F91F164-064D-0976-38AB-058A50D31544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 0 36 0 37 0 39 0 40 -0.20481823694100285
		 41 -0.40963633654074372 45 -0.40963633654074372 60 -0.40963633654074372 63 -0.43688475188179898
		 65 -0.43688475188179898 67 -0.43688475188179898 70 -0.40963633654074372 71 -0.40963633654074372
		 81 -0.40963633654074372 84 -0.43688475188179898 85 0 86 0 87 -0.43688475188179898
		 92 -0.39270215570282074 93 -0.4655891079301121 96 -0.40963633654074372 109 -0.40963633654074372
		 111 -0.45615372214250738 113 -0.4605469604051155 116 -0.40963633654074372 133 -0.40963633654074372
		 134 -0.24776832614769623 135 -0.089748302102212574 136 0 137 0 138 0 139 0 142 0
		 144 0 147 0 149 0 170 0 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 -0.24871348488410278
		 214 -0.38679416127798799 216 -0.43019429515419871 217 -0.43019429515419871 228 -0.43019429515419871
		 229 -0.35178965460222317 230 0 231 0 233 0 235 -0.24871348488410278 237 -0.40963633654074372
		 240 -0.40963633654074372 258 -0.40963633654074372 259 -0.35178965460222317 260 0
		 263 0 264 0 265 -0.24871348488410278 267 -0.40963633654074372 270 -0.40963633654074372
		 274 -0.40963633654074372 275 -0.40963633654074372 276 0 277 0 278 0 279 0 280 0 282 0
		 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0
		 327 0 328 0 329 0 330 0 331 0 335 -0.40963633654074372 342 -0.40963633654074372 361 -0.40963633654074372
		 362 -0.40963633654074372 363 -0.46415298363892704 364 -0.46415298363892704 365 0
		 368 0 371 -1.2998751670119267e-05 375 0 380 0 384 0 398 0;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.20402249693870544 0.25982716679573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25030523538589478 0.59207749366760254 1 1 1 0.15314064919948578 
		1 1 1 0.30950888991355896 1 1 1 0.188627690076828 1 1 1 0.23715344071388245 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0.97896623611450195 0.96565508842468262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96816688776016235 -0.8058810830116272 0 0 0 0.98820441961288452 
		0 0 0 -0.95089656114578247 0 0 0 0.98204869031906128 0 0 0 -0.97147220373153687 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 0.98101300001144409 1 1 1 0.20402249693870544 
		0.25982716679573059 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25030523538589478 0.59207749366760254 
		1 1 1 0.15314064919948578 1 1 1 0.30950888991355896 1 1 1 0.18862767517566681 1 1 
		1 0.23715345561504364 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 -0.19394224882125854 0 0 0 0.97896623611450195 
		0.96565508842468262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96816688776016235 -0.8058810830116272 
		0 0 0 0.98820441961288452 0 0 0 -0.95089656114578247 0 0 0 0.98204869031906128 0 
		0 0 -0.97147226333618164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCEE597B-654B-B57B-986E-4689698C88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0
		 170 0 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0 229 0
		 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 270 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0
		 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0 335 0
		 342 0 361 0 362 0 363 0 364 0 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4DE6B68E-DF40-C2B0-3847-9B8C6AE6FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1.0575000192783741
		 41 1.115 45 1.115 60 1.115 63 1 65 1 67 1 70 1.115 71 1.115 81 1.115 84 1 85 1 86 1
		 87 1 92 1.115 93 1.115 96 1.115 109 1.115 111 1.1205679376408935 113 1.1224649590439872
		 116 1.115 133 1.115 134 1 135 1 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1 170 1
		 175 1 200 1 206 1 207 1 208 1 210 1 211 1 212 1.0575 214 1.115 216 1.115 217 1.115
		 228 1.115 229 1.0987603068148029 230 1 231 1 233 1 235 1.0575 237 1.115 240 1.115
		 258 1.115 259 1.0987603068148029 260 1 263 1 264 1 265 1.0575 267 1.115 270 1.115
		 274 1.115 275 1.115 276 1 277 1 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1
		 295 1 300 1 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 1 329 1 330 1 331 1.029815302247657
		 335 1.115 342 1.115 361 1.115 362 1.115 363 1 364 1 365 1 368 1 371 1 375 1 380 1
		 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.65617835521697998 1 1 1 1 0.56467461585998535 1 1 1 0.7572481632232666 1 1 1 0.56466913223266602 
		1 1 1 0.65617656707763672 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.82308065891265869 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.75460582971572876 0 0 0 0 -0.82531356811523438 0 0 0 0.65312719345092773 0 0 0 
		-0.8253173828125 0 0 0 0.75460737943649292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.56792455911636353 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 0.99843639135360718 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.65617835521697998 1 1 1 1 0.56467461585998535 1 1 1 0.7572481632232666 
		1 1 1 0.56466913223266602 1 1 1 0.65617656707763672 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.13333368301391602 1 1 1 1 1 1 1 1 1 1 1 0.82308059930801392 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0.05589970201253891 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75460582971572876 0 0 0 0 -0.82531356811523438 0 0 0 0.65312719345092773 
		0 0 0 -0.8253173828125 0 0 0 0.75460737943649292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.56792455911636353 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A6435EEF-7D42-1C3F-6A1F-53BEB3BC2973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 0.00020396347153724408 36 0
		 37 0 39 0 40 0.048119599694553539 41 0.048119599694553539 45 0.048119599694553539
		 60 0.048119599694553539 63 -0.043042550797946985 65 -0.043042550797946985 67 -0.043042550797946985
		 70 0.048119599694553539 71 0.048119599694553539 81 0.048119599694553539 84 0.0080249903105469502
		 85 0 86 0 87 0.0070869156189366997 92 -0.023629323153900164 93 0.0053488209366961831
		 96 0.048119599694553539 109 0.048119599694553539 111 0.048119599694553539 113 0.048119599694553539
		 116 0.048119599694553539 133 0.048119599694553539 134 0.035644198911150782 135 0.013812209212660246
		 136 0 137 0 138 -0.013717423087121459 142 -0.028679736622497374 144 -0.011744640110708852
		 147 0 149 0 170 0 175 0 200 0 206 0 207 -0.02 208 -0.017811621202898094 209 0 210 0
		 211 0 212 0.006571213151352652 214 0.034585333937899025 216 0.048119599694553539
		 217 0.048119599694553539 228 0.048119599694553539 229 0.014626320056492106 230 0
		 231 0 233 0 235 0.040745500656265608 237 0.048119599694553539 240 0.048119599694553539
		 258 0.048119599694553539 259 0.030580005512960785 260 0 263 0 264 0 265 0.040745500656265608
		 267 0.048119599694553539 270 0.048119599694553539 274 0.048119599694553539 275 0.048119599694553539
		 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0
		 307 -0.03108099366791417 310 0 311 0 313 0 319 0 326 0 327 -0.0053466292701397217
		 328 -0.0053466326694308758 329 -0.0053466326694308758 330 -0.0053466326694308758
		 331 0.01017190259210651 335 0.026276372425700655 342 0.030118058119916941 361 0.030118058119916941
		 362 0.030118058119916941 363 0.030118058119916941 364 0.030118058119916941 365 -0.019954079923239564
		 368 -0.02 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 3 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.88916993141174316 0.88186538219451904 
		1 1 0.98551535606384277 1 0.98551547527313232 1 1 1 1 1 1 1 0.98115110397338867 1 
		1 1 0.94507372379302979 0.95472067594528198 1 1 1 0.81084370613098145 1 1 1 0.94910907745361328 
		1 1 1 0.81084376573562622 1 1 1 0.94910913705825806 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98247170448303223 0.99878239631652832 1 1 1 1 1 0.99999898672103882 
		1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.45757696032524109 -0.47150123119354248 
		0 0 -0.16958609223365784 0 0.16958563029766083 0 0 0 0 0 0 0 0.1932419091463089 0 
		0 0 0.32685720920562744 0.29750356078147888 0 0 0 -0.58526265621185303 0 0 0 0.31494739651679993 
		0 0 0 -0.5852627158164978 0 0 0 0.31494742631912231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.18641188740730286 0.049333110451698303 0 0 0 0 0 -0.0013776087434962392 
		0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.88916993141174316 0.88186538219451904 
		1 1 0.98551535606384277 1 0.98551541566848755 1 1 1 1 1 1 1 0.98115110397338867 1 
		1 1 0.94507372379302979 0.95472067594528198 1 1 1 0.81084370613098145 1 1 1 0.94910907745361328 
		1 1 1 0.81084376573562622 1 1 1 0.94910907745361328 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.13333368301391602 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 0.98247164487838745 
		0.99878239631652832 1 1 1 1 1 0.99999910593032837 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.45757696032524109 -0.47150123119354248 
		0 0 -0.16958609223365784 0 0.16958560049533844 0 0 0 0 0 0 0 0.1932419091463089 0 
		0 0 0.32685720920562744 0.29750356078147888 0 0 0 -0.58526265621185303 0 0 0 0.31494739651679993 
		0 0 0 -0.58526265621185303 0 0 0 0.31494739651679993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18641187250614166 0.049333110451698303 0 0 0 0 0 -0.0013776089763268828 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EB6D3C5E-A748-B3D9-37F9-E3ABAD147C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 0 33 0 35 0 36 0 37 0 39 0 40 -0.053
		 41 -0.053 45 -0.053 60 -0.053 63 -0.076697445168130013 65 -0.076697445168130013 67 -0.076697445168130013
		 70 -0.053 71 -0.053 81 -0.053 84 -0.076697445168130013 85 0 86 0 87 -0.076697445168130013
		 92 -0.088414981014890009 93 -0.034856839466790059 96 -0.053 109 -0.053 111 -0.053
		 113 -0.053 116 -0.053 133 -0.053 134 -0.039259315419966301 135 -0.015213075397483261
		 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0 170 0 175 0 200 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 -0.13414536595449394 214 -0.15842292293976329 216 -0.15842292293976329
		 217 -0.15842292293976329 228 -0.15842292293976329 229 -0.056062975621380816 230 0
		 231 0 233 0 235 -0.13414536595449394 237 -0.15842292293976329 240 -0.15842292293976329
		 258 -0.15842292293976329 259 -0.056062975621380816 260 0 263 0 264 0 265 -0.13414536595449394
		 267 -0.15842292293976329 270 -0.15842292293976329 274 -0.15842292293976329 275 -0.13564374828903444
		 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0
		 307 2.9441786712162271e-08 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0
		 331 -0.0137409653837028 335 -0.053 342 -0.053 361 -0.053 362 -0.053 363 -0.076697445168130013
		 364 -0.076697445168130013 365 0 368 0 371 -1.1879583843294905e-05 375 0 380 0 384 0
		 398 0;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 0.86997079849243164 0.86168742179870605 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67519241571426392 1 1 1 1 0.38787028193473816 
		1 1 1 0.67519241571426392 1 1 1 0.38787028193473816 1 1 1 0.67519235610961914 1 1 
		1 0.43840664625167847 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95297598838806152 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0.4931032657623291 0.50743937492370605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73764169216156006 0 0 0 0 0.92171400785446167 
		0 0 0 -0.73764169216156006 0 0 0 0.92171400785446167 0 0 0 -0.73764169216156006 0 
		0 0 0.89877671003341675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30304580926895142 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 0.86997079849243164 0.86168742179870605 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67519241571426392 1 1 1 1 0.38787028193473816 
		1 1 1 0.67519241571426392 1 1 1 0.38787028193473816 1 1 1 0.67519241571426392 1 1 
		1 0.43840664625167847 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 
		1 1 1 0.95297592878341675 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0.4931032657623291 0.50743937492370605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73764169216156006 0 0 0 0 0.92171400785446167 
		0 0 0 -0.73764169216156006 0 0 0 0.92171400785446167 0 0 0 -0.73764169216156006 0 
		0 0 0.89877676963806152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30304577946662903 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7DF7CA45-AE4D-D7C8-860B-B2889FC17926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0
		 170 0 175 0 200 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0
		 229 0 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0
		 270 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0
		 295 0 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0
		 335 0 342 0 361 0 362 0 363 0 364 0 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4E813E4A-7B43-BE9E-8C33-569A9E6096D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1 35 1.0282379299946132 36 1.2714648772298465
		 37 1.2714648772298465 39 1.2714648772298465 40 1.2205781897150239 41 1.137 45 1.137
		 60 1.137 63 1.2547784064257543 65 1.2713652863247671 67 1.2713652863247671 70 1.1690308341481994
		 71 1.137 81 1.137 84 1.097257506783466 85 1.2714648772298465 86 1.2714648772298465
		 87 1.0705593255675181 92 0.9175146946881706 93 1.0597409012547903 96 1.137 109 1.137
		 111 1.2493152932492286 113 1.2493152932492286 116 1.137 133 1.137 134 1.137 135 1.1635589536208513
		 136 1.2714648772298465 137 1.2714648772298465 138 1.1466225835235204 139 1.0488320531169255
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 1 209 1.1357324386149232
		 210 1.2714648772298465 211 1.2714648772298465 212 1.1576061008021292 214 1.137 216 1.137
		 217 1.137 228 1.137 229 1.137 230 1.137 231 1.137 233 1.1951331076386631 235 1.1576061008021292
		 237 1.137 240 1.137 258 1.137 259 1.137 260 1 263 1 264 1 265 1.1576061008021292
		 267 1.137 270 1.137 274 1.137 275 1.1329046119229418 276 1.0758389775436337 277 1.545171201440338
		 278 1.545171201440338 279 1.0749803937630931 280 1 282 1 283 1 284 1 285 1 287 1
		 290 1 295 1 300 1 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 1.1162513989014788
		 329 2.4036753587270678 330 2.4036753587270678 331 1.137 335 1.137 342 1.137 361 1.137
		 362 1.137 363 1.2524289546510987 364 1.2524289546510987 365 1 368 1 371 1 375 1 380 1
		 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 3 18 3 1 18 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 3 18 3 1 
		18 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 0.44419494271278381 1 1 0.28686133027076721 
		0.67278313636779785 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 1 0.73326718807220459 
		1 1 1 1 1 1 1 1 0.91666197776794434 1 1 1 1 1 1 1 1 1 1 1 0.93829470872879028 1 1 
		1 0.14658397436141968 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1 1 0.095145963132381439 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0.89593011140823364 0 0 -0.95797216892242432 
		-0.73983973264694214 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 0 -0.67994064092636108 
		0 0 0 0 0 0 0 0 -0.39966344833374023 0 0 0 0 0 0 0 0 0 0 0 -0.34583666920661926 0 
		0 0 -0.98919820785522461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99546337127685547 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 0.44419494271278381 1 1 0.28686133027076721 
		0.67278313636779785 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 1 0.73326718807220459 
		1 1 1 1 1 1 1 1 0.91666197776794434 1 1 1 1 1 1 1 1 1 1 1 0.93829476833343506 1 1 
		1 0.14658395946025848 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 0.066667556762695312 
		1 1 1 1 1 1 0.095145970582962036 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0.89593011140823364 0 0 -0.95797216892242432 
		-0.73983973264694214 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 0 -0.67994064092636108 
		0 0 0 0 0 0 0 0 -0.39966344833374023 0 0 0 0 0 0 0 0 0 0 0 -0.34583669900894165 0 
		0 0 -0.98919814825057983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99546337127685547 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4F7A9FA8-9D40-0421-DE4C-5CB41753DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1.0223073981089785
		 41 1.0223073981089785 45 1.034 60 1.034 63 1.1157035464663276 65 1.1157035464663276
		 67 1.1157035464663276 70 1.034 71 1.034 81 1.034 84 1.1157035464663276 85 1 86 1
		 87 1.1157035464663276 92 1.1237047373403894 93 1.0655761784154427 96 1.034 109 1.034
		 111 1.034 113 1.034 116 1.034 133 1.034 134 1.0251852212128085 135 1.0097593311542334
		 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1.0287896622396433 214 1.034 216 1.034 217 1.034 228 1.034
		 229 1.0216069999343396 230 1 231 1 233 1 235 1.015300004782677 237 1.034 240 1.034
		 258 1.034 259 1.0216069999343396 260 1 263 1 264 1 265 1.015300004782677 267 1.034
		 270 1.034 274 1.034 275 1.1246012973941371 276 1 277 1 278 1 279 1 280 1 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1
		 328 0.35737171234137644 329 0.099605741751352062 330 0.080613261120958235 331 0.22791793284710604
		 335 1.034 342 1.034 361 1.034 362 1.1551303023936521 363 1.1157035464663276 364 1.1157035464663276
		 365 1 368 1 371 1 375 0.99869751696928466 380 1 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 0.93980121612548828 0.93547177314758301 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97359675168991089 1 1 1 1 0.89083528518676758 
		1 1 1 0.96899169683456421 1 1 1 0.89083528518676758 1 1 1 0.94677221775054932 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 1 1 0.073839448392391205 
		0.50496631860733032 1 0.17220419645309448 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 -0.34172147512435913 -0.3534013032913208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827476263046265 0 0 0 0 -0.45432645082473755 
		0 0 0 0.24709314107894897 0 0 0 -0.45432645082473755 0 0 0 0.32190439105033875 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727016687393188 -0.86313909292221069 
		0 0.98506128787994385 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 0.93980121612548828 0.93547177314758301 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97359675168991089 1 1 1 1 0.89083528518676758 
		1 1 1 0.96899169683456421 1 1 1 0.89083528518676758 1 1 1 0.94677221775054932 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 0.09999847412109375 
		1 1 1 1 1 1 0.073839440941810608 0.50496625900268555 1 0.17220419645309448 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 -0.34172147512435913 -0.3534013032913208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827476263046265 0 0 0 0 -0.45432645082473755 
		0 0 0 0.24709314107894897 0 0 0 -0.45432642102241516 0 0 0 0.32190439105033875 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727010726928711 -0.86313909292221069 
		0 0.98506128787994385 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4B044975-1C45-31EC-183E-F59B1BD029B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 -6.2232819768202942e-05 36 0
		 37 0 39 0 40 -0.078088532388716714 41 -0.078088532388716714 45 -0.078088532388716714
		 60 -0.078088532388716714 63 -0.0083762996591575517 65 -0.0083762996591575517 67 -0.0083762996591575517
		 70 -0.078088532388716714 71 -0.078088532388716714 81 -0.078088532388716714 84 -0.013022961948189532
		 85 0 86 0 87 -0.0084369437004313055 92 0.038737538858120445 93 -0.008446482751230916
		 96 -0.078088532388716714 109 -0.078088532388716714 111 -0.078088532388716714 113 -0.078088532388716714
		 116 -0.078088532388716714 133 -0.078088532388716714 134 -0.057843440070394041 135 -0.022414466343889758
		 136 0 137 0 138 0.013717423087121459 142 0.028679736622497374 144 0.011744640110708852
		 147 0 149 0 170 0 175 0 200 0 206 0 207 0.02 208 0.017811621202898094 209 0 210 0
		 211 0 212 -0.01262078642997233 214 -0.066425194737389864 216 -0.078088532388716714
		 217 -0.078088532388716714 228 -0.078088532388716714 229 -0.023735606171062885 230 0
		 231 0 233 0 235 -0.06612183741942898 237 -0.078088532388716714 240 -0.078088532388716714
		 258 -0.078088532388716714 259 -0.049625262182225849 260 0 263 0 264 0 265 -0.06612183741942898
		 267 -0.078088532388716714 270 -0.078088532388716714 274 -0.078088532388716714 275 -0.078088532388716714
		 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0
		 307 0.031083739463340407 310 0 311 0 313 0 319 0 326 0 327 0.0086765150911889827
		 328 0.0086765206075619106 329 0.0086765206075619106 330 0.0086765206075619106 331 -0.016616343309475402
		 335 -0.032281301808894353 342 -0.038515593026284378 361 -0.038515593026284378 362 -0.038515593026284378
		 363 -0.038515593026284378 364 -0.038515593026284378 365 0.019954079923239564 368 0.02
		 371 -3.4634758559764525e-06 375 -0.00012100502796350018 380 0 384 0 398 0;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 3 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.76754945516586304 0.75532042980194092 
		1 1 0.98551535606384277 1 0.98551547527313232 1 1 1 1 1 1 1 0.98115110397338867 1 
		1 1 0.83297717571258545 0.89763230085372925 1 1 1 0.64929425716400146 1 1 1 0.88045626878738403 
		1 1 1 0.64929425716400146 1 1 1 0.88045632839202881 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.97110652923583984 0.99822115898132324 1 1 1 1 1 0.99999898672103882 
		1 0.99999648332595825 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 0.64098960161209106 0.65535557270050049 
		0 0 0.16958609223365784 0 -0.16958563029766083 0 0 0 0 0 0 0 -0.1932419091463089 
		0 0 0 -0.55330723524093628 -0.44074511528015137 0 0 0 0.76053726673126221 0 0 0 -0.47412729263305664 
		0 0 0 0.76053726673126221 0 0 0 -0.47412729263305664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.238646000623703 -0.059619121253490448 0 0 0 0 0 0.0013776087434962392 
		0 -0.0026446783449500799 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.76754945516586304 0.75532042980194092 
		1 1 0.98551535606384277 1 0.98551541566848755 1 1 1 1 1 1 1 0.98115110397338867 1 
		1 1 0.83297717571258545 0.89763230085372925 1 1 1 0.64929425716400146 1 1 1 0.88045626878738403 
		1 1 1 0.64929425716400146 1 1 1 0.88045626878738403 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.13333368301391602 0.066667556762695312 1 1 1 1 1 1 1 1 1 1 0.97110658884048462 
		0.99822121858596802 1 1 1 1 1 0.99999910593032837 1 0.99999642372131348 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 0.64098960161209106 0.65535557270050049 
		0 0 0.16958609223365784 0 -0.16958560049533844 0 0 0 0 0 0 0 -0.1932419091463089 
		0 0 0 -0.55330723524093628 -0.44074511528015137 0 0 0 0.76053726673126221 0 0 0 -0.47412729263305664 
		0 0 0 0.76053726673126221 0 0 0 -0.47412729263305664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.238646000623703 -0.059619124978780746 0 0 0 0 0 0.0013776089763268828 
		0 -0.0026446781121194363 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6B7F6C07-5A46-3651-F21B-36BB44BDC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 0 33 0 35 0 36 0 37 0 39 0 40 -0.076697445168130013
		 41 -0.076697445168130013 45 -0.076697445168130013 60 -0.076697445168130013 63 -0.076697445168130013
		 65 -0.076697445168130013 67 -0.076697445168130013 70 -0.076697445168130013 71 -0.076697445168130013
		 81 -0.076697445168130013 84 -0.076697445168130013 85 0 86 0 87 -0.076697445168130013
		 92 -0.11211242618302003 93 -0.058554284634920101 96 -0.076697445168130013 109 -0.076697445168130013
		 111 -0.076697445168130013 113 -0.076697445168130013 116 -0.076697445168130013 133 -0.076697445168130013
		 134 -0.056813003618135599 135 -0.022015169383997668 136 0 137 0 138 0 139 0 142 0
		 144 0 147 0 149 0 170 0 175 0 200 0 206 0 207 0 208 0 209 0 210 0 211 0 212 -0.13414536595449394
		 214 -0.18212036810789331 216 -0.18212036810789331 217 -0.18212036810789331 228 -0.18212036810789331
		 229 -0.071122701979963232 230 0 231 0 233 0 235 -0.15421129072899173 237 -0.18212036810789331
		 240 -0.18212036810789331 258 -0.18212036810789331 259 -0.071122701979963232 260 0
		 263 0 264 0 265 -0.15421129072899173 267 -0.18212036810789331 270 -0.18212036810789331
		 274 -0.18212036810789331 275 -0.15934119345716447 276 0 277 0 278 0 279 0 280 0 282 0
		 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0 307 -2.9441820187121187e-08 310 0
		 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 -0.019884847907051285 335 -0.076697445168130013
		 342 -0.076697445168130013 361 -0.076697445168130013 362 -0.076697445168130013 363 -0.076697445168130013
		 364 -0.076697445168130013 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 0.77317869663238525 0.76111394166946411 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67519241571426392 1 1 1 1 0.3437507152557373 
		1 1 1 0.62289774417877197 1 1 1 0.3437507152557373 1 1 1 0.62289774417877197 1 1 
		1 0.43840664625167847 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 1 1 1 1 1 1 
		1 1 1 0.90842700004577637 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0.63418817520141602 0.64861822128295898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73764169216156006 0 0 0 0 0.93906098604202271 
		0 0 0 -0.7823033332824707 0 0 0 0.93906098604202271 0 0 0 -0.7823033332824707 0 0 
		0 0.89877671003341675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41804337501525879 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 0.77317869663238525 0.76111394166946411 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67519241571426392 1 1 1 1 0.3437507152557373 
		1 1 1 0.62289774417877197 1 1 1 0.34375068545341492 1 1 1 0.62289774417877197 1 1 
		1 0.43840664625167847 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 
		0.10000038146972656 1 1 1 1 1 1 1 1 1 0.90842700004577637 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0.63418817520141602 0.64861822128295898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73764169216156006 0 0 0 0 0.93906098604202271 
		0 0 0 -0.7823033332824707 0 0 0 0.93906092643737793 0 0 0 -0.7823033332824707 0 0 
		0 0.89877676963806152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41804340481758118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C40CF87-3144-FB36-CFFA-A4B7005BF60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0
		 170 0 175 0 200 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0
		 229 0 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0
		 270 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0
		 295 0 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0
		 335 0 342 0 361 0 362 0 363 0 364 0 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3B7FB708-7C47-7A9D-1B32-D9A491ACFCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1 35 1.0282052020096 36 1.2714648772298465
		 37 1.2714648772298465 39 1.2714648772298465 40 1.2209759027983029 41 1.1371949574216877
		 45 1.1371949574216877 60 1.1371949574216877 63 1.2547784064257543 65 1.2713652863247671
		 67 1.2713652863247671 70 1.1692257915698872 71 1.1371949574216877 81 1.1371949574216877
		 84 1.0974524642051537 85 1.2714648772298465 86 1.2714648772298465 87 1.0705593255675181
		 92 0.9175146946881706 93 1.0598672334230841 96 1.1371949574216877 109 1.1371949574216877
		 111 1.2495102506709164 113 1.2495102506709164 116 1.1371949574216877 133 1.1371949574216877
		 134 1.1371949574216877 135 1.1636564328546104 136 1.2714648772298465 137 1.2714648772298465
		 138 1.1466225835235204 139 1.0488320531169255 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 1 209 1.1357324386149232 210 1.2714648772298465 211 1.2714648772298465
		 212 1.1576061008021292 214 1.1371949574216877 216 1.1371949574216877 217 1.1371949574216877
		 228 1.1371949574216877 229 1.1371949574216877 230 1.1371949574216877 231 1.1371949574216877
		 233 1.1952981887657672 235 1.1577711819292333 237 1.1371949574216877 240 1.1371949574216877
		 258 1.1371949574216877 259 1.1371949574216877 260 1 263 1 264 1 265 1.1577711819292333
		 267 1.1371949574216877 270 1.1371949574216877 274 1.1371949574216877 275 1.1329046119229418
		 276 1.0758389775436337 277 1.545171201440338 278 1.545171201440338 279 1.0749803937630931
		 280 1 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.11120790700481
		 310 1 311 1 313 1 319 1 326 1 327 1 328 1.1162513989014788 329 2.4036753587270678
		 330 2.4036753587270678 331 1.1371949574216877 335 1.1371949574216877 342 1.1371949574216877
		 361 1.1371949574216877 362 1.1371949574216877 363 1.2526239120727864 364 1.2524289546510987
		 365 0.97483156901100609 368 0.97483156901100609 371 0.97672608153697149 375 1.0006515547073325
		 380 1 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 3 18 3 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 3 18 3 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 0.44471243023872375 1 1 0.28686133027076721 
		0.67278313636779785 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 1 0.73326718807220459 
		1 1 1 1 1 1 1 1 0.91673719882965088 1 1 1 1 1 1 1 1 1 1 1 0.93287265300750732 1 1 
		1 0.14658397436141968 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1 1 0.095145963132381439 
		1 1 1 1 1 1 1 1 1 1 1 0.99838882684707642 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0.89567339420318604 0 0 -0.95797216892242432 
		-0.73983973264694214 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 0 -0.67994064092636108 
		0 0 0 0 0 0 0 0 -0.3994908332824707 0 0 0 0 0 0 0 0 0 0 0 -0.36020633578300476 0 
		0 0 -0.98919820785522461 0 0 0 0 0 0 0 0 0 0 -0.090486563742160797 0 0 0 0 0 0 0.99546337127685547 
		0 0 0 0 0 0 0 0 0 0 0 0.056743588298559189 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 0.44471243023872375 1 1 0.28686133027076721 
		0.67278313636779785 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 1 0.73326718807220459 
		1 1 1 1 1 1 1 1 0.91673719882965088 1 1 1 1 1 1 1 1 1 1 1 0.9328727126121521 1 1 
		1 0.14658395946025848 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 0.066667556762695312 
		1 1 1 1 1 1 0.095145970582962036 1 1 1 1 1 1 1 1 1 1 1 0.99838870763778687 1 1 1 
		1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0.89567339420318604 0 0 -0.95797216892242432 
		-0.73983973264694214 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 0 -0.67994064092636108 
		0 0 0 0 0 0 0 0 -0.3994908332824707 0 0 0 0 0 0 0 0 0 0 0 -0.36020636558532715 0 
		0 0 -0.98919814825057983 0 0 0 0 0 0 0 0 0 0 -0.18097831308841705 0 0 0 0 0 0 0.99546337127685547 
		0 0 0 0 0 0 0 0 0 0 0 0.056743580847978592 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D4981CD6-1A4B-D5B9-0D2D-679EE488637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1.0759130904013248
		 41 1.0759130904013248 45 1.1157035464663276 60 1.1157035464663276 63 1.1157035464663276
		 65 1.1157035464663276 67 1.1157035464663276 70 1.1157035464663276 71 1.1157035464663276
		 81 1.1157035464663276 84 1.1157035464663276 85 1 86 1 87 1.1157035464663276 92 1.2054082838067171
		 93 1.1472797248817703 96 1.1157035464663276 109 1.1157035464663276 111 1.1157035464663276
		 113 1.1157035464663276 116 1.1157035464663276 133 1.1157035464663276 134 1.0857064533194394
		 135 1.0332114483686075 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1.0287896622396433 214 1.1157035464663276
		 216 1.1157035464663276 217 1.1157035464663276 228 1.1157035464663276 229 1.0735296035559059
		 230 1 231 1 233 1 235 1.0520666121855151 237 1.1157035464663276 240 1.1157035464663276
		 258 1.1157035464663276 259 1.0735296035559059 260 1 263 1 264 1 265 1.0520666121855151
		 267 1.1157035464663276 270 1.1157035464663276 274 1.1157035464663276 275 1.2063048438604649
		 276 1 277 1 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1
		 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 0.3577331115017035 329 0.10032855558192288
		 330 0.081336074951529058 331 0.24963609467569242 335 1.1157035464663276 342 1.1157035464663276
		 361 1.1157035464663276 362 1.2309509868692765 363 1.1157035464663276 364 1.1157035464663276
		 365 0.97483156901100609 368 0.97483156901100609 371 0.98741605453373049 375 1 380 1
		 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 0.6285560131072998 0.61397522687911987 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97359675168991089 1 1 1 1 0.49924230575561523 
		1 1 1 0.75527369976043701 1 1 1 0.49924230575561523 1 1 1 0.65389567613601685 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 1 1 1 1 0.073898449540138245 
		0.50496631860733032 1 0.15907756984233856 1 1 1 1 1 1 0.9355466365814209 1 0.9942328929901123 
		1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 -0.77776432037353516 -0.7893252968788147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827476263046265 0 0 0 0 -0.86646240949630737 
		0 0 0 0.65540945529937744 0 0 0 -0.86646240949630737 0 0 0 0.7565847635269165 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99726575613021851 -0.86313909292221069 
		0 0.98726606369018555 0 0 0 0 0 0 0.35320323705673218 0 0.10724251717329025 0 0 0 
		0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 0.6285560131072998 0.61397522687911987 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97359675168991089 1 1 1 1 0.49924230575561523 
		1 1 1 0.75527369976043701 1 1 1 0.49924230575561523 1 1 1 0.65389561653137207 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 0.066667556762695312 0.066667556762695312 
		1 1 1 1 1 1 0.073898449540138245 0.50496625900268555 1 0.15907756984233856 1 1 1 
		1 1 1 0.9355466365814209 1 0.99423283338546753 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 -0.77776432037353516 -0.7893252968788147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22827476263046265 0 0 0 0 -0.86646240949630737 
		0 0 0 0.65540945529937744 0 0 0 -0.86646240949630737 0 0 0 0.7565847635269165 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99726575613021851 -0.86313909292221069 
		0 0.98726612329483032 0 0 0 0 0 0 0.3532031774520874 0 0.10724251717329025 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "48C73463-5D47-9A5A-1FE5-8982CDDCA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 -0.17651243207763834 65 -0.18482984850888587 67 -0.18482984850888587
		 70 0 71 0 81 0 84 -0.14509130467558981 85 0 86 0 87 -0.14509130467558981 92 0 93 0
		 96 0 109 0 111 0 113 0 116 0 133 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0
		 149 0 170 0 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0
		 229 0 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0
		 270 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0
		 295 0 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0
		 335 0 342 0 361 0 362 0 363 -0.15186061502007286 364 -0.16386018060585375 365 0 368 0
		 371 -1.1874231829857423e-05 375 -0.00041485540400700303 380 0 384 0 398 0;
	setAttr -s 105 ".kit[26:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 1 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 105 ".kot[23:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 105 ".kix[26:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999994039535522 1 1 1 1;
	setAttr -s 105 ".kiy[26:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035622555878944695 0 0 0 0;
	setAttr -s 105 ".kox[23:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 1;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035622555878944695 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C9489780-764F-E367-C85D-9986F9068657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0 170 0
		 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0 229 0 230 0
		 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 270 0 274 0
		 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0 300 0
		 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0 335 0 342 0
		 361 0 362 0 363 0 364 0 365 0 368 0 371 -0.0047473282656358739 375 -0.16585955291766852
		 380 0 384 0 398 0;
	setAttr -s 105 ".kit[26:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 105 ".kot[23:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 105 ".kix[26:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999696016311646 1 1 1 1;
	setAttr -s 105 ".kiy[26:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024856782983988523 0 0 0 0;
	setAttr -s 105 ".kox[23:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999690055847168 1 1 1 1;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024856780655682087 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7024EEB8-FC46-615F-1230-8F9843379186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1 41 1
		 45 1 60 1 63 1 65 1 67 1 70 1 71 1 81 1 84 1 85 1 86 1 87 1 92 1 93 1 96 1 109 1
		 111 1 113 1 116 1 133 1 135 1 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1 170 1
		 175 1 200 1 206 1 207 1 208 1 210 1 211 1 212 1 214 1 216 1 217 1 228 1 229 1 230 1
		 231 1 233 1 235 1 237 1 240 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1 270 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1
		 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 1 329 1 330 1 331 1 335 1 342 1
		 361 1 362 1 363 1 364 1 365 1 368 1 371 1 375 1 380 1 384 1 398 1;
	setAttr -s 105 ".kit[26:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18;
	setAttr -s 105 ".kot[23:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 105 ".kix[26:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 105 ".kiy[26:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[23:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E4AB2E96-654A-5CA9-0177-19B2A3D239C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 -0.17651243207763834 65 -0.18482984850888587 67 -0.18482984850888587
		 70 0 71 0 81 0 84 -0.14509130467558981 85 0 86 0 87 -0.14509130467558981 92 0 93 0
		 96 0 109 0 111 0 113 0 116 0 133 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0
		 149 0 170 0 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0
		 229 0 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0
		 270 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0
		 295 0 300 0 305 0 307 -0.042493032123669471 310 0 311 0 313 0 319 0 326 0 327 0 328 0
		 329 0 330 0 331 0 335 0 342 0 361 0 362 0 363 -0.16386018060585375 364 -0.16386018060585375
		 365 0 368 0 371 -1.0632946494057037e-05 375 -0.00037148806657290616 380 0 384 0 398 0;
	setAttr -s 105 ".kit[26:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 1 18 18 9 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 105 ".kot[23:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 9 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 105 ".kix[26:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999994039535522 1 1 1 1;
	setAttr -s 105 ".kiy[26:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031898714951239526 0 0 0 0;
	setAttr -s 105 ".kox[23:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		0.066667556762695312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 
		1 1 1;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070495884865522385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031898714951239526 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CCF72991-CA43-6689-D2C4-5A98D630AAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0 170 0
		 175 0 200 0 206 0 207 0 208 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0 229 0 230 0
		 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0 270 0 274 0
		 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0 300 0
		 305 0.13234772873250722 307 -1.1097462098923008 310 0 311 0 313 0 319 0 326 0 327 0
		 328 0 329 0 330 0 331 0 335 0 342 0 361 0 362 0 363 0 364 0 365 0 368 0 371 -0.0023142949759627123
		 375 -0.080855576891637596 380 0 384 0 398 0;
	setAttr -s 105 ".kit[26:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 9 9 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 105 ".kot[23:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 9 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 105 ".kix[26:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99657249450683594 
		0.99990403652191162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999992847442627 1 1 1 
		1;
	setAttr -s 105 ".kiy[26:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082724213600158691 
		-0.013858145102858543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012117564911022782 
		0 0 0 0;
	setAttr -s 105 ".kox[23:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		0.066667556762695312 0.99990403652191162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999922513961792 
		1 1 1 1;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056507084518671036 
		-0.013858145102858543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012117564911022782 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DB70E20E-6347-21AB-1607-9A89F4215776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1 41 1
		 45 1 60 1 63 1 65 1 67 1 70 1 71 1 81 1 84 1 85 1 86 1 87 1 92 1 93 1 96 1 109 1
		 111 1 113 1 116 1 133 1 135 1 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1 170 1
		 175 1 200 1 206 1 207 1 208 1 210 1 211 1 212 1 214 1 216 1 217 1 228 1 229 1 230 1
		 231 1 233 1 235 1 237 1 240 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1 270 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1
		 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 1 329 1 330 1 331 1 335 1 342 1
		 361 1 362 1 363 1 364 1 365 1 368 1 371 1 375 1 380 1 384 1 398 1;
	setAttr -s 105 ".kit[26:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 105 ".kot[23:104]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 105 ".kix[26:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 105 ".kiy[26:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[23:104]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "24628473-394C-70AC-7698-07A4C0EAF97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.22793045399802947 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.1500662932999248 41 1.3172146411162882
		 45 1.3172146411162882 60 1.3172146411162882 63 1.4211572876747278 65 1.4211572876747278
		 67 1.4211572876747278 70 1.3172146411162882 71 1.3172146411162882 81 1.3172146411162882
		 84 1.4211572876747278 85 0.010000000000000009 86 0.010000000000000009 87 1.4211572876747278
		 92 1.3172146411162882 93 1.3172146411162882 96 1.3172146411162882 109 1.3172146411162882
		 111 1.3172146411162882 113 1.3172146411162882 116 1.3172146411162882 133 1.3172146411162882
		 134 0.71082292083751919 135 0.25147826560692998 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.1055416317116189 214 1.3172146411162882 216 1.3172146411162882 217 1.3172146411162882
		 228 1.3172146411162882 229 1.2027798250324326 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.1055416317116189 237 1.3172146411162882 240 1.3172146411162882
		 258 1.3172146411162882 259 1.2027798250324326 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.1055416317116189 267 1.3172146411162882 270 1.3172146411162882
		 274 1.3172146411162882 275 1.3172146411162882 276 0.026614824290651651 277 0.011509270905982194
		 278 0.011509270905982194 279 0.61443197084286982 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.1022560712600358 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.93699044920333541
		 335 1.3172146411162882 342 1.3172146411162882 361 1.3172146411162882 362 1.3172146411162882
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 0.99989780269458595 375 0.99642951081934683
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.062432464212179184 0.094698667526245117 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.1044098362326622 1 1 1 1 0.096640981733798981 
		1 1 1 0.1044098362326622 1 1 1 0.09663960337638855 1 1 1 0.1044098287820816 1 1 1 
		1 0.5925370454788208 1 1 0.05520307645201683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.12647397816181183 1 1 1 1 1 1 0.27901169657707214 1 0.99999529123306274 1 1 
		1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99804925918579102 -0.9955059289932251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99453437328338623 0 0 0 0 -0.99531930685043335 
		0 0 0 0.99453437328338623 0 0 0 -0.9953194260597229 0 0 0 0.99453437328338623 0 0 
		0 0 -0.80554324388504028 0 0 0.99847513437271118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99774032831192017 0 0 0.99196988344192505 0 0 0 0 0 0 0.96028769016265869 0 
		-0.0030658929608762264 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.062432464212179184 0.094698667526245117 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.1044098362326622 1 1 1 1 0.096640981733798981 
		1 1 1 0.1044098362326622 1 1 1 0.096639618277549744 1 1 1 0.1044098362326622 1 1 
		1 1 0.5925370454788208 1 1 0.055203069001436234 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12647396326065063 1 1 1 1 1 1 0.27901166677474976 
		1 0.99999529123306274 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99804925918579102 -0.9955059289932251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99453437328338623 0 0 0 0 -0.99531930685043335 
		0 0 0 0.99453437328338623 0 0 0 -0.99531948566436768 0 0 0 0.99453437328338623 0 
		0 0 0 -0.80554318428039551 0 0 0.99847507476806641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99196988344192505 0 0 0 0 0 0 0.96028774976730347 
		0 -0.0030658931937068701 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EB8E393F-1941-7413-2660-BDA590A27229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.23558452835910487 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.1007059898204588 41 1.2200976668321466
		 45 1.2200976668321466 60 1.2200976668321466 63 1.4190850420697976 65 1.4190850420697976
		 67 1.4190850420697976 70 1.2200976668321466 71 1.2200976668321466 81 1.2200976668321466
		 84 1.4190850420697976 85 0.010000000000000009 86 0.010000000000000009 87 1.4190850420697976
		 92 1.2200976668321466 93 1.2200976668321466 96 1.2200976668321466 109 1.2200976668321466
		 111 1.2200976668321466 113 1.2200976668321466 116 1.2200976668321466 133 1.2200976668321466
		 134 0.64397482335140821 135 0.22614716067212842 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.0569831445695481 214 1.2200976668321466 216 1.2200976668321466 217 1.2200976668321466
		 228 1.2200976668321466 229 1.1542213378903621 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.0569831445695481 237 1.2200976668321466 240 1.2200976668321466
		 258 1.2200976668321466 259 1.1542213378903621 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.0569831445695481 267 1.2200976668321466 270 1.2200976668321466
		 274 1.2200976668321466 275 1.2200976668321466 276 0.034648278397736654 277 0.019542725013067197
		 278 0.019542725013067197 279 0.61844861170671817 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.1022560712600358 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.94209743713974947
		 335 1.2200976668321466 342 1.2200976668321466 361 1.2200976668321466 362 1.2200976668321466
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 1 375 0.99857055512724668 380 1
		 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.066922001540660858 0.10457991808652878 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.13498982787132263 1 1 1 1 0.1663169264793396 
		1 1 1 0.13498982787132263 1 1 1 0.16631461679935455 1 1 1 0.13498981297016144 1 1 
		1 1 0.5925370454788208 1 1 0.05557217076420784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0671878382563591 1 1 0.15786707401275635 1 1 1 1 1 1 0.27901169657707214 1 1 1 
		1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99775820970535278 -0.99451649188995361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99084693193435669 0 0 0 0 -0.98607230186462402 
		0 0 0 0.99084693193435669 0 0 0 -0.98607277870178223 0 0 0 0.99084693193435669 0 
		0 0 0 -0.80554324388504028 0 0 0.99845463037490845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028769016265869 
		0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.066922001540660858 0.10457991808652878 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.13498982787132263 1 1 1 1 0.1663169264793396 
		1 1 1 0.13498982787132263 1 1 1 0.16631461679935455 1 1 1 0.13498982787132263 1 1 
		1 1 0.5925370454788208 1 1 0.055572178214788437 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.15786708891391754 1 1 1 1 1 1 0.27901166677474976 
		1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99775820970535278 -0.99451649188995361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99084693193435669 0 0 0 0 -0.98607230186462402 
		0 0 0 0.99084693193435669 0 0 0 -0.98607271909713745 0 0 0 0.99084693193435669 0 
		0 0 0 -0.80554318428039551 0 0 0.99845468997955322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028774976730347 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DD172280-F64B-7A87-A464-FE9A6D3CCDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.22793045399802947 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.1273806101616777 41 1.294528957978041
		 45 1.294528957978041 60 1.294528957978041 63 1.4186564271065127 65 1.4011504003133595
		 67 1.4011504003133595 70 1.294528957978041 71 1.294528957978041 81 1.294528957978041
		 84 1.4211572876747278 85 0.010000000000000009 86 0.010000000000000009 87 1.4211572876747278
		 92 1.294528957978041 93 1.294528957978041 96 1.294528957978041 109 1.294528957978041
		 111 1.294528957978041 113 1.294528957978041 116 1.294528957978041 133 1.294528957978041
		 134 0.69401868706691827 135 0.24496659038568108 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.115884117801849 214 1.294528957978041 216 1.294528957978041 217 1.294528957978041
		 228 1.294528957978041 229 1.1914369834633094 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.0941987901424954 237 1.294528957978041 240 1.294528957978041
		 258 1.294528957978041 259 1.1914369834633094 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.0941987901424954 267 1.294528957978041 270 1.294528957978041
		 274 1.294528957978041 275 1.294528957978041 276 0.026614824290651651 277 0.011509270905982194
		 278 0.011509270905982194 279 0.61443197084286982 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.0000000000000038 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.94168251259922942
		 335 1.294528957978041 342 1.294528957978041 361 1.294528957978041 362 1.294528957978041
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 0.99989780269458595 375 0.99642951081934683
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.063390731811523438 0.097003504633903503 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.099595353007316589 1 1 1 1 0.10715793073177338 
		1 1 1 0.11025163531303406 1 1 1 0.1071564182639122 1 1 1 0.11025163531303406 1 1 
		1 1 0.5925370454788208 1 1 0.05520307645201683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0671878382563591 1 1 0.12867093086242676 1 1 1 1 1 1 0.27901169657707214 1 0.99999529123306274 
		1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99798882007598877 -0.99528408050537109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99502795934677124 0 0 0 0 -0.99424201250076294 
		0 0 0 0.99390369653701782 0 0 0 -0.99424219131469727 0 0 0 0.99390369653701782 0 
		0 0 0 -0.80554324388504028 0 0 0.99847513437271118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9916873574256897 0 0 0 0 0 0 0.96028769016265869 0 
		-0.0030658929608762264 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.063390731811523438 0.097003504633903503 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.099595353007316589 1 1 1 1 0.10715793073177338 
		1 1 1 0.11025163531303406 1 1 1 0.1071564182639122 1 1 1 0.11025163531303406 1 1 
		1 1 0.5925370454788208 1 1 0.055203069001436234 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12867094576358795 1 1 1 1 1 1 0.27901166677474976 
		1 0.99999529123306274 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99798882007598877 -0.99528408050537109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99502795934677124 0 0 0 0 -0.99424201250076294 
		0 0 0 0.99390369653701782 0 0 0 -0.99424219131469727 0 0 0 0.99390369653701782 0 
		0 0 0 -0.80554318428039551 0 0 0.99847507476806641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9916873574256897 0 0 0 0 0 0 0.96028774976730347 0 
		-0.0030658931937068701 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77003427-B942-A656-17B0-6E9BBCC67707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.23558452835910487 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.1007059898204588 41 1.2200976668321466
		 45 1.2200976668321466 60 1.2200976668321466 63 1.4190850420697976 65 1.4190850420697976
		 67 1.4190850420697976 70 1.2200976668321466 71 1.2200976668321466 81 1.2200976668321466
		 84 1.4190850420697976 85 0.010000000000000009 86 0.010000000000000009 87 1.4190850420697976
		 92 1.2200976668321466 93 1.2200976668321466 96 1.2200976668321466 109 1.2200976668321466
		 111 1.2200976668321466 113 1.2200976668321466 116 1.2200976668321466 133 1.2200976668321466
		 134 0.64397482335140821 135 0.22614716067212842 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.3094461258056114 214 1.2200976668321466 216 1.2200976668321466 217 1.2200976668321466
		 228 1.2200976668321466 229 1.1542213378903621 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.0569831445695481 237 1.2200976668321466 240 1.2200976668321466
		 258 1.2200976668321466 259 1.1542213378903621 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.0569831445695481 267 1.2200976668321466 270 1.2200976668321466
		 274 1.2200976668321466 275 1.2200976668321466 276 0.034648278397736654 277 0.019542725013067197
		 278 0.019542725013067197 279 0.61844861170671817 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.0000000000000038 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.94209743713974947
		 335 1.2200976668321466 342 1.2200976668321466 361 1.2200976668321466 362 1.2200976668321466
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 1 375 0.99857055512724668 380 1
		 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.066922001540660858 0.10457991808652878 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.058209314942359924 1 1 1 1 0.1663169264793396 
		1 1 1 0.13498982787132263 1 1 1 0.16631461679935455 1 1 1 0.13498981297016144 1 1 
		1 1 0.5925370454788208 1 1 0.05557217076420784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0671878382563591 1 1 0.15786707401275635 1 1 1 1 1 1 0.27901169657707214 1 1 1 
		1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99775820970535278 -0.99451649188995361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99830442667007446 0 0 0 0 -0.98607230186462402 
		0 0 0 0.99084693193435669 0 0 0 -0.98607277870178223 0 0 0 0.99084693193435669 0 
		0 0 0 -0.80554324388504028 0 0 0.99845463037490845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028769016265869 
		0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.066922001540660858 0.10457991808652878 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.058209314942359924 1 1 1 1 0.1663169264793396 
		1 1 1 0.13498982787132263 1 1 1 0.16631461679935455 1 1 1 0.13498982787132263 1 1 
		1 1 0.5925370454788208 1 1 0.055572178214788437 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.15786708891391754 1 1 1 1 1 1 0.27901166677474976 
		1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99775820970535278 -0.99451649188995361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99830442667007446 0 0 0 0 -0.98607230186462402 
		0 0 0 0.99084693193435669 0 0 0 -0.98607271909713745 0 0 0 0.99084693193435669 0 
		0 0 0 -0.80554318428039551 0 0 0.99845468997955322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028774976730347 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C70E75AA-8D4D-3E1E-2E76-22AE075C388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.23363934615886012 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.074187792678799 41 1.1935794696904869
		 45 1.1935794696904869 60 1.1935794696904869 63 1.4200462687414166 65 1.4200462687414166
		 67 1.4200462687414166 70 1.1935794696904869 71 1.1935794696904869 81 1.1935794696904869
		 84 1.4200462687414166 85 0.010000000000000009 86 0.010000000000000009 87 1.4200462687414166
		 92 1.1935794696904869 93 1.1935794696904869 96 1.1935794696904869 109 1.1935794696904869
		 111 1.1935794696904869 113 1.1935794696904869 116 1.1935794696904869 133 1.1935794696904869
		 134 0.6174566262097485 135 0.21509784911506191 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.1055416317116189 214 1.1935794696904869 216 1.1935794696904869 217 1.1935794696904869
		 228 1.1935794696904869 229 1.1409622393195322 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.043724045998718 237 1.1935794696904869 240 1.1935794696904869
		 258 1.1935794696904869 259 1.1409622393195322 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.043724045998718 267 1.1935794696904869 270 1.1935794696904869
		 274 1.1935794696904869 275 1.1935794696904869 276 0.026614824290651651 277 0.011509270905982194
		 278 0.011509270905982194 279 0.61443197084286982 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.0000000000000038 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.91557923999808977
		 335 1.1935794696904869 342 1.1935794696904869 361 1.1935794696904869 362 1.1935794696904869
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 0.99993052006658001 375 0.99757261775163075
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.067975111305713654 0.10909208655357361 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.1044098362326622 1 1 1 1 0.20661208033561707 
		1 1 1 0.1466868668794632 1 1 1 0.20660924911499023 1 1 1 0.1466868668794632 1 1 1 
		1 0.5925370454788208 1 1 0.05520307645201683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.15786707401275635 1 1 1 1 1 1 0.27901169657707214 1 0.99999785423278809 1 1 
		1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99768698215484619 -0.99403154850006104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99453437328338623 0 0 0 0 -0.97842293977737427 
		0 0 0 0.98918300867080688 0 0 0 -0.97842353582382202 0 0 0 0.98918300867080688 0 
		0 0 0 -0.80554324388504028 0 0 0.99847513437271118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028769016265869 
		0 -0.0020843856036663055 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.067975111305713654 0.10909208655357361 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.1044098362326622 1 1 1 1 0.20661208033561707 
		1 1 1 0.1466868668794632 1 1 1 0.20660924911499023 1 1 1 0.1466868668794632 1 1 1 
		1 0.5925370454788208 1 1 0.055203069001436234 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.15786708891391754 1 1 1 1 1 1 0.27901166677474976 
		1 0.99999785423278809 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99768698215484619 -0.99403154850006104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99453437328338623 0 0 0 0 -0.97842293977737427 
		0 0 0 0.98918300867080688 0 0 0 -0.97842353582382202 0 0 0 0.98918300867080688 0 
		0 0 0 -0.80554318428039551 0 0 0.99847507476806641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028774976730347 
		0 -0.0020843856036663055 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0F73F095-3149-0E99-6B4D-74B4E60E0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.26708942584662798 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.1007059898204896 41 1.2200976668321775
		 45 1.2200976668321775 60 1.2200976668321775 63 1.4190850420698282 65 1.4190850420698282
		 67 1.4190850420698282 70 1.2200976668321775 71 1.2200976668321775 81 1.2200976668321775
		 84 1.4190850420698282 85 0.010000000000000009 86 0.010000000000000009 87 1.4190850420698282
		 92 1.2200976668321775 93 1.2200976668321775 96 1.2200976668321775 109 1.2200976668321775
		 111 1.2200976668321775 113 1.2200976668321775 116 1.2200976668321775 133 1.2200976668321775
		 134 0.64397482335143907 135 0.22614716067214391 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.0569831445695481 214 1.2200976668321775 216 1.2200976668321775 217 1.2200976668321775
		 228 1.2200976668321775 229 1.1542213378903772 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.0569831445695637 237 1.2200976668321775 240 1.2200976668321775
		 258 1.2200976668321775 259 1.1542213378903772 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.0569831445695637 267 1.2200976668321775 270 1.2200976668321775
		 274 1.2200976668321775 275 1.2200976668321775 276 0.034648278397736654 277 0.019542725013067197
		 278 0.019542725013067197 279 0.61844861170671817 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.0000000000000038 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.94209743713978034
		 335 1.2200976668321775 342 1.2200976668321775 361 1.2200976668321775 362 1.2200976668321775
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 1 375 1.0014164877060356 380 1
		 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.066922001540660858 0.10457991808652878 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.13498982787132263 1 1 1 1 0.1663169264793396 
		1 1 1 0.13498982787132263 1 1 1 0.16631461679935455 1 1 1 0.13498981297016144 1 1 
		1 1 0.5925370454788208 1 1 0.05557217076420784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0671878382563591 1 1 0.15786707401275635 1 1 1 1 1 1 0.27901169657707214 1 1 1 
		1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99775820970535278 -0.99451649188995361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99084693193435669 0 0 0 0 -0.98607230186462402 
		0 0 0 0.99084693193435669 0 0 0 -0.98607277870178223 0 0 0 0.99084693193435669 0 
		0 0 0 -0.80554324388504028 0 0 0.99845463037490845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028769016265869 
		0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.066922001540660858 0.10457991808652878 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.13498982787132263 1 1 1 1 0.1663169264793396 
		1 1 1 0.13498982787132263 1 1 1 0.16631461679935455 1 1 1 0.13498982787132263 1 1 
		1 1 0.5925370454788208 1 1 0.055572178214788437 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.15786708891391754 1 1 1 1 1 1 0.27901166677474976 
		1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99775820970535278 -0.99451649188995361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99084693193435669 0 0 0 0 -0.98607230186462402 
		0 0 0 0.99084693193435669 0 0 0 -0.98607271909713745 0 0 0 0.99084693193435669 0 
		0 0 0 -0.80554318428039551 0 0 0.99845468997955322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.98746037483215332 0 0 0 0 0 0 0.96028774976730347 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "49F8F069-444A-DA0D-E440-3BAD05773ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 0.025789004635359755 36 0.025789004635359755
		 37 0.025789004635359755 39 0.025789004635359755 40 0.025789004635359755 41 0.037797206037611497
		 45 0.037797206037611497 60 0.037797206037611497 63 0.037797206037611497 65 0.037797206037611497
		 67 0.037797206037611497 70 0.037797206037611497 71 0.037797206037611497 81 0.037797206037611497
		 84 0.037797206037611497 85 0 86 0 87 0.037797206037611497 92 0.037797206037611497
		 93 0.037797206037611497 96 0.037797206037611497 109 0.037797206037611497 111 0.037797206037611497
		 113 0.037797206037611497 116 0.037797206037611497 133 0.037797206037611497 134 0.027997970449510273
		 135 0.010849278332136954 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0 170 0 175 0
		 200 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0.018898603018805745 214 0.037797206037611497
		 216 0.037797206037611497 217 0.037797206037611497 228 0.037797206037611497 229 0.024020124071934199
		 230 0 231 0 233 0 235 0.018898603018805745 237 0.037797206037611497 240 0.037797206037611497
		 258 0.037797206037611497 259 0.024020124071934199 260 0 263 0 264 0 265 0.018898603018805745
		 267 0.037797206037611497 270 0.037797206037611497 274 0.037797206037611497 275 0.037797206037611497
		 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0 295 0 300 0 305 0
		 307 -0.057760848423852013 310 -0.057760847199740166 311 -0.057760847199740166 313 -0.057760847199740166
		 319 -0.057760847199740166 326 -0.057760847199740166 327 -0.057760847199740166 329 -0.02189744192209675
		 330 0.0025787849972041185 331 0.021730611590837112 335 0.037970155319938109 342 0.037970155319938109
		 361 0.037970155319938109 362 0.024267615788745533 363 0.004236053637794248 364 0
		 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 106 ".kit[1:105]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kot[1:105]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 18 18 18 18 18;
	setAttr -s 106 ".kix[1:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.92712163925170898 0.92199200391769409 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.93541193008422852 1 1 1 1 0.86991316080093384 1 1 1 0.9620898962020874 1 
		1 1 0.86991328001022339 1 1 1 0.93541133403778076 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.8562082052230835 0.83675271272659302 0.97818911075592041 1 1 
		1 0.89227116107940674 0.93967926502227783 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[1:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37476047873497009 -0.38720893859863281 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.35355991125106812 0 0 0 0 -0.49320477247238159 0 0 0 0.27273258566856384 
		0 0 0 -0.49320483207702637 0 0 0 0.35356137156486511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.51663088798522949 0.5475810170173645 0.20771631598472595 
		0 0 0 -0.45149987936019897 -0.34205695986747742 0 0 0 0 0 0 0 0;
	setAttr -s 106 ".kox[1:105]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.92712163925170898 0.92199200391769409 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.93541193008422852 1 1 1 1 0.86991316080093384 1 1 1 0.9620898962020874 1 
		1 1 0.86991322040557861 1 1 1 0.93541133403778076 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.13333368301391602 1 1 1 1 1 1 1 1 0.8562082052230835 0.83675271272659302 0.97818911075592041 
		1 1 1 0.89227116107940674 0.93967920541763306 1 1 1 1 1 1 1 1;
	setAttr -s 106 ".koy[1:105]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37476047873497009 -0.38720893859863281 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.35355991125106812 0 0 0 0 -0.49320477247238159 0 0 0 0.27273258566856384 
		0 0 0 -0.49320477247238159 0 0 0 0.35356137156486511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.51663088798522949 0.5475810170173645 0.20771631598472595 
		0 0 0 -0.45149993896484375 -0.34205695986747742 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9926FCBF-3F47-CE37-5C8D-EFBE79A6FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 0 33 0 35 -0.18798609143108674 36 -0.33381202988750697
		 37 -0.3528020728614687 39 -0.22689851030340388 40 -0.044692790954980091 41 0.063183259565573857
		 45 0.028277431107071871 60 0.028277431107071871 63 0.028277431107071871 65 0.028277431107071871
		 67 0.028277431107071871 70 0.028277431107071871 71 0.028277431107071871 81 0.028277431107071871
		 84 0.028277431107071871 85 0.028277431107071871 86 -0.029437372610746838 87 -0.072849124853166261
		 93 0.0068207443137658641 96 0.028277431107071871 109 0.028277431107071871 111 0.028277431107071871
		 113 0.028277431107071871 116 0.028277431107071871 133 0.028277431107071871 134 0.14285945438290348
		 135 0.12105734140377293 136 0.0056564928346268528 137 -0.070763169325045339 138 -0.096456915035361385
		 139 -0.069133567545070468 142 0.04992775008268073 144 0.068506057183386454 147 0
		 149 0 170 0 175 0 200 0 206 0 207 0 208 -0.12226964010985603 209 -0.19644861778657238
		 210 -0.25296895150578264 211 -0.29578434765164385 212 -0.26358463681799921 214 -0.056584166792008228
		 216 0.036554815135505209 217 0.036554815135505209 228 0.036554815135505209 229 -0.025614264050857621
		 230 -0.030101380851079954 231 -0.087122372896664496 233 -0.13216731598738407 235 -0.086060895130315423
		 237 -0.0055791129475567178 240 0.036554815135505209 258 0.036554815135505209 259 -0.074795354059113167
		 260 -0.055704408009872468 263 -0.099264380753728107 264 -0.10733128855051929 265 -0.086060895130315423
		 267 -0.0055791129475567178 270 0.036554815135505209 274 0.036554815135505209 275 -0.014447263603374838
		 276 -0.12486770171937733 277 -0.18013484004178748 278 -0.21182592333384159 279 -0.19371022082269657
		 280 -0.15499761088831476 282 -0.03691887535526682 283 0.011111808485658632 284 0.035348071417959787
		 285 0.026183606781453372 287 0 290 0 295 0 300 0 305 0 307 -0.17523378560610892 310 0
		 311 0 313 0 319 0 326 0 327 0 328 -0.071520410687366726 329 -0.10295192213800308
		 330 -0.11708088167271197 331 -0.070344969886330877 335 0.020957808774457055 342 0.044847391197253721
		 361 0.044847391197253721 362 0.044847391197253721 363 0.044847391197253721 364 0.0036100609285638933
		 365 0.10257941295212993 368 0.027094151455135052 371 0.0032696160514936179 375 0
		 380 0 384 0 398 0;
	setAttr -s 106 ".kit[25:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 106 ".kot[22:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[25:105]"  1 1 1 0.45406737923622131 0.32828527688980103 
		0.54667562246322632 1 0.67338103055953979 0.77105671167373657 1 1 1 1 1 1 1 1 0.32135856151580811 
		0.45437991619110107 0.55725991725921631 1 0.38571006059646606 0.40598052740097046 
		1 1 1 0.92724353075027466 0.92724353075027466 0.69984203577041626 1 0.72521215677261353 
		0.80549687147140503 1 1 1 1 0.93253511190414429 1 0.70093721151351929 0.80549770593643188 
		1 1 0.38172143697738647 0.37327995896339417 0.60842370986938477 1 0.76102769374847412 
		0.53772920370101929 0.51576459407806396 0.67805302143096924 1 0.94283092021942139 
		1 1 1 1 1 1 1 1 1 1 1 1 0.54354232549667358 0.82561606168746948 1 0.77015048265457153 
		0.95592385530471802 1 1 1 1 1 1 0.89565998315811157 0.99730491638183594 1 1 1 1;
	setAttr -s 106 ".kiy[25:105]"  0 0 0 -0.89096736907958984 -0.94457864761352539 
		-0.8373444676399231 0 0.73929566144943237 0.63676655292510986 0 0 0 0 0 0 0 0 -0.94695758819580078 
		-0.89080792665481567 -0.83033812046051025 0 0.92262005805969238 0.91388165950775146 
		0 0 0 -0.37445887923240662 -0.37445887923240662 -0.7142975926399231 0 0.68852543830871582 
		0.59259998798370361 0 0 0 0 -0.36107942461967468 0 0.71322298049926758 0.59259891510009766 
		0 0 -0.92427742481231689 -0.92771869897842407 -0.79361242055892944 0 0.6487194299697876 
		0.84311765432357788 0.85673028230667114 0.73501300811767578 0 -0.33327126502990723 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.83938175439834595 -0.56423234939575195 0 0.63786214590072632 
		0.29361459612846375 0 0 0 0 0 0 -0.44473949074745178 -0.073368161916732788 0 0 0 
		0;
	setAttr -s 106 ".kox[22:105]"  1 1 1 1 1 1 0.45406737923622131 0.32828527688980103 
		0.54667562246322632 1 0.67338097095489502 0.77105671167373657 1 1 1 1 1 1 1 1 0.32135856151580811 
		0.45437991619110107 0.55725991725921631 1 0.38571006059646606 0.40598052740097046 
		1 1 1 0.92724353075027466 0.92724353075027466 0.69984203577041626 1 0.72521215677261353 
		0.80549687147140503 1 1 1 1 0.93253499269485474 1 0.70093721151351929 0.80549764633178711 
		1 1 0.38172143697738647 0.37327998876571655 0.60842370986938477 1 0.76102769374847412 
		0.53772920370101929 0.51576459407806396 0.67805296182632446 1 0.94283092021942139 
		1 1 1 0.13333368301391602 0.066667556762695312 1 1 1 1 1 1 1 0.54354238510131836 
		0.82561606168746948 1 0.77015054225921631 0.95592385530471802 1 1 1 1 1 1 0.89565998315811157 
		0.99730497598648071 1 1 1 1;
	setAttr -s 106 ".koy[22:105]"  0 0 0 0 0 0 -0.89096736907958984 -0.94457864761352539 
		-0.8373444676399231 0 0.7392956018447876 0.63676655292510986 0 0 0 0 0 0 0 0 -0.94695758819580078 
		-0.89080792665481567 -0.83033812046051025 0 0.92262005805969238 0.91388165950775146 
		0 0 0 -0.37445887923240662 -0.37445887923240662 -0.7142975926399231 0 0.68852543830871582 
		0.59259998798370361 0 0 0 0 -0.36107936501502991 0 0.71322298049926758 0.59259885549545288 
		0 0 -0.92427736520767212 -0.92771875858306885 -0.79361242055892944 0 0.64871937036514282 
		0.84311765432357788 0.85673028230667114 0.73501300811767578 0 -0.33327126502990723 
		0 0 0 0 -0.010234815068542957 0 0 0 0 0 0 0 -0.83938175439834595 -0.56423240900039673 
		0 0.63786220550537109 0.29361459612846375 0 0 0 0 0 0 -0.44473949074745178 -0.073368169367313385 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "26D76D91-024B-088B-36BA-73B19C0A83E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 0 33 0 35 0 36 0 37 0 39 0 40 0 41 0
		 45 0 60 0 63 0 65 0 67 0 70 0 71 0 81 0 84 0 85 0 86 0 87 0 92 0 93 0 96 0 109 0
		 111 0 113 0 116 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 142 0 144 0 147 0 149 0
		 170 0 175 0 200 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 214 0 216 0 217 0 228 0
		 229 0 230 0 231 0 233 0 235 0 237 0 240 0 258 0 259 0 260 0 263 0 264 0 265 0 267 0
		 270 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 284 0 285 0 287 0 290 0
		 295 0 300 0 305 0 307 0 310 0 311 0 313 0 319 0 326 0 327 0 328 0 329 0 330 0 331 0
		 335 0 342 0 361 0 362 0 363 0 364 0 365 0 368 0 371 0 375 0 380 0 384 0 398 0;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6DA40B57-C14E-D981-0492-8B8D0F27A844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  32 1 33 0.92437280778841679 35 0.96235565433289916
		 36 1.2247289836440345 37 1.8183993966477745 39 1.8183993966477745 40 0.94217283871530699
		 41 0.84117860711265569 45 0.84117860711265569 60 0.84117860711265569 63 1.0492598510183762
		 65 1.0492598510183762 67 1.0492598510183762 70 0.84117860711265569 71 0.84117860711265569
		 81 0.84117860711265569 84 1.0492598510183762 85 1.6984282491828258 86 1.6984282491828258
		 87 1.0492598510183762 92 0.84117860711265569 93 0.84117860711265569 96 0.84117860711265569
		 109 0.84117860711265569 111 0.84117860711265569 113 0.84117860711265569 116 0.84117860711265569
		 133 0.84117860711265569 134 0.96114975457760443 135 1.1685423804189849 136 1.8183993966477745
		 137 1.8183993966477745 138 1.175931159122517 139 1.175931159122517 142 0.91122320207448082
		 144 0.86800234762117423 147 0.95353704388756277 149 1 170 1 175 1 200 1 206 1 207 0.91181005670309245
		 208 0.95557732676439433 209 1.1619919328234853 210 1.8183993966477745 211 1.8183993966477745
		 212 0.85125671572369033 214 0.85125671572369033 216 0.85125671572369033 217 0.85125671572369033
		 228 0.85125671572369033 229 0.95530937016318851 230 1.2466165630358899 231 1.2466165630358899
		 233 1.8183993966477745 235 0.94799830978036415 237 0.83660431818103165 240 0.83660431818103165
		 258 0.83660431818103165 259 0.83660431818103165 260 0.83660431818103165 263 0.83660431818103165
		 264 0.83660431818103165 265 0.83660431818103165 267 0.83660431818103165 270 0.83660431818103165
		 274 0.83660431818103165 275 0.91394601700824429 276 1.418330235763815 277 1.4881967277370409
		 278 1.4881967277370409 279 1.2630447058269354 280 0.96521076134498318 282 0.86828796111554318
		 283 0.82235197194351317 284 0.79673964690514698 285 0.84114032003980066 287 0.97759944224514861
		 290 0.9945311610019949 295 0.9945311610019949 300 1 305 1 307 1.1766824548364925
		 310 1.016114266933275 311 1.0047747340899118 313 1.0007759076239362 319 1 326 1 327 0.94689926624229526
		 328 0.94689926624229526 329 0.94689926624229526 330 0.94689926624229526 331 0.92146484791953709
		 335 0.92858793994449562 342 0.95648569807502437 346 0.96114975457760443 361 0.96114975457760443
		 362 0.96114975457760443 363 0.96114975457760443 364 0.96114975457760443 365 0.96114975457760443
		 368 0.84755003981520283 371 0.92711081919691607 375 0.97106185572418169 380 1 384 1
		 398 1;
	setAttr -s 108 ".kit[26:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 3 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 108 ".kot[23:107]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 1 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 3 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 108 ".kix[26:107]"  1 1 0.19955100119113922 0.077533908188343048 
		1 1 1 1 0.47600096464157104 1 0.7839236855506897 1 1 1 1 1 1 0.25748753547668457 
		0.077036149799823761 1 1 1 1 1 1 1 0.1662752628326416 1 1 1 0.19563701748847961 1 
		1 1 1 1 1 1 1 1 1 1 0.14220450818538666 0.15706177055835724 1 1 0.12644979357719421 
		0.24556265771389008 0.57345938682556152 0.68170690536499023 1 0.48387718200683594 
		0.89157414436340332 1 1 1 1 1 0.69988089799880981 0.98844033479690552 0.99993228912353516 
		1 1 1 1 1 1 1 0.98664587736129761 0.99755334854125977 1 1 1 1 1 1 1 0.8838157057762146 
		0.97172993421554565 1 1 1;
	setAttr -s 108 ".kiy[26:107]"  0 0 0.97988742589950562 0.9969896674156189 
		0 0 0 0 -0.87944477796554565 0 0.6208571195602417 0 0 0 0 0 0 0.96628165245056152 
		0.99702829122543335 0 0 0 0 0 0 0 0.98607939481735229 0 0 0 -0.98067635297775269 
		0 0 0 0 0 0 0 0 0 0 0 0.98983728885650635 0.98758876323699951 0 0 -0.99197298288345337 
		-0.96938073635101318 -0.81923401355743408 -0.73162543773651123 0 0.87513595819473267 
		0.45287474989891052 0 0 0 0 0 -0.71425950527191162 -0.15160995721817017 -0.011637836694717407 
		0 0 0 0 0 0 0 0.1628803163766861 0.069909453392028809 0 0 0 0 0 0 0 0.46783524751663208 
		0.23609517514705658 0 0 0;
	setAttr -s 108 ".kox[23:107]"  1 1 1 1 1 0.19955100119113922 0.077533908188343048 
		1 1 1 1 0.47600096464157104 1 0.7839236855506897 1 1 1 1 1 1 0.25748753547668457 
		0.077036149799823761 1 1 1 1 1 1 1 0.1662752628326416 1 1 1 0.19563701748847961 1 
		1 1 1 1 1 1 1 1 1 1 0.14220452308654785 0.15706177055835724 1 1 0.12644979357719421 
		0.24556267261505127 0.57345938682556152 0.68170690536499023 1 0.48387715220451355 
		0.89157414436340332 1 1 0.13333368301391602 0.066667556762695312 1 0.69988095760345459 
		0.98844039440155029 0.99993228912353516 1 1 1 1 1 1 1 0.98664587736129761 0.99755340814590454 
		1 1 1 1 1 1 1 0.88381564617156982 0.97172993421554565 1 1 1;
	setAttr -s 108 ".koy[23:107]"  0 0 0 0 0 0.97988742589950562 0.9969896674156189 
		0 0 0 0 -0.87944477796554565 0 0.6208571195602417 0 0 0 0 0 0 0.96628165245056152 
		0.99702829122543335 0 0 0 0 0 0 0 0.98607939481735229 0 0 0 -0.98067635297775269 
		0 0 0 0 0 0 0 0 0 0 0 0.98983728885650635 0.98758876323699951 0 0 -0.99197298288345337 
		-0.96938073635101318 -0.81923401355743408 -0.73162543773651123 0 0.87513589859008789 
		0.45287474989891052 0 0 0 0.0017868942813947797 0 -0.71425950527191162 -0.15160995721817017 
		-0.011637837626039982 0 0 0 0 0 0 0 0.1628803163766861 0.069909416139125824 0 0 0 
		0 0 0 0 0.46783527731895447 0.23609517514705658 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "268A0546-334E-D555-1E3A-2E8300608066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1.0756271922115832 35 0.36290626411877547
		 36 0.094454311251928491 37 0.094454311251928491 39 0.094454311251928491 40 0.37067199965440745
		 41 0.73838227853608807 45 1.0765937393549716 60 1.0765937393549716 63 1.0765937393549716
		 65 1.0765937393549716 67 1.0765937393549716 70 1.0765937393549716 71 1.0765937393549716
		 81 1.0765937393549716 84 1.0765937393549716 85 -0.019511874646457317 86 -0.019511874646457317
		 87 1.0765937393549716 92 1.0765937393549716 93 1.0765937393549716 96 1.0765937393549716
		 109 1.0765937393549716 111 1.0765937393549716 113 1.0765937393549716 116 1.0765937393549716
		 133 1.0765937393549716 134 0.45989387596127118 135 0.173788544950848 136 0.07466529748513695
		 137 0.07466529748513695 138 0.099628329367363433 139 0.16678519740095105 142 1.128152208544418
		 144 1.271479688149842 147 1 149 1 170 1 175 1 200 1 206 1 207 1.0881899432969075
		 208 0.43325842685845167 209 0.16950147844550234 210 0.074665297485137061 211 0.074665297485137061
		 212 0.63561509215252865 214 1.0866718479660062 216 1.0866718479660062 217 1.0866718479660062
		 228 1.0866718479660062 229 0.7940815394328522 230 0.092358201703584997 231 0.092358201703584997
		 233 0.074665297485137061 235 0.3479935431932758 237 1.0720194504233476 240 1.0720194504233476
		 258 1.0720194504233476 259 0.66953610303627942 260 0.092358201703584997 263 0.074941761049396705
		 264 0.074665297485137061 265 0.3479935431932758 267 1.0720194504233476 270 1.0720194504233476
		 274 1.0720194504233476 275 1.0720194504233476 276 0.10207480144820263 277 0.080528258522666013
		 278 0.080528258522666013 279 0.24269861495443318 280 0.52414961486647726 282 1.034835955105627
		 283 1.0586831008961495 284 1.0659948072914263 285 1.0758397684061916 287 1.0880934358390992
		 290 1.0602199006380169 295 1.0602199006380169 300 1 305 1 307 0.61974650995495173
		 310 1.0233173882224185 311 1.0728825984791135 313 1.0531764571249762 319 1.0188948706664454
		 326 1 327 1.0531007337577047 328 1.0531007337577047 329 1.0531007337577047 330 1.0531007337577047
		 331 1.0707510135769431 335 1.1534459331671967 342 1.1965648868199203 361 1.1965648868199203
		 362 1.1965648868199203 363 1.1965648868199203 364 1.1965648868199203 365 0.40317928658376145
		 368 1.1282497645030083 371 1.2942845440052322 375 1 380 1 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 0.073643326759338379 0.17052263021469116 
		1 1 0.58627378940582275 0.16323092579841614 0.15321539342403412 1 1 1 1 1 1 1 1 0.072376832365989685 
		0.18277965486049652 1 1 0.09833458811044693 1 1 1 1 0.066897667944431305 1 1 1 0.1325080543756485 
		1 1 1 0.067893646657466888 0.88630950450897217 0.99969059228897095 1 0.099764503538608551 
		1 1 1 1 0.45833227038383484 1 1 0.148609459400177 0.12524595856666565 0.42234200239181519 
		0.90593415498733521 0.96844452619552612 0.97644209861755371 1 1 1 1 1 1 0.28227910399436951 
		1 0.98011541366577148 0.99255454540252686 1 1 1 1 1 0.85670953989028931 0.94586688280105591 
		1 1 1 1 1 1 0.21899223327636719 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 -0.9972846508026123 -0.98535376787185669 
		0 0 0.81011301279067993 0.98658788204193115 0.98819279670715332 0 0 0 0 0 0 0 0 -0.99737739562988281 
		-0.98315387964248657 0 0 0.99515342712402344 0 0 0 0 -0.99775987863540649 0 0 0 0.99118191003799438 
		0 0 0 -0.99769258499145508 -0.46309337019920349 -0.02487369067966938 0 0.9950110912322998 
		0 0 0 0 -0.88878095149993896 0 0 0.9888959527015686 0.9921257495880127 0.90643656253814697 
		0.42341843247413635 0.24922946095466614 0.21577948331832886 0 0 0 0 0 0 0.95933228731155396 
		0 -0.1984284520149231 -0.12180121243000031 0 0 0 0 0 0.51579916477203369 0.32455483078956604 
		0 0 0 0 0 0 0.97572660446166992 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 0.073643326759338379 0.17052263021469116 
		1 1 0.58627378940582275 0.16323089599609375 0.15321539342403412 1 1 1 1 1 1 1 1 0.072376832365989685 
		0.18277965486049652 1 1 0.09833458811044693 1 1 1 1 0.066897667944431305 1 1 1 0.1325080543756485 
		1 1 1 0.067893646657466888 0.88630950450897217 0.99969053268432617 1 0.099764496088027954 
		1 1 1 1 0.45833224058151245 1 1 0.148609459400177 0.12524595856666565 0.42234203219413757 
		0.90593427419662476 0.96844440698623657 0.97644209861755371 1 1 1 0.13333368301391602 
		0.066667556762695312 1 0.28227910399436951 1 0.98011541366577148 0.99255454540252686 
		1 1 1 1 1 0.85670953989028931 0.94586688280105591 1 1 1 1 1 1 0.21899221837520599 
		1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 -0.9972846508026123 -0.98535376787185669 
		0 0 0.81011301279067993 0.98658782243728638 0.9881928563117981 0 0 0 0 0 0 0 0 -0.99737739562988281 
		-0.98315387964248657 0 0 0.99515342712402344 0 0 0 0 -0.99775987863540649 0 0 0 0.99118191003799438 
		0 0 0 -0.99769258499145508 -0.46309337019920349 -0.024873688817024231 0 0.9950110912322998 
		0 0 0 0 -0.88878089189529419 0 0 0.98889589309692383 0.99212563037872314 0.90643656253814697 
		0.42341849207878113 0.24922940135002136 0.21577948331832886 0 0 0 0 0 0 0.95933234691619873 
		0 -0.1984284520149231 -0.12180121243000031 0 0 0 0 0 0.51579916477203369 0.32455483078956604 
		0 0 0 0 0 0 0.97572654485702515 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "248369BE-974A-B33F-6492-10AF6C1CF1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1 41 1
		 45 1 60 1 63 1 65 1 67 1 70 1 71 1 81 1 84 1 85 1 86 1 87 1 92 1 93 1 96 1 109 1
		 111 1 113 1 116 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1
		 170 1 175 1 200 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 214 1 216 1 217 1 228 1
		 229 1 230 1 231 1 233 1 235 1 237 1 240 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1
		 270 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1
		 295 1 300 1 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 1 329 1 330 1 331 1
		 335 1 342 1 361 1 362 1 363 1 364 1 365 1 368 1 371 1 375 1 380 1 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8D360881-1146-C0B5-2A82-0483AE0EC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  32 1 33 1 35 1 36 1 37 1 39 1 40 1 41 1
		 45 1 60 1 63 1 65 1 67 1 70 1 71 1 81 1 84 1 85 1 86 1 87 1 92 1 93 1 96 1 109 1
		 111 1 113 1 116 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 142 1 144 1 147 1 149 1
		 170 1 175 1 200 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 214 1 216 1 217 1 228 1
		 229 1 230 1 231 1 233 1 235 1 237 1 240 1 258 1 259 1 260 1 263 1 264 1 265 1 267 1
		 270 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 282 1 283 1 284 1 285 1 287 1 290 1
		 295 1 300 1 305 1 307 1 310 1 311 1 313 1 319 1 326 1 327 1 328 1 329 1 330 1 331 1
		 335 1 342 1 361 1 362 1 363 1 364 1 365 1 368 1 371 1 375 1 380 1 384 1 398 1;
	setAttr -s 107 ".kit[26:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 107 ".kot[23:106]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 107 ".kix[26:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[26:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[23:106]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[23:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C5102449-C946-31D9-3BAA-529F5A87733F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.22998301789033904 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.83235876795809272 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 0.99991423601070284
		 375 0.9970036664952544 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 0.99999672174453735 1 1 
		1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.0025729015469551086 
		0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 0.99999666213989258 1 1 
		1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.002572901314124465 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A78533EA-B447-5295-F881-EF9DF123E4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.24069468759809942 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.83235876795809272 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 1 375 1
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8EC7F17F-CE41-EBD4-0447-68A850847BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.22998301789033904 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.82565311867642033 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 0.99991423601070284
		 375 0.9970036664952544 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 0.99999672174453735 1 1 
		1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.0025729015469551086 
		0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 0.99999666213989258 1 1 
		1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.002572901314124465 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9B8395A0-AF4A-B72A-9D28-7AADA3002892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.24069468759809942 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.82565311867642033 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 1 375 1
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FF0591BE-9B42-1D3B-BBA2-479D6F83D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.23363934615886012 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.82565311867642033 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 0.99993318235291506
		 375 0.99766558340647349 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 0.99999797344207764 1 1 
		1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.0020045177079737186 
		0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 0.99999797344207764 1 1 
		1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 -0.0020045177079737186 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3E6AD333-F945-6186-7A66-F1BEB40BBBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.26813512955411134 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 0.97612166459766225 41 1 45 1
		 60 1 63 0.0519339642306638 65 0.01 67 0.01 70 1 71 1 81 1 84 0.21761782008832808
		 85 0.010000000000000009 86 0.010000000000000009 87 0.21761782008832808 92 1 93 1
		 96 1 109 1 111 1 113 1 116 1 133 1 134 0.47874599875552248 135 0.16187386219264405
		 136 0.010000000000000009 137 0.010000000000000009 138 0.32978485817851622 139 0.32978485817851622
		 142 1 144 1 147 1 149 1 170 1 175 1 200 1 206 1 207 1 208 0.13244024785346065 210 0.010000000000000009
		 211 0.010000000000000009 212 0.9447582111058157 214 1 216 1 217 1 228 1 229 1.0441725044742887
		 230 0.010000000000000009 231 0.010000000000000009 233 0.010000000000000009 235 0.9447582111058157
		 237 1 240 1 258 1 259 1.0441725044742887 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 0.9447582111058157 267 1 270 1 274 1 275 1 276 0.054804072952597593
		 277 0.039698519567928137 278 0.039698519567928137 279 0.099877107544261517 280 0.28008994022283212
		 282 1 283 1 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 0.82565311867642033 310 1
		 311 1 313 1 319 1 326 1 327 1 328 0.32046787646513786 329 0.01 330 0.01 331 0.089311139404504081
		 335 1 342 1 361 1 362 1 363 0.01 364 0.01 365 0.17984863130790996 368 1 371 1 375 1.0016479393562299
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.37320670485496521 1 1 1 1 0.5925370454788208 
		1 1 0.26723897457122803 0.11041601747274399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774814367294312 0 0 0 0 -0.80554324388504028 
		0 0 0.96363025903701782 0.99388551712036133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.07929200679063797 0.14080634713172913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.17857690155506134 1 1 0.3732067346572876 1 1 1 1 1 1 
		1 1 0.3732067346572876 1 1 1 1 1 1 1 0.3732067346572876 1 1 1 1 0.5925370454788208 
		1 1 0.26723900437355042 1 1 1 1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.16601434350013733 1 1 1 1 1 1 0.1334749311208725 1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99685144424438477 -0.99003714323043823 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98392593860626221 0 0 0.92774826288223267 0 0 0 0 0 
		0 0 0 0.92774826288223267 0 0 0 0 0 0 0 0.92774826288223267 0 0 0 0 -0.80554318428039551 
		0 0 0.9636303186416626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0.98612332344055176 0 0 0 0 0 0 0.99105221033096313 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB8CD0E9-4049-0844-9164-3593E04B84FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.23201697636941554 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.1707512654803849 41 1.3378996132967482
		 45 1.3378996132967482 60 1.3378996132967482 63 1.4200462687414166 65 1.4200462687414166
		 67 1.4200462687414166 70 1.3378996132967482 71 1.3378996132967482 81 1.3378996132967482
		 84 1.4200462687414166 85 0.010000000000000009 86 0.010000000000000009 87 1.4200462687414166
		 92 1.3378996132967482 93 1.3378996132967482 96 1.3378996132967482 109 1.3378996132967482
		 111 1.3378996132967482 113 1.3378996132967482 116 1.3378996132967482 133 1.3378996132967482
		 134 0.72614514437121569 135 0.25741566215764483 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.115884117801849 214 1.3378996132967482 216 1.3378996132967482 217 1.3378996132967482
		 228 1.3378996132967482 229 1.2131223111226628 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.115884117801849 237 1.3378996132967482 240 1.3378996132967482
		 258 1.3378996132967482 259 1.2131223111226628 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.115884117801849 267 1.3378996132967482 270 1.3378996132967482
		 274 1.3378996132967482 275 1.3378996132967482 276 0.026614824290651651 277 0.011509270905982194
		 278 0.011509270905982194 279 0.61443197084286982 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.1022560712600358 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 0.94235330744285517
		 335 1.3378996132967482 342 1.3378996132967482 361 1.3378996132967482 362 1.3378996132967482
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 0.99992174030901559 375 0.99726573621094761
		 380 1 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.061583574861288071 0.092690147459506989 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.099595353007316589 1 1 1 1 0.088696487247943878 
		1 1 1 0.099906735122203827 1 1 1 0.088695228099822998 1 1 1 0.099595353007316589 
		1 1 1 1 0.5925370454788208 1 1 0.05520307645201683 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 1 0.12453466653823853 1 1 1 1 1 1 0.27901169657707214 1 
		0.99999725818634033 1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99810183048248291 -0.99569499492645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99502795934677124 0 0 0 0 -0.99605876207351685 
		0 0 0 0.99499678611755371 0 0 0 -0.99605882167816162 0 0 0 0.99502801895141602 0 
		0 0 0 -0.80554324388504028 0 0 0.99847513437271118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99221527576446533 0 0 0 0 0 0 0.96028769016265869 
		0 -0.0023477752692997456 0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.061583574861288071 0.092690147459506989 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.099595353007316589 1 1 1 1 0.088696487247943878 
		1 1 1 0.099906735122203827 1 1 1 0.088695228099822998 1 1 1 0.099595353007316589 
		1 1 1 1 0.5925370454788208 1 1 0.055203069001436234 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12453465908765793 1 1 1 1 1 1 0.27901166677474976 
		1 0.99999719858169556 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99810183048248291 -0.99569499492645264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99502795934677124 0 0 0 0 -0.99605876207351685 
		0 0 0 0.99499678611755371 0 0 0 -0.9960588812828064 0 0 0 0.99502795934677124 0 0 
		0 0 -0.80554318428039551 0 0 0.99847507476806641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99774032831192017 0 0 0.99221527576446533 0 0 0 0 0 0 0.96028774976730347 0 
		-0.0023477752692997456 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D9E874E-3648-92F6-8CFF-91AE0BC667D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  32 1 33 1 35 0.28019305679265138 36 0.010000000000000009
		 37 0.010000000000000009 39 0.010000000000000009 40 1.3450788102020799 41 1.7250236293042731
		 45 1.7250236293042731 60 1.7250236293042731 63 1.4190850420698282 65 1.4190850420698282
		 67 1.4190850420698282 70 1.7250236293042731 71 1.7250236293042731 81 1.7250236293042731
		 84 1.4190850420698282 85 0.010000000000000009 86 0.010000000000000009 87 1.4190850420698282
		 92 1.7250236293042731 93 1.7250236293042731 96 1.7250236293042731 109 1.7250236293042731
		 111 1.7250236293042731 113 1.7250236293042731 116 1.7250236293042731 133 1.7250236293042731
		 134 1.0129040849576969 135 0.36853541611143226 136 0.010000000000000009 137 0.010000000000000009
		 138 0.32978485817851622 139 0.32978485817851622 142 1 144 1 147 1 149 1 170 1 175 1
		 200 1 206 1 207 1 208 0.87844275595305477 210 0.010000000000000009 211 0.010000000000000009
		 212 1.3094461258056114 214 1.7250236293042731 216 1.7250236293042731 217 1.7250236293042731
		 228 1.7250236293042731 229 1.4066843191264253 230 0.010000000000000009 231 0.010000000000000009
		 233 0.010000000000000009 235 1.3094461258056114 237 1.7250236293042731 240 1.7250236293042731
		 258 1.7250236293042731 259 1.4066843191264253 260 0.010000000000000009 263 0.010000000000000009
		 264 0.010000000000000009 265 1.3094461258056114 267 1.7250236293042731 270 1.7250236293042731
		 274 1.7250236293042731 275 1.7250236293042731 276 0.034648278397736654 277 0.019542725013067197
		 278 0.019542725013067197 279 0.61844861170671817 280 1.2173287966750652 282 1 283 1
		 284 1 285 1 287 1 290 1 295 1 300 1 305 1 307 1.1022560712600358 310 1 311 1 313 1
		 319 1 326 1 327 1 328 0.81547849802296568 329 0.01 330 0.01 331 1.0427204339175611
		 335 1.7250236293042731 342 1.7250236293042731 361 1.7250236293042731 362 1.7250236293042731
		 363 0.01 364 0.01 365 0.8852757453856247 368 1 371 1 375 1.0006524610434431 380 1
		 384 1 398 1;
	setAttr -s 106 ".kit[26:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 106 ".kot[23:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[26:105]"  1 1 0.049087218940258026 0.066327176988124847 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.058209314942359924 1 1 1 1 0.038842786103487015 
		1 1 1 0.077510349452495575 1 1 1 0.038842782378196716 1 1 1 0.05820903554558754 1 
		1 1 1 0.5925370454788208 1 1 0.05557217076420784 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.096724919974803925 1 1 1 1 1 1 0.27901169657707214 1 1 
		1 1 1 1;
	setAttr -s 106 ".kiy[26:105]"  0 0 -0.99879449605941772 -0.99779790639877319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99830442667007446 0 0 0 0 -0.99924534559249878 
		0 0 0 0.99699157476425171 0 0 0 -0.999245285987854 0 0 0 0.99830442667007446 0 0 
		0 0 -0.80554324388504028 0 0 0.99845463037490845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.99774032831192017 0 0 0.9953112006187439 0 0 0 0 0 0 0.96028769016265869 0 0 
		0 0 0 0;
	setAttr -s 106 ".kox[23:105]"  1 1 1 1 1 0.049087218940258026 0.066327176988124847 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 1 1 0.058209314942359924 1 1 1 1 0.038842786103487015 
		1 1 1 0.077510349452495575 1 1 1 0.038842786103487015 1 1 1 0.05820903554558754 1 
		1 1 1 0.5925370454788208 1 1 0.055572178214788437 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.096724905073642731 1 1 1 1 1 1 0.27901166677474976 
		1 1 1 1 1 1;
	setAttr -s 106 ".koy[23:105]"  0 0 0 0 0 -0.99879449605941772 -0.99779790639877319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 0 0 0.99830442667007446 0 0 0 0 -0.99924534559249878 
		0 0 0 0.99699157476425171 0 0 0 -0.99924534559249878 0 0 0 0.99830442667007446 0 
		0 0 0 -0.80554318428039551 0 0 0.99845468997955322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99531114101409912 0 0 0 0 0 0 0.96028774976730347 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7E8244B1-2947-5CE7-C429-52870C31D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  32 0 43 0 45 0 46 0 51 0 55 0 59 0 60 0
		 67 0 68 0 73 0 77 0 81 0 82 0 88 0 89 0 94 0 98 0 102 0 103 0 108 0 109 0 114 0 122 0
		 127 0 128 0 132 0 152 0 170 0 175 0 200 0 206 0 212 0 215 0 216 0 217 0 222 0 258 0
		 262 0 290 0 300 0 331 0 335 0 350 0 352 0 353 0 355 0 356 0 357 0 359 0 398 0;
	setAttr -s 51 ".kit[26:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[40:50]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 51 ".kix[26:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 51 ".kiy[26:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 51 ".kox[40:50]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[40:50]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "39E91BD3-E44F-8E3D-9ED7-E9A6C2719538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  32 0 43 -6.1281293346174222 45 -6.1281293346174222
		 46 0 51 0 55 0 59 0 60 0 67 -8.0291816854631008 68 0 73 0 77 0 81 0 82 0 88 9.9123472545373197
		 89 0 94 0 98 0 102 0 103 0 108 -8.029 109 0 114 0 122 0 127 0 128 0 132 7.3550646623057494
		 152 7.3550646623057494 170 7.3550646623057494 175 7.3550646623057494 200 0 206 0
		 209 -5.0655143024629847 212 -0.48080746548039777 215 -4.5714692325224267 216 0 217 0
		 258 0 262 0 290 0 300 0 331 0 335 -9.0928145590683993 350 -9.0928145590683993 352 3.1824724999350718
		 353 2.6583493320227127 355 -7.0691875130822064 356 -6.5776151472313078 357 4.6325459746025501
		 359 7.4824090979309261 398 7.4824090979309261;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 51 ".kot[1:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.021194344386458397 1 0.022597735747694969 
		0.0077974004670977592 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99977540969848633 0 0.999744713306427 
		0.99996954202651978 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.021194340661168098 1 0.02259773388504982 
		0.0077974009327590466 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99977535009384155 0 0.99974459409713745 
		0.99996954202651978 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FE9CE91A-2149-88BA-F983-EA96B0677750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  32 0 43 0 45 0 46 0 51 46.18379299295497
		 55 18.005136249080596 59 51.513593798095179 60 0 67 0 68 0 73 -46.183792992954992
		 77 -18.005137384444645 81 -51.513593798095201 82 0 88 0 89 0 94 -46.183792992954984
		 98 -18.005137384444645 102 -51.513593798095201 103 0 108 0 109 0 114 46.183792992954963
		 118 18 122 49.231608047048404 127 49.231608047048404 128 0 132 0 152 0 170 0 175 0
		 200 0 206 0 212 0 215 0 216 0 217 0 258 363.02863069327918 262 280.9769106820109
		 290 280.9769106820109 300 0 331 0 335 0 350 0 352 0 353 0 355 0 356 0 357 0 359 0
		 398 0;
	setAttr -s 51 ".kit[25:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 51 ".kot[8:50]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 51 ".kix[25:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 51 ".kiy[25:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 51 ".kox[8:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[8:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DDCD50E4-4C41-4601-42EA-B8A46CB373A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  32 6.7253429095777078 33 6.7253429095777078
		 36 9.5919955742877043 44 -4.7211580172847167 49 -6.0236560779092567 53 -6.0236560779092567
		 58 -15.040564836833424 62 -5.6831132246561165 70 -18.761333502011109 75 -6.0236560779092567
		 80 -15.040564836833424 84 -5.6831132246561165 91 -18.761333502011109 96 -6.0236560779092567
		 101 -15.040564836833424 104 -5.6831132246561165 111 -18.761333502011109 116 -6.0236560779092567
		 121 -15.040564836833424 125 -5.6831132246561165 132 -15.356826740873089 138 5.9872724093971144
		 142 -0.43883255309167168 170 -0.43883255309167168 175 15.561167446908327 200 15.561167446908327
		 204 15.561167446908327 207 15.561167446908327 214 -20.771645894551451 219 -20.771645894551451
		 223 -8.6657635416102821 226 -29.665763541610279 230 -8.6657635416102821 233 -29.665763541610279
		 236 -8.6657635416102821 240 -29.665763541610279 243 -8.6657635416102821 247 -29.665763541610279
		 250 -8.6657635416102821 253 -29.665763541610279 257 -8.6657635416102821 260 -29.665763541610279
		 264 -3.7798928138679275 267 -8.2990082704835562 274 -8.2990082704835562 278 6.2617390606490266
		 283 -0.43883255309167168 290 -0.43883255309167168 300 15.561167446908327 306 15.561167446908327
		 308 18.556876836386646 310 15.561167446908327 327 15.561167446908327 328 19.561167446908328
		 335 -5.9295003496624572 345 -13.027770868150739 364 -13.027770868150739 370 -0.43883255309167168
		 384 -0.43883255309167168 398 -0.43883255309167168;
	setAttr -s 60 ".kit[20:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 1 18 18 18 
		18 18 18 3 18 18 1 18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 18 18 18 1 1 1 18 18 18 18 18 
		18 18 3 18 18 1 18 18 18 18 18 1 18 18;
	setAttr -s 60 ".kix[20:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70578676462173462 1 1 1 1 1;
	setAttr -s 60 ".kiy[20:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70842432975769043 0 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70578676462173462 1 
		1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70842432975769043 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2F60BE12-284D-555B-7B55-91A92016A945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  32 0 37 0 44 -40.26395812229449 51 -40.26395812229449
		 58 -40.26395812229449 64 -34.534974224649545 69 -40.26395812229449 74 -40.26395812229449
		 80 -40.26395812229449 84 -34 90 -40.26395812229449 95 -40.26395812229449 101 -40.26395812229449
		 104 -34 110 -40.26395812229449 115 -40.26395812229449 121 -40.26395812229449 128 0
		 170 0 175 0 200 0 206 0 211 0 217 0 219 0 223 -39.25 226.36 -55 229.76 -34 233.12 -55
		 236.48 -34 239.86 -55 243.24 -34 246.6 -55 249.96 -36.625 253.36 -49.75 256.72 -44.5
		 261 0 290 0 300 0 350 0 353 -29.999999999999996 356 0 398 0;
	setAttr -s 43 ".kit[2:42]"  1 1 1 1 18 1 1 18 
		1 1 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[1:42]"  1 1 1 1 1 1 1 1 
		18 1 1 18 18 1 1 1 18 18 18 18 18 18 1 1 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[2:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.24761483073234558 1 1 1 1 1 1 1 1 1 0.37731871008872986 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[2:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.96885854005813599 0 0 0 0 0 0 0 0 0 0.92608344554901123 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[1:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.24761483073234558 1 1 1 1 1 1 1 1 1 0.37731871008872986 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[1:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.96885859966278076 0 0 0 0 0 0 0 0 0 0.92608344554901123 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  32 0 33 0 37 0 40 0 45 0 62 0 68 0 152 0
		 170 0 175 0 200 0 206 0 215 0 216 0 222 0 247 0 290 0 300 0 348 0 384 0 398 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 33 ".ktv[0:32]"  32 -0.079224453721474519 45 -0.079224453721474519
		 46 -6.1937587191373868 59 -6.1937587191373868 60 -6.1937587191373868 67 -6.1937587191373868
		 68 -11.597872039944459 81 -11.597872039944459 82 -11.597872039944459 88 -11.597872039944459
		 89 -1.707515027374388 102 -1.707515027374388 103 -1.707515027374388 108 -1.707515027374388
		 109 -7.1115060631380018 127 -7.1115060631380018 128 -7.1115060631380018 152 -7.1115060631380018
		 170 -7.1115060631380018 175 -7.1115060631380018 200 0 206 0 215 0 216 0 217 0 222 0
		 243.24 0 290 0 300 0 348 0 380 0 384 0 398 0;
	setAttr -s 33 ".kit[3:32]"  1 1 1 18 1 1 1 18 
		1 1 1 18 3 3 3 3 3 18 18 18 18 18 18 1 1 
		18 18 1 1 18;
	setAttr -s 33 ".kot[3:32]"  1 1 1 18 1 1 1 18 
		1 1 1 18 3 3 3 3 3 18 18 18 18 18 18 1 1 
		1 18 1 18 18;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6FA7E5D1-104F-39FF-F881-37BE39C8C372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  32 0 45 0 46 0 59 0 60 0 67 0 68 0 81 0
		 82 0 88 0 89 0 102 0 103 0 108 0 109 0 127 0 128 0 152 0 170 0 175 0 200 0 206 0
		 215 0 216 0 217 0 222 0 243.24 0 290 0 300 0 348 0 380 0 384 0 398 0;
	setAttr -s 33 ".kit[11:32]"  1 1 1 18 3 3 3 3 
		3 18 18 18 18 18 18 1 1 18 18 1 1 18;
	setAttr -s 33 ".kot[11:32]"  1 1 1 18 3 3 3 3 
		3 18 18 18 18 18 18 1 1 1 18 1 18 18;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "984D56EB-8F4C-6649-FD79-C6A867BDC2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  32 2.9587542389928374 45 2.9587542389928374
		 46 2.5507838248041859 59 2.5507838248041859 60 2.5507838248041859 67 2.5507838248041859
		 68 8.4890763196255392 81 8.4890763196255392 82 8.4890763196255392 88 8.4890763196255392
		 89 9.1489749924834012 102 9.1489749924834012 103 9.1489749924834012 108 9.1489749924834012
		 109 15.08713311477911 127 15.08713311477911 128 15.08713311477911 152 15.08713311477911
		 170 15.08713311477911 175 15.08713311477911 200 0 206 0 215 0 216 -2.3220868191980366
		 217 -2.3220868191980366 222 -2.3220868191980366 290 -2.3220868191980366 300 -2.3220868191980366
		 348 -2.3220868191980366 380 -2.3220868191980366 384 -2.3220868191980366 398 -2.3220868191980366;
	setAttr -s 32 ".kit[3:31]"  1 1 1 18 3 3 3 3 
		1 1 1 18 3 3 3 3 3 18 18 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 32 ".kot[3:31]"  1 1 1 18 3 3 3 3 
		1 1 1 18 3 3 3 3 3 18 18 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7CD40B42-2940-F796-5C2F-A7A789D2D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  32 0 45 0 46 0 59 0 60 0 67 0 68 0 81 0
		 82 0 88 0 89 0 102 0 103 0 108 0 109 0 127 0 128 0 152 0 170 0 175 0 200 0 206 0
		 215 0 216 0 217 0 222 0 243.24 0 290 0 300 0 348 0 380 0 384 0 398 0;
	setAttr -s 33 ".kit[11:32]"  1 1 1 18 3 3 3 3 
		3 18 18 18 18 18 18 1 1 18 18 1 1 18;
	setAttr -s 33 ".kot[11:32]"  1 1 1 18 3 3 3 3 
		3 18 18 18 18 18 18 1 1 1 18 1 18 18;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BA609159-F94C-32DF-7647-3FB86B70C980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  32 86.182801873260146 45 86.182801873260146
		 46 86.182801873260146 59 86.182801873260146 60 137.6963956713553 67 137.6963956713553
		 68 137.6963956713553 81 137.6963956713553 82 86.182801873260104 88 86.182801873260104
		 89 86.182801873260104 102 86.182801873260104 103 137.6963956713553 108 137.6963956713553
		 109 137.6963956713553 127 137.6963956713553 128 189.20998946945045 152 189.20998946945045
		 170 189.20998946945045 175 189.20998946945045 200 0 206 0 215 0 216 0 217 0 222 0
		 243.24 0 290 0 300 0 348 0 380 0 384 0 398 0;
	setAttr -s 33 ".kit[26:32]"  1 1 18 18 1 1 18;
	setAttr -s 33 ".kot[26:32]"  1 1 1 18 1 18 18;
	setAttr -s 33 ".kix[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[26:32]"  0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[26:32]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A585EDB7-6143-8CCD-C5D9-52A5F389EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  32 0 45 0 46 0 59 0 60 0 67 0 68 0 81 0
		 82 0 88 0 89 0 102 0 103 0 108 0 109 0 127 0 128 0 152 0 170 0 175 0 200 0 206 0
		 215 0 216 0 217 0 222 0 243.24 0 290 0 300 0 348 0 380 0 384 0 398 0;
	setAttr -s 33 ".kit[11:32]"  1 1 1 18 3 3 3 3 
		3 18 18 18 18 18 18 1 1 18 18 1 1 18;
	setAttr -s 33 ".kot[11:32]"  1 1 1 18 3 3 3 3 
		3 18 18 18 18 18 18 1 1 1 18 1 18 18;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "44BA3A71-9E49-B5A1-0DDB-D8B732729738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  32 0 45 1 46 0 59 1 60 0 67 1 68 0 81 1
		 82 0 88 1 89 0 102 0 103 0 108 1 109 0 127 0 128 0 152 0 170 0 175 0 200 0 206 0
		 215 1 216 0 217 0 222 0 243.24 0 290 0 300 0 348 0 380 0 384 0 398 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 3 3 3 3 3 18 18 18 18 18 
		18 1 1 18 18 1 1 18;
	setAttr -s 33 ".kot[15:32]"  3 3 3 3 3 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "7AD39548-544D-4B56-3508-DDAA436CB474";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "074B37D4-5F41-5F80-1B36-73BCAE261EC7";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B7FCA3D2-FA4A-1542-FAC7-8EB302840BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 35 10 90 42 89 117 36 148 36 150 99 165 100
		 201 36 216 26;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CCD8123D-BA49-DF03-383A-18904304BF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 100 24 100 38 100 83 100 135 100 207 100
		 220 100 259 100 279 100 307 100 329 100 350 100 363 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "9B897043-D341-BEF3-C198-52A772168C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 100 24 100 38 100 83 100 135 100 207 100
		 220 100 259 100 279 100 307 100 329 100 350 100 363 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "6F5AB195-8A45-5ED0-0D30-B682EE411037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 1 24 1 38 1 83 1 135 1 207 1 220 1 259 1
		 279 1 307 1 329 1 350 1 363 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "E6FD75F9-CA4B-0CCF-66A6-E6A6EAABC5D3";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  5 57 10 109 42 108 117 58 208 58 210 132
		 225 133 261 58 276 55;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "68007402-5744-F83D-BAB3-0EAC754F78E4";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "5C4FE09B-FB4A-3825-A522-18A0E3750660";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "71621685-C746-4A13-1484-58AFBA3FA9D2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8BC1E34F-F440-E835-7330-DB95F456D93F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "28CBF182-4147-5EB9-6BE1-A1947221F5CE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "A732FC37-7145-EF04-869F-FD94C51C4388";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3BF6F7FA-1A49-3288-E59E-73B5B2789662";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "19766230-DA46-0E85-8553-14ABFC347C7F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2D1556AD-274F-F3D6-C07A-518945753478";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "D0B399D7-054E-8DE1-EDE2-F68BE3DD096A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "218D8D52-354F-2A5E-F55A-76BEE310CE89";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "28EE4066-814A-3E39-A38B-C1B95511F4A0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2FB246EC-5B46-46D5-8C11-04A5A8282E6B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BB4576F5-9B4A-825F-351F-EEAC40F824F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1A929655-5746-DC12-13BC-639B15AF27AB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E52C76D3-0949-460F-2F92-49879583C0DD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "564F3D07-4B49-7A56-B31F-698C3849A71C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "89E56F43-8E4B-2A9E-D9C0-1C97ED1B2DB5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E4A49800-C641-7923-F070-4EBA86BF63A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "484866F4-A445-D742-CD15-9C93E25E314D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "ABA53709-4847-E066-33A6-40A32B06EC1F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "48F79D61-EA47-5AFB-F51B-68B64CD7A5B1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "4EECD20B-8C40-64D8-AF5E-EA8219953319";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "4938B7EE-CD45-C199-41E2-36B3386BBA7F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "43E05005-1D42-FDE5-5D85-AB88743FB97F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "EE2DEAEB-AF48-C161-3B0B-74B1398D1C78";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "87C54E07-AA40-62B2-F194-AA99A286D29A";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D3D62D93-BB40-67E0-C562-77B0EFF4CE7E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D1B58F26-694A-6EE8-068C-87BEDEAABD84";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "266597C9-C143-DCE4-519A-CA8D14FF1D4D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5439C097-EB4F-30B2-6B81-BEB03F979696";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "917400E0-5C47-DB98-7B61-48B67A5D750E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "582818B8-DC44-B830-94EF-4C83837613AC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B1EE0D08-7A49-B5F2-1897-4B926D873E39";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  32 1 152 1 170 1 175 1 215 1 216 1 290 1
		 300 1 348 1 384 1 398 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "8733C3F6-FF49-CB27-0EB3-E19A2838CE95";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "9CF1712E-8C48-C315-F1D2-48A8D995A468";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F8D3D1DE-2B42-D73C-BA29-80924E298AF2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "65DAD6FB-6648-7632-9F39-309C38AA4A08";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "91F95AAA-F84C-D99F-56BB-2D94AF3C37BC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F05CB082-3F4F-D2C6-259A-49B2BB8B52DF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "71284185-6C46-CAE4-9E77-EDB6C85CE01F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D2AE589E-584E-F98C-E5F9-A79ADAFD32A1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "934CCFC6-324D-F1D6-4DE6-289E5DCFB5AC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "82F2D080-A043-EBC0-31BB-B18B43241265";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CE6363AC-A940-3F8C-23C0-E3A07534CEC9";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F82A7343-DD4A-357C-6179-17B8B801A020";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "FA3E9E5E-D046-611B-F2EB-DC9944F08B19";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "0D632477-8745-D4F9-EEA3-1AAFB111333A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "1753C505-1749-5B5B-72DD-9D880A4A2315";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "408FCC59-9247-17E8-FE86-84968F00DFD9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B5A1AB9F-FA47-6431-0B17-27839F44653E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "20B7FBB6-C24F-B006-2CAA-D9BA93EC6F8B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "27F6C899-B74A-5BD3-0179-8DBD542BE49B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "37A5B8AD-514D-EA26-AD9B-1993F72351F0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "6E993060-9446-D991-BB76-57A8423BD785";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "90A51A3E-6B47-4C5C-0DE9-D489517B8159";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  32 0 152 0 170 0 175 0 215 0 216 0 290 0
		 300 0 348 0 384 0 398 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "0F9A6B76-D943-E3E0-7723-CCBA5264E90A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 29 10 92 42 303 117 28 208 28 210 117
		 225 118 261 28 276 25;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "1B9F1FF9-CD40-D6EB-D317-64834AE26EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 29 18 92 42 90 117 28 208 28 210 117
		 225 118 261 28 276 25;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "DB84B1F6-C148-3D7C-8D31-4EBC84657D66";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  19 29 24 92 48 90 117 28 208 28 210 117
		 225 118 261 28 276 25;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "395FC7B6-D848-14F6-5AF5-FA9220B9639F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 35 24 109 48 107 117 34 208 34 210 134
		 225 135 261 34 276 29 307 29 327 34 335 192 364 34;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "496751F7-F049-9B6B-B416-E1BC61F53E47";
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
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "F0192DD8-964C-E1F7-D770-D29CC2D85397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 41 24 114 34 61 134 40 208 40 210 143
		 225 144 261 40 276 34 305 34 327 40 335 202 364 40;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "7E3AB211-7B40-7F16-E4C3-3C839D6B1357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  19 41 24 108 34 61 37 83 134 40 208 40 210 137
		 225 138 261 40 276 34 305 34 327 40 335 196 364 40;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42759DFC-6849-FEA0-BA20-968E4BCEB384";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7EC2FDC-B64E-8948-451B-929C63750A11";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7B783AA8-9645-51A5-3FA9-D491099F73DB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "532A6492-5F48-D7AD-583A-969B4CFE011D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 67 24 337 38 164 83 164 135 226 207 128
		 220 164 259 193 279 228 307 225 329 121 350 175 363 226;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode reference -n "sharedReferenceNode";
	rename -uid "2D3A3483-7B4D-BBAD-1335-0B9347FD213C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "2C2113B8-3842-D190-DB0C-1882EEDF9448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  19 0 24 0 38 180 83 180 135 301 207 106
		 220 180 259 189 279 303 307 300 329 90 350 199 363 301;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 290;
	setAttr -av ".unw" 290;
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
connectAttr "AnkiAudioNode_WwiseIdEnum9.o" "x:AnkiAudioNode.wwid";
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[171]";
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_wingame_01.ma
