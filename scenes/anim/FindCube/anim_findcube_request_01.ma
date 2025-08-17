//Maya ASCII 2018ff07 scene
//Name: anim_findcube_request_01.ma
//Last modified: Sun, Sep 02, 2018 09:32:03 AM
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
	rename -uid "990F5A6B-0342-8BCE-AD6B-E5811D02D89C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.371035069061611 15.505073773630517 26.747744030230379 ;
	setAttr ".r" -type "double3" -23.138352729596281 -39.920197044355241 -4.1470765248888576e-15 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.2927865005245752e-16 -1.0666331904447e-15 4.1005726170341003e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A66508-C24F-74EF-1CF1-E4A91F8F257F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.525583893167816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29517571723283265 3.3517595902085429 -1.1521958322079762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "519A746D-D746-FA44-7407-F5B21A0009BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3541C32B-5045-B1CD-A09A-DDA6D560E337";
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
	rename -uid "D501B61A-794C-1E51-DCF0-1CB0A51645A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6090318343301273 5.1195653255580211 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79BB32CE-D748-9852-31BB-738D3EE9E8AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.3596214511041005;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C031BD32-9D43-6D6A-DD9D-31890B78073E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC1D68D7-9D47-12BE-090D-229339112948";
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
	rename -uid "2783870E-8241-A296-295C-C8B8643989F2";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "left";
	rename -uid "08BA529F-0346-A02D-B53C-E1B3B6BB5B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "88018E23-5040-78D0-7240-D2AD97609B3B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6312EC42-4D43-FA43-B0CE-3DAE9354466A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "57DBDFA0-4947-3BB7-F58D-46A59B24296A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA0E22A4-564A-29AF-877B-E29805B7A956";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E9D3A7E-6943-6785-FEEE-7090820DDA25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43ECE043-5543-A7AA-E5AB-F28CD5395534";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FCE3E4AF-164C-A7F1-1EED-8B9E1FFEB319";
	setAttr -s 143 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 37
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 -0.0032374260258958478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 -0.0032374260258958478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 -0.0032374260258958478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[262]" ""
		"xRN" 330
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" -0.15559568659764109 0 -0.61008665464899225"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 24.1772249688733929 0"
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
		"translateZ" " -av -0.55979009043193884"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " 0"
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
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.4306131032429199 4.59264435131650561 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.42096119329398451"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[263]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[264]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[265]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[266]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[267]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[268]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[269]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[354]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.message" 
		"xRN.placeHolderList[355]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape.message" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[390]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E23431B1-4544-0BC4-1432-C989FE7100C7";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2DA8CDF-424A-0DBE-C3AC-1D9630D39B68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5B2B96E-2B4F-BCD4-8DEE-439ECE2544A4";
	setAttr ".b" -type "string" "playbackOptions -min 52 -max 96 -ast 0 -aet 130 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "51273DAC-1645-3CC9-BA6A-249603DB982B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "40FD5A87-A14C-1A5B-5E0A-9E89A26FADEF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_findcube_request_01";
	setAttr ".ac[0].acs" 52;
	setAttr ".ac[0].ace" 96;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E66F0087-194F-043B-BD48-30B86B6450E9";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 -0.40829733543663949 11 0 12 0
		 17 0 25 0 26 0 27 0 30 0 44 0 47 0 48 -0.30637308518116929 52 -0.13616328201202341
		 53 -0.11640681611727466 56 -0.11640681611727466 57 0 60 0 61 0 62 0 65 -0.44689206339512688
		 68 0.69823276029809356 72 -0.056319123045407871 88 -0.056319123045407871 92 -0.55979009043193884
		 96 -0.55979009043193884 122 -0.55979009043193884 125 0;
	setAttr -s 28 ".kit[1:27]"  3 3 3 3 1 1 1 3 
		18 1 18 3 18 3 3 18 18 1 18 18 3 1 1 1 1 
		18 1;
	setAttr -s 28 ".kot[1:27]"  3 3 3 3 1 1 1 3 
		18 1 18 3 18 3 3 18 18 1 18 18 3 1 1 1 1 
		18 1;
	setAttr -s 28 ".kwl[13:27]" yes no yes no no no no no no no no no no 
		no no;
	setAttr -s 28 ".kix[0:27]"  0 0.10000000149011612 0.10000000149011612 
		0.1666666716337204 0.033333331346511841 0.1666666567325592 0.33333331346511841 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333332538604736 0.10000002384185791 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.099999904632568359 0.16666674613952637 0.40000033378601074 
		0.066666841506958008 0.066666841506958008 0.86666655540466309 0;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15197303891181946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.10000000894069672 0.10000000149011612 
		0.1666666716337204 0.033333331346511841 0.1666666567325592 0.33333331346511841 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.46666669845581055 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.16666674613952637 
		0.10000014305114746 0.099999904632568359 0.13333344459533691 0.40000033378601074 
		0.066666841506958008 0.13333320617675781 0.13333319127559662 0.099999904632568359 
		0.10000000894069672;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.037993226200342178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4C258A15-714A-32C5-9F6C-27B8B21BFDAD";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 6 0 11 0 12 0.019179155432342446
		 17 0.30803575515897941 25 23.83972105446022 26 24.177224968873386 27 0 30 0 44 0
		 47 0 50 0 52 0 53 0 56 0 57 0 60 0 61 0 62 0 70 0 75 0 88 0 92 0 96 0 122 0 125 0;
	setAttr -s 27 ".kit[8:26]"  18 18 1 1 1 18 1 1 
		18 3 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  18 18 1 1 1 18 1 1 
		18 3 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kwl[13:26]" yes no yes no yes no no no no no no no no 
		no;
	setAttr -s 27 ".kix[0:26]"  0.3333333432674408 0.099999994039535522 
		0.099999994039535522 0.13333332538604736 0.053573906421661377 0.025158047676086426 
		0.39329749345779419 0.034930229187011719 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.10857009887695312 0.066666722297668457 
		0.02281951904296875 0.16666674613952637 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.26666665077209473 0.16666674613952637 
		0.40000033378601074 0.066666841506958008 0.13333344459533691 0.86666655540466309 
		0.3333333432674408;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0.00066578981932252645 0.0079266224056482315 
		0.14205735921859741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.10000000894069672 0.10000001639127731 
		0.13333337008953094 0.008175283670425415 0.164865642786026 0.43173640966415405 0.031820297241210938 
		0.033333361148834229 0.10000002384185791 0.46666669845581055 0.033333420753479004 
		0.084109067916870117 0.23564958572387695 0.033333301544189453 0.16666674613952637 
		0.099999904632568359 0.10000002384185791 0.033333301544189453 0.16666674613952637 
		0.26666665077209473 0.16666674613952637 0.40000033378601074 0.066666841506958008 
		0.13333320617675781 0.86666655540466309 0.099999904632568359 0.10000000894069672;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0.002048867754638195 0.13602828979492188 
		0.01149339135736227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "16E363BA-3142-658D-FFF6-A2AD48034436";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 6 0 11 0 12 -1.2303207413475237
		 17 -1.2303207413475237 25 -1.2303207413475237 26 -1.2303207413475237 27 0 30 0 44 0
		 47 0 50 0 52 0 53 0 56 0 57 0 60 0 61 0 62 0 70 0 75 0 88 0 92 0 96 0 122 0 125 0;
	setAttr -s 27 ".kit[8:26]"  18 18 1 1 1 18 1 1 
		18 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  18 18 1 1 1 18 1 1 
		18 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 27 ".kwl[13:26]" yes no yes no no no no no no no no no no 
		no;
	setAttr -s 27 ".kix[0:26]"  0 0.099999994039535522 0.099999994039535522 
		0.13333332538604736 0.053573906421661377 0.025158047676086426 0.39329749345779419 
		0.034930229187011719 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.10000002384185791 0.10857009887695312 0.066666722297668457 0.02281951904296875 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.16666674613952637 0.40000033378601074 
		0.066666841506958008 0.13333344459533691 0.86666655540466309 0;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.10000000894069672 0.10000001639127731 
		0.13333337008953094 0.008175283670425415 0.164865642786026 0.43173640966415405 0.031820297241210938 
		0.033333361148834229 0.10000002384185791 0.46666669845581055 0.033333420753479004 
		0.084109067916870117 0.23564958572387695 0.033333301544189453 0.16666674613952637 
		0.099999904632568359 0.10000002384185791 0.033333301544189453 0.16666674613952637 
		0.26666665077209473 0.16666674613952637 0.40000033378601074 0.066666841506958008 
		0.13333320617675781 0.86666655540466309 0.099999904632568359 0.10000000894069672;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "19ED8BF0-7D46-B0B2-14A7-03A1BB2412F2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  52 0 53 0 56 0 64 0 67 0 84 0 90 0 96 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes no yes no no no no no;
	setAttr -s 8 ".kix[1:7]"  0.033333420753479004 0.10000002384185791 
		0.29134798049926758 0.099999904632568359 0.56666660308837891 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.42519092559814453 0.26666676998138428 
		0.20000004768371582 0.56666660308837891 0.20000004768371582 0.20000000000000018 0.20000000000000018;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8FAE082F-6946-5862-7CE2-96979D77EB56";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  52 0 54 -7.6121502052018073 55 2.8562261256818537
		 56 -1.0323197871748537 60 -27.70445143909728 64 -27.70445143909728 65 -61.703691062753663
		 68 10.660244605221555 73 -18.379125317098879 87 -17.513958084204532 92 7.1787778111745588
		 96 0;
	setAttr -s 12 ".kit[1:11]"  3 18 18 1 18 1 18 1 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  3 18 18 1 18 1 18 1 
		1 18 18;
	setAttr -s 12 ".kwl[3:11]" yes no no no no no no no no;
	setAttr -s 12 ".kix[4:11]"  0.26666688919067383 0.13333344459533691 
		0.099999904632568359 0.099999904632568359 0.16666650772094727 0.23333358764648438 
		0.16666666666666696 0.1333333333333333;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0.049282189458608627 0 0;
	setAttr -s 12 ".kox[4:11]"  0.19999980926513672 0.033333301544189453 
		0.099999904632568359 0.16666674613952637 0.23333358764648438 0.16666674613952637 
		0.1333333333333333 0.1333333333333333;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0.035201583057641983 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5BEB4B4D-474C-7033-CC07-E6978F9ECA8B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "76F21971-1D41-3195-3886-BE819EB9F467";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 -0.10792006042429758
		 30 -0.10792006042429758 44 -0.10792006042429758 52 -0.10792006042429758 53 -0.10792006042429758
		 56 -0.10792006042429758 57 -0.15559568659764109 60 -0.15559568659764109 61 -0.15559568659764109
		 64 -0.15559568659764109 70 -0.15559568659764109 84 -0.15559568659764109 90 -0.15559568659764109
		 96 -0.15559568659764109 122 -0.15559568659764109 125 0;
	setAttr -s 22 ".kit[7:21]"  3 1 18 1 3 18 3 3 
		18 3 3 3 3 18 1;
	setAttr -s 22 ".kot[6:21]"  18 3 1 18 1 3 18 3 
		3 18 3 3 3 3 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "551A6215-CE40-341E-7533-D7ACABD5407D";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 0 30 0 44 0
		 52 0 53 0 56 0 57 0 60 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 1 18 18 18 1 
		18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  18 18 1 18 1 18 18 18 
		18 18 3 3 3 18 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EEE13F03-234F-E9A2-1247-E7A321AF6F49";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 -0.50389069659247954
		 30 -0.50389069659247954 44 -0.50389069659247954 52 -0.50389069659247954 53 -0.50389069659247954
		 56 -0.50389069659247954 57 -0.61008665464899225 60 -0.61008665464899225 61 -0.61008665464899225
		 64 -0.61008665464899225 70 -0.61008665464899225 84 -0.61008665464899225 90 -0.61008665464899225
		 96 -0.61008665464899225 122 -0.61008665464899225 125 0;
	setAttr -s 22 ".kit[7:21]"  3 1 18 1 3 18 3 3 
		18 3 3 3 3 18 1;
	setAttr -s 22 ".kot[6:21]"  18 3 1 18 1 3 18 3 
		3 18 3 3 3 3 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "780DECDB-EC41-401B-E17E-57AC71E6279E";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 0 30 0 44 0
		 52 0 53 0 56 0 57 0 60 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 1 18 18 18 1 
		18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  18 18 1 18 1 18 18 18 
		18 18 3 3 3 18 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5D0E4D55-FD42-EC55-EE2A-E88C47A1E223";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 24.177224968873393
		 30 24.177224968873393 44 24.177224968873393 52 24.177224968873393 53 24.177224968873393
		 56 24.177224968873393 57 24.177224968873393 60 24.177224968873393 61 24.177224968873393
		 64 24.177224968873393 70 24.177224968873393 84 24.177224968873393 90 24.177224968873393
		 96 24.177224968873393 122 24.177224968873393 125 0;
	setAttr -s 22 ".kit[7:21]"  3 1 18 1 3 3 3 1 
		1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[6:21]"  18 3 1 18 1 3 3 3 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no yes yes yes yes yes yes 
		yes no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "1935824B-924C-F4B9-6B63-A197E9DD8675";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 10 0 17 0 25 0 26 0 27 0 30 0 44 0
		 52 0 53 0 56 0 57 0 60 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 1 18 18 18 1 
		18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  18 18 1 18 1 18 18 18 
		18 18 3 3 3 18 18 1;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.033333331346511841 0.39329749345779419 0.034930229187011719 
		0.033333361148834229 0.10000002384185791 0.13333332538604736 0.26666665077209473 
		0.033333420753479004 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.43173640966415405 0.031820297241210938 0.033333361148834229 
		0.10000002384185791 0.46666669845581055 0.033333420753479004 0.033333301544189453 
		0.16666674613952637 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000014305114746 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.099999904632568359 0.066666662693023682;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "3FE4069D-C746-C94C-7990-95854A1BFCB8";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 8 1 10 1 17 1 25 1 26 1 27 0 30 0 44 0
		 52 0 53 0 56 1 57 0 60 1 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 1;
	setAttr -s 22 ".kit[0:21]"  1 1 1 1 9 18 1 18 
		9 18 18 18 18 18 1 18 3 3 1 18 18 1;
	setAttr -s 22 ".kot[9:21]"  18 5 5 5 5 5 18 5 
		5 5 5 18 5;
	setAttr -s 22 ".kwl[9:21]" yes no yes no no no no no no no no no no;
	setAttr -s 22 ".kix[0:21]"  0.56666660308837891 0.56666660308837891 
		0.066666662693023682 0.23333331942558289 0.26666665077209473 0.033333361148834229 
		0.033333361148834229 0.10000002384185791 0.46666669845581055 0.26666665077209473 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000014305114746 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.56666660308837891;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FCA6CDAE-954B-637C-2681-F2B9AD28CE1E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "920CE31D-5040-F4FE-EF8B-F282F2EE157C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "85684BFD-1E48-DF8E-3EC5-3187B601C31A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4E97DC91-684D-380F-0478-0EAB368C1E9E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "08FBB7CF-524D-701E-C6F6-BC840DF6DDD8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9A735EB6-4343-B8C5-402A-268B3DA92179";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E9229FD1-CD4F-FFD9-A724-1BA71D9004DF";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7F2B58CD-3546-95A6-3733-5B986304CA6E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "7E9A8B77-4D44-DCCF-0592-F69B70B74F20";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "64B5B259-1548-9EFF-8FD8-FABE12303344";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "41E2AD53-4C44-18C6-E107-179DF2C3E263";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "55B12ABE-2142-2F47-6ECD-3397BFB89913";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0 0.066666662693023682 0.033333331346511841 
		0.32075411081314087 0.19050943851470947 0.13333332538604736 0.26666665077209473 0.033333420753479004 
		0.10000002384185791 0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 
		0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E1DA5DE4-284B-93CA-3678-D0BF6FDFF65D";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9 1;
	setAttr -s 18 ".kot[12:17]"  18 5 5 18 5 5;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "98EB4BBD-9144-A0D5-6752-B996F1CAE4B5";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "2833B346-DB4C-8B7B-1F1A-05BD7248C1A0";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "795A0280-3547-88AA-CF67-74BB21CAACC8";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E0BE2D00-B441-CEEF-1846-78BC871D549A";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "DD354DD2-ED44-D94A-809C-659E31CEC6F2";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "E6A8A871-2544-7BD5-655B-9993FB2976AC";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0 125 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "DA6133B3-684B-5737-7424-B4A5CC66EA34";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7360412A-0645-36E8-6AB9-EF97567A7BA9";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "70A03B62-8B47-A597-7154-B090954827FD";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.099999904632568359 
		0.26666668057441711;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "01F95C4F-494B-74F3-445F-31A5A78005D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "206E7AB2-E44C-A189-DFA2-B0B2CE57286E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C1E7D9B6-7842-7DF5-A4E4-72A89730DA89";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "EAAA3C6E-A74A-ABFA-27EB-C0BC245480E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "67CFF508-984E-669A-49C4-E58A7C7CE496";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "56EE5D1D-3D45-2D0C-6CF3-F2809D121708";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "579067DA-D44D-C282-0296-998C2AD51D1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EB5C1287-5F4B-EA17-D3FA-E688A7101CCA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5811C545-1F45-BEEF-501B-CEA2A5A2B809";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "C06179C6-3645-C8C7-7FC1-4684F6BB73AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "6B1B3686-9644-9EFE-FE2A-F694177725DC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "FC22B03F-0842-481A-C757-B9ACBECFC037";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "92AED276-6240-5D8A-585C-1AA3668B57DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CC7E29E9-3343-F1F9-8726-D48B27B9C283";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5BAA0014-3A45-F2DC-8015-75A33155CBB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "36090C50-9F45-1B07-0522-DAB3A8AC9301";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D4A74CF3-5146-FBDC-710D-E8B2295E120D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D3DB645B-E74B-2646-F2FC-6683E5656F91";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4C84732C-3241-1E1D-9DC4-DA8794704B6C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9667AAE8-E04F-A87D-F4EA-C5BAD0C21AF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5AEB3AAB-E749-CE1B-0E43-6E8F72051A34";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "BB66BC0B-CF47-0BBD-B874-7897A207FB21";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "BE49B6AB-CE4C-F59F-0AE3-DF994B9E2FB7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C1240272-D14A-A6D4-44B6-40949ECBCEA8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "07612623-4A48-3BA4-B838-CD9603FFD525";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 1 8 1 10 1 17 1 25 1 30 1 44 1 52 1 53 1
		 56 1 61 1 64 1 70 1 84 1 90 1 96 1 122 1 125 1;
	setAttr -s 18 ".kit[0:17]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9 1;
	setAttr -s 18 ".kot[12:17]"  18 5 5 18 5 5;
	setAttr -s 18 ".kwl[7:17]" yes no yes no no no no no no no no;
	setAttr -s 18 ".kix[1:17]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.26666668057441711;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F887116B-3145-AC53-A51F-E69BADF0D278";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9EA11412-7240-7193-1467-54A69CD1D470";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7DE6CD74-464C-40E3-DA78-50B73684BF2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "787C72A2-8546-BA2A-E5C7-7B8D44C4B1D3";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  52 1 53 1 56 1 61 1 64 1 70 1 84 1 90 1
		 96 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 1 18 9 1 
		18;
	setAttr -s 9 ".kot[5:8]"  18 5 5 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.16666674613952637 0.10000002384185791 
		0.16666662693023682 0.99999988079071045 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "718B998D-7642-86B2-5BAB-8289D88C79A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "82F41CA5-484F-2C04-A1ED-E7BCB0076202";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "54A19957-2F46-51CF-4CE9-B29B65270F68";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "12838D8A-914A-451C-7AEE-A6A3694D06A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "417E2A1A-C34C-8183-12EC-00BFCBA8A26B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6B2BCF9D-2342-BBEA-D6A8-F5898FB2D0DA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "536CB0AB-F04E-84C3-571D-0D8DE69814AF";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  52 1 53 1 56 1 61 1 64 1 70 1 84 1 90 1
		 96 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 1 18 9 1 
		18;
	setAttr -s 9 ".kot[5:8]"  18 5 5 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.16666674613952637 0.10000002384185791 
		0.16666662693023682 0.99999988079071045 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "ED29B75A-1D42-EF70-2C34-928B1A12E8A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "4A48E8FD-6C4A-B76A-BCEF-94BE2992F948";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F554D782-284C-0131-A4F0-319D1D389E2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0793CF87-D54D-C09C-5C29-4FACDAE4A32D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8AE345BC-8647-10E5-163C-04B81E7D9606";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F5CBF8C-304A-128D-201C-ABAD0A2567A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "476D2546-1549-54C9-45AA-0292EF6F14DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "20CD10CE-EC45-7660-B6A8-7D887E182EED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7E7A579C-0242-07AB-BC73-33B010435FA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AA7D5041-D149-1466-B53E-4E97EB1FAB36";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 10 0 17 0 25 0 30 0 44 0 52 0 53 0
		 56 0 61 0 64 0 70 0 84 0 90 0 96 0 122 0;
	setAttr -s 17 ".kit[0:16]"  9 1 1 1 9 9 9 9 
		1 9 9 1 18 9 1 18 9;
	setAttr -s 17 ".kot[12:16]"  18 5 5 18 5;
	setAttr -s 17 ".kwl[7:16]" yes no yes no no no no no no no;
	setAttr -s 17 ".kix[1:16]"  0.69999992847442627 0.066666662693023682 
		0.23333331942558289 0.26666665077209473 0.16666668653488159 0.46666669845581055 0.26666665077209473 
		0.16666674613952637 0.10000002384185791 0.16666662693023682 0.99999988079071045 0.19999980926513672 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "902DABAB-FF40-89CD-96A5-A49850A5CC97";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 500 8 500 10 500 17 500 25 500 30 500
		 44 500 52 500 53 500 56 500 61 500 64 500 70 500 84 500 90 500 96 500 122 500;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 1 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 18 
		1 18 1 1 18 18 18 18 18;
	setAttr -s 17 ".kwl[7:16]" yes no yes no no no no no no no;
	setAttr -s 17 ".kix[1:16]"  0.69999992847442627 0.066666662693023682 
		0.033333331346511841 0.32075411081314087 0.19050943851470947 0.13333332538604736 
		0.26666665077209473 0.033333420753479004 0.10000002384185791 0.45049238204956055 
		0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 0.20000004768371582 
		0.86666655540466309;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.066666662693023682 0.033333331346511841 
		0.40949052572250366 0.14922612905502319 0.36666673421859741 0.033333420753479004 
		0.033333301544189453 0.42519092559814453 0.16666662693023682 0.185211181640625 0.20000004768371582 
		0.46666669845581055 0.20000004768371582 0.20000004768371582 0.86666655540466309 0.86666655540466309;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D3E0800A-3842-3C52-9F16-29B98931024E";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 1 18 9 1 
		18;
	setAttr -s 9 ".kot[5:8]"  18 5 5 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.16666692495346069 0.10000002384185791 
		0.16666662693023682 0.99999696016311646 0.19999980926513672 0.46666669845581055 0.19999983906745911 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6E31C65E-5448-EDC5-3976-58B3A1753A3D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "8D4CB9D7-1D47-37E6-2C56-33AF570F459D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  52 0 53 0 56 0 61 0 64 0 70 0 84 0 90 0
		 96 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 1 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no no no no no no;
	setAttr -s 9 ".kix[1:8]"  0.033333420753479004 0.10000002384185791 
		0.45049238204956055 0.29134798049926758 0.19999980926513672 0.46666669845581055 0.20000004768371582 
		0.20000000000000018;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.42519092559814453 0.16666662693023682 
		0.185211181640625 0.20000004768371582 0.46666669845581055 0.20000004768371582 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D82C8AB6-974C-44E6-DABD-41A56C08ECA8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1
		 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 1 94 1 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BDF4693C-0B40-E9B5-35B7-60997332BC85";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0.24626125119437631 56 0.23372289346475966
		 58 0.059664560860932678 59 0 62 0 64 0 66 0 68 0 70 0 71 0.02154440744143855 73 0.035688314249647773
		 75 0.035475852885544543 84 0.035263390951574727 86 0.035263390951574727 87 0 88 0
		 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.011896076612174511 
		0 -0.00031869395752437413 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.023792237043380737 
		0 -0.00031868831138126552 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6B805428-9545-338E-33DB-C79595ED5B58";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 -0.24798193388569134 56 -0.316152444931243
		 58 -0.18521895340526545 59 0 62 -0.029983560923206198 64 -0.022210045128300888 66 0.14
		 68 -0.00056829434576555204 70 -0.094579447018806648 71 -0.20528074699557708 73 -0.17650396840120514
		 75 -0.12648094847125796 84 -0.10211765685816113 86 -0.10211765685816113 87 -0.014206837244826381
		 88 -0.11817207115566336 90 -0.14451603718995898 94 -0.041652760064755157 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 3 3 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 3 3 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.023320548236370087 0 -0.11728972196578979 
		-0.13647496700286865 0 0 0.013524775393307209 0 0 0 -0.039515949785709381 0 0.09634402479330588 
		0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.29999995231628418 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.023320464417338371 0 -0.11728972196578979 
		-0.068237483501434326 0 0 0.060861535370349884 0 0 0 -0.079031899571418762 0 0.048172012396653099 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B95AD831-B74A-5856-7014-1587D2392ED5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.95578616531709593 56 1.0175004181700726
		 58 1.0640456875991353 59 0.8607845049799181 62 1.0463729006149143 64 1.0343502967517884
		 66 1.1881926874760802 68 0.88127756547035352 70 1.2912134950839931 71 1.0140387358569971
		 73 0.94889422999429507 75 0.95600140852982107 84 0.97764144632297567 86 0.96310860612831217
		 87 1.2130586042717706 88 1.1254158610804461 90 1.1926195007728926 94 0.93956628599828163
		 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.097716405987739563 
		0 0.010660730302333832 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.19543351233005524 
		0 0.010660864412784576 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "07BCA0D9-2646-D953-6725-ABB74717167E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.82605706005034318 56 0.43677393006261139
		 58 0.96358657754355659 59 1.3987556988822354 62 0.97473646345855569 64 0.97814572257113874
		 66 1.4002610372969675 68 1.4002610372969675 70 0.6169035926654346 71 1.2574777564693937
		 73 1.2097087404419398 75 1.3105068214123166 84 1.2123571122845986 86 1.2123571122845986
		 87 0.22902310423946642 88 0.70704919004371436 90 0.91515395812265432 94 1.1530586475625009
		 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.010227777063846588 0 0 0 
		0 0 0.0019864365458488464 0 0 0 0.22871027886867523 0.14866964519023895 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.010227740742266178 0 0 0 
		0 0 0.0019864514470100403 0 0 0 0.45742055773735046 0.29733982682228088 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B836614E-5C4B-BABB-A7A4-539EAB4637FA";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 4 1 5 1 7 1 10 1 17 1 18 1 19 1
		 20 1 24 1 25 1 30 1 36 1 37 1 39 1 44 1 45 1 46 1 48 1 50 1 52 1 55 1 56 1 58 1 59 1
		 62 1 64 1 66 1 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 1 94 1 96 1 122 1
		 125 1;
	setAttr -s 44 ".kit[8:43]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 44 ".kot[8:43]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 3 3 3 3 3 18 18 18 18 18 
		1 1 18 3 18 18 18 18 18 3 3;
	setAttr -s 44 ".kwl[22:43]" yes no yes no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 44 ".kix[8:43]"  0.033333420753479004 0.075000107288360596 
		0.04999995231628418 0.42269468307495117 0.097242772579193115 0.041260600090026855 
		0.26666665077209473 0.033333420753479004 0.066666483879089355 0.16666674613952637 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.033333063125610352 0.10000002384185791 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.13333296775817871 0.29999995231628418 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0.066666603088378906 
		0.86666655540466309 0.099999904632568359;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[8:43]"  0.04999995231628418 0.075000107288360596 
		0.14282441139221191 0.023596286773681641 0.19355213642120361 0.26666665077209473 
		0.033333420753479004 0.066666483879089355 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.033333420753479004 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.13333296775817871 
		0.13333368301391602 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.86666655540466309 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 44 ".koy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C1004558-B44D-5606-7833-F8909B6336B0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EB40FBFC-5542-8730-8321-C0B8D5089470";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.1130150559598098 56 1.1130150559598098
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1 68 1 70 1.0000749964778202
		 71 1.170064946216016 73 1.278564112152053 75 1.2769557257278439 84 1.2753473349896001
		 86 1.2753473349896001 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0.00022498943144455552 
		0.092829480767250061 0 -0.0024125517811626196 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0.00011249471572227776 
		0.18565963208675385 0 -0.0024125634226948023 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0B48003E-8D42-DE7D-77B8-718C253CCAC2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0967806727976375 56 1.0967806727976375
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1 68 1 70 1.0001539206414833
		 71 1.1299374657210279 73 1.2087787301653257 75 1.2076383981965846 84 1.2064980631692304
		 86 1.2064980631692304 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0.00046176192699931562 
		0.069541439414024353 0 -0.0017104882281273603 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0.00023088096349965781 
		0.1390833705663681 0 -0.00171057996340096 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4100D5F7-AE45-3612-6F3E-15BE2C83B2E7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0000000000000024 56 1.0000000000000024
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.3398754090749043
		 71 1.1425714159165996 73 1.0181918986583767 75 1.0200246506405533 84 1.0218574075385607
		 86 1.0218574075385607 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.00037377278204075992 
		-0.10722757875919342 0 0.0027490656357258558 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.00018688639102037996 
		-0.21445593237876892 0 0.002749105216935277 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8C5BAFB5-9544-F6F4-848A-308717DAE463";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0000000000000024 56 1.0000000000000024
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.3399543332308981
		 71 1.144869771267325 73 1.018684921016235 75 1.0205673427838797 84 1.0224497696005803
		 86 1.0224497696005803 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.00013700030103791505 
		-0.10708954930305481 0 0.0028236065991222858 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -6.8500150518957525e-05 
		-0.21417985856533051 0 0.0028236950747668743 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0DD15B64-0842-2A41-F929-C7929F9E6373";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.99814804389314304 56 1.0245332823185875
		 58 1.0215557470862018 59 1 62 0.95184512142879885 64 0.95184512142879885 66 1.0859567560585601
		 68 1.0859567560585601 70 0.97082462885915466 71 1.0661478042128674 73 1.1280185227115012
		 75 1.1270940381802141 84 1.1261695511692631 86 1.1261695511692631 87 0.99202104747671649
		 88 0.99202104747671649 90 1.0653727525329189 94 0.97001131112454586 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.052397839725017548 
		0 -0.0013868574751541018 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.10479605197906494 
		0 -0.0013869042741134763 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DB6691F8-324C-CB5E-4A4A-BC9905D61A76";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "68E6B52F-0644-4E7D-5FA6-DA8E4EF6C158";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0.011461650174889513 56 0.011461650174889513
		 58 0.015241542345655014 59 0.030483166453465663 62 0.056359798612540354 64 0.056359798612540354
		 66 0 68 0 70 0.028383688852441313 71 -0.032270066228705735 73 -0.072140283311884296
		 75 -0.071541023966240083 84 -0.070941763013254791 86 -0.070941763013254791 87 0.025811764464559558
		 88 0.025811764464559558 90 0 94 0.030483166453465663 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.033507909625768661 
		0 0.00089888210641220212 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.067016057670116425 
		0 0.00089889083756133914 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3170F012-D04A-6C05-5CF2-299B98DA08E0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 -0.0075737700493260628 56 -0.0075737700493260628
		 58 -0.013220192055272709 59 0 62 0 64 0 66 0 68 0 70 0 71 -0.0437175437458341 73 -0.072418118035260534
		 75 -0.071986995070449103 84 -0.071555870949274139 86 -0.071555870949274139 87 0 88 0
		 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.024139314889907837 
		0 0.00064668228151276708 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.048278801143169403 
		0 0.0006466789054684341 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D2DDC544-C745-C665-F525-19B980019743";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0476428289904853 56 1.0548690393907967
		 58 0.63204433308425501 59 0.84583021227370991 62 0.9340637294426033 64 0.9340637294426033
		 66 1 68 1 70 0.97082462885915466 71 1.0538976999683123 73 1.107726223394917 75 1.1069225439689183
		 84 1.1061188623872804 86 1.1061188623872804 87 1 88 1 90 0.91515395812265432 94 1
		 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.045633755624294281 
		0 -0.0012054535327479243 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.091267839074134827 
		0 -0.0012056735577061772 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C32519AD-7A4E-911E-F734-59BAAB73B28B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0190436504405658 56 1.0190436504405658
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.79 68 1.79 70 1.369886211755873
		 71 1.3475731014494921 73 1.3388037536818354 75 1.3388948417597788 84 1.3389859300820399
		 86 1.3389859300820399 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.13387866318225861 
		-0.010360795073211193 0 0.00013660696276929229 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.066939331591129303 
		-0.020721662789583206 0 0.00013662072888109833 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7942F5B8-4E4E-8754-EE71-AA91145FEBCB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.96873047056541639 56 0.96873047056541639
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.4100000000000001 68 1.4100000000000001
		 70 1.2034910939306729 71 1.501753680542649 73 1.6961381841218468 75 1.6932281054154787
		 84 1.6903180189036606 86 1.6903180189036606 87 0.47171320197211036 88 1.0702910162241941
		 90 0.91515395812265432 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.16421531140804291 
		0 -0.0043652663007378578 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.32843178510665894 
		0 -0.0043651452288031578 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B6D5916B-024A-8600-1CFF-97862A56637D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.92951098448184244 56 0.92951098448184244
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.1977293397911659
		 71 1.1425714159165996 73 1.0234500258786139 75 1.0258125105328109 84 1.0281750015236943
		 86 1.0281750015236943 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.13161905109882355 
		-0.058092966675758362 0 0.0035437461920082569 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.065809525549411774 
		-0.11618635058403015 0 0.0035437229089438915 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "445C7FEB-3D4D-6F52-3DA1-8E8E6AE2E116";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.92951098448184244 56 0.92951098448184244
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.1977451246227084
		 71 1.144869771267325 73 1.0239453839882275 75 1.0263577737443785 84 1.0287701699710721
		 86 1.0287701699710721 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.13008682429790497 
		-0.057933107018470764 0 0.0036184901837259531 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.065043412148952484 
		-0.11586663126945496 0 0.003618467366322875 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "374588B5-CB4F-A239-218C-1282C9A66C78";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.92951098448184244 56 0.92951098448184244
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.3398754090749043
		 71 1.1425714159165996 73 1.0181918986583767 75 1.0200246506405533 84 1.0218574075385607
		 86 1.0218574075385607 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.00037377278204075992 
		-0.10722757875919342 0 0.0027490656357258558 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.00018688639102037996 
		-0.21445593237876892 0 0.002749105216935277 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8C54A6DF-E844-A17C-BE53-EDB7D99E06F7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.92951098448184244 56 0.92951098448184244
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.3399543332308981
		 71 1.144869771267325 73 1.018684921016235 75 1.0205673427838797 84 1.0224497696005803
		 86 1.0224497696005803 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.00013700030103791505 
		-0.10708954930305481 0 0.0028236065991222858 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -6.8500150518957525e-05 
		-0.21417985856533051 0 0.0028236950747668743 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BCDB9881-7340-C9ED-EAF6-838590CFA3FB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 7.7621548336776582 71 3.2069210222360045 73 0.40486337201279715 75 0.44565153610173236
		 84 0.48643980959320232 86 0.48643980959320232 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.042802885174751282 
		0 0.0010678318794816732 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.085606075823307037 
		0 0.0010678351391106844 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5E39C048-9341-F53F-7567-51851B70AD2F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 -0.16252607712059738 71 -0.30409090369652658 73 -0.40097413533948201 75 -0.39949153710660612
		 84 -0.39800893489708628 86 -0.39800893489708628 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.20272727310657501 
		-0.079482495784759521 0 0.0022238537203520536 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.10136363655328751 
		-0.15896555781364441 0 0.0022238746751099825 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "36802FD9-BD4B-6238-C0B2-75860CC07D8F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1
		 68 1 70 1 71 1.06555 73 1.108583585071667 75 1.107937160121792 84 1.1072907334380679
		 86 1.1072907334380679 87 1 88 1 90 0.91515395812265432 94 1 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.036194443702697754 
		0 -0.00096969906007871032 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.072389140725135803 
		0 -0.00096971687162294984 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1A3070EE-BC4C-5762-1463-78A4DDF621C7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0032587797733987 56 0.97728406043444516
		 58 0.90906235958453707 59 1 62 0.98442326606568931 64 0.98442326606568931 66 1.0859567560585601
		 68 1.0859567560585601 70 0.97082462885915466 71 1.0660366784825055 73 1.1278344429325944
		 75 1.1269110542749017 84 1.1259876631404842 86 1.1259876631404842 87 0.99202104747671649
		 88 0.99202104747671649 90 1.0653727525329189 94 0.97001131112454586 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.052336480468511581 
		0 -0.0013850622344762087 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.10467333346605301 
		0 -0.001385123236104846 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F552EB52-924F-CB27-74E4-1E94417E6C20";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2382E517-D248-7BD6-91A0-DD95B0BF9BC8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 -0.010207732484277985 56 -0.010207732484277985
		 58 -0.038796480439119443 59 -0.030483166453465663 62 -0.01959426127964066 64 -0.01959426127964066
		 66 0 68 0 70 -0.025702546541473626 71 0.0033037824079827811 73 0.0224626101135331
		 75 0.02217401458190538 84 0.02188541827620304 86 0.02188541827620304 87 -0.025811764464559558
		 88 -0.025811764464559558 90 0 94 -0.030483166453465663 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.016055013984441757 
		0 -0.00043289494351483881 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.032110143452882767 
		0 -0.00043289418681524694 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3DAE610B-3747-6EC6-120C-E6B74FAB409B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0.0013679774747043204 56 -0.00061288482078068751
		 58 -0.019811263863036069 59 0 62 0 64 0 66 0 68 0 70 0.00016124083936783464 71 -0.026664777740779591
		 73 -0.044272228608543893 75 -0.04400776644627824 84 -0.043743303574668796 86 -0.043743303574668796
		 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.014811120927333832 
		0 0.0003966891672462225 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.02962234802544117 
		0 0.00039669708348810673 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FC6A757B-8E4A-B426-3683-BDB12DA7F1D6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.255230737321178 56 1.0822046974131723
		 58 0.80041921607045508 59 1 62 1.0857773777138486 64 1.0857773777138486 66 1 68 1
		 70 0.97082462885915466 71 1.0073266784825055 73 1.0305813190217266 75 1.030236902286727
		 84 1.0298924846279287 86 1.0298924846279287 87 1 88 1 90 0.91515395812265432 94 1
		 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.019918849691748619 
		0 -0.00051658618031069636 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.03983784094452858 
		0 -0.00051660073222592473 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "5DDBFABD-A34A-B4CB-1665-0FAF1377D204";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "F5664875-5F42-36E8-2876-F1A70613A34B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AF6551EB-5C40-B574-23B9-9EACAB1A4941";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1
		 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 0.91515395812265432 94 1 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EB54B0D6-4846-5B2F-8FE0-C0BA08149A41";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0000000000000024 56 1.0000000000000024
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.34 68 1.34 70 1.1977293397911659
		 71 1.1425714159165996 73 1.0234500258786139 75 1.0258125105328109 84 1.0281750015236943
		 86 1.0281750015236943 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.13161905109882355 
		-0.058092966675758362 0 0.0035437461920082569 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.065809525549411774 
		-0.11618635058403015 0 0.0035437229089438915 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5EDD739F-0148-BFFB-0860-5CA76F9AF93D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0000000000000024 56 1.0000000000000024
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.34 68 1.34 70 1.1977451246227084
		 71 1.144869771267325 73 1.0239453839882275 75 1.0263577737443785 84 1.0287701699710721
		 86 1.0287701699710721 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.13008682429790497 
		-0.057933107018470764 0 0.0036184901837259531 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.065043412148952484 
		-0.11586663126945496 0 0.003618467366322875 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6B5A189B-464F-EA85-0268-99956E7F8776";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0190436504405658 56 1.0190436504405658
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1 68 1 70 1.0000749964778202
		 71 1.1829957856048168 73 1.2999840496327404 75 1.2982481450254988 84 1.2965122357621919
		 86 1.2965122357621919 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0.00022498943144455552 
		0.099969446659088135 0 -0.0026039688382297754 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0.00011249471572227776 
		0.19993960857391357 0 -0.0026038081850856543 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4926FEB5-874B-37FA-B444-77B5ED937151";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 0.96873047056541639 56 0.96873047056541639
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1 68 1 70 1.0001539206414833
		 71 1.1299374657210279 73 1.2087787301653257 75 1.2076383981965846 84 1.2064980631692304
		 86 1.2064980631692304 87 0.47171320197211036 88 1.0702910162241941 90 0.91515395812265432
		 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0.00046176192699931562 
		0.069541439414024353 0 -0.0017104882281273603 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0.00023088096349965781 
		0.1390833705663681 0 -0.00171057996340096 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E0F0E06C-2547-9685-835A-9D9E237B76E9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0469529583571182 56 1.0469529583571182
		 58 0.568863525677892 59 1.1277300493388971 62 1 64 1 66 1.79 68 1.79 70 1.369886211755873
		 71 1.265310619593923 73 1.2025359398311497 75 1.2034382639212218 84 1.2043405904315192
		 86 1.2043405904315192 87 0.42153663312397138 88 0.95644317257979883 90 1.0653727525329189
		 94 1.1277300493388971 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.34979292750358582 
		-0.055783290416002274 0 0.0013535672333091497 0 0 0 0.16339437663555145 0.057095557451248169 
		0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.17489646375179291 
		-0.11156698316335678 0 0.0013533181045204401 0 0 0 0.32678875327110291 0.11419131606817245 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CB5D74A6-A34F-802B-467B-A7B20151F368";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1.0323864636759981 56 1.0323864636759981
		 58 0.63608933398131418 59 1.262182026573746 62 1 64 1 66 1.4100000000000001 68 1.4100000000000001
		 70 1.2034910939306729 71 1.2139458819335545 73 1.2193845211359942 75 1.2193126749140684
		 84 1.2192408284994358 86 1.2192408284994358 87 0.47171320197211036 88 1.0702910162241941
		 90 0.91515395812265432 94 1.262182026573746 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.0052977963350713253 
		0 -0.00010762478632386774 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.01059563085436821 
		0 -0.0001076671906048432 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B0C52F7C-E645-63B5-D2F8-C1982F83D641";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "22BF9BCE-384F-FA3A-355D-FBB1027DFECA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 0 71 0 73 0 75 0 84 0 86 0 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "291AAE75-F24F-B43D-302A-FB87371D05A1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1
		 68 1 70 1 71 1 73 1 75 1 84 1 86 1 87 1 88 1 90 0.91515395812265432 94 1 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9150FD3B-7042-719E-5720-EE88B76CAAEC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 7.7621548336776582 71 3.2069210222360045 73 0.40486337201279715 75 0.44565153610173236
		 84 0.48643980959320232 86 0.48643980959320232 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[2:19]" yes no no no no no no no no no no no no 
		no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.099999999999999867 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.042802885174751282 
		0 0.0010678318794816732 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333333333333437 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.085606075823307037 
		0 0.0010678351391106844 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C3B98437-4447-0C6C-2200-6F939EB439C5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 0 55 0 56 0 58 0 59 0 62 0 64 0 66 0
		 68 0 70 -0.17061039220172255 71 -0.30272479511842398 73 -0.39360009605221685 75 -0.39220638864175095
		 84 -0.39081267749306525 86 -0.39081267749306525 87 0 88 0 90 0 94 0 96 0;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 -0.20181652903556824 
		-0.07432972639799118 0 0.0020905497949570417 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 -0.10090826451778412 
		-0.14865997433662415 0 0.0020905670244246721 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "38CAFA9C-7144-A5BB-1138-04B18DF2B943";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  52 1 55 1 56 1 58 1 59 1 62 1 64 1 66 1
		 68 1 70 1 71 1.0540325107333921 73 1.0895048623357244 75 1.0889720177435491 84 1.0884391717221713
		 86 1.0884391717221713 87 1 88 1 90 0.91515395812265432 94 1 96 1;
	setAttr -s 20 ".kit[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 3 3 3 3 3 18 18 
		18 18 18 1 1 18 3 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no yes no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[0:19]"  0.033333063125610352 0.10000002384185791 
		0.033333301544189453 0.066666603088378906 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.13333296775817871 0.29999995231628418 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.1333333333333333 0.066666666666666874;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.029834883287549019 
		0 -0.00079916242975741625 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.26666665077209473 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.13333296775817871 0.13333368301391602 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.066666666666666874 0.066666666666666874;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0.05966997891664505 
		0 -0.00079943414311856031 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "944160D2-074E-1760-761C-21807866E929";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 49 0 67 0 68 0 69 0 72 0 73 0 74 0 96 0;
	setAttr -s 54 ".kit[53]"  18;
	setAttr -s 54 ".kot[53]"  18;
	setAttr -s 54 ".kix[0:53]"  3.3333332538604736 0.033333335071802139 
		0.031861145049333572 0.031635962426662445 0.03132929652929306 0.030886933207511902 
		0.030192732810974121 0.028942868113517761 0.025992125272750854 1.5735626220703125e-05 
		0.10126215219497681 0.024939179420471191 0.041483849287033081 0.043385088443756104 
		0.039304465055465698 0.037410646677017212 0.036397039890289307 0.033333241939544678 
		0.031393826007843018 0.031533300876617432 0.032026469707489014 0.032957553863525391 
		0.034084796905517578 0.034951865673065186 0.03536224365234375 0.035433053970336914 
		0.031998395919799805 0.032090127468109131 0.032301843166351318 0.032661974430084229 
		0.033153355121612549 0.033693194389343262 0.034168481826782227 0.03450322151184082 
		0.034688115119934082 0.034755706787109375 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.020922660827636719 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333335071802139 0.034827534109354019 
		0.035060025751590729 0.035378381609916687 0.035841107368469238 0.03657589852809906 
		0.037925854325294495 0.041259884834289551 0.098737835884094238 1.6093254089355469e-05 
		0.045187622308731079 0.033785820007324219 0.025213122367858887 0.027874499559402466 
		0.029472023248672485 0.030385494232177734 0.033333241939544678 0.035433053970336914 
		0.03536224365234375 0.034951865673065186 0.034084796905517578 0.032957553863525391 
		0.032026469707489014 0.031533300876617432 0.031393647193908691 0.034755885601043701 
		0.034687936305999756 0.03450322151184082 0.034168481826782227 0.033693194389343262 
		0.033153176307678223 0.032662153244018555 0.032302021980285645 0.032089948654174805 
		0.031998395919799805 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.006534576416015625 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "3CBE3E28-A74A-A89B-50A6-08BB4199DE1E";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 49 0 67 0 68 0 69 0 72 0 73 0 74 0 96 0;
	setAttr -s 54 ".kit[53]"  18;
	setAttr -s 54 ".kot[53]"  18;
	setAttr -s 54 ".kix[0:53]"  3.3333332538604736 0.033333335071802139 
		0.031861145049333572 0.031635962426662445 0.03132929652929306 0.030886933207511902 
		0.030192732810974121 0.028942868113517761 0.025992125272750854 1.5735626220703125e-05 
		0.10126215219497681 0.024939179420471191 0.041483849287033081 0.043385088443756104 
		0.039304465055465698 0.037410646677017212 0.036397039890289307 0.033333241939544678 
		0.031393826007843018 0.031533300876617432 0.032026469707489014 0.032957553863525391 
		0.034084796905517578 0.034951865673065186 0.03536224365234375 0.035433053970336914 
		0.031998395919799805 0.032090127468109131 0.032301843166351318 0.032661974430084229 
		0.033153355121612549 0.033693194389343262 0.034168481826782227 0.03450322151184082 
		0.034688115119934082 0.034755706787109375 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.020922660827636719 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333335071802139 0.034827534109354019 
		0.035060025751590729 0.035378381609916687 0.035841107368469238 0.03657589852809906 
		0.037925854325294495 0.041259884834289551 0.098737835884094238 1.6093254089355469e-05 
		0.045187622308731079 0.033785820007324219 0.025213122367858887 0.027874499559402466 
		0.029472023248672485 0.030385494232177734 0.033333241939544678 0.035433053970336914 
		0.03536224365234375 0.034951865673065186 0.034084796905517578 0.032957553863525391 
		0.032026469707489014 0.031533300876617432 0.031393647193908691 0.034755885601043701 
		0.034687936305999756 0.03450322151184082 0.034168481826782227 0.033693194389343262 
		0.033153176307678223 0.032662153244018555 0.032302021980285645 0.032089948654174805 
		0.031998395919799805 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.006534576416015625 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.73333334922790527;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "95BB6B93-6943-0B7A-BC26-5FAA93F91E00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "359B9DA8-ED44-D2D4-DD47-CF890D76BF59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "677F2DAF-0547-6110-E13E-A89777F8A1AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "87183120-5D48-D4D5-9DBF-29BDDEB3E1B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4DF9AEFF-6B41-E1B1-69C7-F7935CEF9EB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0F500AFE-A44F-B3F3-BE85-989BA6B11767";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CF9B330F-6F4B-1F27-2B3C-0CB2D857ECF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "36D658A7-3E4B-9E04-50C5-F5B71FB206E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A0F964A1-294A-DBD6-6A16-4D98192DF2A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  52 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "8636E1BA-F94F-2493-ABCC-42B70A873918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 56 15 192 46 80 47 128 57 69 59 297 91 55;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "7D001173-8249-EE43-530F-C1B626109DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 100 15 100 46 100 47 100 53 100 66 100
		 87 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6F572205-7E43-4DE6-4533-28B06509E197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 100 15 100 46 100 47 100 53 100 66 100
		 87 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "6036C7A7-B641-F7FE-AE99-C7ACB05C4908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 15 1 46 1 47 1 53 1 87 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2D96C627-6E4D-6F5D-012C-9B97BBECA5FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 64 15 200 46 88 47 136 57 77 59 314 90 81;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "F6FC7C51-7747-0EC3-64D6-C8BAAB5DFF8C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAFBFA5D-EA4C-90A4-030B-84A38DB9BDE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BA0E4EF-C943-193F-9D3D-8BB6FD624DCD";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "246C5225-084D-ED7F-957B-19A58B8DEA72";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "63787DBD-464A-9B48-2C2D-AEAF5AB39A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 53 15 347 46 77 47 283 53 121 87 225;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "40E2CAE2-C645-698A-D95C-E58560D05BF9";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -328.57141551517361 ;
	setAttr ".tgi[0].vh" -type "double2" 1144.0475735872531 416.6666501098216 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" -30;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -67.142860412597656;
	setAttr ".tgi[0].ni[1].y" 290;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 512.85711669921875;
	setAttr ".tgi[0].ni[2].y" -51.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 512.85711669921875;
	setAttr ".tgi[0].ni[3].y" 75.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "7EE6FE13-3441-B4F4-862B-3C9B0D2ED630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 15 0 46 0 47 0 53 104 67 83 87 288;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "3C3DC45D-6E43-EBFE-DB5C-9EAFE77190E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0 15 0 46 0 47 0 53 113 66 54 87 300;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 96;
	setAttr -av ".unw" 96;
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
connectAttr "x_geo_lyr.di" "xRN.phl[263]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[264]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[265]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[266]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[267]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[268]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[269]";
connectAttr "data_node_Lights.o" "xRN.phl[270]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[271]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[272]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[273]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[274]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[275]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[279]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[280]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[281]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[282]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[283]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[284]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[285]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[286]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[287]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[288]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[289]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[290]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[291]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[292]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[293]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[294]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[301]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[302]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[305]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[306]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[307]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[310]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[315]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[316]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[317]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[318]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[319]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[320]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[322]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[324]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[325]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[338]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[339]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[340]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[341]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[342]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[343]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[344]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[345]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[346]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[347]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[348]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[349]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[350]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[351]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[352]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[353]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[354]";
connectAttr "xRN.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "xRN.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[357]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[359]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[360]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[361]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[362]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[363]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[364]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[365]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[366]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[367]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[368]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[369]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[370]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[371]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[372]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[373]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[374]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[375]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[376]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[377]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[378]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[379]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[380]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[381]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[382]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[383]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[384]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[385]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[386]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[387]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[388]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[389]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[390]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[217]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[218]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[219]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[220]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[221]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[222]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[223]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[224]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[226]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[243]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[244]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[262]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "leftShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "left.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_findcube_request_01.ma
