//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_losegame_01.ma
//Last modified: Tue, Sep 11, 2018 12:15:17 PM
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
	setAttr ".t" -type "double3" 25.29468452210493 5.6593872438763837 9.0427650956688908 ;
	setAttr ".r" -type "double3" -12.938352729506299 70.599999999841856 4.7876683575250012e-15 ;
	setAttr ".rp" -type "double3" -7.7715611723760958e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.7218734584275459e-15 5.9373773174016363e-16 5.6405671126146534e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D225130-B148-079D-269F-0F9A1FCE64B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.388942218240636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0770059840288209 3.3517595902085304 2.8921808375660669 ;
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
	rename -uid "40057597-D644-04D1-DB79-49A8D45E80CA";
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
	rename -uid "D149E2C6-9E40-2E8E-8772-5DB57022C721";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DBAAFB8-4640-81EE-8CAF-759DC9907B8A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A71BB77C-8A4B-50DF-9601-CA898454A5D3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C10A573-C441-9022-80E2-ECA017515814";
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
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_losegame_01";
	setAttr ".ac[0].ace" 201;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_losegame_02";
	setAttr ".ac[1].acs" 230;
	setAttr ".ac[1].ace" 407;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_losegame_03";
	setAttr ".ac[2].acs" 500;
	setAttr ".ac[2].ace" 678;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "67AF5A77-5F49-E630-3C25-2DBCF70F7414";
	setAttr -s 264 ".phl";
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
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 76
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
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.60756677217718646"
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
		
		"xRN" 491
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 -2.46729815944129482"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -3.30728011118264487"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -7.46015699992805281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.07992869603473673"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.0520256638111094"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.69604756994195993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.69604756994195993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.67130528684920199"
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
		" -av -k 1 0.67130528684920199"
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
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.72951918182761477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.17096269174481643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" -0.079224453721474519 0 2.9587542389928374"
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
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -2.46729815944129482"
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
		"rotateX" " -av 3.30728011118264531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.093065457269766449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.07992869605278274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.05202566382285556"
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
		"scaleX" " -av 1.11769531381599596"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
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
		"translateY" " -av -0.56456773599687304"
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
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.11769531381599596"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
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
		"translateY" " -av -0.56456773599687304"
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
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.28008994022283212"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.28008994022283212"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.026218279810529557 4.63376084732602234 9.17565919167396515"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.60213231464652539"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[536]" "";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1398\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1398\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1398\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C61708BE-9D46-2EEE-E87E-2F92AB759D0E";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 678 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "131C7747-7443-7311-1FD7-64AFE8148645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1.3637647713410381 85 1.3639117892795245 86 1.364 87 1.364 88 1.364
		 90 1.364 92 1.364 93 1.4969476199946887 94 1.6298966663665078 94.005 1.6298959071163523
		 96 1.6298966663665078 99 1.6298966663665078 101 1.3545105799332777 102 1.3511295604272124
		 103 1.3471504345308343 104 1.3446849671952865 106 1.3635295414202091 107 1.3635295414202091
		 108 1.3067280505733014 111 1 122 1 124 0.01 125 0.01 127 0.505 128 0.81437500076534819
		 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819 165 1
		 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207
		 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.23201262990694094
		 241 0.010000000000000009 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1
		 253 1 254 1.0117614044907743 255 1.0235223042471755 261 1.0235223042471755 262 1.0329176905710111
		 263 1.0346180644721641 279 1.0346180644721641 281 1.0125592883021364 284 2.5634044255997339
		 286 2.5634044255997339 294 2.5634044255997339 297 0.99116443860308023 298 0.7 299 0.7
		 300 1.6317022127998668 301 2.5634044255997339 309 2.5634044255997339 330 2.5634044255997339
		 333 0.99116443860308023 334 0.7 335 0.7 336 1.6316822206202073 337 2.5634044255997339
		 345 2.5634044255997339 354 2.5634044255997339 358 2.5634044255997339 360 2.0107213372128179
		 362 1.4580382488259016 387 1.4580382488259016 389 0.10661622566441098 390 0.010000000000000009
		 392 0.11158465284917929 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0000000000000004 510 1.0000000000000011 520 1.0000000000000011 521 1.0000000000000009
		 522 1.0000000000000007 526 1.0000000000000007 527 1.0000000000000007 528 1.0000000000000007
		 531 1.0000000000000007 549 1.0000000000000007 550 1.0000000000000007 553 1.0000000000000007
		 557 1.0000000000000007 559 1.0726223549835923 561 0.96746525588306509 563 0.84028400230537958
		 570 0.84028400230537958 594 0.84028400230537958 597 0.85689411512731595 599 0.94442000977565388
		 601 1 614 1 628 1 629 0.010000000000000009 630 0.010000000000000009 631 1 634 1 640 1
		 656 1 659 0.28008994022283212 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 1 1 0.95668923854827881 0.99396085739135742 
		0.99536007642745972 1 0.20000004768371582 1 0.34434407949447632 1 1 1 1 0.12337086349725723 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 
		1 1 0.071371078491210938 1 1 0.035754412412643433 1 1 1 0.071371078491210938 1 1 
		0.035753898322582245 1 1 1 1 0.11975547671318054 1 1 0.11425101011991501 1 0.2137020081281662 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 1 1 1 0.89503443241119385 
		0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0 0 -0.29111084342002869 -0.1097351536154747 
		-0.096220456063747406 0 0 0 -0.9388434886932373 0 0 0 0 0.99236059188842773 0.99105209112167358 
		0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 -0.99744987487792969 
		0 0 0.99936062097549438 0 0 0 -0.99744981527328491 0 0 0.99936062097549438 0 0 0 
		0 -0.99280339479446411 0 0 -0.99345189332962036 0 0.97689896821975708 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 0 0 0 0.44599699974060059 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[31:161]"  1 1 1 1 0.95668935775756836 0.99396079778671265 
		0.99536007642745972 1 0.60000014305114746 1 0.34434407949447632 1 1 1 1 0.12337085604667664 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 
		1 1 0.071371078491210938 1 1 0.035754412412643433 1 1 1 0.071371078491210938 1 1 
		0.035753902047872543 1 1 1 1 0.11975547671318054 1 1 0.11425101011991501 1 0.2137020081281662 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 1 1 1 0.89503443241119385 
		0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[31:161]"  0 0 0 0 -0.29111087322235107 -0.1097351536154747 
		-0.096220456063747406 0 0 0 -0.93884354829788208 0 0 0 0 0.99236059188842773 0.99105209112167358 
		0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 -0.99744981527328491 
		0 0 0.99936062097549438 0 0 0 -0.99744981527328491 0 0 0.99936062097549438 0 0 0 
		0 -0.99280339479446411 0 0 -0.99345189332962036 0 0.9768989086151123 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 0 0 0 0.4459969699382782 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7E12BC7E-164F-FC63-34B6-F087BA9F9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1 85 1 86 1 87 1 88 1 90 1 92 1 93 1.3241016623282102 94 1.6482068018995562
		 94.005 1.6482050193601065 96 1.6482068018995562 99 1.6482068018995562 101 1.2768419645452498
		 102 1.3281089950165923 103 1.3213671392496333 104 1.3146252834826744 106 1.3635295414202091
		 107 1.3635295414202091 108 1.3067280505733014 111 1 122 1 124 0.01 125 0.01 127 0.505
		 128 0.81437500076534819 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819
		 165 1 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009
		 186 0.20432400250844207 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1
		 235 1 237 1 239 1 240 0.23201262990694094 241 0.010000000000000009 242 0.010000000000000009
		 243 0.50501062155782783 245 1 249 1 253 1 254 1.0117614044907743 255 1.0235223042471755
		 261 1.0235223042471755 262 1.0329176905710111 263 1.0346180644721641 279 1.0346180644721641
		 281 1.3973456062836687 284 1 286 1 294 1 297 0.74687620700096313 298 0.7 299 0.7
		 300 0.85 301 1 309 1 330 1 333 0.74687620700096313 334 0.7 335 0.7 336 0.84999678134611278
		 337 1 345 1 354 1 358 1 360 0.94775986149406122 362 0.89551972298812244 387 0.89551972298812244
		 389 0.10661622566441098 390 0.010000000000000009 392 0.11158465284917929 395 1 396 1
		 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1.0000000000000004 510 1.0000000000000011
		 520 1.0000000000000011 521 1.0000000000000009 522 1.0000000000000007 526 1.0000000000000007
		 527 1.0000000000000007 528 1.0000000000000007 531 1.0000000000000007 549 1.0000000000000007
		 550 1.0000000000000007 553 1.0000000000000007 557 1.0000000000000007 559 1.0726223549835923
		 561 0.96746525588306509 563 0.84028400230537958 570 0.84028400230537958 594 0.84028400230537958
		 597 0.85689411512731595 599 0.94442000977565388 601 1 614 1 628 1 629 0.010000000000000009
		 630 0.010000000000000009 631 1 634 1 640 1 656 1 659 0.28008994022283212 661 1 663 1
		 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[23:161]"  1 1 1 1 18 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[23:161]"  1 1 1 1 18 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[23:161]"  1 1 1 1 1 1 1 0.10230842232704163 1 1 1 
		1 1 1 0.98015320301055908 1 0.20000004768371582 1 0.34434407949447632 1 1 1 1 0.12337086349725723 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 
		1 1 0.40613815188407898 1 1 0.21693320572376251 1 1 1 0.40613815188407898 1 1 0.21693025529384613 
		1 1 1 1 0.78712505102157593 1 1 0.11425101011991501 1 0.2137020081281662 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 1 1 1 0.89503443241119385 
		0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[23:161]"  0 0 0 0 0 0 0 0.99475270509719849 0 0 0 
		0 0 0 -0.19824172556400299 0 0 0 -0.9388434886932373 0 0 0 0 0.99236059188842773 
		0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 
		0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 
		0 0 -0.91381168365478516 0 0 0.97618645429611206 0 0 0 -0.91381168365478516 0 0 0.97618710994720459 
		0 0 0 0 -0.61679339408874512 0 0 -0.99345189332962036 0 0.97689896821975708 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 0 0 0 0.44599699974060059 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[23:161]"  1 1 1 1 1 1 1 0.10230843722820282 1 1 1 
		1 1 1 0.98015320301055908 1 0.60000014305114746 1 0.34434407949447632 1 1 1 1 0.12337085604667664 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 
		1 1 0.40613812208175659 1 1 0.21693320572376251 1 1 1 0.40613812208175659 1 1 0.21693025529384613 
		1 1 1 1 0.78712505102157593 1 1 0.11425101011991501 1 0.2137020081281662 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 1 1 1 0.89503443241119385 
		0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[23:161]"  0 0 0 0 0 0 0 0.99475270509719849 0 0 0 
		0 0 0 -0.19824172556400299 0 0 0 -0.93884354829788208 0 0 0 0 0.99236059188842773 
		0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 
		0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 
		0 0 -0.91381174325942993 0 0 0.97618645429611206 0 0 0 -0.91381168365478516 0 0 0.97618716955184937 
		0 0 0 0 -0.61679339408874512 0 0 -0.99345189332962036 0 0.9768989086151123 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 0 0 0 0.4459969699382782 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E7E96A9D-EA49-83B6-1D77-80BD528EC86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 -0.0825 125 -0.0825 127 -0.041250000000000009 128 -0.01546874967144507
		 129 0 130 0 138 0 158 0 160 -0.0825 161 -0.0825 163 -0.041250000000000009 164 -0.01546874967144507
		 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0
		 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0 261 0
		 262 0 263 0 279 0 281 -0.026997078592831708 284 -0.052073452746202342 286 -0.052891908560388765
		 294 -0.054161337012063084 297 -0.054161337012063084 298 -0.054161337012063084 299 -0.054161337012063084
		 300 -0.053117394879132709 301 -0.052073452746202342 309 -0.052073452746202342 330 -0.054161337012063084
		 333 -0.054161337012063084 334 -0.054161337012063084 335 -0.054161337012063084 336 -0.053117417279722072
		 337 -0.052073452746202342 345 -0.052073452746202342 354 -0.052073452746202342 358 -0.052073452746202342
		 360 0 362 0 387 0 389 0 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0
		 500 0 504 0 508 0 509 0 510 0 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0
		 553 0 557 0 559 0 561 0 563 0 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0
		 631 0 634 0 640 0 656 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 0.8306509256362915 0.8503798246383667 
		1 1 1 1 1 1 0.83064967393875122 0.85037809610366821 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95449572801589966 0.99932247400283813 0.99998044967651367 
		1 1 1 1 0.99950999021530151 1 1 1 1 1 1 0.99950993061065674 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0.55679357051849365 0.5261693000793457 
		0 0 0 0 0 0 0.55679541826248169 0.5261719822883606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29822447896003723 -0.036805067211389542 -0.0062635187059640884 
		0 0 0 0 0.031302500516176224 0 0 0 0 0 0 0.031302943825721741 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 0.83065086603164673 0.85037988424301147 
		1 1 1 1 1 1 0.83064967393875122 0.85037809610366821 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95449578762054443 0.99932241439819336 0.99998033046722412 
		1 1 1 1 0.99950999021530151 1 1 1 1 1 1 0.99950999021530151 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0.55679357051849365 0.5261693000793457 
		0 0 0 0 0 0 0.55679541826248169 0.5261719822883606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29822447896003723 -0.036805067211389542 -0.0062635173089802265 
		0 0 0 0 0.031302500516176224 0 0 0 0 0 0 0.031302947551012039 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5BF672BC-9646-7AD4-A345-349E7FDD7411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0
		 164 0 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0
		 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0
		 261 0 262 0 263 0 279 0 281 0 284 0 286 0 294 0 297 0 298 0 299 0 300 0 301 0 309 0
		 330 0 333 0 334 0 335 0 336 0 337 0 345 0 354 0 358 0 360 0 362 0 387 0 389 0 390 0
		 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0
		 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 0 561 0 563 0
		 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0
		 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A097984A-B649-4149-046F-169852503824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 93 1 94 1 94.005 1 96 1 99 1 101 1 102 1 103 1 104 1 106 1 107 1
		 108 1 111 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 138 1 158 1 160 1 161 1 163 1
		 164 1 165 1 166 1 171 1 177 1 181 1 183 1 185 1 186 1 188 1 190 1 194 1 196 1 201 1
		 206 1 230 1 235 1 237 1 239 1 240 1 241 1 242 1 243 1 245 1 249 1 253 1 254 1 255 1
		 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1
		 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1 362 1 387 1 389 1 390 1
		 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1 510 1
		 520 1 521 1 522 1 526 1 527 1 528 1 531 1 549 1 550 1 553 1 557 1 559 1 561 1 563 1
		 570 1 594 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1 656 1 659 1
		 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1F91F164-064D-0976-38AB-058A50D31544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 -0.0825 125 -0.0825 127 -0.041250000000000009 128 -0.01546874967144507
		 129 0 130 0 138 0 158 0 160 -0.0825 161 -0.0825 163 -0.041250000000000009 164 -0.01546874967144507
		 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0
		 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0 261 0
		 262 0 263 0 279 0 281 -0.026997078592831708 284 -0.052073452746202342 286 -0.052891908560388765
		 294 -0.054161337012063084 297 -0.054161337012063084 298 -0.054161337012063084 299 -0.054161337012063084
		 300 -0.053117394879132709 301 -0.052073452746202342 309 -0.052073452746202342 330 -0.054161337012063084
		 333 -0.054161337012063084 334 -0.054161337012063084 335 -0.054161337012063084 336 -0.053117417279722072
		 337 -0.052073452746202342 345 -0.052073452746202342 354 -0.052073452746202342 358 -0.052073452746202342
		 360 0 362 0 387 0 389 0 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0
		 500 0 504 0 508 0 509 0 510 0 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0
		 553 0 557 0 559 0 561 0 563 0 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0
		 631 0 634 0 640 0 656 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 0.8306509256362915 0.8503798246383667 
		1 1 1 1 1 1 0.83064967393875122 0.85037809610366821 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95449572801589966 0.99932247400283813 0.99998044967651367 
		1 1 1 1 0.99950999021530151 1 1 1 1 1 1 0.99950993061065674 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0.55679357051849365 0.5261693000793457 
		0 0 0 0 0 0 0.55679541826248169 0.5261719822883606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29822447896003723 -0.036805067211389542 -0.0062635187059640884 
		0 0 0 0 0.031302500516176224 0 0 0 0 0 0 0.031302943825721741 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 0.83065086603164673 0.85037988424301147 
		1 1 1 1 1 1 0.83064967393875122 0.85037809610366821 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95449578762054443 0.99932241439819336 0.99998033046722412 
		1 1 1 1 0.99950999021530151 1 1 1 1 1 1 0.99950999021530151 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0.55679357051849365 0.5261693000793457 
		0 0 0 0 0 0 0.55679541826248169 0.5261719822883606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29822447896003723 -0.036805067211389542 -0.0062635173089802265 
		0 0 0 0 0.031302500516176224 0 0 0 0 0 0 0.031302947551012039 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCEE597B-654B-B57B-986E-4689698C88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0
		 164 0 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0
		 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0
		 261 0 262 0 263 0 279 0 281 0 284 0 286 0 294 0 297 0 298 0 299 0 300 0 301 0 309 0
		 330 0 333 0 334 0 335 0 336 0 337 0 345 0 354 0 358 0 360 0 362 0 387 0 389 0 390 0
		 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0
		 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 0 561 0 563 0
		 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0
		 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4DE6B68E-DF40-C2B0-3847-9B8C6AE6FF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 93 1 94 1 94.005 1 96 1 99 1 101 1 102 1 103 1 104 1 106 1 107 1
		 108 1 111 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 138 1 158 1 160 1 161 1 163 1
		 164 1 165 1 166 1 171 1 177 1 181 1 183 1 185 1 186 1 188 1 190 1 194 1 196 1 201 1
		 206 1 230 1 235 1 237 1 239 1 240 1 241 1 242 1 243 1 245 1 249 1 253 1 254 1 255 1
		 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1
		 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1 362 1 387 1 389 1 390 1
		 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1 510 1
		 520 1 521 1 522 1 526 1 527 1 528 1 531 1 549 1 550 1 553 1 557 1 559 1 561 1 563 1
		 570 1 594 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1 656 1 659 1
		 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A6435EEF-7D42-1C3F-6A1F-53BEB3BC2973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 -0.07237860160443596 7 -0.089033632457082595
		 12 -0.089033632457082595 13 -0.063524188421876071 14 -0.059416471080704469 24 -0.059416471080704469
		 25 -0.064797527203277194 26 -0.028431040718436208 27 -0.028431040718436208 28 -0.028431040718436208
		 30 -0.019509080397004754 46 0 48 -0.020666437382382562 50 -0.019331162632826217 54 0
		 74 0 75 0 76 0 78 0.0042228582445598458 81 0.0042228582445598458 82 0.013456718669234978
		 84 0.022293762271509684 85 0.022293762271509684 86 0.022293762271509684 87 0.022293762271509684
		 88 0.022293762271509684 90 0.022293762271509684 92 0.022293762271509684 93 0.045080026265979137
		 94 0.045080026265979137 94.005 0.045080026265979137 96 0.045080026265979137 99 0.045080026265979137
		 101 0.045080026265979137 102 0.045080026265979137 103 0.045080026265979137 104 0.045080026265979137
		 106 0 107 -0.00068198941050542005 108 -0.00057542856511394816 111 0 122 0 124 0 125 0
		 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0 164 0 165 0 166 0 171 0 177 0
		 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0
		 240 0 241 0 242 0 243 0 245 0 249 -0.0094542283633715883 253 -0.016010820870174421
		 254 0.010804746828187592 255 0.016407044528953557 261 0.016407044528953557 262 0.034367786301964867
		 263 0.037618315391831886 279 0.037618315391831886 281 0 284 0 286 0 294 0 297 0 298 0
		 299 0 300 0 301 0 309 0.009192955139274166 330 0 333 0 334 0 335 0 336 0 337 0 345 0
		 354 0 358 0 360 0.092575286384273175 362 0.10980369282282371 387 0.10980369282282371
		 389 0.028467158654904456 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0
		 500 0 504 0 508 0 509 -0.12228350455313858 510 -0.13893853540578521 520 -0.13893853540578521
		 521 -0.084175843165829767 522 -0.080068125824658165 526 -0.080068125824658165 527 -0.047352509643395393
		 528 -0.041263616662744973 531 -0.041263616662744973 549 -0.041263616662744973 550 -0.041263616662744973
		 553 -0.041263616662744973 557 -0.041263616662744973 559 -0.035044420645055196 561 -0.032846084808419863
		 563 -0.032846084808419863 570 -0.034793919195651148 594 -0.034793919195651148 597 -0.03117542805074958
		 599 -0.012108027553482552 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0
		 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[13:161]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 3 18 3 3 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 162 ".kot[13:161]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 3 18 3 3 1 1 1 1 1 
		1 1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 162 ".kix[13:161]"  1 1 0.99819958209991455 1 1 1 1 1 1 0.98406141996383667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000004768371582 1 0.99998694658279419 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99820238351821899 
		1 0.89931219816207886 1 1 0.95977127552032471 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.79030823707580566 1 1 0.6733318567276001 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55496257543563843 
		1 1 0.93795335292816162 1 1 0.87695223093032837 1 1 1 1 1 1 0.99801313877105713 1 
		1 1 1 0.99415957927703857 0.97373706102371216 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 162 ".kiy[13:161]"  0 0 0.059979237616062164 0 0 0 0 0 0 0.17782896757125854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051148496568202972 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059932705014944077 0 0.43730714917182922 
		0 0 0.28078308701515198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6127094030380249 
		0 0 -0.73934036493301392 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83187538385391235 0 0 0.346761554479599 
		0 0 0.4805774986743927 0 0 0 0 0 0 0.063006117939949036 0 0 0 0 0.1079203188419342 
		0.22767524421215057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[13:161]"  1 1 0.99819958209991455 1 1 1 1 1 1 0.98406141996383667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13689279556274414 1 0.99998688697814941 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99820238351821899 
		1 0.89931213855743408 1 1 0.95977121591567993 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.79030823707580566 1 1 0.6733318567276001 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55496257543563843 
		1 1 0.93795335292816162 1 1 0.87695229053497314 1 1 1 1 1 1 0.99801313877105713 1 
		1 1 1 0.99415957927703857 0.97373712062835693 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 162 ".koy[13:161]"  0 0 0.059979241341352463 0 0 0 0 0 0 0.17782896757125854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051148491911590099 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059932705014944077 0 0.43730711936950684 
		0 0 0.28078305721282959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6127094030380249 
		0 0 -0.73934042453765869 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83187532424926758 0 0 0.346761554479599 
		0 0 0.48057755827903748 0 0 0 0 0 0 0.063006110489368439 0 0 0 0 0.10792031139135361 
		0.22767524421215057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EB6D3C5E-A748-B3D9-37F9-E3ABAD147C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0.00072609843296502017 7 0.00079834008142859025
		 12 0.00079834008142859025 13 0.0001813345302277425 14 1.2111823861729143e-05 24 1.2111823861729143e-05
		 25 0.00079834008142859025 26 0 27 0 28 0 30 0 46 0 48 -0.00040523631532385243 50 0
		 54 0 74 0 75 0 76 0 78 0 81 0 82 0.010923881571742511 84 -0.02340203263125611 85 -0.012975475809671384
		 86 -0.0092506839821179677 87 -0.0092506839821179677 88 -0.0092506839821179677 90 -0.0092506839821179677
		 92 -0.0092506839821179677 93 -0.0092506839821179677 94 -0.0092506839821179677 94.005 -0.0092506839821179677
		 96 -0.0060024412332735201 99 0 101 0 102 0 103 0 104 0 106 -0.12084375093199301 107 -0.1082760340257596
		 108 -0.077762980874160781 111 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 138 0 158 0
		 160 0 161 0 163 0 164 0 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0
		 194 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0
		 253 0 254 0.0020737166384965935 255 0.0025115727973438243 261 0.0025115727973438243
		 262 0.0035147566888333896 263 0.003696312576835341 279 0.003696312576835341 281 0
		 284 -0.076801978168076879 286 -0.076686979260084137 294 -0.062427611220365026 297 -0.062427611220365026
		 298 -0.062427611220365026 299 -0.062427611220365026 300 -0.069614794694220952 301 -0.076801978168076879
		 309 -0.076801978168076879 330 -0.062427611220365026 333 -0.062427611220365026 334 -0.062427611220365026
		 335 -0.062427611220365026 336 -0.069614794694220952 337 -0.076801978168076879 345 -0.076801978168076879
		 354 -0.076801978168076879 358 -0.076801978168076879 360 0.015642450077110973 362 0.0067551198159852355
		 387 0.0067551198159852355 389 0.0017512987276742057 390 0 392 0 395 0 396 0 397 0
		 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0.00072609843296502017 510 0.00079834008142859025
		 520 0.00079834008142859025 521 0.0001813345302277425 522 1.2111823861729143e-05 526 1.2111823861729143e-05
		 527 1.2111823861729143e-05 528 1.2111823861729143e-05 531 1.2111823861729143e-05
		 549 1.2111823861729143e-05 550 1.2111823861729143e-05 553 1.2111823861729143e-05
		 557 1.2111823861729143e-05 559 -0.00040523631532385243 561 0 563 0 570 0 594 0 597 0
		 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0 661 0 663 0 664 0
		 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[31:161]"  1 1 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 1 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 0.99846017360687256 1 1 1 1 1 0.20000004768371582 
		0.83989429473876953 0.77627748250961304 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99929118156433105 1 1 0.99986660480499268 1 
		1 0.9864470362663269 1 0.99998658895492554 1 1 1 1 0.97753584384918213 1 1 1 1 1 
		1 0.97753530740737915 1 1 1 1 1 1 1 0.9977262020111084 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99997889995574951 1 1 0.99993050098419189 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0.055474158376455307 0 0 0 0 0 0 0.54274988174438477 
		0.63039129972457886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.037646923214197159 0 0 0.016338098794221878 0 0 -0.16407990455627441 
		0 0.0051748123951256275 0 0 0 0 -0.21076907217502594 0 0 0 0 0 0 -0.21077196300029755 
		0 0 0 0 0 0 0 -0.067397341132164001 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065017100423574448 
		0 0 -0.011792784556746483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[31:161]"  1 1 0.99846011400222778 1 1 1 1 1 0.60000014305114746 
		0.83989429473876953 0.77627742290496826 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992910623550415 1 1 0.99986660480499268 1 
		1 0.9864470362663269 1 0.99998658895492554 1 1 1 1 0.97753584384918213 1 1 1 1 1 
		1 0.97753530740737915 1 1 1 1 1 1 1 0.9977262020111084 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99997889995574951 1 1 0.99993050098419189 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[31:161]"  0 0 0.055474154651165009 0 0 0 0 0 0 0.54274988174438477 
		0.63039129972457886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.03764691948890686 0 0 0.016338098794221878 0 0 -0.16407990455627441 
		0 0.0051748123951256275 0 0 0 0 -0.21076907217502594 0 0 0 0 0 0 -0.21077196300029755 
		0 0 0 0 0 0 0 -0.067397341132164001 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065017105080187321 
		0 0 -0.011792784556746483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7DF7CA45-AE4D-D7C8-860B-B2889FC17926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0
		 164 0 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0
		 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0
		 261 0 262 0 263 0 279 0 281 0 284 0 286 0 294 0 297 0 298 0 299 0 300 0 301 0 309 0
		 330 0 333 0 334 0 335 0 336 0 337 0 345 0 354 0 358 0 360 0 362 0 387 0 389 0 390 0
		 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0
		 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 0 561 0 563 0
		 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0
		 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4E813E4A-7B43-BE9E-8C33-569A9E6096D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 50 1 54 1.1010716484875349 74 1.1010716484875349 75 1
		 76 1 78 1.0125533461943874 81 1.0125533461943874 82 1.0896078226523584 84 0.97240227015831393
		 85 0.99486268277910328 86 1 87 1 88 1 90 1 92 1 93 1.0573285734862297 94 1.114657762043012
		 94.005 1.114657762043012 96 1.114657762043012 99 1.114657762043012 101 1.114657762043012
		 102 1.114657762043012 103 1.114657762043012 104 1.114657762043012 106 1.3049409349250989
		 107 1.3017915146878685 108 1.1650875484227401 111 1 122 1 124 1.0946452471873322
		 125 1.3703617318211978 127 1.1062135880672723 128 1.0299591846196101 129 1 130 1
		 138 1 158 1 160 1.0946452471873322 161 1.3703617318211978 163 1.0830408000431531
		 164 1.0183727906075506 165 1 166 1 171 1 177 1 181 1 183 1.2714648772298465 185 1.2714648772298465
		 186 1.0735669932627971 188 1 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1
		 240 1.0898681842898543 241 2.6244247351372096 242 2.6244247351372096 243 1.117390005495178
		 245 1 249 1 253 1 254 1 255 1 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1.1056048202290862
		 298 1.3585995618693825 299 1.3585995618693825 300 1.0596063339588491 301 1 309 1.0366696559849387
		 330 1 333 1.1056048202290862 334 1.3585995618693825 335 1.3585995618693825 336 1.0596063339588491
		 337 1 345 1 354 1 358 1 360 1.0005263534241249 362 1 387 1 389 1.0681270364237352
		 390 1.2714648772298465 392 1.0806266198905683 395 1 396 1 397 1 399 1 401 1 405 1
		 424 1 433 1 500 1 504 1 508 1 509 1 510 1 520 1 521 1 522 1 526 1 527 1 528 1 531 1
		 549 1 550 1 553 1 557 1 559 1 561 1 563 1 570 1 594 1 597 1 599 1 601 1 614 1 628 1
		 629 1.2357007223573004 630 1.3127905858826494 631 1.0544530361164948 634 1 640 1
		 656 1 659 1.117695313815996 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[17:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 162 ".kot[17:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 3 18 18 
		1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 162 ".kix[17:161]"  1 1 1 1 1 1 1 0.92396026849746704 1 1 1 
		1 1 0.50265061855316162 1 1 1 1 1 1 1 1 1 0.96209776401519775 0.40412253141403198 
		1 1 0.26067128777503967 1 0.28186014294624329 0.53162413835525513 1 1 1 1 0.26067128777503967 
		1 0.27328479290008545 0.62603378295898438 1 1 1 1 1 1 1 0.34566581249237061 1 1 1 
		1 1 1 1 1 1 1 0.12270346283912659 1 1 0.18599899113178253 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.34850597381591797 1 1 0.18325397372245789 1 1 1 0.34850597381591797 1 1 0.1832539439201355 
		1 1 1 1 1 1 1 0.34566581249237061 1 0.52321290969848633 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20845572650432587 1 0.52209538221359253 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[17:161]"  0 0 0 0 0 0 0 0.3824884295463562 0 0 0 
		0 0 0.86448961496353149 0 0 0 0 0 0 0 0 0 -0.27270478010177612 -0.91470485925674438 
		0 0 0.96542757749557495 0 -0.95945549011230469 -0.84698033332824707 0 0 0 0 0.96542757749557495 
		0 -0.96193313598632812 -0.77979594469070435 0 0 0 0 0 0 0 -0.9383576512336731 0 0 
		0 0 0 0 0 0 0 0 0.99244338274002075 0 0 -0.98254996538162231 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.93730658292770386 0 0 -0.98306560516357422 0 0 0 0.93730652332305908 0 0 
		-0.98306554555892944 0 0 0 0 0 0 0 0.9383576512336731 0 -0.85220199823379517 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97803181409835815 
		0 -0.85288709402084351 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[17:161]"  1 1 1 1 1 1 1 0.92396026849746704 1 1 1 
		1 1 0.50265061855316162 1 1 1 1 1 1 1 1 1 0.96209776401519775 0.40412253141403198 
		1 1 0.26067128777503967 1 0.28186017274856567 0.53162413835525513 1 1 1 1 0.26067128777503967 
		1 0.27328479290008545 0.62603378295898438 1 1 1 1 1 1 1 0.34566581249237061 1 1 1 
		1 1 1 1 1 1 1 0.12270347028970718 1 1 0.18599899113178253 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.34850597381591797 1 1 0.18325397372245789 1 1 1 0.34850597381591797 1 1 0.18325397372245789 
		1 1 1 1 1 1 1 0.34566581249237061 1 0.52321290969848633 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20845572650432587 1 0.52209538221359253 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[17:161]"  0 0 0 0 0 0 0 0.3824884295463562 0 0 0 
		0 0 0.86448967456817627 0 0 0 0 0 0 0 0 0 -0.27270478010177612 -0.91470485925674438 
		0 0 0.96542757749557495 0 -0.95945554971694946 -0.84698033332824707 0 0 0 0 0.96542757749557495 
		0 -0.96193313598632812 -0.77979594469070435 0 0 0 0 0 0 0 -0.93835771083831787 0 
		0 0 0 0 0 0 0 0 0 0.99244338274002075 0 0 -0.98254996538162231 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.93730658292770386 0 0 -0.98306560516357422 0 0 0 0.93730658292770386 0 
		0 -0.98306560516357422 0 0 0 0 0 0 0 0.93835771083831787 0 -0.85220199823379517 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97803175449371338 
		0 -0.85288715362548828 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4F7A9FA8-9D40-0421-DE4C-5CB41753DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 0.99782815177563899 7 0.99743509156730359
		 12 0.99743509156730359 13 0.99805686911973335 14 0.99825586226576635 24 0.99825586226576635
		 25 0.99743509156730359 26 1 27 1 28 1 30 1.2381272517719308 46 1.2381272517719308
		 48 1.2381272517719308 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1.0760991771421966 84 1
		 85 1 86 1 87 1 88 1.0138605436824371 90 1.086894945979348 92 1.1332744584849712 93 1.1509407949644779
		 94 1.168607320983732 94.005 1.1685813837556098 96 1.1346436045976453 99 1.0458340365897409
		 101 0.87093675974407891 102 0.83375085493938716 103 0.86301070447005501 104 0.89227055400072286
		 106 0.63852861989458909 107 0.67612154414457271 108 0.76739307992616912 111 1 122 1
		 124 1 125 0.57994527062492351 127 0.78997263531246176 128 0.92123973692398797 129 1
		 130 1 138 1 158 1 160 1 161 0.57994527062492351 163 0.78997263531246176 164 0.92123973692398797
		 165 1 166 1 171 1 177 1 181 1 183 1 185 1 186 1 188 1 190 1 194 1 196 1 201 1 206 1
		 230 1 235 1 237 1 239 1 240 0.30143304131068854 241 0.098618048144002657 242 0.098618048144002657
		 243 0.29372615075678876 245 1 249 1 253 1 254 1.0229238099767775 255 1.0301289447818922
		 261 1.0301289447818922 262 1.0421631856785676 263 1.0443411386052053 279 1.0443411386052053
		 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1 330 1 333 1 334 1 335 1
		 336 1 337 1 345 1 354 1 358 1 360 1.1145453666534051 362 1.0810347333535892 387 1.0810347333535892
		 389 1.0210086614724037 390 1 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1
		 500 1 504 1 508 1 509 0.99632195547421176 510 0.99565630447182707 520 0.99565630447182707
		 521 1.025552144474823 522 1.0262471357593306 526 1.0262471357593306 527 1.0262471357593306
		 528 1.0262471357593306 531 1.0262471357593306 549 1.0262471357593306 550 1.0262471357593306
		 553 1.0262471357593306 557 1.0262471357593306 559 1.0262471357593306 561 1 563 1
		 570 1 594 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1 656 1 659 1
		 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[26:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[26:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[26:161]"  0.099999904632568359 0.75483536720275879 
		0.74491977691650391 0.099999904632568359 0.88357603549957275 1 0.90610069036483765 
		0.80490976572036743 0.53425604104995728 0.42648229002952576 0.13333368301391602 0.75153428316116333 
		1 0.20000004768371582 0.45949128270149231 0.38068079948425293 1 1 1 1 0.28118187189102173 
		0.30254501104354858 1 1 1 1 1 1 0.28118062019348145 0.30254307389259338 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 1 1 0.11026468873023987 1 1 1 0.91126066446304321 
		1 1 0.98132473230361938 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77693307399749756 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99821025133132935 1 1 0.99804943799972534 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[26:161]"  0 0.65591436624526978 0.66715401411056519 
		0 0.46828782558441162 0 -0.42306196689605713 -0.59339714050292969 -0.84532266855239868 
		-0.90449589490890503 0 0.65969401597976685 0 0 0.88818234205245972 0.92470657825469971 
		0 0 0 0 0.95965451002120972 0.95313513278961182 0 0 0 0 0 0 0.95965480804443359 0.95313572883605957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 0 0 0.99390226602554321 
		0 0 0 0.41183021664619446 0 0 0.19235804677009583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.62958323955535889 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059802282601594925 
		0 0 0.062428165227174759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[26:161]"  0.066666841506958008 0.75483536720275879 
		0.74491977691650391 0.099999904632568359 0.88357597589492798 1 0.90610074996948242 
		0.80490982532501221 0.53425610065460205 0.42648229002952576 0.16666650772094727 0.75153428316116333 
		1 0.60000014305114746 0.45949128270149231 0.38068079948425293 1 1 1 1 0.28118187189102173 
		0.30254504084587097 1 1 1 1 1 1 0.28118062019348145 0.30254307389259338 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 1 1 0.11026469618082047 1 1 1 0.91126066446304321 
		1 1 0.98132485151290894 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77693301439285278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99821025133132935 1 1 0.99804943799972534 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[26:161]"  0 0.65591436624526978 0.66715401411056519 
		0 0.46828779578208923 0 -0.42306199669837952 -0.59339720010757446 -0.84532266855239868 
		-0.90449589490890503 0 0.65969401597976685 0 0 0.88818234205245972 0.92470651865005493 
		0 0 0 0 0.95965451002120972 0.95313513278961182 0 0 0 0 0 0 0.95965480804443359 0.95313572883605957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 0 0 0.99390226602554321 
		0 0 0 0.41183021664619446 0 0 0.19235807657241821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.62958323955535889 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059802282601594925 
		0 0 0.062428165227174759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4B044975-1C45-31EC-183E-F59B1BD029B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 -0.022014808847652327 7 -0.031743032901262666
		 12 -0.031743032901262666 13 -0.0089150058954811026 14 -0.005373472666359104 24 -0.005373472666359104
		 25 -0.032741002211528411 26 0.029057816902578401 27 0.029057816902578401 28 0.029057816902578401
		 30 0.019939167606560497 46 0 48 0.02033424783843369 50 0.019020436116195236 54 0
		 74 0 75 0.054444812578781282 76 0.059720978441118865 78 0.054090500781705735 81 0.054090500781705735
		 82 0.028645316643670038 84 0.052521960251025374 85 0.057286914321090038 86 0.057286914321090038
		 87 0.057286914321090038 88 0.057286914321090038 90 0.057286914321090038 92 0.057286914321090038
		 93 0.057286914321090038 94 0.049148962894493817 94.005 0.049148962894493817 96 0.049148962894493817
		 99 0.049148962894493817 101 0.049148962894493817 102 0.049148962894493817 103 0.049148962894493817
		 104 0.049148962894493817 106 0 107 0 108 0 111 0 122 0 124 0 125 0 127 0 128 0 129 0
		 130 0 138 0 158 0 160 0 161 0 163 0 164 0 165 0 166 0 171 0 177 0 181 0 183 0 185 0
		 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0
		 243 0 245 0 249 0.010848124717034601 253 0.018371396897357343 254 0.040415919661952057
		 255 0.047114673585098223 261 0.047114673585098223 262 0.065933431951706312 263 0.069339244600143624
		 279 0.069339244600143624 281 0 284 0 286 0 294 0 297 0 298 0 299 0 300 0 301 0 309 -0.009192955139274166
		 330 0 333 0 334 0 335 0 336 0 337 0 345 0 354 0 358 0 360 0.14234010066885511 362 0.16222263015185456
		 387 0.16222263015185456 389 0.042057031336826145 390 0 392 0 395 0 396 0 397 0 399 0
		 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 -0.053753154577755889 510 -0.063481378631366228
		 520 -0.063481378631366228 521 -0.02941232259768322 522 -0.025870789368561221 526 -0.025870789368561221
		 527 -0.0061291376776495855 528 -0.0024549044386595123 531 -0.0024549044386595123
		 549 -0.0024549044386595123 550 -0.0024549044386595123 553 -0.0024549044386595123
		 557 -0.0024549044386595123 559 0 561 0 563 0 570 0.0095227458931307213 594 0.0095227458931307213
		 597 0.0085324012442373545 599 0.0033138453662447118 601 0 614 0 628 0 629 0 630 0
		 631 0 634 0 640 0 656 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[13:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 162 ".kot[13:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 162 ".kix[13:161]"  1 1 0.99825680255889893 1 1 0.90332812070846558 
		1 1 1 1 0.96134543418884277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20000004768371582 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99763530492782593 
		0.98597383499145508 0.91828572750091553 1 1 0.95609146356582642 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.74524950981140137 1 1 0.52474838495254517 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.75237029790878296 1 1 0.95277124643325806 1 1 0.94943463802337646 1 
		1 1 1 1 1 1 1 1 1 1 0.99955898523330688 0.99795866012573242 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[13:161]"  0 0 -0.05901852622628212 0 0 0.42895022034645081 
		0 0 0 0 0.27534496784210205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068729899823665619 0.16689953207969666 
		0.39591848850250244 0 0 0.29306861758232117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.66678571701049805 0 0 -0.85125732421875 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65874046087265015 
		0 0 0.30368903279304504 0 0 0.31396478414535522 0 0 0 0 0 0 0 0 0 0 0 -0.029697123914957047 
		-0.063862442970275879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[13:161]"  1 1 0.99825680255889893 1 1 0.90332812070846558 
		1 1 1 1 0.96134543418884277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60000014305114746 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99763530492782593 
		0.9859740138053894 0.91828560829162598 1 1 0.95609146356582642 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.74524950981140137 1 1 0.52474832534790039 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.75237023830413818 1 1 0.95277124643325806 1 1 0.94943469762802124 1 
		1 1 1 1 1 1 1 1 1 1 0.99955898523330688 0.9979587197303772 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[13:161]"  0 0 -0.059018522500991821 0 0 0.42895022034645081 
		0 0 0 0 0.27534496784210205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068729899823665619 0.16689956188201904 
		0.39591845870018005 0 0 0.29306861758232117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.66678571701049805 0 0 -0.85125732421875 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65874040126800537 
		0 0 0.30368903279304504 0 0 0.31396481394767761 0 0 0 0 0 0 0 0 0 0 0 -0.029697123914957047 
		-0.063862442970275879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6B7F6C07-5A46-3651-F21B-36BB44BDC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0.0034657616823190471 7 0.0038105804090173123
		 12 0.0038105804090173123 13 0.0028536474092548357 14 0.0025911946781317723 24 0.0025911946781317723
		 25 0.0038105804090173123 26 0 27 0 28 0 30 0 46 0 48 0.00039872546462628683 50 -0.025429004701681635
		 54 -0.025429004701681635 74 -0.025429004701681635 75 -0.038243547490088528 76 -0.051058159021186822
		 78 -0.051058159021186822 81 -0.051058159021186822 82 -0.040134277449444311 84 0 85 0
		 86 0 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 -0.085971193856840461
		 107 -0.077030213308398751 108 -0.055322482991660017 111 0 122 0 124 0 125 0 127 0
		 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0 164 0 165 0 166 0 171 0 177 0 181 0
		 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0 240 0
		 241 0 242 0 243 0 245 0 249 0 253 0 254 2.7309236451496362e-05 255 3.3075461764889202e-05
		 261 3.3075461764889202e-05 262 4.6286613948575461e-05 263 4.8677563889644202e-05
		 279 4.8677563889644202e-05 281 0.0012076981805458915 284 -0.076801978168076879 286 -0.07674053446159522
		 294 -0.069121782914811483 297 -0.069121782914811483 298 -0.062427611220365026 299 -0.062427611220365026
		 300 -0.069614794694220952 301 -0.076801978168076879 309 -0.076801978168076879 330 -0.069121782914811483
		 333 -0.069121782914811483 334 -0.062427611220365026 335 -0.062427611220365026 336 -0.069614794694220952
		 337 -0.076801978168076879 345 -0.076801978168076879 354 -0.076801978168076879 358 -0.076801978168076879
		 360 7.5001736743383595e-05 362 8.8959677946487401e-05 387 8.8959677946487401e-05
		 389 2.3063243146823116e-05 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0
		 433 0 500 0 504 0 508 0 509 0.0034657616823190471 510 0.0038105804090173123 520 0.0038105804090173123
		 521 0.0028536474092548357 522 0.0025911946781317723 526 0.0025911946781317723 527 0.0025911946781317723
		 528 0.0025911946781317723 531 0.0025911946781317723 549 0.0025911946781317723 550 0.0025911946781317723
		 553 0.0025911946781317723 557 0.0025911946781317723 559 0.00039872546462628683 561 0
		 563 0 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0
		 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  0.099999904632568359 0.90858322381973267 
		0.86588442325592041 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 1 1 1 1 0.99999618530273438 1 1 1 1 0.97753584384918213 
		1 1 1 1 1 1 0.97753530740737915 1 1 1 1 0.9999997615814209 1 1 0.9999995231628418 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99951881170272827 1 1 0.99983280897140503 1 1 1 1 1 1 
		1 1 1 0.99983906745910645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0.41770395636558533 0.50024408102035522 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0004961323575116694 
		0 0 0.00021518877474591136 0 0 0 0 0.0027649193070828915 0 0 0 0 -0.21076907217502594 
		0 0 0 0 0 0 -0.21077196300029755 0 0 0 0 0.00062810780946165323 0 0 -0.00088959297863766551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.031019223853945732 0 0 -0.018288008868694305 0 0 0 0 
		0 0 0 0 0 -0.017939519137144089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  0.20000004768371582 0.90858322381973267 
		0.86588448286056519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 1 1 1 1 0.99999618530273438 1 1 1 1 0.97753584384918213 
		1 1 1 1 1 1 0.97753530740737915 1 1 1 1 0.9999997615814209 1 1 0.99999958276748657 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.9995187520980835 1 1 0.99983280897140503 1 1 1 1 1 1 
		1 1 1 0.99983900785446167 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0.41770395636558533 0.50024408102035522 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0004961323575116694 
		0 0 0.00021518878929782659 0 0 0 0 0.0027649193070828915 0 0 0 0 -0.21076907217502594 
		0 0 0 0 0 0 -0.21077196300029755 0 0 0 0 0.00062810780946165323 0 0 -0.00088959297863766551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.031019223853945732 0 0 -0.018288008868694305 0 0 0 0 
		0 0 0 0 0 -0.01793951727449894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C40CF87-3144-FB36-CFFA-A4B7005BF60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0
		 164 0 165 0 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0
		 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0
		 261 0 262 0 263 0 279 0 281 0 284 0 286 0 294 0 297 0 298 0 299 0 300 0 301 0 309 0
		 330 0 333 0 334 0 335 0 336 0 337 0 345 0 354 0 358 0 360 0 362 0 387 0 389 0 390 0
		 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0
		 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 0 561 0 563 0
		 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0
		 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 162 ".kit[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[39:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[39:161]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[39:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3B7FB708-7C47-7A9D-1B32-D9A491ACFCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 50 1 54 1.1010716484875349 74 1.1010716484875349 75 0.95755265418199043
		 76 0.94458024248923034 78 0.95713358868361753 81 0.95713358868361753 82 1.0299706671975986
		 84 1.115 85 1.115 86 1.115 87 1.115 88 1.115 90 1.115 92 1.115 93 1.1084492185875234
		 94 1.088442343956648 94.005 1.0883491716628502 96 1.0429838971246543 99 0.99674092765327749
		 101 0.99674092765327749 102 0.99674092765327749 103 1.0191942696097738 104 1.062959295270276
		 106 1.1672347028184085 107 1.1870241005353641 108 1.2575826771192609 111 1 122 1
		 124 1.0946452471873322 125 1.3703617318211978 127 1.1062135880672723 128 1.0299591846196101
		 129 1 130 1 138 1 158 1 160 1.0946452471873322 161 1.3703617318211978 163 1.0830408000431531
		 164 1.0183727906075506 165 1 166 1 171 1 177 1 181 1 183 1.2714648772298465 185 1.2714648772298465
		 186 1.0735669932627971 188 1 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1
		 240 1.0898681842898543 241 2.6244247351372096 242 2.6244247351372096 243 1.117390005495178
		 245 1 249 1 253 1 254 1 255 1 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1.1056048202290862
		 298 1.3585995618693825 299 1.3585995618693825 300 1.0596063339588491 301 1 309 1.0366696559849387
		 330 1 333 1.1056048202290862 334 1.3585995618693825 335 1.3585995618693825 336 1.0596063339588491
		 337 1 345 1 354 1 358 1 360 1.0005263534241249 362 1 387 1 389 1.0681270364237352
		 390 1.2714648772298465 392 1.0806266198905683 395 1 396 1 397 1 399 1 401 1 405 1
		 424 1 433 1 500 1 504 1 508 1 509 1 510 1 520 1 521 1 522 1 526 1 527 1 528 1 531 1
		 549 1 550 1 553 1 557 1 559 1 561 1 563 1 570 1 594 1 597 1 599 1 601 1 614 1 628 1
		 629 1.2357007223573004 630 1.3127905858826494 631 1.0544530361164948 634 1 640 1
		 656 1 659 1.117695313815996 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[17:161]"  1 18 18 18 18 18 3 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 162 ".kot[17:161]"  1 18 18 18 18 18 3 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 18 
		1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 162 ".kix[17:161]"  1 0.65051764249801636 1 1 1 0.53512024879455566 
		1 1 1 1 1 1 1 0.92899990081787109 0.85749369859695435 0.82620459794998169 0.87614190578460693 
		1 1 1 0.7094879150390625 0.55975204706192017 0.62755334377288818 1 1 1 1 0.26067128777503967 
		1 0.28186014294624329 0.53162413835525513 1 1 1 1 0.26067128777503967 1 0.27328479290008545 
		0.62603378295898438 1 1 1 1 1 1 1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 0.12270346283912659 
		1 1 0.18599899113178253 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34850597381591797 1 1 0.18325397372245789 
		1 1 1 0.34850597381591797 1 1 0.1832539439201355 1 1 1 1 1 1 1 0.34566581249237061 
		1 0.52321290969848633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.20845572650432587 1 0.52209538221359253 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[17:161]"  0 -0.75949114561080933 0 0 0 0.84477591514587402 
		0 0 0 0 0 0 0 -0.37007993459701538 -0.51449447870254517 -0.56337016820907593 -0.48205339908599854 
		0 0 0 0.70471763610839844 0.82866013050079346 0.77857357263565063 0 0 0 0 0.96542757749557495 
		0 -0.95945549011230469 -0.84698033332824707 0 0 0 0 0.96542757749557495 0 -0.96193313598632812 
		-0.77979594469070435 0 0 0 0 0 0 0 -0.9383576512336731 0 0 0 0 0 0 0 0 0 0 0.99244338274002075 
		0 0 -0.98254996538162231 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93730658292770386 0 0 -0.98306560516357422 
		0 0 0 0.93730652332305908 0 0 -0.98306554555892944 0 0 0 0 0 0 0 0.9383576512336731 
		0 -0.85220199823379517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.97803181409835815 0 -0.85288709402084351 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[17:161]"  1 0.65051764249801636 1 1 1 0.53512024879455566 
		1 1 1 1 1 1 1 0.92899990081787109 0.85749369859695435 0.82620459794998169 0.87614184617996216 
		1 1 1 0.7094879150390625 0.55975204706192017 0.62755334377288818 1 1 1 1 0.26067128777503967 
		1 0.28186017274856567 0.53162413835525513 1 1 1 1 0.26067128777503967 1 0.27328479290008545 
		0.62603378295898438 1 1 1 1 1 1 1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 0.12270347028970718 
		1 1 0.18599899113178253 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34850597381591797 1 1 0.18325397372245789 
		1 1 1 0.34850597381591797 1 1 0.18325397372245789 1 1 1 1 1 1 1 0.34566581249237061 
		1 0.52321290969848633 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.20845572650432587 1 0.52209538221359253 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[17:161]"  0 -0.75949114561080933 0 0 0 0.84477591514587402 
		0 0 0 0 0 0 0 -0.37007993459701538 -0.51449441909790039 -0.5633702278137207 -0.48205339908599854 
		0 0 0 0.70471763610839844 0.82866013050079346 0.77857357263565063 0 0 0 0 0.96542757749557495 
		0 -0.95945554971694946 -0.84698033332824707 0 0 0 0 0.96542757749557495 0 -0.96193313598632812 
		-0.77979594469070435 0 0 0 0 0 0 0 -0.93835771083831787 0 0 0 0 0 0 0 0 0 0 0.99244338274002075 
		0 0 -0.98254996538162231 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93730658292770386 0 0 -0.98306560516357422 
		0 0 0 0.93730658292770386 0 0 -0.98306560516357422 0 0 0 0 0 0 0 0.93835771083831787 
		0 -0.85220199823379517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.97803175449371338 0 -0.85288715362548828 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D4981CD6-1A4B-D5B9-0D2D-679EE488637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0247577686769413 7 1.0269924167671649
		 12 1.0269924167671649 13 1.0208163596292563 14 1.0183548434016723 24 1.0183548434016723
		 25 1.0269924167671649 26 1 27 1 28 1 30 1.1951815863008628 46 1.2381272517719308
		 48 1.2381272517719308 50 0.93458980245509782 54 0.93458980245509782 74 0.93458980245509782
		 75 0.85730392966324076 76 0.84487987471460768 78 0.84487987471460768 81 0.84487987471460768
		 82 0.90917453796439196 84 1.115 85 1.115 86 1.115 87 1.115 88 1.126683192904286 90 1.1882446318827999
		 92 1.2273383933104411 93 1.1910939107524465 94 1.147067272375863 94.005 1.1470413351477409
		 96 1.1417425606385145 99 1.1215402552170461 101 0.87008740192100431 102 0.81532496144065614
		 103 0.84458481097132398 104 0.87384466050199183 106 0.71713075210681987 107 0.74654907619542998
		 108 0.81797357450188257 111 1 122 1 124 1 125 0.57994527062492351 127 0.78997263531246176
		 128 0.92123973692398797 129 1 130 1 138 1 158 1 160 1 161 0.57994527062492351 163 0.78997263531246176
		 164 0.92123973692398797 165 1 166 1 171 1 177 1 181 1 183 1 185 1 186 1 188 1 190 1
		 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.30143304131068854 241 0.098618048144002657
		 242 0.098618048144002657 243 0.29372615075678876 245 1 249 1 253 1 254 0.99782170399834325
		 255 0.99713704833450389 261 0.99713704833450389 262 0.99599351508873191 263 0.9957865588211352
		 279 0.9957865588211352 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1
		 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 0.99350798641449312 362 0.99229981247278443
		 387 0.99229981247278443 389 0.99800368772329484 390 1 392 1 395 1 396 1 397 1 399 1
		 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1.041927504201978 510 1.0457119008661273
		 520 1.0457119008661273 521 1.0337535648649296 522 1.0264396607263488 526 1.0264396607263488
		 527 1.0264396607263488 528 1.0264396607263488 531 1.0264396607263488 549 1.0264396607263488
		 550 1.0264396607263488 553 1.0264396607263488 557 1.0264396607263488 559 1 561 1
		 563 1 570 1 594 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1 656 1
		 659 1 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[26:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 3 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[26:161]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 3 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[26:161]"  0.099999904632568359 0.80674582719802856 
		0.79811322689056396 0.099999904632568359 0.63890665769577026 0.90610069036483765 
		0.99682551622390747 0.98847341537475586 0.85519438982009888 0.31043395400047302 0.13333368301391602 
		0.75153428316116333 1 1 0.55147784948348999 0.46557751297950745 1 1 1 1 0.28118187189102173 
		0.30254501104354858 1 1 1 1 1 1 0.28118062019348145 0.30254307389259338 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 1 1 0.11026468873023987 1 1 1 0.99907916784286499 
		1 1 0.99982661008834839 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99852526187896729 
		1 1 0.99704849720001221 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94659918546676636 1 1 0.96066319942474365 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[26:161]"  0 0.59089857339859009 0.60250741243362427 
		0 -0.76928430795669556 -0.42306199669837952 -0.079617202281951904 -0.15139436721801758 
		-0.51830744743347168 -0.95059496164321899 0 0.65969401597976685 0 0 0.83418953418731689 
		0.88500714302062988 0 0 0 0 0.95965451002120972 0.95313513278961182 0 0 0 0 0 0 0.95965480804443359 
		0.95313572883605957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 0 0 
		0.99390226602554321 0 0 0 -0.042904771864414215 0 0 -0.018623117357492447 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054287701845169067 0 0 0.07677430659532547 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.32241252064704895 0 0 -0.27771621942520142 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[26:161]"  0.066666841506958008 0.80674582719802856 
		0.79811322689056396 0.099999904632568359 0.63890665769577026 0.90610069036483765 
		0.99682551622390747 0.98847341537475586 0.8551943302154541 0.31043395400047302 0.16666650772094727 
		0.75153428316116333 1 1 0.55147784948348999 0.46557754278182983 1 1 1 1 0.28118187189102173 
		0.30254504084587097 1 1 1 1 1 1 0.28118062019348145 0.30254307389259338 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.073759503662586212 1 1 0.11026469618082047 1 1 1 0.99907916784286499 
		1 1 0.99982655048370361 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99852526187896729 
		1 1 0.99704849720001221 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94659930467605591 1 1 0.96066319942474365 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[26:161]"  0 0.59089857339859009 0.60250741243362427 
		0 -0.76928424835205078 -0.42306196689605713 -0.079617209732532501 -0.15139436721801758 
		-0.5183073878288269 -0.95059496164321899 0 0.65969401597976685 0 0 0.83418953418731689 
		0.88500714302062988 0 0 0 0 0.95965451002120972 0.95313513278961182 0 0 0 0 0 0 0.95965480804443359 
		0.95313572883605957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 0 0 
		0.99390226602554321 0 0 0 -0.042904771864414215 0 0 -0.018623119220137596 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054287701845169067 0 0 0.076774314045906067 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.32241258025169373 0 0 -0.27771621942520142 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "48C73463-5D47-9A5A-1FE5-8982CDDCA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 164 ".ktv[0:163]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 -0.0052736397686745339 49 -0.13510940509397715 50 -0.33451108179800437
		 54 -0.41479543564282551 74 -0.41479543564282551 75 -0.40688725382044694 76 -0.41339672353754819
		 78 -0.41339672353754819 81 -0.41339672353754819 82 -0.41339672353754819 84 -0.48493401408170755
		 85 -0.46502072432717967 86 -0.39443251894973924 87 -0.37862512101781076 88 -0.36518562058124432
		 90 -0.29301482917173383 92 -0.22317669844870253 93 -0.19740587358037215 94 -0.20158982765142988
		 94.005 -0.20158953364250448 96 -0.23927046890694698 99 -0.37157275124519434 101 -0.42794647365102528
		 102 -0.46504678461071314 103 -0.48288295719537544 104 -0.49067659742051872 106 -0.49736350489153114
		 107 -0.49736350489153114 108 -0.49622953207550929 111 -0.49010607886899127 122 -0.49010607886899127
		 124 -0.51414708321110869 125 -0.5 127 -0.49264894247882635 128 -0.49075914062587822
		 129 -0.49010607886899127 130 -0.49010607886899127 138 -0.48451440857603723 158 -0.48451440857603723
		 160 -0.51414708321110869 161 -0.5 163 -0.49264893892727185 164 -0.49075913885010097
		 165 -0.49010607886899127 166 -0.49010607886899127 171 -0.48279245954289796 177 -0.48279245954289796
		 181 -0.36217880203523123 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0
		 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0 261 0 262 0
		 263 0 279 0 281 -0.14545005721646465 284 -0.37450381417306211 286 -0.37436112796117466
		 294 -0.35666863975975538 297 -0.48577461353174045 298 -0.55 299 -0.55 300 -0.46380013162996858
		 301 -0.37450381417306211 309 -0.35798965530957116 330 -0.35666863975975538 333 -0.48577461353174045
		 334 -0.55 335 -0.55 336 -0.46225378995813338 337 -0.37450381417306211 345 -0.37450381417306211
		 354 -0.37450381417306211 358 -0.37450381417306211 360 -0.22946205731444547 362 -0.18780606702058794
		 387 -0.18780606702058794 389 -0.048691257844891839 390 0 392 0 395 0 396 0 397 0
		 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0 520 0 521 0 522 0 526 0
		 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 -0.0052736397686745339 561 -0.44461365115157536
		 563 -0.45832179846959387 570 -0.48065006892726947 594 -0.48065006892726947 596 -0.47632163046916881
		 597 -0.47632163046916881 599 -0.47976830451472313 601 -0.49010607886899127 614 -0.49010607886899127
		 628 -0.49010607886899127 629 0 630 0 631 -0.5526032786292514 634 -0.49010607886899127
		 640 -0.49010607886899127 656 -0.49010607886899127 659 -0.56456773599687304 661 -0.49010607886899127
		 663 -0.076577102980387501 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 164 ".kit[40:163]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 164 ".kot[40:163]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 164 ".kix[40:163]"  0.20000004768371582 1 0.99852192401885986 
		1 1 1 0.97766280174255371 0.99575752019882202 0.99927330017089844 1 1 1 1 1 0.97766280174255371 
		0.99575740098953247 0.99927330017089844 1 1 1 1 0.38271710276603699 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40658634901046753 1 0.99997943639755249 1 
		0.56773650646209717 1 1 0.35512003302574158 0.98317629098892212 0.99998390674591064 
		1 0.56773650646209717 1 1 0.35511559247970581 1 1 1 1 0.58117371797561646 1 1 0.46999222040176392 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97297650575637817 0.85109120607376099 
		0.9928625226020813 1 1 1 1 0.99469834566116333 1 1 1 1 1 1 1 1 1 1 0.28597080707550049 
		0.199919193983078 1 1 1 1 1 1 1;
	setAttr -s 164 ".kiy[40:163]"  0 0 0.054350197315216064 0 0 0 0.21017953753471375 
		0.092016205191612244 0.038114998489618301 0 0 0 0 0 0.21017956733703613 0.092016644775867462 
		0.038115218281745911 0 0 0 0 0.92386555671691895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.91361230611801147 0 0.0064206616953015327 0 -0.82321035861968994 
		0 0 0.93482071161270142 0.18265888094902039 0.005661405622959137 0 -0.82321029901504517 
		0 0 0.93482238054275513 0 0 0 0 0.81377947330474854 0 0 0.88267052173614502 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23090426623821259 -0.52501779794692993 
		-0.11926433444023132 0 0 0 0 -0.10283534973859787 0 0 0 0 0 0 0 0 0 0 0.95823836326599121 
		0.9798123836517334 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[40:163]"  0.60000014305114746 1 0.99852192401885986 
		1 1 1 0.97766280174255371 0.9957575798034668 0.99927330017089844 1 1 1 1 1 0.97766280174255371 
		0.99575740098953247 0.99927330017089844 1 1 1 1 0.38271710276603699 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40658634901046753 1 0.99997943639755249 1 
		0.56773644685745239 1 1 0.35512003302574158 0.98317629098892212 0.99998396635055542 
		1 0.56773656606674194 1 1 0.3551156222820282 1 1 1 1 0.58117371797561646 1 1 0.4699922502040863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9729764461517334 0.85109132528305054 
		0.9928625226020813 1 1 1 1 0.99469840526580811 1 1 1 1 1 1 1 1 1 1 0.28597080707550049 
		0.199919193983078 1 1 1 1 1 1 1;
	setAttr -s 164 ".koy[40:163]"  0 0 0.054350197315216064 0 0 0 0.21017953753471375 
		0.092016205191612244 0.038114998489618301 0 0 0 0 0 0.21017956733703613 0.092016644775867462 
		0.038115218281745911 0 0 0 0 0.92386555671691895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.91361236572265625 0 0.0064206616953015327 0 -0.82321029901504517 
		0 0 0.93482071161270142 0.18265886604785919 0.0056614060886204243 0 -0.82321035861968994 
		0 0 0.93482238054275513 0 0 0 0 0.81377947330474854 0 0 0.88267052173614502 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2309042364358902 -0.52501785755157471 
		-0.11926433444023132 0 0 0 0 -0.10283536463975906 0 0 0 0 0 0 0 0 0 0 0.95823836326599121 
		0.97981232404708862 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C9489780-764F-E367-C85D-9986F9068657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 164 ".ktv[0:163]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 49 0 50 -8.047884332358807 54 -9.9220288152775957 74 -9.9220288152775957
		 75 -7.7004962216810497 76 -7.4856978293884673 78 -7.4856978293884673 81 -7.4856978293884673
		 82 -7.4856978293884673 84 -1.5305668120495293 85 1.8563272541683045 86 3.3044401466900086
		 87 4.2684625173930844 88 4.7501709699264048 90 2.4443729060702433 92 -0.0092682815793524928
		 93 -0.095510278819449276 94 -0.10783071416376039 94.005 -0.10781531954954231 96 1.7021515478359706
		 99 5.0278650626971499 101 1.323401445848122 102 0 103 0 104 0 106 0 107 0 108 0 111 0
		 122 0 124 0 125 0 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0 164 0 165 0
		 166 0 171 0 177 0 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0
		 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0 261 0 262 0
		 263 0 279 0 281 0 284 11.920621472381608 286 11.920621472381608 294 11.920621472381608
		 297 0 298 0 299 0 300 5.960310736190805 301 11.920621472381608 309 11.920621472381608
		 330 11.920621472381608 333 0 334 0 335 0 336 5.9601828416753388 337 11.920621472381608
		 345 11.920621472381608 354 11.920621472381608 358 11.920621472381608 360 9.6271987853939169
		 362 9.6271987853939169 387 9.6271987853939169 389 2.4959812311721405 390 0 392 0
		 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0 520 0
		 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 0 561 -9.5981463309779986
		 563 -11.59712119365388 570 -11.59712119365388 594 -11.59712119365388 596 0 597 0
		 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0 640 0 656 0 659 0 661 0 663 0 664 0
		 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 164 ".kit[15:163]"  1 18 18 18 18 18 18 18 
		18 9 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 164 ".kot[15:163]"  1 18 18 18 18 18 18 18 
		18 9 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 164 ".kix[15:163]"  1 0.80538928508758545 1 1 0.94751960039138794 
		1 1 1 1 0.52281510829925537 0.61990463733673096 0.84552139043807983 0.93525153398513794 
		1 0.84875661134719849 0.99094849824905396 0.99981272220611572 1 0.99998831748962402 
		0.88051348924636841 1 0.75163471698760986 1 1 1 0.20000004768371582 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.30515041947364807 1 1 1 1 1 1 0.30514645576477051 1 1 1 1 1 1 1 0.51142615079879761 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55010616779327393 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".kiy[15:163]"  0 -0.59274625778198242 0 0 0.31969770789146423 
		0 0 0 0 0.85244613885879517 0.78467714786529541 0.53394156694412231 0.35398378968238831 
		0 -0.52878361940383911 -0.13424254953861237 -0.019349150359630585 0 0.004836654756218195 
		0.47402095794677734 0 -0.6595795750617981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95230424404144287 
		0 0 0 0 0 0 0.95230543613433838 0 0 0 0 0 0 0 -0.85932725667953491 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83509474992752075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[15:163]"  1 0.80538922548294067 1 1 0.94751960039138794 
		1 1 1 1 0.52281510829925537 0.61990463733673096 0.84552139043807983 0.93525147438049316 
		1 0.84875661134719849 0.99094849824905396 0.99981272220611572 1 0.9999883770942688 
		0.88051354885101318 1 0.75163471698760986 1 1 1 0.60000014305114746 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.30515041947364807 1 1 1 1 1 1 0.30514645576477051 1 1 1 1 1 1 1 0.51142615079879761 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55010616779327393 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".koy[15:163]"  0 -0.59274619817733765 0 0 0.31969770789146423 
		0 0 0 0 0.85244613885879517 0.78467714786529541 0.53394156694412231 0.35398375988006592 
		0 -0.52878361940383911 -0.13424254953861237 -0.019349150359630585 0 0.004836654756218195 
		0.47402098774909973 0 -0.6595795750617981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95230424404144287 
		0 0 0 0 0 0 0.95230543613433838 0 0 0 0 0 0 0 -0.85932725667953491 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83509474992752075 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7024EEB8-FC46-615F-1230-8F9843379186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 164 ".ktv[0:163]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 49 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 1 85 1
		 86 1 87 1 88 1 90 1 92 1 93 1 94 1 94.005 1 96 1 99 1 101 1 102 1 103 1 104 1 106 1
		 107 1 108 1 111 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 138 1 158 1 160 1 161 1
		 163 1 164 1 165 1 166 1 171 1 177 1 181 1 183 1 185 1 186 1 188 1 190 1 194 1 196 1
		 201 1 206 1 230 1 235 1 237 1 239 1 240 1 241 1 242 1 243 1 245 1 249 1 253 1 254 1
		 255 1 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1
		 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1 362 1 387 1 389 1
		 390 1 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1
		 510 1 520 1 521 1 522 1 526 1 527 1 528 1 531 1 549 1 550 1 553 1 557 1 559 1 561 1
		 563 1 570 1 594 1 596 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1
		 656 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 164 ".kit[40:163]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 164 ".kot[40:163]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kix[40:163]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".kiy[40:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[40:163]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".koy[40:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E4AB2E96-654A-5CA9-0177-19B2A3D239C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 163 ".ktv[0:162]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 -0.0052736397686745339 49 -0.13510940509397715 50 -0.33451108179800437
		 54 -0.41625149664829203 74 -0.41625149664829203 75 -0.37130603254077144 76 -0.37263494079423198
		 78 -0.37263494079423198 81 -0.37263494079423198 82 -0.37263494079423198 84 -0.48478742063065411
		 85 -0.47010945477143623 86 -0.43981766569444458 87 -0.41814565879921017 88 -0.38212972376922683
		 90 -0.30511322892965309 92 -0.23453342361956064 93 -0.20927833950607427 94 -0.17682312272729131
		 96 -0.22612756057126793 99 -0.30947953808471668 101 -0.40686750177587616 102 -0.47306162861967843
		 103 -0.50112908024390146 104 -0.50661476188828958 106 -0.49736350489153114 107 -0.49736350489153114
		 108 -0.50340525176449014 111 -0.53603068487846883 122 -0.53603068487846883 124 -0.50441681183115905
		 125 -0.5 127 -0.51801534243923442 128 -0.52927493147983218 129 -0.53603068487846883
		 130 -0.53603068487846883 138 -0.53043901458551512 158 -0.53043901458551512 160 -0.50441681183115905
		 161 -0.5 163 -0.51801534243923442 164 -0.52927493147983218 165 -0.53603068487846883
		 166 -0.53603068487846883 171 -0.52871706555237519 177 -0.52871706555237519 181 -0.36217880203523123
		 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0 240 0
		 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0 261 0 262 0 263 0 279 0 281 -0.10711698186062735
		 284 -0.37450381417306211 286 -0.37435155748525428 294 -0.35547239469129366 297 -0.48457836846327873
		 298 -0.55 299 -0.55 300 -0.46380013162996858 301 -0.37450381417306211 309 -0.35798965530957116
		 330 -0.35547239469129366 333 -0.48457836846327873 334 -0.55 335 -0.55 336 -0.46225378995813338
		 337 -0.37450381417306211 345 -0.37450381417306211 354 -0.37450381417306211 358 -0.37450381417306211
		 360 -0.22378667595429125 362 -0.18780606702058794 387 -0.18780606702058794 389 -0.048691257844891839
		 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0
		 510 0 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0 559 -0.0052736397686745339
		 561 -0.45247650183695032 563 -0.46618464915496882 570 -0.48851291961264443 594 -0.48851291961264443
		 596 -0.48418448115454377 597 -0.48418448115454377 599 -0.49522992022427281 601 -0.53603068487846883
		 614 -0.53603068487846883 628 -0.53603068487846883 629 0 630 0 631 -0.5721349141864166
		 634 -0.53603068487846883 640 -0.53603068487846883 656 -0.53603068487846883 659 -0.56456773599687304
		 661 -0.49 663 -0.083752637900984916 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 163 ".kit[34:162]"  9 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 
		18 18;
	setAttr -s 163 ".kot[34:162]"  9 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 163 ".kix[39:162]"  0.20000004768371582 1 0.96042823791503906 
		1 1 0.94079530239105225 1 0.95972049236297607 0.96537351608276367 1 1 1 1 0.95666253566741943 
		1 0.95972007513046265 0.96537303924560547 1 1 1 1 0.35380649566650391 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40658634901046753 1 0.9999765157699585 
		1 0.56536352634429932 1 1 0.35512003302574158 0.98317629098892212 0.99994176626205444 
		1 0.56536346673965454 1 1 0.35511559247970581 1 1 1 1 0.58117371797561646 1 1 0.46999222040176392 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97297650575637817 0.85109120607376099 
		0.9928625226020813 1 1 1 1 0.93201786279678345 0.99997419118881226 1 1 1 1 1 1 1 
		1 1 0.28559720516204834 0.19996073842048645 1 1 1 1 1 1 1;
	setAttr -s 163 ".kiy[39:162]"  0 0 -0.2785276472568512 0 0 0.33897531032562256 
		0 -0.2809564471244812 -0.26087141036987305 0 0 0 0 0.29119893908500671 0 -0.2809576690196991 
		-0.26087313890457153 0 0 0 0 0.93531858921051025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.91361230611801147 0 0.0068512987345457077 0 -0.82484185695648193 
		0 0 0.93482071161270142 0.18265888094902039 0.010787634178996086 0 -0.82484185695648193 
		0 0 0.93482238054275513 0 0 0 0 0.81377947330474854 0 0 0.88267052173614502 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23090426623821259 -0.52501779794692993 
		-0.11926433444023132 0 0 0 0 -0.36241224408149719 0.0071823215112090111 0 0 0 0 0 
		0 0 0 0 0.95834970474243164 0.97980391979217529 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[39:162]"  0.60000014305114746 1 0.96042817831039429 
		1 1 0.94079530239105225 1 0.9597204327583313 0.96537357568740845 1 1 1 1 0.95666253566741943 
		1 0.95972007513046265 0.96537303924560547 1 1 1 1 0.35380649566650391 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40658634901046753 1 0.9999765157699585 
		1 0.56536352634429932 1 1 0.35512003302574158 0.98317629098892212 0.99994176626205444 
		1 0.56536352634429932 1 1 0.3551156222820282 1 1 1 1 0.58117371797561646 1 1 0.4699922502040863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9729764461517334 0.85109132528305054 
		0.9928625226020813 1 1 1 1 0.93201792240142822 1 1 1 1 1 1 1 1 1 1 0.28559720516204834 
		0.19996073842048645 1 1 1 1 1 1 1;
	setAttr -s 163 ".koy[39:162]"  0 0 -0.2785276472568512 0 0 0.33897531032562256 
		0 -0.28095641732215881 -0.26087141036987305 0 0 0 0 0.29119893908500671 0 -0.2809576690196991 
		-0.26087313890457153 0 0 0 0 0.93531858921051025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.91361236572265625 0 0.0068512987345457077 0 -0.82484185695648193 
		0 0 0.93482071161270142 0.18265886604785919 0.010787634178996086 0 -0.82484185695648193 
		0 0 0.93482238054275513 0 0 0 0 0.81377947330474854 0 0 0.88267052173614502 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2309042364358902 -0.52501785755157471 
		-0.11926433444023132 0 0 0 0 -0.36241227388381958 0 0 0 0 0 0 0 0 0 0 0.95834976434707642 
		0.97980386018753052 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CCF72991-CA43-6689-D2C4-5A98D630AAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 164 ".ktv[0:163]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 49 0 50 -8.047884332358807 54 -9.9220288152775957 74 -9.9220288152775957
		 75 -10.71630328125892 76 -11.186673591952768 78 -11.186673591952768 81 -11.186673591952768
		 82 -11.186673591952768 84 0 85 0.83308486969342277 86 8.164678550986805 87 9.2008753962934087
		 88 8.5837872621859823 90 5.3322075027443452 92 3.2673356452604589 93 0.39152333788826876
		 94 0.39152333788826876 94.005 0.38490704467038961 96 0.20051324665872838 99 -5.7811838259212962
		 101 -1.4988254363499662 102 0 103 0 104 0 106 0 107 0 108 0 111 0 122 0 124 0 125 0
		 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0 163 0 164 0 165 0 166 0 171 0 177 0
		 181 0 183 0 185 0 186 0 188 0 190 0 194 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0
		 240 0 241 0 242 0 243 0 245 0 249 0 253 0 254 0 255 0 261 0 262 0 263 0 279 0 281 0
		 284 11.920621472381608 286 11.920621472381608 294 11.920621472381608 297 0 298 0
		 299 0 300 5.960310736190805 301 11.920621472381608 309 11.920621472381608 330 11.920621472381608
		 333 0 334 0 335 0 336 5.9601828416753388 337 11.920621472381608 345 11.920621472381608
		 354 11.920621472381608 358 11.920621472381608 360 9.6271987853939169 362 9.6271987853939169
		 387 9.6271987853939169 389 2.4959812311721405 390 0 392 0 395 0 396 0 397 0 399 0
		 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 0 510 0 520 0 521 0 522 0 526 0 527 0
		 528 0 531 0 549 0 550 0 553 0 557 0 559 0 561 -8.8463147918892897 563 -10.763415727137225
		 570 -10.763415727137225 594 -10.763415727137225 596 0 597 0 599 0 601 0 614 0 628 0
		 629 0 630 0 631 0 634 0 640 0 656 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0
		 690 0 695 0;
	setAttr -s 164 ".kit[15:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 164 ".kot[15:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 164 ".kix[15:163]"  1 0.80538928508758545 1 1 0.94932210445404053 
		1 1 1 1 0.6071818470954895 0.6071818470954895 0.52347946166992188 1 0.82876765727996826 
		0.82080119848251343 0.75731855630874634 1 1 0.99875205755233765 0.98962432146072388 
		1 0.70393002033233643 1 1 1 0.20000004768371582 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30515041947364807 
		1 1 1 1 1 1 0.30514645576477051 1 1 1 1 1 1 1 0.51142615079879761 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57879120111465454 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".kiy[15:163]"  0 -0.59274625778198242 0 0 -0.31430491805076599 
		0 0 0 0 0.7945629358291626 0.7945629358291626 0.85203826427459717 0 -0.55959266424179077 
		-0.57121402025222778 -0.65304553508758545 0 0 -0.049943968653678894 -0.14367923140525818 
		0 0.71026933193206787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95230424404144287 0 0 0 
		0 0 0 0.95230543613433838 0 0 0 0 0 0 0 -0.85932725667953491 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81547576189041138 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[15:163]"  1 0.80538922548294067 1 1 0.94932210445404053 
		1 1 1 1 0.6071818470954895 0.6071818470954895 0.52347946166992188 1 0.82876765727996826 
		0.82080119848251343 0.75731855630874634 1 1 0.99875199794769287 0.98962432146072388 
		1 0.70393002033233643 1 1 1 0.60000014305114746 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30515041947364807 
		1 1 1 1 1 1 0.30514645576477051 1 1 1 1 1 1 1 0.51142615079879761 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57879120111465454 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".koy[15:163]"  0 -0.59274619817733765 0 0 -0.31430491805076599 
		0 0 0 0 0.7945629358291626 0.7945629358291626 0.85203826427459717 0 -0.55959266424179077 
		-0.57121402025222778 -0.65304553508758545 0 0 -0.049943961203098297 -0.14367923140525818 
		0 0.7102692723274231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95230424404144287 0 0 0 
		0 0 0 0.95230543613433838 0 0 0 0 0 0 0 -0.85932725667953491 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81547576189041138 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DB70E20E-6347-21AB-1607-9A89F4215776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 164 ".ktv[0:163]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 49 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 1 85 1
		 86 1 87 1 88 1 90 1 92 1 93 1 94 1 94.005 1 96 1 99 1 101 1 102 1 103 1 104 1 106 1
		 107 1 108 1 111 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 138 1 158 1 160 1 161 1
		 163 1 164 1 165 1 166 1 171 1 177 1 181 1 183 1 185 1 186 1 188 1 190 1 194 1 196 1
		 201 1 206 1 230 1 235 1 237 1 239 1 240 1 241 1 242 1 243 1 245 1 249 1 253 1 254 1
		 255 1 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1
		 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1 362 1 387 1 389 1
		 390 1 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1
		 510 1 520 1 521 1 522 1 526 1 527 1 528 1 531 1 549 1 550 1 553 1 557 1 559 1 561 1
		 563 1 570 1 594 1 596 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1
		 656 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 164 ".kit[40:163]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 164 ".kot[40:163]"  1 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kix[40:163]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".kiy[40:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[40:163]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".koy[40:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "24628473-394C-70AC-7698-07A4C0EAF97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 1.0356882475530973 27 0.01 28 0.78606216919080985 30 1 46 1
		 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 0.99976918863120345 85 0.99962493227259497
		 86 0.99953837850057126 87 0.99965805814857134 88 0.99974285966681842 90 0.99990562401890271
		 92 1 93 1 94 1 94.005 0.99999997399727036 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865
		 103 0.86337694857495884 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789
		 111 1.2173287966750652 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272
		 128 0.9909546488323856 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652
		 158 1.2173287966750652 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856
		 165 1.2173287966750652 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652
		 181 1 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999
		 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.010000000000000009
		 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1 253 1 254 1.0000000000000004
		 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009 263 1.0000000000000009
		 279 1.0000000000000009 281 0.54660845522163803 284 1 286 1 294 1 297 1 298 1 299 1
		 300 1 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0167745806765103
		 362 1.0335491613530208 387 1.0335491613530208 389 1.2345659770564703 390 0.010000000000000009
		 392 0.64388272439846461 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1 561 1 563 1 570 1 594 1 597 1.0226017173253403 599 1.1416999756306883
		 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652 629 0.010000000000000009
		 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652 640 1.2173287966750652
		 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652 663 1 664 1
		 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.10331646353006363 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96977192163467407 1 1 1 
		1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2440129816532135 0 0 0 
		0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0.44162258505821228 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.10331645607948303 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96977192163467407 1 1 1 
		1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2440129816532135 0 0 0 
		0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0.44162261486053467 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EB8E393F-1941-7413-2660-BDA590A27229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 1.0356882475530973 27 0.01 28 0.78606216919080985 30 1 46 1
		 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 0.99976918863120345 85 0.99962493227259497
		 86 0.99953837850057126 87 0.99965805814857134 88 0.99974285966681842 90 0.99990562401890271
		 92 1 93 1 94 1 94.005 0.99999997399727036 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865
		 103 0.86337694857495884 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789
		 111 1.2173287966750652 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272
		 128 0.9909546488323856 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652
		 158 1.2173287966750652 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856
		 165 1.2173287966750652 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652
		 181 1 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999
		 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.010000000000000009
		 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1 253 1 254 1.0000000000000004
		 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009 263 1.0000000000000009
		 279 1.0000000000000009 281 0.80606760410814482 284 1 286 1 294 1 297 1 298 1 299 1
		 300 1 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0114335017185425
		 362 1.022867003437085 387 1.022867003437085 389 1.2317965739849328 390 0.010000000000000009
		 392 0.64388272439846461 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1 561 1 563 1 570 1 594 1 597 1.0226017173253403 599 1.1416999756306883
		 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652 629 0.010000000000000009
		 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652 640 1.2173287966750652
		 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652 663 1 664 1
		 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.10331646353006363 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98561000823974609 1 1 1 
		1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16903477907180786 0 0 0 
		0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0.44162258505821228 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.10331645607948303 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98561000823974609 1 1 1 
		1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16903477907180786 0 0 0 
		0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0.44162261486053467 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DD172280-F64B-7A87-A464-FE9A6D3CCDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 1.0000000000000011 27 0.01 28 0.78606216919080985 30 1 46 1
		 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 0.99976918863120345 85 0.99962493227259497
		 86 0.99953837850057126 87 0.99965805814857134 88 0.99974285966681842 90 0.99990562401890271
		 92 1 93 1 94 1 94.005 0.99999997399727036 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865
		 103 0.86337694857495884 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789
		 111 1.2173287966750652 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272
		 128 0.9909546488323856 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652
		 158 1.2173287966750652 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856
		 165 1.2173287966750652 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652
		 181 1 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999
		 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.010000000000000009
		 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1 253 1 254 1.0117614044907743
		 255 1.0235223042471755 261 1.0235223042471755 262 1.0329176905710111 263 1.0346180644721641
		 279 1.0346180644721641 281 0.54660845522163803 284 1 286 1 294 1 297 1 298 1 299 1
		 300 1 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0484073455531184
		 362 1.0968146911062369 387 1.0968146911062369 389 1.2582651585007922 390 0.010000000000000009
		 392 0.64388272439846461 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0000000000000004 510 1.0000000000000011 520 1.0000000000000011 521 1.0000000000000009
		 522 1.0000000000000007 526 1.0000000000000007 527 1.0000000000000007 528 1.0000000000000007
		 531 1.0000000000000007 549 1.0000000000000007 550 1.0000000000000007 553 1.0000000000000007
		 557 1.0000000000000007 559 1 561 1 563 1 570 1 594 1 597 1.0226017173253403 599 1.1416999756306883
		 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652 629 0.010000000000000009
		 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652 640 1.2173287966750652
		 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652 663 1 664 1
		 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.10331646353006363 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.80918306112289429 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.58755660057067871 0 0 0 0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.10331645607948303 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.80918306112289429 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.58755660057067871 0 0 0 0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77003427-B942-A656-17B0-6E9BBCC67707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 1.0000000000000011 27 0.01 28 0.78606216919080985 30 1 46 1
		 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 0.99976918863120345 85 0.99962493227259497
		 86 0.99953837850057126 87 0.99965805814857134 88 0.99974285966681842 90 0.99990562401890271
		 92 1 93 1 94 1 94.005 0.99999997399727036 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865
		 103 0.86337694857495884 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789
		 111 1.2173287966750652 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272
		 128 0.9909546488323856 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652
		 158 1.2173287966750652 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856
		 165 1.2173287966750652 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652
		 181 1 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999
		 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.010000000000000009
		 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1 253 1 254 1.0117614044907743
		 255 1.0235223042471755 261 1.0235223042471755 262 1.0329176905710111 263 1.0346180644721641
		 279 1.0346180644721641 281 0.80606760410814482 284 1 286 1 294 1 297 1 298 1 299 1
		 300 1 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0430662665951504
		 362 1.0861325331903011 387 1.0861325331903011 389 1.2475830005848565 390 0.010000000000000009
		 392 0.64388272439846461 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0000000000000004 510 1.0000000000000011 520 1.0000000000000011 521 1.0000000000000009
		 522 1.0000000000000007 526 1.0000000000000007 527 1.0000000000000007 528 1.0000000000000007
		 531 1.0000000000000007 549 1.0000000000000007 550 1.0000000000000007 553 1.0000000000000007
		 557 1.0000000000000007 559 1 561 1 563 1 570 1 594 1 597 1.0226017173253403 599 1.1416999756306883
		 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652 629 0.010000000000000009
		 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652 640 1.2173287966750652
		 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652 663 1 664 1
		 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.10331646353006363 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.83997762203216553 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54262101650238037 0 0 0 0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.10331645607948303 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.83997762203216553 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.9946485161781311 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54262101650238037 0 0 0 0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C70E75AA-8D4D-3E1E-2E76-22AE075C388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 1.0000000000000011 27 0.01 28 1.3712472497367312 30 1.4843502584215571
		 46 1.4843502584215571 48 1.4843502584215571 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1
		 84 0.99976918863120345 85 0.99962493227259497 86 0.99953837850057126 87 0.99965805814857134
		 88 0.99974285966681842 90 0.99990562401890271 92 1 93 1 94 1 94.005 0.99999997399727036
		 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865 103 0.86337694857495884
		 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789 111 1.2173287966750652
		 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272 128 0.9909546488323856
		 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652 158 1.2173287966750652
		 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856 165 1.2173287966750652
		 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652 181 1 183 0.010000000000000009
		 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999 190 1 194 1
		 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.01 242 0.01
		 243 0.50501062155782783 245 1 249 1 253 1 254 1.0117614044907743 255 1.0235223042471755
		 261 1.0235223042471755 262 1.0329176905710111 263 1.0346180644721641 279 1.0346180644721641
		 281 1.6882253543200452 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1 330 1
		 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0428628478539801 362 1.0857256957079602
		 387 1.0857256957079602 389 1.2471761631025156 390 0.010000000000000009 392 0.64388272439846461
		 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1.0000000000000004
		 510 1.0000000000000011 520 1.0000000000000011 521 1.0000000000000009 522 1.0000000000000007
		 526 1.0000000000000007 527 1.0000000000000007 528 1.0000000000000007 531 1.0000000000000007
		 549 1.0000000000000007 550 1.0000000000000007 553 1.0000000000000007 557 1.0000000000000007
		 559 1.4843502584215571 561 1 563 1 570 1 594 1 597 1.0226017173253403 599 1.1416999756306883
		 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652 629 0.010000000000000009
		 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652 640 1.2173287966750652
		 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652 663 1 664 1
		 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.19279173016548157 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.84114551544189453 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.9812396764755249 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54080885648727417 0 0 0 0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.19279173016548157 1 1 1 1 1 1 1 1 
		1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.84114551544189453 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.9812396764755249 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54080885648727417 0 0 0 0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0F73F095-3149-0E99-6B4D-74B4E60E0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 1.0000000000000011 27 0.01 28 1.0897658185880603 30 1.4843502584215571
		 46 1.4843502584215571 48 1.4843502584215571 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1
		 84 0.99976918863120345 85 0.99962493227259497 86 0.99953837850057126 87 0.99965805814857134
		 88 0.99974285966681842 90 0.99990562401890271 92 1 93 1 94 1 94.005 0.99999997399727036
		 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865 103 0.86337694857495884
		 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789 111 1.2173287966750652
		 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272 128 0.9909546488323856
		 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652 158 1.2173287966750652
		 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856 165 1.2173287966750652
		 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652 181 1 183 0.010000000000000009
		 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999 190 1 194 1
		 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.010000000000000009
		 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1 253 1 254 1.0117614044907743
		 255 1.0235223042471755 261 1.0235223042471755 262 1.0329176905710111 263 1.0346180644721641
		 279 1.0346180644721641 281 1.56697557126609 284 1 286 1 294 1 297 1 298 1 299 1 300 1
		 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0428628478539801
		 362 1.0857256957079602 387 1.0857256957079602 389 1.2471761631025156 390 0.010000000000000009
		 392 0.64388272439846461 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0000000000000004 510 1.0000000000000011 520 1.0000000000000011 521 1.0000000000000009
		 522 1.0000000000000007 526 1.0000000000000007 527 1.0000000000000007 528 1.0000000000000007
		 531 1.0000000000000007 549 1.0000000000000007 550 1.0000000000000007 553 1.0000000000000007
		 557 1.0000000000000007 559 1.4843502584215571 561 1 563 1 570 1 594 1 597 1.0226017173253403
		 599 1.1416999756306883 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652
		 629 0.010000000000000009 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652
		 640 1.2173287966750652 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652
		 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.067671023309230804 1 1 1 1 1 1 1 
		1 1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.84114551544189453 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.99770766496658325 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54080885648727417 0 0 0 0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.067671023309230804 1 1 1 1 1 1 1 
		1 1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.84114551544189453 1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.99770766496658325 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.54080885648727417 0 0 0 0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "49F8F069-444A-DA0D-E440-3BAD05773ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 165 ".ktv[0:164]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0.017874339864557644 76 0.023918086078703795
		 78 0.023918086078703795 81 0.023918086078703795 82 0.023918086078703795 84 -0.12618768218628765
		 85 -0.12618768218628765 86 -0.12618768218628765 87 -0.12618768218628765 88 -0.11896137853921104
		 90 -0.08028798481953639 92 -0.028405850063356129 93 0 94 0.032292737024667457 94.005 0.032448736273261523
		 96 0.093560080777745774 99 0.14891879748404493 101 0.14118580172850237 102 0.13374183565374564
		 103 0.12502453127599536 104 0.11481089838826639 106 0.086604756095660318 107 0.056282090105403165
		 108 0.0228671270863402 111 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0
		 158 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 171 0 177 0 181 0 182 0 183 0 185 0
		 186 0 188 0 190 0 196 0 201 0 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0
		 245 0 249 0 253 0 254 0.0093493956903613739 255 0.0098439286535967271 261 0.0098439286535967271
		 262 0.014390134091670148 263 0.014579953824944274 279 0.014579953824944274 281 0
		 284 0 286 0 294 0 297 0 298 0 299 0 300 0 301 0 309 0 330 0 333 0 334 0 335 0 336 0
		 337 0 345 0 354 0 358 0 360 0.0061870100862395708 362 0.0076287321104192354 387 0.0096971003088618807
		 389 0.003521005378557495 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0
		 500 0 504 0 508 0 509 0 510 0 514 -0.01032707842064674 520 -0.01032707842064674 521 0.019384235178902892
		 522 0.023465906637821249 526 0.035607503442605937 527 0.096507730063399605 528 0.10662914089307107
		 531 0.10662914089307107 549 0.10662914089307107 550 0.10670388857245595 553 0.11124219729890891
		 557 0.11124219729890891 559 0.10309367862478248 561 0.05 563 0.05 570 0.05 594 0.05
		 597 0.044800109863228861 599 0.017399631593506486 601 0 614 0 628 0 629 0 630 0 631 0
		 634 0 640 0 656 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 165 ".kit[9:164]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 9 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 165 ".kot[9:164]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 9 18 18 1 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 165 ".kix[9:164]"  1 1 1 1 1 1 1 1 1 0.94125539064407349 1 
		1 1 1 1 1 1 1 0.90883606672286987 0.82724672555923462 0.77977186441421509 0.73942995071411133 
		0.71828925609588623 0.7362937331199646 0.81941646337509155 1 0.98867827653884888 
		0.9718514084815979 0.96196728944778442 0.9334760308265686 0.86304354667663574 0.72280657291412354 
		0.92128485441207886 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99901098012924194 1 1 0.99985408782958984 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99836719036102295 0.99999243021011353 1 0.9953312873840332 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93866699934005737 0.99529588222503662 0.96465128660202026 
		0.73925894498825073 1 1 1 0.99997729063034058 1 1 0.93886959552764893 1 1 1 1 0.98805028200149536 
		0.94792193174362183 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 165 ".kiy[9:164]"  0 0 0 0 0 0 0 0 0 0.33769574761390686 0 
		0 0 0 0 0 0 0 0.41715341806411743 0.56183874607086182 0.62606370449066162 0.6732335090637207 
		0.69574457406997681 0.67666208744049072 0.57319861650466919 0 -0.15005111694335938 
		-0.23559468984603882 -0.27316442131996155 -0.35863971710205078 -0.50512957572937012 
		-0.69105035066604614 -0.38888847827911377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044463355094194412 0 0 0.017081541940569878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057122122496366501 0.0039000723045319319 
		0 -0.096517898142337799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34482499957084656 0.096882082521915436 
		0.26352939009666443 0.67342120409011841 0 0 0 0.0067268563434481621 0 0 -0.34427309036254883 
		0 0 0 0 -0.15413199365139008 -0.31850287318229675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 165 ".kox[9:164]"  1 1 1 1 1 1 1 1 1 0.94125539064407349 1 
		1 1 1 1 1 1 1 0.90883606672286987 0.82724672555923462 0.77977186441421509 0.73942995071411133 
		0.71828925609588623 0.7362937331199646 0.81941646337509155 1 0.98867827653884888 
		0.9718514084815979 0.96196728944778442 0.9334760308265686 0.86304354667663574 0.72280657291412354 
		0.92128485441207886 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99901103973388672 1 1 0.99985408782958984 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99836719036102295 0.99999243021011353 1 0.99533122777938843 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93866699934005737 0.99529582262039185 0.96465140581130981 
		0.73925906419754028 1 1 1 0.99997735023498535 1 1 0.93886947631835938 1 1 1 1 0.98805028200149536 
		0.94792193174362183 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 165 ".koy[9:164]"  0 0 0 0 0 0 0 0 0 0.33769574761390686 0 
		0 0 0 0 0 0 0 0.41715341806411743 0.56183874607086182 0.62606370449066162 0.6732335090637207 
		0.69574457406997681 0.67666202783584595 0.57319861650466919 0 -0.15005110204219818 
		-0.23559468984603882 -0.27316442131996155 -0.35863971710205078 -0.50512957572937012 
		-0.69105035066604614 -0.38888844847679138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044463355094194412 0 0 0.017081543803215027 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057122122496366501 0.0039000723045319319 
		0 -0.096517898142337799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34482499957084656 0.096882075071334839 
		0.2635294497013092 0.67342126369476318 0 0 0 0.0067268563434481621 0 0 -0.34427303075790405 
		0 0 0 0 -0.15413200855255127 -0.31850287318229675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9926FCBF-3F47-CE37-5C8D-EFBE79A6FC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 165 ".ktv[0:164]"  0 0 5 0 6 -0.1469419097258382 7 -0.16008183405356832
		 12 -0.16008183405356832 13 -0.17993783138623032 14 -0.1841908090628592 24 -0.1841908090628592
		 25 -0.15025428640596367 26 -0.34699908532984114 27 -0.39346866033192213 28 -0.30808693197106174
		 30 -0.030192474619688325 46 0.017664809705698004 48 -0.04899355060466154 50 -0.13544301367888339
		 54 -0.15 74 -0.15 75 -0.11236403802378012 76 -0.10029834662684112 78 -0.10029834662684112
		 81 -0.10029834662684112 82 -0.10029834662684112 84 0.00028291682411960006 85 0.014478428869705198
		 86 0.020564636727346361 87 0.038014100460161737 88 0.096343601427076153 90 0.32956497116190231
		 92 0.39373594196647194 93 0.40222868320027305 94 0.39677815627357038 94.005 0.3966964521246244
		 96 0.33696293934812138 99 0.092531540029136647 101 0.043139949572366769 102 0.031810436555390502
		 103 0.023589158253426043 104 0.0095107143631896658 106 -0.011956257179723845 107 0
		 108 0 111 0 122 0 124 -0.065450020941297246 125 -0.19349921374394916 126 -0.16713343511685808
		 127 -0.12937778797437671 128 -0.056277895453794656 129 -0.038301029639843151 130 -0.034263203073986191
		 138 -0.034263203073986191 158 -0.034263203073986191 160 -0.065450020941297246 161 -0.19349921374394916
		 162 -0.16713343511685808 163 -0.12937778797437671 164 -0.056277895453794656 165 -0.038301029639843151
		 166 -0.034263203073986191 171 -0.034263203073986191 177 -0.034263203073986191 181 -0.07608250766383759
		 182 -0.21832308572283593 183 -0.29787525895658301 185 -0.34724200381129594 186 -0.28836724767975791
		 189 -0.041063420693167818 190 0 196 0 201 0 206 0 230 0 235 0 237 0 239 -0.029594477927967325
		 240 -0.12441504771934012 241 -0.17931803286346715 242 -0.21466199880638986 243 -0.13162565125326095
		 245 -0.058963254619280314 249 0 253 0 254 -0.014592775659318618 255 -0.016754563912615875
		 261 -0.016754563912615875 262 -0.015619603549705973 263 -0.015414198799606605 279 -0.015414198799606605
		 281 -0.0017086583981631848 284 -0.090937627881306715 286 -0.14349456177911704 294 -0.15329961269113918
		 297 -0.15329961269113918 298 -0.15329961269113918 299 -0.19669046618045499 300 -0.16714249164866138
		 301 -0.13759451711686776 309 -0.13759451711686776 330 -0.15329961269113918 333 -0.15329961269113918
		 334 -0.15329961269113918 335 -0.19669046618045499 336 -0.16714312568001527 337 -0.13759451711686776
		 345 -0.13759451711686776 354 -0.13759451711686776 358 -0.13759451711686776 360 -0.29728595858296847
		 362 -0.20055383636598939 387 -0.19095958732644103 389 -0.31262792691683294 390 -0.36017813936326576
		 392 -0.33083575977119722 395 -0.0015657789703804048 396 0.049627769436248463 397 0.036761100343911217
		 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0 509 -0.1469419097258382 510 -0.16008183405356832
		 514 -0.16008183405356832 520 -0.16008183405356832 521 -0.076440841304765472 522 -0.072187863628136589
		 526 -0.072187863628136589 527 -0.044812696299425289 528 -0.039717745213424166 531 -0.039717745213424166
		 549 -0.039717745213424166 550 -0.024018007100909476 553 -0.026797771155065549 557 -0.026797771155065549
		 559 -0.0095148059161491265 561 0.12228670871890063 563 0.091965436317110516 570 0.091965436317110516
		 594 0.091965436317110516 597 0.091965436317110516 599 0.12024999271041778 601 0.079962765784117235
		 614 0.079962765784117235 628 0.079962765784117235 629 -0.21785185661885442 630 -0.22688818174832401
		 631 0.093065457269766449 634 0.093065457269766449 640 0.093065457269766449 656 0.093065457269766449
		 659 0.093065457269766449 661 0.093065457269766449 663 0.078449286556471973 664 0.04648913097849304
		 665 0.016706251525064636 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 165 ".kit[0:164]"  3 3 3 3 3 3 3 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 3 1 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 3 18 18 18 18 18 3 1 18 18 18 18 
		3 18 3 18 18 18 18 18 18 3 3 18 18 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 3 18 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 165 ".kot[0:164]"  3 3 3 3 3 3 3 18 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		3 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 3 1 18 18 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 3 1 18 18 18 18 3 3 18 18 18 18 
		3 18 3 18 18 18 18 18 18 3 3 18 18 1 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 3 18 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 165 ".kix[51:164]"  1 1 0.58030235767364502 1 0.72073084115982056 
		0.51536679267883301 0.59065461158752441 0.9495663046836853 1 1 1 0.72828763723373413 
		0.28785797953605652 0.61290758848190308 1 0.39926132559776306 0.41968372464179993 
		1 1 1 1 1 1 1 0.62648069858551025 0.40676647424697876 1 1 0.54040700197219849 0.83532726764678955 
		1 1 0.98159438371658325 1 1 0.99982917308807373 1 1 1 0.76167094707489014 0.99397116899490356 
		1 1 1 1 0.74832320213317871 1 1 1 1 1 1 0.74831855297088623 1 1 1 1 1 0.99940401315689087 
		1 0.50875794887542725 1 0.60373902320861816 0.33072817325592041 1 0.89575761556625366 
		1 1 1 1 1 1 1 1 1 1 1 1 0.93392068147659302 1 1 0.90898925065994263 1 1 1 1 1 1 0.78936463594436646 
		1 1 1 1 1 1 1 1 1 0.77581709623336792 1 1 1 1 1 1 1 0.9064972996711731 0.73367518186569214 
		0.82026046514511108 1 1 1 1 1;
	setAttr -s 165 ".kiy[51:164]"  0 0 -0.81440109014511108 0 0.69321495294570923 
		0.85696977376937866 0.80692446231842041 0.31356644630432129 0 0 0 -0.6852715015411377 
		-0.95767313241958618 -0.79015457630157471 0 0.91683715581893921 0.90767043828964233 
		0 0 0 0 0 0 0 -0.77943700551986694 -0.91353219747543335 0 0 0.84140372276306152 0.54975301027297974 
		0 0 -0.19097737967967987 0 0 0.018483551219105721 0 0 0 -0.6479640007019043 -0.1096419095993042 
		0 0 0 0 0.6633341908454895 0 0 0 0 0 0 0.66333955526351929 0 0 0 0 0 0.034518726170063019 
		0 -0.86090952157974243 0 0.79718202352523804 0.94372600317001343 0 -0.44454282522201538 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35748040676116943 0 0 0.41681939363479614 0 0 0 0 0 0 0.61392468214035034 
		0 0 0 0 0 0 0 0 0 -0.63095784187316895 0 0 0 0 0 0 0 -0.42221152782440186 -0.67950040102005005 
		-0.57199031114578247 0 0 0 0 0;
	setAttr -s 165 ".kox[51:164]"  1 1 0.58030235767364502 1 0.72073084115982056 
		0.51536679267883301 0.59065461158752441 0.9495663046836853 1 1 1 0.72828763723373413 
		0.28785797953605652 0.61290758848190308 1 0.39926132559776306 0.41968372464179993 
		1 1 1 1 1 1 1 0.62648069858551025 0.40676644444465637 1 1 0.54040700197219849 0.83532726764678955 
		1 1 0.98159438371658325 1 1 0.99982917308807373 1 1 1 0.76167094707489014 0.99397110939025879 
		1 1 1 1 0.74832320213317871 1 1 1 1 1 1 0.74831855297088623 1 1 1 1 1 0.99940407276153564 
		1 0.50875794887542725 1 0.60373902320861816 0.3307282030582428 1 0.89575761556625366 
		1 1 1 1 1 1 1 1 1 1 1 1 0.93392068147659302 1 1 0.9089893102645874 1 1 1 1 1 1 0.78936469554901123 
		1 1 1 1 1 1 1 1 1 0.7758171558380127 1 1 1 1 1 1 1 0.90649735927581787 0.73367518186569214 
		0.82026040554046631 1 1 1 1 1;
	setAttr -s 165 ".koy[51:164]"  0 0 -0.81440109014511108 0 0.69321495294570923 
		0.85696977376937866 0.80692446231842041 0.31356644630432129 0 0 0 -0.6852715015411377 
		-0.95767313241958618 -0.79015457630157471 0 0.91683709621429443 0.90767043828964233 
		0 0 0 0 0 0 0 -0.77943700551986694 -0.91353219747543335 0 0 0.84140372276306152 0.54975301027297974 
		0 0 -0.19097737967967987 0 0 0.018483551219105721 0 0 0 -0.6479640007019043 -0.10964189469814301 
		0 0 0 0 0.6633341908454895 0 0 0 0 0 0 0.66333955526351929 0 0 0 0 0 0.034518726170063019 
		0 -0.86090958118438721 0 0.79718202352523804 0.9437260627746582 0 -0.44454282522201538 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35748040676116943 0 0 0.41681942343711853 0 0 0 0 0 0 0.61392468214035034 
		0 0 0 0 0 0 0 0 0 -0.63095784187316895 0 0 0 0 0 0 0 -0.42221158742904663 -0.67950040102005005 
		-0.5719902515411377 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "26D76D91-024B-088B-36BA-73B19C0A83E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 165 ".ktv[0:164]"  0 0 5 0 6 0 7 0 12 0 13 0 14 0 24 0 25 0
		 26 0 27 0 28 0 30 0 46 0 48 0 50 0 54 0 74 0 75 0 76 0 78 0 81 0 82 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 93 0 94 0 94.005 0 96 0 99 0 101 0 102 0 103 0 104 0 106 0 107 0
		 108 0 111 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 158 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 171 0 177 0 181 0 182 0 183 0 185 0 186 0 188 0 190 0
		 196 0 201 0 206 0 230 0 235 0 237 0 239 0 240 0 241 0 242 0 243 0 245 0 249 0 253 0
		 254 0 255 0 261 0 262 0 263 0 279 0 281 0 284 0 286 0 294 0 297 0 298 0 299 0 300 0
		 301 0 309 0 330 0 333 0 334 0 335 0 336 0 337 0 345 0 354 0 358 0 360 0 362 0 387 0
		 389 0 390 0 392 0 395 0 396 0 397 0 399 0 401 0 405 0 424 0 433 0 500 0 504 0 508 0
		 509 0 510 0 514 0 520 0 521 0 522 0 526 0 527 0 528 0 531 0 549 0 550 0 553 0 557 0
		 559 0 561 0 563 0 570 0 594 0 597 0 599 0 601 0 614 0 628 0 629 0 630 0 631 0 634 0
		 640 0 656 0 659 0 661 0 663 0 664 0 665 0 666 0 668 0 678 0 690 0 695 0;
	setAttr -s 165 ".kit[9:164]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 165 ".kot[9:164]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 165 ".kix[9:164]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.20000004768371582 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 165 ".kiy[9:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[9:164]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.60000014305114746 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 165 ".koy[9:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6DA40B57-C14E-D981-0492-8B8D0F27A844";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 0.94930613024285715
		 26 0.95790997962225943 27 1.0905298051263674 28 0.989894003824213 30 0.97949244888271414
		 46 1.0004158891331447 48 0.95577084251297051 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1
		 84 1.0446174560714248 85 1.0446174560714248 86 1.0446174560714248 87 1.0446174560714248
		 88 1.0418586896972557 90 1.0248724980186279 92 0.99151077946298216 93 0.98354967562409623
		 94 0.96466874407387759 94.005 0.96466767817818089 96 0.96713005613672076 99 0.9766935887079029
		 101 0.99039824931126086 102 1.0039399825573407 103 1.056738778808505 104 1.1229336327341952
		 106 1.2119065627116767 107 1.1945085415683694 108 1.1402770948554524 111 1 122 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1.0114933194632283 158 1.0114933194632283
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 171 1.0114933194632283 177 1.0114933194632283
		 181 1 182 1.1856918720363845 183 1.8183993966477745 185 1.8183993966477745 186 1.1972011449002822
		 189 0.79736145840487904 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 0.95267333244398444
		 240 0.94489013804285327 241 1 242 1 243 0.96047751496128586 245 0.95601740894332898
		 249 1.0140824958444608 253 1.0438434246258841 254 1.0396425618391829 255 1.0386506710467183
		 261 1.0447646967541278 262 1.041377320450305 263 1.0407642742101748 279 1.0487997967493936
		 281 1.0358113252210133 284 1 286 1.0382181797674468 294 1 297 1 298 1 299 1 300 1
		 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 0.92570063031681415
		 362 0.89275753541418634 387 0.87220669856722788 389 1.2881815996079173 390 1.8183993966477745
		 392 1.2016049236609438 395 0.85766477338357505 396 0.79810952125575185 397 0.78064871955375603
		 399 0.87072387141211438 401 0.97759944224514861 405 1 424 1 433 1 500 1 504 1 508 1
		 509 1 510 1 514 0.9928040970246681 520 0.9928040970246681 521 0.9928040970246681
		 522 0.9928040970246681 526 0.9928040970246681 527 0.9928040970246681 528 0.9928040970246681
		 531 1.0145642210465444 549 1.0145642210465444 550 1.0686356296386996 553 1.0078776267940919
		 557 1.0078776267940919 559 0.84338281219304767 561 0.89493350639698865 563 0.99226251781767227
		 570 1.0389988446873439 594 1.0389988446873439 597 1.0341383693849737 599 1.0162638974744778
		 601 1 614 1.0264165982674229 628 1.0264165982674229 629 1.0644426135178053 630 1.0644426135178053
		 631 1.0692153725400841 634 1.0692153725400841 640 1.0799286960527827 656 1.0799286960527827
		 659 1.0799286960527827 661 1.0799286960527827 663 0.86828796111554318 664 0.82235197194351317
		 665 0.79673964690514698 666 0.84114032003980066 668 0.95761870353750966 678 1 690 1
		 695 1;
	setAttr -s 165 ".kit[29:164]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 165 ".kot[29:164]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 165 ".kwl[0:164]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 165 ".kix[42:164]"  0.10000014305114746 0.36666655540466309 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.26666641235351562 
		0.66666698455810547 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.20000028610229492 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.10000038146972656 
		0.16666650772094727 0.066666603088378906 0.16666650772094727 0.16666698455810547 
		0.80000000000000071 0.16666666666666607 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.13333320617675781 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.53333377838134766 0.066666603088378906 0.099999427795410156 0.066667556762695312 
		0.26666641235351562 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.69999980926513672 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.26666641235351562 0.30000019073486328 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.83333301544189453 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.63333320617675781 0.30000019073486328 2.233332633972168 0.13333320617675781 0.13333320617675781 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.13333320617675781 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.59999847412109375 0.033334732055664062 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.23333358764648438 0.79999923706054688 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.4333343505859375 0.46666526794433594 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.20000076293945312 0.53333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.5333327054977417 0.39999961853027344 0.16666603088378906;
	setAttr -s 165 ".kiy[42:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.40919968485832214 0 0 -0.25525856018066406 0 0 0 0 0 0 0 0 -0.036739908158779144 
		0 0 0 -0.0066902549006044865 0 0.043913006782531738 0 -0.0025963396765291691 0 0 
		-0.00183919130358845 0 0 -0.019519975408911705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.053621232509613037 -0.0039625111967325211 0 0.63079214096069336 0 -0.38429275155067444 
		-0.30262300372123718 -0.038507476449012756 0 0.098475359380245209 0.033600836992263794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074440918862819672 0.032014112919569016 
		0 0 -0.013640915974974632 -0.017069429159164429 0 0 0 0 0 0 0 0 0 0 0 -0.17171944677829742 
		-0.035774156451225281 0 0.053628396242856979 0.025428341701626778 0 0 0;
	setAttr -s 165 ".kox[42:164]"  0.36666655540466309 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.26666641235351562 0.66666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.10000038146972656 0.16666650772094727 
		0.066666603088378906 0.16666650772094727 0.16666698455810547 0.96666669845581055 
		0.16666666666666607 0.066666666666667318 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.53333377838134766 
		0.066666603088378906 0.099999427795410156 0.066667556762695312 0.26666641235351562 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.69999980926513672 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.30000019073486328 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.83333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.63333320617675781 
		0.30000019073486328 2.233332633972168 0.13333320617675781 0.13333320617675781 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.13333320617675781 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.59999847412109375 0.033334732055664062 0.09999847412109375 0.13333511352539062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.23333358764648438 0.79999923706054688 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.4333343505859375 0.46666526794433594 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.53333282470703125 0.10000038146972656 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.33333396911621094 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 165 ".koy[42:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.40919968485832214 0 0 -0.76577937602996826 0 0 0 0 0 0 0 0 -0.018369954079389572 
		0 0 0 -0.013380317948758602 0 0.043913006782531738 0 -0.0025964139495044947 0 0 -0.0018391386838629842 
		0 0 -0.029279822483658791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053621232509613037 
		-0.049531418830156326 0 0.31540057063102722 0 -0.57644188404083252 -0.10087240487337112 
		-0.038508579134941101 0 0.098475359380245209 0.067201673984527588 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.074438787996768951 0.11205122619867325 0 0 -0.0090940305963158607 
		-0.01706894114613533 0 0 0 0 0 0 0 0 0 0 0 -0.085857272148132324 -0.035774156451225281 
		0 0.10725066065788269 0.12714388966560364 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "268A0546-334E-D555-1E3A-2E8300608066";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1.0506938697571429
		 26 0.12909119222729648 27 0.063582949125637223 28 0.4323231863931648 30 0.9865349967321817
		 46 1.0074584369826123 48 1.0018325301810498 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1
		 84 1.0446419390401787 85 1.0446715224751311 86 1.0447347697471665 87 1.045 88 1.0525109770709962
		 90 1.0952310095945224 92 1.1769740833414901 93 1.1866428160709841 94 1.1759180793075648
		 94.005 1.1758737916780373 96 1.1602848437021058 99 1.1379084424567807 101 1.1229946903032653
		 102 1.1152523097877372 103 1.1047696303972809 104 1.0816984418632816 106 0.97004211464220824
		 107 0.97779792966813828 108 0.98463726519018446 111 1 122 1 124 1 125 1 126 1 127 1
		 128 1 129 1 130 1 138 1.0114933194632283 158 1.0114933194632283 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 171 1.0114933194632283 177 1.0114933194632283 181 1 182 0.40322415396800593
		 183 0.074665297485137061 185 0.10709548209713871 186 0.25436528364880784 191 1.262085240998164
		 196 1 201 1 206 1 230 1 235 1 237 1 239 1.0586577544755114 240 1.0791884216610754
		 241 1 242 1 243 1.0411863101300829 245 0.95601740894332898 249 1.0140824958444608
		 253 1.0434826562648971 254 1.0392817934781959 255 1.0382899026857313 261 1.0444039283931408
		 262 1.0410409906716678 263 1.0404323673180667 279 1.0484678898572855 281 0.92923207364025584
		 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1 330 1 333 1 334 1 335 1 336 1
		 337 1 345 1 354 1 358 1 360 0.86286621791576346 362 0.88373125327546742 387 0.89884216174468723
		 389 0.28833728748310417 390 0.074665297485137061 392 0.20715945550393927 395 1.1193532840616105
		 396 1.1175827438946158 397 1.1081696864170258 399 1.0656739879920278 401 1.0276446455566193
		 405 1 424 1 433 1 500 1 504 1 508 1 509 1 510 1 514 1 520 1 521 1 522 1 526 1 527 1
		 528 1 531 1.0145642210465444 549 1.0145642210465444 550 0.96288502951595012 553 1.0078776267940919
		 557 1.0078776267940919 559 1 561 1 563 1 570 1 594 1 597 1 599 1 601 1 614 1 628 1
		 629 0.099995205983243074 630 0.089863242584000635 631 1.0692153725400841 634 1.0692153725400841
		 640 1.0520256638228556 656 1.0520256638228556 659 1.0520256638228556 661 1.0520256638228556
		 663 1.034835955105627 664 1.0510517225290461 665 1.0659948072914263 666 1.0758397684061916
		 668 1.0880934358390992 678 1 690 1 695 1;
	setAttr -s 164 ".kit[39:163]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 164 ".kot[39:163]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kwl[0:163]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 164 ".kix[39:163]"  0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.36666655540466309 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.26666641235351562 0.66666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.20000028610229492 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.16666698455810547 0.16666650772094727 
		0.16666650772094727 0.16666698455810547 0.80000000000000071 0.16666666666666607 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.066667556762695312 0.26666641235351562 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.69999980926513672 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.26666641235351562 0.30000019073486328 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.63333320617675781 0.30000019073486328 2.233332633972168 0.13333320617675781 
		0.13333320617675781 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.13333320617675781 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.59999847412109375 0.033334732055664062 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.23333358764648438 0.79999923706054688 0.10000038146972656 0.066667556762695312 
		0.066667556762695312 0.4333343505859375 0.46666526794433594 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 0.53333282470703125 
		0.10000038146972656 0.0666656494140625 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.5333327054977417 0.39999961853027344 0.16666603088378906;
	setAttr -s 164 ".kiy[39:163]"  0 0.0072975754737854004 0.0055505074560642242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034479957073926926 -0.46266734600067139 
		0 0.097290553152561188 0.19249783456325531 0 0 0 0 0 0 0 0.052792280912399292 0 0 
		0 0 0 0.043732624500989914 0 -0.0025963396765291691 0 0 -0.0018259222852066159 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026648833882063627 0 -0.54944860935211182 
		0 0.3974824845790863 0 -0.0053116204217076302 -0.017303083091974258 -0.040262520313262939 
		-0.021891329437494278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.030397629365324974 0 0 0 0 0 0 0 0 0.015579425729811192 0.012393668293952942 0.007366490550339222 
		0 0 0 0;
	setAttr -s 164 ".kox[39:163]"  0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.36666655540466309 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.26666641235351562 0.66666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.20000028610229492 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.16666698455810547 0.16666650772094727 0.16666650772094727 
		0.16666698455810547 0.96666669845581055 0.16666666666666607 0.066666666666667318 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.13333320617675781 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.033333778381347656 
		0.03333282470703125 0.53333377838134766 0.066666603088378906 0.099999427795410156 
		0.066667556762695312 0.26666641235351562 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.69999980926513672 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.26666641235351562 0.30000019073486328 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.83333301544189453 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.63333320617675781 0.30000019073486328 2.233332633972168 0.13333320617675781 
		0.13333320617675781 0.033334732055664062 0.03333282470703125 0.13333320617675781 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.13333320617675781 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.59999847412109375 0.033334732055664062 
		0.09999847412109375 0.13333511352539062 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.23333358764648438 0.79999923706054688 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.4333343505859375 0.46666526794433594 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.20000076293945312 0.53333282470703125 0.10000038146972656 
		0.0666656494140625 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.33333396911621094 0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 164 ".koy[39:163]"  0 0.0072975754737854004 0.016651563346385956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086199892684817314 -0.46266734600067139 
		0 0 0.96249192953109741 0 0 0 0 0 0 0 0.026396140456199646 0 0 0 0 0 0.043732624500989914 
		0 -0.0025964139495044947 0 0 -0.0018258700147271156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.033311061561107635 0 -0.27472823858261108 0 0.59622657299041748 0 
		-0.0053117726929485798 -0.034605670720338821 -0.040262520313262939 -0.043782658874988556 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030395889654755592 
		0 0 0 0 0 0 0 0 0.015579425729811192 0.012394377961754799 0.014732138253748417 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "248369BE-974A-B33F-6492-10AF6C1CF1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 165 ".ktv[0:164]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 93 1 94 1 94.005 1 96 1 99 1 101 1 102 1 103 1 104 1 106 1 107 1
		 108 1 111 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 158 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 171 1 177 1 181 1 182 1 183 1 185 1 186 1 188 1 190 1
		 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 1 241 1 242 1 243 1 245 1 249 1 253 1
		 254 1 255 1 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1
		 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1 362 1 387 1
		 389 1 390 1 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1
		 509 1 510 1 514 1 520 1 521 1 522 1 526 1 527 1 528 1 531 1 549 1 550 1 553 1 557 1
		 559 1 561 1 563 1 570 1 594 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1
		 640 1 656 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 165 ".kit[9:164]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 165 ".kot[9:164]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 165 ".kix[9:164]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.20000004768371582 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 165 ".kiy[9:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[9:164]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.60000014305114746 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 165 ".koy[9:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8D360881-1146-C0B5-2A82-0483AE0EC483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 164 ".ktv[0:163]"  0 1 5 1 6 1 7 1 12 1 13 1 14 1 24 1 25 1
		 26 1 27 1 28 1 30 1 46 1 48 1 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1 84 1 85 1 86 1
		 87 1 88 1 90 1 92 1 93 1 94 1 94.005 1 96 1 99 1 101 1 102 1 103 1 104 1 106 1 107 1
		 108 1 111 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 158 1 160 1 161 1
		 162 1 163 1 164 1 165 1 166 1 171 1 177 1 181 1 182 1 183 1 185 1 186 1 188 1 190 1
		 196 1 201 1 206 1 235 1 237 1 239 1 240 1 241 1 242 1 243 1 245 1 249 1 253 1 254 1
		 255 1 261 1 262 1 263 1 279 1 281 1 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1
		 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1 362 1 387 1 389 1
		 390 1 392 1 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1
		 510 1 514 1 520 1 521 1 522 1 526 1 527 1 528 1 531 1 549 1 550 1 553 1 557 1 559 1
		 561 1 563 1 570 1 594 1 597 1 599 1 601 1 614 1 628 1 629 1 630 1 631 1 634 1 640 1
		 656 1 659 1 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 164 ".kit[9:163]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 164 ".kot[9:163]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 2 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kix[9:163]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.20000004768371582 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".kiy[9:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[9:163]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.60000014305114746 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 164 ".koy[9:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C5102449-C946-31D9-3BAA-529F5A87733F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1.3637647713410381 85 1.3639117892795245 86 1.364 87 1.364 88 1.364
		 90 1.364 92 1.364 93 1.4969476199946887 94 1.6298966663665078 94.005 1.6298958777838475
		 96 1.6298966663665078 99 1.6298966663665078 101 1.3623039626454614 102 1.361476262187743
		 103 1.3598042006166067 104 1.3585769992716699 106 1.3635295414202091 107 1.3635295414202091
		 108 1.3067280505733014 111 1 122 1 124 0.01 125 0.01 127 0.505 128 0.81437500076534819
		 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819 165 1
		 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207
		 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.23201262990694094
		 241 0.010000000000000009 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1
		 253 1 254 1.0117614044907743 255 1.0235223042471755 261 1.0235223042471755 262 1.0329176905710111
		 263 1.0346180644721641 279 1.0346180644721641 281 1.0485562111981455 284 2.7891706963025142
		 286 2.7891706963025142 294 2.7891706963025142 297 1.0264413267340764 298 0.7 299 0.7
		 300 1.7445853481512572 301 2.7891706963025142 309 2.7891706963025142 330 2.7891706963025142
		 333 1.0264413267340764 334 0.7 335 0.7 336 1.7445629337599815 337 2.7891706963025142
		 345 2.7891706963025142 354 2.7891706963025142 358 2.7891706963025142 360 2.123604472564208
		 362 1.4580382488259016 387 1.4580382488259016 389 0.10661622566441098 390 0.010000000000000009
		 392 0.11158465284917929 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0000000000000004 510 1.0000000000000011 520 1.0000000000000011 521 1.0000000000000009
		 522 1.0000000000000007 526 1.0000000000000007 527 1.0000000000000007 528 1.0000000000000007
		 531 1.0000000000000007 549 1.0000000000000007 550 1.0000000000000007 553 1.0000000000000007
		 557 1.0000000000000007 559 1.0726223549835923 561 0.96746525588306509 563 0.84028400230537958
		 570 0.84028400230537958 594 0.84028400230537958 597 0.85689411512731595 599 0.94442000977565388
		 601 1 614 1 628 1 629 0.010000000000000009 630 0.010000000000000009 631 1 634 1 640 1
		 656 1 659 0.28008994022283212 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 1 1 0.99723690748214722 0.99929773807525635 
		0.99905562400817871 1 0.20000004768371582 1 0.34434407949447632 1 1 1 1 0.12337086349725723 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 0.84715306758880615 
		1 1 1 0.063691534101963043 1 1 0.031894780695438385 1 1 1 0.06369154155254364 1 1 
		0.031894322484731674 1 1 1 1 0.099666513502597809 1 1 0.11425101011991501 1 0.2137020081281662 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 1 1 1 0.89503443241119385 
		0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0 0 -0.074286751449108124 -0.037470001727342606 
		-0.043447915464639664 0 0 0 -0.9388434886932373 0 0 0 0 0.99236059188842773 0.99105209112167358 
		0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0.53134894371032715 0 0 0 -0.99796962738037109 
		0 0 0.99949127435684204 0 0 0 -0.99796968698501587 0 0 0.99949127435684204 0 0 0 
		0 -0.99502086639404297 0 0 -0.99345189332962036 0 0.97689896821975708 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 0 0 0 0.44599699974060059 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[31:161]"  1 1 1 1 0.99723696708679199 0.99929773807525635 
		0.99905562400817871 1 0.60000014305114746 1 0.34434407949447632 1 1 1 1 0.12337085604667664 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 0.84715306758880615 
		1 1 1 0.063691534101963043 1 1 0.031894780695438385 1 1 1 0.063691534101963043 1 
		1 0.031894326210021973 1 1 1 1 0.099666513502597809 1 1 0.11425101011991501 1 0.2137020081281662 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 1 1 1 0.89503443241119385 
		0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[31:161]"  0 0 0 0 -0.074286751449108124 -0.037470001727342606 
		-0.043447915464639664 0 0 0 -0.93884354829788208 0 0 0 0 0.99236059188842773 0.99105209112167358 
		0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99493712186813354 
		0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0.53134900331497192 0 0 0 -0.99796962738037109 
		0 0 0.99949127435684204 0 0 0 -0.99796968698501587 0 0 0.99949127435684204 0 0 0 
		0 -0.99502086639404297 0 0 -0.99345189332962036 0 0.9768989086151123 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 0 0 0 0.4459969699382782 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A78533EA-B447-5295-F881-EF9DF123E4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0000000000000004 7 1.0000000000000011
		 12 1.0000000000000011 13 1.0000000000000009 14 1.0000000000000007 24 1.0000000000000007
		 25 1.0000000000000011 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1 85 1 86 1 87 1 88 1 90 1 92 1 93 1.3241016623282102 94 1.6482068018995562
		 94.005 1.6482050245161608 96 1.6482068018995562 99 1.6482068018995562 101 1.2857351266206474
		 102 1.3386490389578043 103 1.3335186254148961 104 1.3283882118719876 106 1.3635295414202091
		 107 1.3635295414202091 108 1.3067280505733014 111 1 122 1 124 0.01 125 0.01 127 0.505
		 128 0.81437500076534819 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819
		 165 1 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009
		 186 0.20432400250844207 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1
		 235 1 237 1 239 1 240 0.23201262990694094 241 0.010000000000000009 242 0.010000000000000009
		 243 0.50501062155782783 245 1 249 1 253 1 254 1.0117614044907743 255 1.0235223042471755
		 261 1.0235223042471755 262 1.0329176905710111 263 1.0346180644721641 279 1.0346180644721641
		 281 1.0485562111981455 284 1 286 1 294 1 297 0.74687620700096313 298 0.7 299 0.7
		 300 0.85 301 1 309 1 330 1 333 0.74687620700096313 334 0.7 335 0.7 336 0.84999678134611278
		 337 1 345 1 354 1 358 1 360 0.94775986149406122 362 0.89551972298812244 387 0.89551972298812244
		 389 0.10661622566441098 390 0.010000000000000009 392 0.11158465284917929 395 1 396 1
		 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1.0000000000000004 510 1.0000000000000011
		 520 1.0000000000000011 521 1.0000000000000009 522 1.0000000000000007 526 1.0000000000000007
		 527 1.0000000000000007 528 1.0000000000000007 531 1.0000000000000007 549 1.0000000000000007
		 550 1.0000000000000007 553 1.0000000000000007 557 1.0000000000000007 559 1.0726223549835923
		 561 0.96746525588306509 563 0.84028400230537958 570 0.84028400230537958 594 0.84028400230537958
		 597 0.85689411512731595 599 0.94442000977565388 601 1 614 1 628 1 629 0.010000000000000009
		 630 0.010000000000000009 631 1 634 1 640 1 656 1 659 0.28008994022283212 661 1 663 1
		 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[23:161]"  1 1 1 1 18 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[23:161]"  1 1 1 1 18 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[23:161]"  1 1 1 1 1 1 1 0.10230842232704163 1 1 1 
		1 1 1 0.98836177587509155 1 0.20000004768371582 1 0.34434407949447632 1 1 1 1 0.12337086349725723 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 0.94302183389663696 1 1 0.98849177360534668 1 1 1 1 
		1 1 0.40613815188407898 1 1 0.21693320572376251 1 1 1 0.40613815188407898 1 1 0.21693025529384613 
		1 1 1 1 0.78712505102157593 1 1 0.11425101011991501 1 0.2137020081281662 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 1 1 1 0.89503443241119385 
		0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[23:161]"  0 0 0 0 0 0 0 0.99475270509719849 0 0 0 
		0 0 0 -0.15212129056453705 0 0 0 -0.9388434886932373 0 0 0 0 0.99236059188842773 
		0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 
		0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 
		0 0 -0.91381168365478516 0 0 0.97618645429611206 0 0 0 -0.91381168365478516 0 0 0.97618710994720459 
		0 0 0 0 -0.61679339408874512 0 0 -0.99345189332962036 0 0.97689896821975708 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 0 0 0 0.44599699974060059 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[23:161]"  1 1 1 1 1 1 1 0.10230843722820282 1 1 1 
		1 1 1 0.98836177587509155 1 0.60000014305114746 1 0.34434407949447632 1 1 1 1 0.12337085604667664 
		0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 1 1 1 1 1 
		1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 0.94302177429199219 1 1 0.98849177360534668 1 1 1 1 
		1 1 0.40613812208175659 1 1 0.21693320572376251 1 1 1 0.40613812208175659 1 1 0.21693025529384613 
		1 1 1 1 0.78712505102157593 1 1 0.11425101011991501 1 0.2137020081281662 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 1 1 1 0.89503443241119385 
		0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[23:161]"  0 0 0 0 0 0 0 0.99475270509719849 0 0 0 
		0 0 0 -0.15212129056453705 0 0 0 -0.93884354829788208 0 0 0 0 0.99236059188842773 
		0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 0 0 0 0 0 
		0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0.33273100852966309 0 0 0.15127481520175934 0 0 0 0 
		0 0 -0.91381174325942993 0 0 0.97618645429611206 0 0 0 -0.91381168365478516 0 0 0.97618716955184937 
		0 0 0 0 -0.61679339408874512 0 0 -0.99345189332962036 0 0.9768989086151123 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 0 0 0 0.4459969699382782 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8EC7F17F-CE41-EBD4-0447-68A850847BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1.2710607752280216 85 1.2132680962608993 86 1.1785925050752062 87 1.2624862906114198
		 88 1.3422662893762713 90 1.5041112424228884 92 1.5987112103755772 93 1.4813562347306619
		 94 1.364 94.005 1.3640007268756142 96 1.364 99 1.364 101 1.5493819848313626 102 1.521076671345118
		 103 1.4999587007928439 104 1.4719341168938795 106 1.3635295414202091 107 1.3573838503597899
		 108 1.291171770746331 111 1 122 1 124 0.01 125 0.01 127 0.505 128 0.81437500076534819
		 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819 165 1
		 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207
		 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.23201262990694094
		 241 0.010000000000000009 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1
		 253 1 254 1.0000000000000004 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009
		 263 1.0000000000000009 279 1.0000000000000009 281 1.0485562111981455 284 2.7891706963025142
		 286 2.7891706963025142 294 2.7891706963025142 297 1.0264413267340764 298 0.7 299 0.7
		 300 1.7445853481512572 301 2.7891706963025142 309 2.7891706963025142 330 2.7891706963025142
		 333 1.0264413267340764 334 0.7 335 0.7 336 1.7445629337599815 337 2.7891706963025142
		 345 2.7891706963025142 354 2.7891706963025142 358 2.7891706963025142 360 2.0919717076875997
		 362 1.3947727190726853 387 1.3947727190726853 389 0.090214319439112955 390 0.010000000000000009
		 392 0.11158465284917929 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1.0726223549835923 561 0.96746525588306509 563 0.84028400230537958
		 570 0.84028400230537958 594 0.84028400230537958 597 0.85689411512731595 599 0.94442000977565388
		 601 1 614 1 628 1 629 0.010000000000000009 630 0.010000000000000009 631 1 634 1 640 1
		 656 1 659 0.28008994022283212 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 1 1 1 0.80332410335540771 0.80494165420532227 
		0.5911785364151001 0.20000004768371582 0.87506324052810669 0.34954738616943359 1 
		1 1 1 0.12337086349725723 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.41614809632301331 1 1 1 0.063691534101963043 
		1 1 0.031894780695438385 1 1 1 0.06369154155254364 1 1 0.031894322484731674 1 1 1 
		1 0.09518645703792572 1 1 0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 1 
		1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 
		1 1 1 0.89503443241119385 0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0 0 0 -0.59554213285446167 -0.59335386753082275 
		-0.80654072761535645 -0.05761587992310524 -0.48400858044624329 -0.93691867589950562 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0.90929681062698364 0 0 0 -0.99796962738037109 
		0 0 0.99949127435684204 0 0 0 -0.99796968698501587 0 0 0.99949127435684204 0 0 0 
		0 -0.99545949697494507 0 0 -0.99054205417633057 0 0.97689896821975708 0 0 0 0 0 0 
		0 0 0 0 0 0.44162258505821228 0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 
		0 0 0 0.44599699974060059 0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 162 ".kox[31:161]"  1 1 1 1 1 0.80332404375076294 0.80494165420532227 
		0.5911785364151001 0.60000014305114746 0.87506324052810669 0.34954741597175598 1 
		1 1 1 0.12337085604667664 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.41614812612533569 1 1 1 0.063691534101963043 
		1 1 0.031894780695438385 1 1 1 0.063691534101963043 1 1 0.031894326210021973 1 1 
		1 1 0.09518645703792572 1 1 0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 
		1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 
		1 1 1 0.89503443241119385 0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 162 ".koy[31:161]"  0 0 0 0 0 -0.59554207324981689 -0.59335386753082275 
		-0.80654072761535645 -0.17284764349460602 -0.48400858044624329 -0.93691873550415039 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0.90929681062698364 0 0 0 -0.99796962738037109 
		0 0 0.99949127435684204 0 0 0 -0.99796968698501587 0 0 0.99949127435684204 0 0 0 
		0 -0.99545949697494507 0 0 -0.99054199457168579 0 0.9768989086151123 0 0 0 0 0 0 
		0 0 0 0 0 0.44162261486053467 0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 
		0 0 0 0.4459969699382782 0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9B8395A0-AF4A-B72A-9D28-7AADA3002892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1.08607282326046 85 1.0340020471387175 86 1.0027595963183837 87 1.0866533818545974
		 88 1.2073328215223953 90 1.4652138816918849 92 1.6170213459086256 93 1.3085123279301889
		 94 1 94.005 1.0000018727774478 96 1 99 1 101 1.5675633768338542 102 1.5393868068781664
		 103 1.5194132178117168 104 1.4902442524269279 106 1.3635295414202091 107 1.3573838503597899
		 108 1.291171770746331 111 1 122 1 124 0.01 125 0.01 127 0.505 128 0.81437500076534819
		 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819 165 1
		 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207
		 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.23201262990694094
		 241 0.010000000000000009 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1
		 253 1 254 1.0000000000000004 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009
		 263 1.0000000000000009 279 1.0000000000000009 281 1.0485562111981455 284 1 286 1
		 294 1 297 0.74687620700096313 298 0.7 299 0.7 300 0.85 301 1 309 1 330 1 333 0.74687620700096313
		 334 0.7 335 0.7 336 0.84999678134611278 337 1 345 1 354 1 358 1 360 0.91612709661745328
		 362 0.83225419323490646 387 0.83225419323490646 389 0.090214319439112955 390 0.010000000000000009
		 392 0.11158465284917929 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1.0726223549835923 561 0.96746525588306509 563 0.84028400230537958
		 570 0.84028400230537958 594 0.84028400230537958 597 0.85689411512731595 599 0.94442000977565388
		 601 1 614 1 628 1 629 0.010000000000000009 630 0.010000000000000009 631 1 634 1 640 1
		 656 1 659 0.28008994022283212 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 1 1 1 0.81066834926605225 0.80494165420532227 
		0.53995108604431152 0.20000004768371582 0.87506324052810669 0.34954738616943359 1 
		1 1 1 0.12337086349725723 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40613815188407898 1 1 0.21693320572376251 
		1 1 1 0.40613815188407898 1 1 0.21693025529384613 1 1 1 1 0.62223494052886963 1 1 
		0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 
		1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 1 1 1 0.89503443241119385 
		0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0 0 0 -0.58550560474395752 -0.59335386753082275 
		-0.84169638156890869 -0.05761587992310524 -0.48400858044624329 -0.93691867589950562 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91381168365478516 0 0 0.97618645429611206 
		0 0 0 -0.91381168365478516 0 0 0.97618710994720459 0 0 0 0 -0.78283053636550903 0 
		0 -0.99054205417633057 0 0.97689896821975708 0 0 0 0 0 0 0 0 0 0 0 0.44162258505821228 
		0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 0 0 0 0.44599699974060059 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[31:161]"  1 1 1 1 1 0.81066834926605225 0.80494165420532227 
		0.53995108604431152 0.60000014305114746 0.87506324052810669 0.34954741597175598 1 
		1 1 1 0.12337085604667664 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40613812208175659 1 1 0.21693320572376251 
		1 1 1 0.40613812208175659 1 1 0.21693025529384613 1 1 1 1 0.62223494052886963 1 1 
		0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 
		1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 1 1 1 0.89503443241119385 
		0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[31:161]"  0 0 0 0 0 -0.58550560474395752 -0.59335386753082275 
		-0.84169638156890869 -0.17284764349460602 -0.48400858044624329 -0.93691873550415039 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91381174325942993 0 0 0.97618645429611206 
		0 0 0 -0.91381168365478516 0 0 0.97618716955184937 0 0 0 0 -0.78283053636550903 0 
		0 -0.99054199457168579 0 0.9768989086151123 0 0 0 0 0 0 0 0 0 0 0 0.44162261486053467 
		0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 0 0 0 0.4459969699382782 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FF0591BE-9B42-1D3B-BBA2-479D6F83D614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1.2710607752280216 85 1.2132680962608993 86 1.1785925050752062 87 1.2624862906114198
		 88 1.3422662893762713 90 1.5041112424228884 92 1.5987112103755772 93 1.4813562347306619
		 94 1.364 94.005 1.3640007268756142 96 1.364 99 1.364 101 1.5493819848313626 102 1.521076671345118
		 103 1.4999587007928439 104 1.4719341168938795 106 1.3635295414202091 107 1.3573838503597899
		 108 1.291171770746331 111 1 122 1 124 0.01 125 0.01 127 0.505 128 0.81437500076534819
		 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819 165 1
		 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207
		 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.23201262990694094
		 241 0.010000000000000009 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1
		 253 1 254 1.0000000000000004 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009
		 263 1.0000000000000009 279 1.0000000000000009 281 1.0125592883021364 284 2.5634044255997339
		 286 2.5634044255997339 294 2.5634044255997339 297 0.99116443860308023 298 0.7 299 0.7
		 300 1.6317022127998668 301 2.5634044255997339 309 2.5634044255997339 330 2.5634044255997339
		 333 0.99116443860308023 334 0.7 335 0.7 336 1.6316822206202073 337 2.5634044255997339
		 345 2.5634044255997339 354 2.5634044255997339 358 2.5634044255997339 360 1.9790885723362097
		 362 1.3947727190726853 387 1.3947727190726853 389 0.090214319439112955 390 0.010000000000000009
		 392 0.11158465284917929 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1.0726223549835923 561 0.96746525588306509 563 0.84028400230537958
		 570 0.84028400230537958 594 0.84028400230537958 597 0.85689411512731595 599 0.94442000977565388
		 601 1 614 1 628 1 629 0.010000000000000009 630 0.010000000000000009 631 1 634 1 640 1
		 656 1 659 0.28008994022283212 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 1 1 1 0.80332410335540771 0.80494165420532227 
		0.5911785364151001 0.20000004768371582 0.87506324052810669 0.34954738616943359 1 
		1 1 1 0.12337086349725723 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.87058109045028687 1 1 1 0.071371078491210938 
		1 1 0.035754412412643433 1 1 1 0.071371078491210938 1 1 0.035753898322582245 1 1 
		1 1 0.11335800588130951 1 1 0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 
		1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 
		1 1 1 0.89503443241119385 0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0 0 0 -0.59554213285446167 -0.59335386753082275 
		-0.80654072761535645 -0.05761587992310524 -0.48400858044624329 -0.93691867589950562 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0.49202501773834229 0 0 0 -0.99744987487792969 
		0 0 0.99936062097549438 0 0 0 -0.99744981527328491 0 0 0.99936062097549438 0 0 0 
		0 -0.99355411529541016 0 0 -0.99054205417633057 0 0.97689896821975708 0 0 0 0 0 0 
		0 0 0 0 0 0.44162258505821228 0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 
		0 0 0 0.44599699974060059 0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 162 ".kox[31:161]"  1 1 1 1 1 0.80332404375076294 0.80494165420532227 
		0.5911785364151001 0.60000014305114746 0.87506324052810669 0.34954741597175598 1 
		1 1 1 0.12337085604667664 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.87058109045028687 1 1 1 0.071371078491210938 
		1 1 0.035754412412643433 1 1 1 0.071371078491210938 1 1 0.035753902047872543 1 1 
		1 1 0.11335800588130951 1 1 0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 
		1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 
		1 1 1 0.89503443241119385 0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 162 ".koy[31:161]"  0 0 0 0 0 -0.59554207324981689 -0.59335386753082275 
		-0.80654072761535645 -0.17284764349460602 -0.48400858044624329 -0.93691873550415039 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0.49202501773834229 0 0 0 -0.99744981527328491 
		0 0 0.99936062097549438 0 0 0 -0.99744981527328491 0 0 0.99936062097549438 0 0 0 
		0 -0.99355411529541016 0 0 -0.99054199457168579 0 0.9768989086151123 0 0 0 0 0 0 
		0 0 0 0 0 0.44162261486053467 0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 
		0 0 0 0.4459969699382782 0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3E6AD333-F945-6186-7A66-F1BEB40BBBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 0.12422765338510067 27 0.01 28 0.12422765338510067 30 1.0726223549835923
		 46 1.0726223549835923 48 1.0726223549835923 50 1.2 54 1.2 74 1.2 75 1.2 76 1.2 78 1.2
		 81 1.2 82 1.2 84 1.08607282326046 85 1.0340020471387175 86 1.0027595963183837 87 1.0866533818545974
		 88 1.2073328215223953 90 1.4652138816918849 92 1.6170213459086256 93 1.3085123279301889
		 94 1 94.005 1.0000018727774478 96 1 99 1 101 1.5675633768338542 102 1.5393868068781664
		 103 1.5194132178117168 104 1.4902442524269279 106 1.3635295414202091 107 1.3573838503597899
		 108 1.291171770746331 111 1 122 1 124 0.01 125 0.01 127 0.505 128 0.81437500076534819
		 129 1 130 1 138 1 158 1 160 0.01 161 0.01 163 0.505 164 0.81437500076534819 165 1
		 166 1 171 1 177 1 181 1.2 183 0.010000000000000009 185 0.010000000000000009 186 0.20432400250844207
		 188 0.81677780879133999 190 1 194 1 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.23201262990694094
		 241 0.010000000000000009 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1
		 253 1 254 1.0000000000000004 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009
		 263 1.0000000000000009 279 1.0000000000000009 281 1.3973456062836687 284 1 286 1
		 294 1 297 0.74687620700096313 298 0.7 299 0.7 300 0.85 301 1 309 1 330 1 333 0.74687620700096313
		 334 0.7 335 0.7 336 0.84999678134611278 337 1 345 1 354 1 358 1 360 0.91612709661745328
		 362 0.83225419323490646 387 0.83225419323490646 389 0.090214319439112955 390 0.010000000000000009
		 392 0.11158465284917929 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1.0726223549835923 561 0.96746525588306509 563 0.84028400230537958
		 570 0.84028400230537958 594 0.84028400230537958 597 0.85689411512731595 599 0.94442000977565388
		 601 1 614 1 628 1 629 0.010000000000000009 630 0.010000000000000009 631 1 634 1 640 1
		 656 1 659 0.28008994022283212 661 1 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 162 ".kot[31:161]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 162 ".kix[31:161]"  1 1 1 1 1 0.81066834926605225 0.80494165420532227 
		0.53995108604431152 0.20000004768371582 0.87506324052810669 0.34954738616943359 1 
		1 1 1 0.12337086349725723 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40613815188407898 1 1 0.21693320572376251 
		1 1 1 0.40613815188407898 1 1 0.21693025529384613 1 1 1 1 0.62223494052886963 1 1 
		0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 
		1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773776531219482 1 1 1 0.89503443241119385 
		0.6816832423210144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[31:161]"  0 0 0 0 0 -0.58550560474395752 -0.59335386753082275 
		-0.84169638156890869 -0.05761587992310524 -0.48400858044624329 -0.93691867589950562 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91381168365478516 0 0 0.97618645429611206 
		0 0 0 -0.91381168365478516 0 0 0.97618710994720459 0 0 0 0 -0.78283053636550903 0 
		0 -0.99054205417633057 0 0.97689896821975708 0 0 0 0 0 0 0 0 0 0 0 0.44162258505821228 
		0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732763051986694 0 0 0 0.44599699974060059 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[31:161]"  1 1 1 1 1 0.81066834926605225 0.80494165420532227 
		0.53995108604431152 0.60000014305114746 0.87506324052810669 0.34954741597175598 1 
		1 1 1 0.12337085604667664 0.13347585499286652 1 1 1 1 1 1 0.12337027490139008 0.1334749162197113 
		1 1 1 1 1 1 1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40613812208175659 1 1 0.21693320572376251 
		1 1 1 0.40613812208175659 1 1 0.21693025529384613 1 1 1 1 0.62223494052886963 1 1 
		0.13720953464508057 1 0.2137020081281662 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 
		1 1 0.98564237356185913 1 1 1 1 1 1 1 1 1 1 0.49773773550987244 1 1 1 0.89503443241119385 
		0.68168330192565918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[31:161]"  0 0 0 0 0 -0.58550560474395752 -0.59335386753082275 
		-0.84169638156890869 -0.17284764349460602 -0.48400858044624329 -0.93691873550415039 
		0 0 0 0 0.99236059188842773 0.99105209112167358 0 0 0 0 0 0 0.99236059188842773 0.99105221033096313 
		0 0 0 0 0 0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91381174325942993 0 0 0.97618645429611206 
		0 0 0 -0.91381168365478516 0 0 0.97618716955184937 0 0 0 0 -0.78283053636550903 0 
		0 -0.99054199457168579 0 0.9768989086151123 0 0 0 0 0 0 0 0 0 0 0 0.44162261486053467 
		0 0 -0.16884665191173553 0 0 0 0 0 0 0 0 0 0 -0.86732757091522217 0 0 0 0.4459969699382782 
		0.73164737224578857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB8CD0E9-4049-0844-9164-3593E04B84FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 1.0356882475530973 27 0.01 28 1.3712472497367312 30 1.4843502584215571
		 46 1.4843502584215571 48 1.4843502584215571 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1
		 84 0.99976918863120345 85 0.99962493227259497 86 0.99953837850057126 87 0.99965805814857134
		 88 0.99974285966681842 90 0.99990562401890271 92 1 93 1 94 1 94.005 0.99999997399727036
		 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865 103 0.86337694857495884
		 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789 111 1.2173287966750652
		 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272 128 0.9909546488323856
		 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652 158 1.2173287966750652
		 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856 165 1.2173287966750652
		 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652 181 1 183 0.010000000000000009
		 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999 190 1 194 1
		 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.01 242 0.01
		 243 0.50501062155782783 245 1 249 1 253 1 254 1.0000000000000004 255 1.0000000000000007
		 261 1.0000000000000007 262 1.0000000000000009 263 1.0000000000000009 279 1.0000000000000009
		 281 1.6882253543200452 284 1 286 1 294 1 297 1 298 1 299 1 300 1 301 1 309 1 330 1
		 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0112300829773722 362 1.0224601659547443
		 387 1.0224601659547443 389 1.2316910993250301 390 0.010000000000000009 392 0.64388272439846461
		 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1 508 1 509 1.0302191907089902
		 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019 522 1.0242680083361062
		 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062 531 1.0242680083361062
		 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062 557 1.0242680083361062
		 559 1.4843502584215571 561 1 563 1 570 1 594 1 597 1.0226017173253403 599 1.1416999756306883
		 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652 629 0.010000000000000009
		 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652 640 1.2173287966750652
		 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652 663 1 664 1
		 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  0.69733941555023193 1 0.19279173016548157 
		1 1 1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 
		0.99999696016311646 0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 
		0.82397013902664185 1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 
		1 1 1 1 1 1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 
		1 0.12300900369882584 0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98610705137252808 
		1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0.71674102544784546 0 0.9812396764755249 
		0 0 0 0 0 0 0 0 0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 
		0.0024756535422056913 0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 
		-0.56663316488265991 0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 
		0 0 0 0 0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 
		0 0 0.99240553379058838 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16611112654209137 
		0 0 0 0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0.44162258505821228 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  0.69733929634094238 1 0.19279173016548157 
		1 1 1 1 1 1 1 1 1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 
		0.99999696016311646 0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 
		0.82397013902664185 1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 
		1 1 1 1 1 1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 
		1 0.12300900369882584 0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98610705137252808 
		1 1 1 1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0.71674108505249023 0 0.9812396764755249 
		0 0 0 0 0 0 0 0 0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 
		0.0024756535422056913 0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 
		-0.56663316488265991 0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 
		0 0 0 0 0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 
		0 0 0.99240559339523315 0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16611112654209137 
		0 0 0 0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0.44162261486053467 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D9E874E-3648-92F6-8CFF-91AE0BC667D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 1 5 1 6 1.0302191907089902 7 1.0356882475530973
		 12 1.0356882475530973 13 1.0299781279446019 14 1.0242680083361062 24 1.0242680083361062
		 25 1.0356882475530973 26 1.0356882475530973 27 0.01 28 1.0897658185880603 30 1.4843502584215571
		 46 1.4843502584215571 48 1.4843502584215571 50 1 54 1 74 1 75 1 76 1 78 1 81 1 82 1
		 84 0.99976918863120345 85 0.99962493227259497 86 0.99953837850057126 87 0.99965805814857134
		 88 0.99974285966681842 90 0.99990562401890271 92 1 93 1 94 1 94.005 0.99999997399727036
		 96 1 99 1 101 0.91970410234664968 102 0.89226427290930865 103 0.86337694857495884
		 104 0.84641854377382697 106 1 107 1 108 1.0339576244804789 111 1.2173287966750652
		 122 1.2173287966750652 124 0.01 125 0.01 127 0.61366439833753272 128 0.9909546488323856
		 129 1.2173287966750652 130 1.2173287966750652 138 1.2173287966750652 158 1.2173287966750652
		 160 0.01 161 0.01 163 0.61366439833753272 164 0.9909546488323856 165 1.2173287966750652
		 166 1.2173287966750652 171 1.2173287966750652 177 1.2173287966750652 181 1 183 0.010000000000000009
		 185 0.010000000000000009 186 0.20432400250844207 188 0.81677780879133999 190 1 194 1
		 196 1 201 1 206 1 230 1 235 1 237 1 239 1 240 0.927947347025178 241 0.010000000000000009
		 242 0.010000000000000009 243 0.50501062155782783 245 1 249 1 253 1 254 1.0000000000000004
		 255 1.0000000000000007 261 1.0000000000000007 262 1.0000000000000009 263 1.0000000000000009
		 279 1.0000000000000009 281 1.2653295936568296 284 1 286 1 294 1 297 1 298 1 299 1
		 300 1 301 1 309 1 330 1 333 1 334 1 335 1 336 1 337 1 345 1 354 1 358 1 360 1.0112300829773722
		 362 1.0224601659547443 387 1.0224601659547443 389 1.2316910993250301 390 0.010000000000000009
		 392 0.64388272439846461 395 1 396 1 397 1 399 1 401 1 405 1 424 1 433 1 500 1 504 1
		 508 1 509 1.0302191907089902 510 1.0356882475530973 520 1.0356882475530973 521 1.0299781279446019
		 522 1.0242680083361062 526 1.0242680083361062 527 1.0242680083361062 528 1.0242680083361062
		 531 1.0242680083361062 549 1.0242680083361062 550 1.0242680083361062 553 1.0242680083361062
		 557 1.0242680083361062 559 1.4843502584215571 561 1 563 1 570 1 594 1 597 1.0226017173253403
		 599 1.1416999756306883 601 1.2173287966750652 614 1.2173287966750652 628 1.2173287966750652
		 629 0.010000000000000009 630 0.010000000000000009 631 1.2173287966750652 634 1.2173287966750652
		 640 1.2173287966750652 656 1.2173287966750652 659 1.2173287966750652 661 1.2173287966750652
		 663 1 664 1 665 1 666 1 668 1 678 1 690 1 695 1;
	setAttr -s 162 ".kit[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18;
	setAttr -s 162 ".kot[9:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[9:161]"  1 1 0.067671023309230804 1 1 1 1 1 1 1 
		1 1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385647058486938 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141628980636597 0.10976995527744293 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526846587657928 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98610705137252808 1 1 1 
		1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767665386199951 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".kiy[9:161]"  0 0 0.99770766496658325 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.6453862190246582 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484401941299438 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240553379058838 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831790685653687 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16611112654209137 0 0 0 
		0 0.98612332344055176 0 0 0 0 0 0 0 0 0 0 0 0.44162258505821228 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[9:161]"  1 1 0.067671023309230804 1 1 1 1 1 1 1 
		1 1 1 1 0.9999929666519165 0.99999397993087769 1 0.99999529123306274 0.99999696016311646 
		0.99999809265136719 1 1 1 1 1 1 0.68030434846878052 0.76385641098022461 0.82397013902664185 
		1 1 1 0.522938072681427 1 1 1 1 0.10141629725694656 0.10976994782686234 1 1 1 1 1 
		1 0.10141582041978836 0.10976918041706085 1 1 1 1 0.20035636425018311 1 1 0.12300900369882584 
		0.16526848077774048 1 1 1 1 1 1 1 1 1 0.15240658819675446 1 1 0.10049907863140106 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98610705137252808 1 1 1 
		1 0.16601434350013733 1 1 1 1 1 1 1 1 1 1 1 0.89720088243484497 1 1 0.98564237356185913 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.82767671346664429 0.56496930122375488 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 162 ".koy[9:161]"  0 0 0.99770766496658325 0 0 0 0 0 0 0 0 
		0 0 0 -0.0037506544031202793 -0.0034621343947947025 0 0.0030671949498355389 0.0024756535422056913 
		0.0019285507733002305 0 0 0 0 0 0 -0.7329297661781311 -0.64538615942001343 -0.56663316488265991 
		0 0 0 0.85237061977386475 0 0 0 0 0.99484413862228394 0.99395698308944702 0 0 0 0 
		0 0 0.99484413862228394 0.99395716190338135 0 0 0 0 -0.97972309589385986 0 0 0.99240559339523315 
		0.98624861240386963 0 0 0 0 0 0 0 0 0 -0.98831784725189209 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16611112654209137 0 0 0 
		0 0.98612326383590698 0 0 0 0 0 0 0 0 0 0 0 0.44162261486053467 0 0 -0.16884665191173553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56120526790618896 0.82511192560195923 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1E193F56-E74A-277F-19C6-42BCA498B987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2BB5B2E-D74E-2A2B-C02C-8487441F6766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "004C13BC-4F41-FEA3-4FD9-948D1C208A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EF784CB9-3046-0B7F-F008-B0B9B6520A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "65FF93BD-7941-121E-EAA0-2896236FD99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "702D9D7B-4244-8091-3C59-359BFB4C10A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7E8244B1-2947-5CE7-C429-52870C31D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 30 0 35 0 89 0 90 0 101 0 138 0 171 0
		 177 0 178 0 186 0 192 0 194 0 201 0 206 0 235 0 240 0 245 0 285 0 286 -2 299 -2.8238761387314089
		 306 -3 386 -3 387 0 390 0 397 0 407 0 433 0 500 0 505 0 514 0 517 0 527 0 531 0 556 0
		 563 0 564 0 566 0 568 0 570 0 573 0 602 0 614 0 660 0 661 0 666 0 673 0 676 0 690 0
		 695 0;
	setAttr -s 50 ".kit[7:49]"  1 18 18 18 18 18 18 1 
		18 18 1 2 1 18 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 50 ".kot[7:49]"  1 18 18 18 18 18 18 1 
		18 18 1 2 1 18 1 1 18 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 50 ".kix[7:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.55469983816146851 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[7:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83205056190490723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[7:49]"  1 1 1 1 1 1 1 1 1 1 1 0.016664573922753334 
		1 0.55469983816146851 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[7:49]"  0 0 0 0 0 0 0 0 0 0 0 -0.99986112117767334 
		0 -0.83205056190490723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "1755B791-D743-6888-3BE2-AA918AC444A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C9538774-3140-3F66-0331-28B0E2C91A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "139D2101-B44D-57C3-0B39-A7AC0B54ABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8A5A2F3A-6146-9C85-3E65-8ABD078AB64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C46B07C9-B840-6EEB-EB0F-BFAFA569E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B9FC0BEC-3E43-A271-6D58-B1BB1F959F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DDCD50E4-4C41-4601-42EA-B8A46CB373A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  0 16 6 16 7 18.092088829891527 13 18.092088829891527
		 14 20 26 20 34 1.5556818724025601 48 1.5556818724025601 54 7.3113617926857151 69 7.3113617926857151
		 70 5.6548816875630612 77 5.6548816875630612 82 7.4148912977503745 85 13.842730014699866
		 93 -8.9949009168977891 98 -10.782913469706656 104 17.538652234161354 109 7.3025741942497939
		 123 7.3025741942497939 125 11.237891330846775 130 7.3025741942497939 138 7.3025741942497939
		 159 7.3025741942497939 161 11.237891330846775 166 7.3025741942497939 171 7.3025741942497939
		 176 7.3025741942497939 182 0 184 8.9902038412668741 189 0 191 0 194 0 201 0 206 16
		 235 16 241 13.605905623393911 242 13.605905623393911 246 -5.2150353440469237 254 -6.0143733760819895
		 255 -8.0424655398494593 260 -8.2077614462324622 262 -8.2077614462324622 263 -9.8026826006875414
		 279 -9.8026826006875414 281 -9.7832151200206177 290 12.299777942468566 316 16.875154082835532
		 322 17.160072886285363 335 17.160072886285363 337 20 341 13.421793673031353 360 13.421793673031353
		 364 8.2585169618518979 389 8.2585169618518979 391 10.993610626959661 401 -3.1814545693551013
		 404 0 423 0 433 16 500 16 504 16 509 16 510 19.513041923209652 521 19.513041923209652
		 522 5.1381280544115562 527 5.1381280544115562 528 0.39362821102168499 536 0.39362821102168499
		 550 0.39362821102168499 551 3.0586654448389003 560 3.0586654448389003 563 15.481266399215658
		 568 19.935022190057367 572 18.574982359108226 574 16.283106884075298 595 16.283106884075298
		 602 3.5986110560230848 614 3.5986110560230848 658 3.5986110560230848 666 -3.1814545693551013
		 669 0 678 0 690 0 695 16;
	setAttr -s 84 ".kit[20:83]"  1 18 18 18 1 1 3 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 18;
	setAttr -s 84 ".kot[20:83]"  1 18 1 18 1 18 3 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 84 ".kix[20:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98790633678436279 
		0.98790633678436279 0.99865436553955078 1 1 1 1 1 0.96385401487350464 0.99722963571548462 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67114937305450439 1 0.9527861475944519 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".kiy[20:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15505170822143555 
		-0.15505170822143555 -0.051859263330698013 0 0 0 0 0 0.26643085479736328 0.074384987354278564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7413221001625061 0 -0.30364200472831726 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[20:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98790633678436279 
		0.98790639638900757 0.99865436553955078 1 1 1 1 1 0.96385407447814941 0.99722957611083984 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67114943265914917 1 0.95278626680374146 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[20:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15505170822143555 
		-0.15505172312259674 -0.051859267055988312 0 0 0 0 0 0.26643088459968567 0.074384987354278564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74132215976715088 0 -0.30364203453063965 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "014A6F54-9A46-82DB-D552-D8B9FBF71FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "0CC41436-EA40-92BC-F655-B58B88FBF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D85FA50-EE47-C9B3-3D93-61848E892D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8C072835-4F43-130F-7265-128058BAD146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FED09F2F-5947-0BB7-50C4-1B9950DF96DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "1CE3717A-B94C-3F6C-7614-D9801C29DE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2F60BE12-284D-555B-7B55-91A92016A945";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 29 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0
		 82 0 93 0 97 -28 100 0 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 -0.010077048485850237
		 268 -0.048061407051759118 279 -0.048061407051759118 322 -0.12694221507735648 387 -0.095408155901940489
		 391 -24.000000000000004 394 0 433 -0.058128034850343756 500 0 505 0 569 0 573 -39.079719995584966
		 575 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 40 ".kit[14:39]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 40 ".kot[14:39]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[14:39]"  1.2333335876464844 0.76666688919067383 
		0.23333311080932617 1.1000000238418579 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 2.1666660308837891 
		0.13333415985107422 0.099999427795410156 1.3000001907348633 2.233332633972168 0.16666793823242188 
		2.1333332061767578 0.13333320617675781 0.0666656494140625 0.90000152587890625 0.39999961853027344 
		2.0333328247070312 0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 40 ".kiy[14:39]"  0 0 0 0 0 0 0 -0.00024213321739807725 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[14:39]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 1.1000000238418579 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 2.1666660308837891 0.13333415985107422 
		0.099999427795410156 1.3000001907348633 2.233332633972168 0.16666793823242188 1.1000000238418579 
		0.13333320617675781 0.0666656494140625 0.90000152587890625 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 40 ".koy[14:39]"  0 0 0 0 0 0 0 -0.00059669656911864877 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7993767B-6542-9267-BA93-A1A6E1148653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "99E5A7D9-E34A-34B7-5A08-A9BF8F6F3DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF421E73-0A4A-937B-23B7-07936649F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30AC0F3E-0E48-BC38-5351-B2BDF0DC6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C91D9832-174F-6F06-4030-3D82FC8C9646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D5D60214-0240-C6F4-93E5-C29E8E063BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B6DB92B3-F740-E612-F017-33B94559F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "7ED6BE43-D64E-D984-27FF-CF974BCE8A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BCBEE129-2D48-F7E6-0AA9-08AC42598CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "02FACBF8-564F-7225-7678-689D96413D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DFF07F16-314C-D609-D64D-91910FBB8D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "60D4548E-E041-89D7-D182-9A9CB43BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D869F646-104F-2397-9CE9-E7A3390C3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "AE28712A-0545-4FB4-D352-03A66C1F20FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 129 0 138 0 165 0 171 0 178 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0
		 279 0 322 0 387 0 397 0 433 0 500 0 505 0 576 0 579 0 602 0 614 0 668 0 675 0 678 0
		 690 0 695 0;
	setAttr -s 38 ".kit[12:37]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 38 ".kix[12:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 38 ".kiy[12:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
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
	setAttr -s 33 ".ktv[0:32]"  0 -0.079224453721474519 40 -0.079224453721474519
		 89 -0.079224453721474519 90 -1.0770059840288209 101 -1.0770059840288209 138 -1.0770059840288209
		 171 -1.0770059840288209 177 -1.0770059840288209 178 -1.0770059840288209 186 -1.0770059840288209
		 194 -1.0770059840288209 201 -1.0770059840288209 206 -1.0770059840288209 230 -1.0770059840288209
		 285 -1.0770059840288209 286 4.9096831978152577 386 4.9096831978152577 387 2.6175397623730836
		 407 2.6175397623730836 433 -0.079224453721474519 500 -0.079224453721474519 505 -0.079224453721474519
		 563 -0.079224453721474519 564 -2.4263694892383967 572 -0.079224453721474519 602 -0.079224453721474519
		 614 -0.079224453721474519 660 -0.079224453721474519 661 -0.079224453721474519 673 -0.079224453721474519
		 676 -0.079224453721474519 690 -0.079224453721474519 695 -0.079224453721474519;
	setAttr -s 33 ".kit[4:32]"  1 18 1 1 1 1 1 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  1 18 1 1 1 1 1 18 
		18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6FA7E5D1-104F-39FF-F881-37BE39C8C372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 40 0 89 0 90 0 101 0 138 0 171 0 177 0
		 178 0 186 0 194 0 201 0 206 0 230 0 285 0 286 0 386 0 387 0 407 0 433 0 500 0 505 0
		 563 0 564 0 572 0 602 0 614 0 660 0 661 0 673 0 676 0 690 0 695 0;
	setAttr -s 33 ".kit[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kot[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kix[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "984D56EB-8F4C-6649-FD79-C6A867BDC2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 2.9587542389928374 40 2.9587542389928374
		 89 2.9587542389928374 90 2.8921808375660674 101 2.8921808375660674 138 2.8921808375660674
		 171 2.8921808375660674 177 2.8921808375660674 178 2.8921808375660674 186 2.8921808375660674
		 194 2.8921808375660674 201 2.8921808375660674 206 2.8921808375660674 230 2.8921808375660674
		 285 2.8921808375660674 286 3.291621246126688 386 3.291621246126688 387 4.1351367690309591
		 407 4.1351367690309591 433 2.9587542389928374 500 2.9587542389928374 505 2.9587542389928374
		 563 2.9587542389928374 564 2.8021493872191363 572 2.9587542389928374 602 2.9587542389928374
		 614 2.9587542389928374 660 2.9587542389928374 661 2.9587542389928374 673 2.9587542389928374
		 676 2.9587542389928374 690 2.9587542389928374 695 2.9587542389928374;
	setAttr -s 33 ".kit[4:32]"  1 18 1 1 1 1 1 18 
		18 18 18 18 1 18 1 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 33 ".kot[4:32]"  1 18 1 1 1 1 1 18 
		18 18 18 18 1 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 33 ".kix[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7CD40B42-2940-F796-5C2F-A7A789D2D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 40 0 89 0 90 0 101 0 138 0 171 0 177 0
		 178 0 186 0 194 0 201 0 206 0 230 0 285 0 286 0 386 0 387 0 407 0 433 0 500 0 505 0
		 563 0 564 0 572 0 602 0 614 0 660 0 661 0 673 0 676 0 690 0 695 0;
	setAttr -s 33 ".kit[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kot[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kix[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BA609159-F94C-32DF-7647-3FB86B70C980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 86.182801873260146 40 86.182801873260146
		 89 86.182801873260146 90 86.182801873260146 101 86.182801873260146 138 86.182801873260146
		 171 86.182801873260146 177 86.182801873260146 178 157.66014491661898 186 157.66014491661898
		 194 157.66014491661898 201 157.66014491661898 206 157.66014491661898 230 86.182801873260146
		 235 86.182801873260146 240.5 86.182801873260146 241.29 86.182801873260146 285 86.182801873260146
		 286 86.182801873260146 386 86.182801873260146 387 134.22472516916412 407 134.22472516916412
		 433 86.182801873260146 500 86.182801873260146 505 86.182801873260146 563 86.182801873260146
		 564 86.182801873260146 602 86.182801873260146 614 86.182801873260146 660 86.182801873260146
		 661 83.715503713818862 673 83.715503713818862 676 83.715503713818862 690 83.715503713818862
		 695 86.182801873260146;
	setAttr -s 35 ".kit[6:34]"  1 18 18 3 3 3 1 18 
		18 18 1 18 18 18 18 1 1 18 1 18 18 18 18 1 18 
		1 18 1 18;
	setAttr -s 35 ".kot[6:34]"  1 18 18 3 3 3 1 18 
		18 18 1 18 18 18 18 1 1 18 1 18 18 18 18 1 18 
		1 18 1 18;
	setAttr -s 35 ".kix[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[6:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[6:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A585EDB7-6143-8CCD-C5D9-52A5F389EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 40 0 89 0 90 0 101 0 138 0 171 0 177 0
		 178 0 186 0 194 0 201 0 206 0 230 0 285 0 286 0 386 0 387 0 407 0 433 0 500 0 505 0
		 563 0 564 0 572 0 602 0 614 0 660 0 661 0 673 0 676 0 690 0 695 0;
	setAttr -s 33 ".kit[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kot[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kix[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "44BA3A71-9E49-B5A1-0DDB-D8B732729738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 40 0 89 1 90 0 101 0 138 0 171 0 177 1
		 178 0 186 0 194 0 201 0 206 0 230 0 285 1 286 0 386 1 387 0 407 0 433 0 500 0 505 0
		 563 1 564 0 572 0 602 0 614 0 660 1 661 0 673 0 676 0 690 0 695 0;
	setAttr -s 33 ".kit[6:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 5 5 5 18 1 5 
		5 5 5 5 5 18 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5;
	setAttr -s 33 ".kix[6:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[6:32]"  1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 1 0 0;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "7AD39548-544D-4B56-3508-DDAA436CB474";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "074B37D4-5F41-5F80-1B36-73BCAE261EC7";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4F28B00D-394D-10BC-34E3-70A74D8BEA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E07B5D3C-7048-E51C-EC98-69A53AD741D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E0CB0139-5647-42AA-9A41-7782EDD7675B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "365BB5BD-544E-D2C2-FAF2-C797089A7287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2B369DF0-B847-36E6-E9AC-9799FB7038AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8186802D-D041-C675-BB2A-AEA22C15BA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4A4DF656-B348-879C-1E61-9D990533C1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "619C3E65-B842-A1C8-A771-80A877E473E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DD41FA12-124C-C9B6-8FB4-1A928A6A7FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "19093833-4548-2365-32F3-258143BF4A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "7293EFBF-0642-9705-59C0-2C9318958629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FE9CE91A-2149-88BA-F983-EA96B0677750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 30 0 35 0 89 0 90 0 101 71.477343043358871
		 138 71.477343043358871 171 71.477343043358871 177 71.477343043358871 178 0 186 -2.318301237535306e-07
		 192 -2.318301237535306e-07 194 -2.318301237535306e-07 201 -2.318301237535306e-07
		 206 0 235 0 240 -2.318301237535306e-07 245 0 285 0 286 0 299 40.085526815543382 306 48.041923295903992
		 386 48.041923295903992 387 0 390 0 397 0 407 0 433 0 500 0 505 0 514 0 517 -24.398162849767306
		 527 -24.398162849767306 531 26.746437326693382 556 26.746437326693382 563 26.746437326693382
		 564 0 566 13.335386175008614 568 -8.8463405505950696 570 7.5744274857363099 573 -2.4672981594412948
		 602 -2.4672981594412948 614 -2.4672981594412948 660 -2.4672981594412948 661 0 666 0
		 673 0 676 0 690 0 695 0;
	setAttr -s 50 ".kit[7:49]"  1 1 18 1 1 18 18 1 
		18 1 1 2 18 18 18 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 50 ".kot[7:49]"  1 1 18 1 1 18 18 1 
		18 1 1 2 18 18 18 18 18 1 1 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 50 ".kix[7:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.62234377861022949 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[7:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.78274405002593994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[7:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.62234377861022949 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[7:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.78274410963058472 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "39E91BD3-E44F-8E3D-9ED7-E9A6C2719538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 30 0 35 -3 89 -3 90 0 101 0 138 0 171 0
		 177 0 178 0 186 -2.6233657725449406 192 0 194 0 201 0 206 0 235 0 240 0 245 5 285 5
		 286 0 299 0 306 0 386 0 387 0 390 -3.2780883622615296 397 0.65567270896385654 407 0.65567270896385654
		 433 0.65567270896385654 500 0 505 0 514 0 517 0 527 0 564 0 566 0 568 0 573 0 602 0
		 614 0 660 0 661 0 666 3.9337610712253865 673 3.9337610712253865 676 3.9337610712253865
		 690 3.9337610712253865 695 0;
	setAttr -s 46 ".kit[7:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[7:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[7:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[7:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[7:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[7:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9CA7DAB4-F545-8839-67DB-1A8D93EEEC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  4 42 10 87 27 46 35 83 72 88 94 23 116 26
		 145 39 157 168 198 24 211 60 344 26;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6306B525-8E4D-8FDA-D7C2-2B8E7CDFC62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  26 100 33 100 46 100 86 100 181 100 241 100
		 281 100 359 100 385 100 509 100 559 100 596 100 630 100 659 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F1327A1E-564E-E2B7-4120-0CA16827A506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  26 100 33 100 46 100 86 100 181 100 241 100
		 281 100 359 100 385 100 509 100 559 100 596 100 630 100 659 100;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "393EFF33-6F4E-3727-E7BE-D38EF9D55BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  26 1 33 1 46 1 86 1 181 1 241 0 281 0 359 0
		 385 0 509 1 559 1 596 1 630 1 659 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "321F3337-CA43-E156-F916-73A62BA5EAC5";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  27 63 29 105 48 67 51 101 65 106 80 51 98 54
		 195 54 200 54 212 60 224 201 265 52 283 76 409 54 505 63 507 105 551 67 554 101 564 106
		 587 51 605 54;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[20]"  0.60000020265579224;
	setAttr -s 21 ".kiy[20]"  0.46956515312194824;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "A3DB5FD2-6546-245A-3E9D-53AD80D78ADA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "29058019-004B-EB75-81D3-2DA8BAEC100E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3241EC1F-B548-E663-99D6-E19BB8FE88F8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CE75448D-2D40-9D67-2479-D8BE0E9C5916";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6EE3FA5D-4444-252E-03EA-BCAE378D1077";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F261DDD2-7F4D-6554-0170-9A9D3EB4EC7B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F6316166-C043-3534-3A8E-9EABE5A7CEA3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "09930DCC-004F-2832-1167-6AB627FF018C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DBCD5E39-4E42-6909-02B6-F8823527F8B0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "C7633768-AF4F-0058-E695-3BBB2BCD85A2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "0225B8A0-9A43-C27E-823A-66B24F9B70B7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "53E449EF-D545-E516-52A0-E593EA8D5B9F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "8DD6B16E-4E4C-40D4-D96D-6793D43CE059";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CD438BBA-BB4F-0527-DBF4-C19FE067AFD0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0477B3B7-DC4C-7C72-6A86-F7ABFD22CDB5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C8167E9E-9849-F200-1748-709C810B3741";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "B21DC748-C84B-EF8A-A143-048422B136AA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "80C430B8-8148-B1E2-E8AA-53BBDA18AE64";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "B8F00399-1A4F-ED01-EC88-7D9426D22AA9";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "CA7509EA-7242-5A2C-2592-E8BD0813E415";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "62B0ED43-AC4E-492D-2525-198FB2E54E6C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "82F1E3AF-8946-4B1A-80D3-699D45FBF069";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "EFF8E577-A741-19E4-E201-73BA6421EFE7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "5B29C2B9-4E40-1AE3-7741-B78F020339B3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CB699998-F347-50DD-16EB-5E9908FC9A13";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3387B758-6E40-1B4A-8561-9CA652BEAEA5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "047D05DD-AE40-5009-E663-C3A345E29519";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "357AA96D-404C-619A-FBEF-E982FA655DC2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "9239B74D-7043-DAB9-40FC-BC94E1E38ABC";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1316CED5-9847-6337-738B-5FB9E2AD4B55";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6D6A915F-7B4E-A270-1A99-97832020B317";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "05133A83-CA43-9DC2-3121-51B2310DAF32";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "13247E0E-3F48-3CD1-B2B3-05A3DB150B71";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8DBCC448-EF4F-5183-CDEE-E8AAA5567402";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "87BE3EE0-2949-0427-1201-5EB9C1224C68";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "019249C6-2044-D37B-750C-AEBF43E20DFF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "BA647522-5A4E-DB45-384F-938FA7827DB3";
	setAttr ".tan" 5;
	setAttr -s 30 ".ktv[0:29]"  0 1 48 1 51 1 54 1 64 1 66 1 77 1 81 1 82 1
		 138 1 171 1 194 1 201 1 206 1 235 1 240.5 1 241.29 1 249 1 268 1 279 1 322 1 433 1
		 500 1 505 1 602 1 614 1 675 1 678 1 690 1 695 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 9 9 9 9 9 9 9 9 9 1 9 
		9 9 9 9 9;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "140DB721-314A-661C-74EE-ABB8A40E990F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "CCB87A7E-FB4A-9E7C-DF52-DF8289911522";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "33D14534-FB4D-B84F-6233-DCBDC9092375";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "51484B5A-4A4E-2B03-3954-9BBA19FF73D3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "691EFC63-DE49-52CF-2460-E487A145C63C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F552A679-B74C-D85B-7181-EBA21EADC5AC";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 171 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0
		 500 0 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[10:29]"  1.9666669368743896 0.76666688919067383 
		0.23333311080932617 4.1666665077209473 0.96666669845581055 0.18333292007446289 0.026333808898925781 
		0.25699996948242188 0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 
		2.233332633972168 4.1666665077209473 3.2333335876464844 0.39999961853027344 2.0333328247070312 
		0.10000038146972656 0.39999961853027344 0.16666603088378906;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[10:29]"  1.5999999046325684 0.23333311080932617 
		0.16666698455810547 4.1666665077209473 0.18333292007446289 0.026333808898925781 0.25699996948242188 
		0.63333320617675781 0.36666679382324219 1.4333333969116211 3.6999998092651367 2.233332633972168 
		0.16666793823242188 4.1666665077209473 0.39999961853027344 2.0333328247070312 0.10000038146972656 
		0.39999961853027344 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "0E09EC26-384C-F21B-0E4F-81BB8C828147";
	setAttr ".tan" 9;
	setAttr -s 29 ".ktv[0:28]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0 500 0
		 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 29 ".kwl[0:28]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "35E44DD2-8445-0E34-6BA3-77B1CF44D5B0";
	setAttr ".tan" 9;
	setAttr -s 29 ".ktv[0:28]"  0 0 48 0 51 0 54 0 64 0 66 0 77 0 81 0 82 0
		 138 0 194 0 201 0 206 0 235 0 240.5 0 241.29 0 249 0 268 0 279 0 322 0 433 0 500 0
		 505 0 602 0 614 0 675 0 678 0 690 0 695 0;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 29 ".kwl[0:28]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5F48E173-AE49-DA08-3CBF-B1930EC03D46";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -515.47616999300783 -298.80951193590062 ;
	setAttr ".tgi[0].vh" -type "double2" 492.85712327276048 310.71427336760979 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7D1AFC8C-AD43-A5F9-924A-C78051F5F185";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  27 64 29 106 54 106 70 68 73 102 89 107
		 101 52 115 55 195 55 200 55 212 61 224 202 261 53 281 77 393 55 510 64 512 106 545 68
		 548 102 558 107 575 107 579 107 592 52 630 55;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "D5D94ED7-F046-A55A-95BD-D592FC7CEC84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  27 36 29 88 59 88 75 39 78 80 94 89 106 23
		 120 25 200 25 205 25 212 33 224 186 261 24 281 48 393 25 510 36 512 88 545 39 548 80
		 558 89 575 89 579 89 592 23 630 25;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "D00DC67E-6E40-0FB7-95B5-8694D19460DA";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  27 36 29 88 65 88 81 39 84 80 100 89 112 23
		 126 25 230 25 235 25 242 33 254 185 261 24 281 48 393 25 510 36 512 88 560 39 563 80
		 573 89 600 89 612 89 625 23 663 25;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "3E3113E4-F248-5C94-6103-43B31C524DFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  27 45 29 105 48 187 81 24 84 166 123 26
		 159 26 181 29 241 44 276 40 282 208 332 41 357 38 386 54 389 29 509 46 513 216 521 44
		 550 25 558 185 629 26 658 29;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[6:21]"  0.035500723868608475 0.15013079345226288 
		0.27664360404014587 0.0083330385386943817 0.88147997856140137 0.014704291708767414 
		0.13715307414531708 0.11769478023052216 0.45609083771705627 0.022097991779446602 
		0.19611595571041107 0.0064571094699203968 0.0087467124685645103 0.93486219644546509 
		0.021362638100981712 0.30669337511062622;
	setAttr -s 22 ".kiy[6:21]"  -0.99936968088150024 0.9886661171913147 
		0.96097260713577271 0.99996531009674072 0.47222140431404114 -0.99989187717437744 
		0.99054986238479614 -0.99304986000061035 -0.88993328809738159 0.99975579977035522 
		-0.98058068752288818 -0.99997919797897339 0.9999617338180542 0.35501095652580261 
		-0.9997718334197998 0.9518083930015564;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "6064D587-1746-9C82-F33E-DA923B922184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  4 49 27 50 29 110 48 197 81 29 84 175 123 31
		 159 31 181 34 241 49 243 110 276 46 282 220 332 47 357 44 386 59 389 34 509 51 513 110
		 521 49 552 30 560 195 631 31 660 34;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB04D10A-0346-F99C-D881-C884D3243343";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58EC898F-ED45-317E-046B-B5A747F4BCDE";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A6228E14-8D47-519F-8ECF-A3892B18CA1F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "CB2C8B89-E245-A07F-E8A8-5D937775FB04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  26 220 33 173 46 108 86 162 181 140 241 126
		 281 112 359 231 385 159 509 110 559 162 596 137 630 220 659 194;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FE64B8E7-6B4F-9A39-B4DB-66B50DA13382";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "84DAF9AD-A845-A705-A099-E9A6338C1EAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A4FE2206-BA4D-2860-95E6-77A391465C75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "7751C43B-5541-282C-FA92-C8A7674AAE7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7480B98F-E44C-33D5-F258-8190479B86BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C0D465B9-8441-CB87-D0AA-0E8BDF4D1357";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "86C7017C-DD4A-BE32-8B47-CCA96D5D85DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F3340283-EB49-4BA6-01B5-488A0A1E8A74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  230 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "ADA0CD75-E447-F244-184C-FCAA59F80B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  26 295 33 196 46 68 86 177 181 128 241 103
		 281 75 359 310 385 168 509 71 559 177 596 122 630 295 659 298;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 659;
	setAttr -av ".unw" 659;
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
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[448]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[449]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[450]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[451]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[452]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[453]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[454]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[455]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[456]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[457]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[458]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[459]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[460]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[461]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[462]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[463]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[464]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[465]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[466]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[467]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[468]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[469]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[470]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[471]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[472]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[473]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[474]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[475]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[476]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[477]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[478]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[479]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[480]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[481]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[482]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[483]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[484]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[485]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[486]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[487]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[488]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[489]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[490]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[491]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[492]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[493]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[494]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[495]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[496]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[497]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[498]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[499]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[500]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[501]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[502]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[503]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[504]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[505]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[506]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[507]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[508]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[509]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[510]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[511]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[512]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[513]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[514]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[515]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[516]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[517]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[518]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[519]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[520]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[521]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[522]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[523]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[524]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[525]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[526]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[527]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[528]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[529]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[530]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[531]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[532]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[533]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[534]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[535]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[536]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum8.o" "x:AnkiAudioNode.wwid";
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_losegame_01.ma
