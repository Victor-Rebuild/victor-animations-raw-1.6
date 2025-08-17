//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_idle_01.ma
//Last modified: Tue, Sep 11, 2018 12:09:19 PM
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
	rename -uid "58F8A75E-7D4B-EB03-C913-80A84CEA3CD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.543458588841411 9.4302831223205157 22.273264884652043 ;
	setAttr ".r" -type "double3" -9.8533741888321398 -45.711312990816026 2.1294067955970664e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0373653346112869e-16 -1.1770743730357443e-17 4.9676414920886545e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E3751AD-C44E-B7A7-A57C-A281E459982C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.855189326618358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.37163518075358581 3.8078604181923836 -0.33023990041247941 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D4DCABA-324D-DFF8-EA22-C98C1D04358F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CAC999EA-9048-6A0B-B2D7-318DC417C770";
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
	rename -uid "D4EF03CD-D944-C3D0-06C4-BCACA3F4FEBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C5AD53D-F94A-E60B-F177-63B9110DAB5C";
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
	rename -uid "97E093F7-9749-953B-F367-2E9000125F8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64247C7E-1E42-D261-658A-D58BDDCA31C3";
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
	rename -uid "F9D48B0A-494D-AA96-F194-EAB79258EF08";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	rename -uid "9606FB0B-CC46-C675-8C1A-B5AFC1FACC51";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5D7EC1A-F441-6088-F85E-3EA4E4FB17B4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F28FA2D2-504C-4E2F-F1AC-CBAFE71A5C57";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5939CD3-3648-4EF3-A435-9AB7B5BB63A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEB187A8-5A4B-8560-9B5E-5299FBE1D375";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "921855CA-814E-D19F-A214-C1B3F977199B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5F78BD57-1C4D-A842-8640-F6B2BEFAA67B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_idle_01";
	setAttr ".ac[0].ace" 126;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_idle_02";
	setAttr ".ac[1].acs" 127;
	setAttr ".ac[1].ace" 259;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_idle_03";
	setAttr ".ac[2].acs" 260;
	setAttr ".ac[2].ace" 420;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "1BED490F-6648-39CB-53A0-56B2B1F8A286";
	setAttr -s 146 ".phl";
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
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 23
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		"xRN" 183
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.067747067667800073"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.015915017252097093"
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
		"scaleY" " -av 0.98548354456671394"
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
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.98600786811745589"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[129]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[131]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[132]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[251]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "2FAFEFB9-634B-04C2-9032-3FBD271C2447";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7DA0471C-AB4D-AA5D-FD0B-92AD09835CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E152E860-5C45-4182-0496-E2B064ECFE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "1AB20CB7-9145-568E-F3D1-C69654AA4EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "13851573-7449-FAF1-7F1E-2582BD917CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0536630E-9646-167E-1329-F2BAFD29D34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "4D4B4274-3F4F-B71F-1CE8-DE8EDF91AF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8BA7D98D-F44C-3E6E-729D-05A8094989FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 1 130 0 200 0 202 1 228 1 238 0 241 0 246 1 259 1 260 0
		 363 1 364 0 390 0 395 0 400 0 420 0;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  5 5 18 18 18 5 18 18 
		18 5 18 5 5 5 5 5 5 5 5 5 5 18 18 5 5 
		18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "1F7EBC85-364C-5AC8-2EFF-4DA05C0BDC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 0 130 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0.076315593144015995
		 363 0.076315593144015995 364 0.076315593144015995 390 0.076315593144015995 395 0.076315593144015995
		 400 0.076315593144015995 420 0.076315593144015995;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "473A2F2D-8844-DD77-07E3-CE9D2E170FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 0 130 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0
		 363 0 364 0 390 0 395 0 400 0 420 0;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3C587ACE-364B-6FED-8555-AE81A551778B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 0 130 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0.67022925569272351
		 363 0.67022925569272351 364 0.67022925569272351 390 0.67022925569272351 395 0.67022925569272351
		 400 0.67022925569272351 420 0.67022925569272351;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C57425E3-AC47-F27E-DFA4-E7B162BCCCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 0 130 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0
		 363 0 364 0 390 0 395 0 400 0 420 0;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "DDBF64E0-5A4F-C3F1-9A26-17B1C4A2CA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 0 130 6.4960011016659989 200 6.4960011016659989 202 6.4960011016659989
		 228 6.4960011016659989 238 6.4960011016659989 241 6.4960011016659989 246 6.4960011016659989
		 259 6.4960011016659989 260 6.4960011016659989 363 6.4960011016659989 364 6.4960011016659989
		 390 6.4960011016659989 395 6.4960011016659989 400 6.4960011016659989 420 6.4960011016659989;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8C04E06C-9148-105E-84C7-70A8398C2F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 4 0 11 0 26 0 36 0 99 0 102 0 104 0
		 106 0 126 0 127 0 128 0 129 0 130 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0
		 363 0 364 0 390 0 395 0 400 0 420 0;
	setAttr -s 29 ".kit[5:28]"  1 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".kiy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "1DCCDD60-0E4F-A70F-C4C4-35B3F925F6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "76984670-0F41-D063-BA72-77985053BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "EBAE585A-F64C-53D2-E646-108C675BA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F0151D10-2141-208C-1FFC-DF8F4F6D04C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "E972586B-E245-B80C-584F-F28DD429E5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "AABAD42F-404B-A9E9-9101-E0ADC695358E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2F91BB10-3240-4666-F796-F1968473BA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 16 4 16 9 17.001358969326454 30 17.001358969326454
		 35 18 78 18 82 20 87 10.530223156784491 90 8.8422124978474272 96 16 97 16 101 16
		 126 16 127 16 130 16 132 18.37963809122154 137 16 199 16 201 18.162158914855741 203 12.906799244778997
		 230 12.906799244778997 232 15.24207028854021 235 8.28061082831222 239 17.364 241 16
		 246 16 259 16 260 16 264 16 269 17.364 273 9.0773208091013071 276 8.3452178438847149
		 281 8.3452178438847149 289 8.3452178438847149 330 8.3452178438847149 337 10.999999999999998
		 364 10.999999999999998 368 11.688246281314781 375 7.7082348844404533 383 17.343111394613029
		 390 16 395 16 400 16 420 16;
	setAttr -s 44 ".kit[2:43]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 1 1 1 18 18 18 1 18 18 18;
	setAttr -s 44 ".kot[2:43]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[2:43]"  1 1 1 1 1 0.80758100748062134 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9337470531463623 1 1 1 1 0.099999904632568359 
		1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[2:43]"  0 0 0 0 0 -0.58975666761398315 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3579336404800415 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[2:43]"  1 1 1 1 1 0.80758094787597656 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9337470531463623 1 1 1 1 0.66666662693023682 
		1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[2:43]"  0 0 0 0 0 -0.58975660800933838 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793361067771912 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6F02D9AB-3E4F-6B13-82EA-7E95E9449939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 5.8313274525331764e-05 80 0.00011709130760724224 81 -0.00020702762166656706
		 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 3.3280303184390903e-06 131 0.047183085070184733
		 132 0.060040819987253552 133 -0.092284335543425328 134 -0.1143104827196421 136 -0.12469408710995437
		 200 -0.12468849261354416 201 -0.020910330712272551 202 0 204 0 226 0 228 0 234 0
		 238 0 239 0 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 -0.018877457620846486
		 270 -0.1099568467748675 272 -0.11608326820801119 275 -0.12251098901517191 283 -0.12251098901517191
		 284 -0.13752049920188705 285 -0.14238509857466589 286 -0.14238509857466589 296 -0.14238509857466589
		 297 -0.19153291077666393 298 -0.20042782244305837 300 -0.20042782244305837 318 -0.20042782244305837
		 319 -0.11859726491416428 320 -0.086088699397490351 321 -0.068411129945606594 322 -0.067747067667800073
		 330 -0.067747067667800073 332 -0.067747067667800073 371 -0.067747067667800073 372 -0.067747067667800073
		 373 -0.0053793527127864865 374 0.00311 378 0.00311 379 0.00311 380 0.00311 381 0.00311
		 382 0.00311 383 0.00311 384 0.00311 385 0.00311 386 0.00311 387 0.00311 390 0 395 0
		 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 0.99999845027923584 
		1 1 1 1 1 1 1 1 1 1 0.99999988079071045 0.74308598041534424 1 0.45038962364196777 
		0.95128601789474487 1 1 0.47150245308876038 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83470922708511353 
		0.9640352725982666 0.99717503786087036 1 1 0.95832288265228271 1 1 1 0.78066641092300415 
		1 1 1 0.50369501113891602 0.79892772436141968 0.99821889400482178 1 1 1 1 1 0.79460793733596802 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0.0017563622677698731 
		0 0 0 0 0 0 0 0 0 0 0.00029952297336421907 0.66919595003128052 0 -0.89283215999603271 
		-0.30830973386764526 0 0 0.88186478614807129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55069094896316528 
		-0.26577413082122803 -0.075111918151378632 0 0 -0.28568747639656067 0 0 0 -0.62494796514511108 
		0 0 0 0.86388152837753296 0.60142701864242554 0.059658363461494446 0 0 0 0 0 0.60712289810180664 
		0 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 0.99999845027923584 
		1 1 1 1 1 1 1 1 1 1 0.99999988079071045 0.74308598041534424 1 0.45038962364196777 
		0.95128601789474487 1 1 0.47150245308876038 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83470922708511353 
		0.9640352725982666 0.99717509746551514 1 1 0.95832276344299316 1 1 1 0.78066641092300415 
		1 1 1 0.50369501113891602 0.79892784357070923 0.998218834400177 1 1 1 1 1 0.79460793733596802 
		1 1 1 1 1 0.99999994039535522 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0.0017563622677698731 
		0 0 0 0 0 0 0 0 0 0 0.00029952297336421907 0.66919595003128052 0 -0.89283215999603271 
		-0.30830973386764526 0 0 0.88186478614807129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55069094896316528 
		-0.26577413082122803 -0.075111925601959229 0 0 -0.28568744659423828 0 0 0 -0.62494796514511108 
		0 0 0 0.86388158798217773 0.60142707824707031 0.059658356010913849 0 0 0 0 0 0.60712289810180664 
		0 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DAFC3750-A749-2512-F544-42845BB52661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -0.1 3 -0.1 4 -0.11324004015953214 5 -0.11760666433502862
		 11 -0.12648008475813416 26 -0.12648008475813416 32 -0.1289831095381061 42 -0.12997449308015385
		 48 -0.12999977634221438 73 -0.12999977634221438 76 -0.095094188031022042 78 -0.10665629028909146
		 79 -0.19858949983260094 80 -0.24059436197430553 81 -0.22393710830267427 85 0.030732264983611347
		 90 -0.014299387279387329 97 0 101 0 126 0 127 0 128 0 129 0 130 -0.13918758021635447
		 131 -0.15975935744067798 132 -0.23561226879956987 133 -0.098608393509786452 134 0.046844010298423167
		 136 0.064256062150445284 200 0.064299966988912716 201 0.013263060708195273 202 0
		 204 0 226 0 228 0 234 0 238 0 239 0 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 -0.071109965561102162
		 264 -0.14938287185295168 265 -0.17036076626296817 266 -0.19041330914966564 267 -0.17014687796318539
		 268 -0.14801826350642427 270 -0.096957776533479895 272 -0.057103015666232167 275 0
		 283 0 284 0.030074393367256057 285 0.03896111710395872 286 0.03896111710395872 296 0.03896111710395872
		 297 0.031625108875964293 298 0.028273808199243758 300 0.028273808199243758 318 0.028273808199243758
		 319 -0.028783503519880564 321 0.015916403166019673 322 0.015915017252097093 330 0.015915017252097093
		 332 0.015915017252097093 371 0.015915017252097093 372 0.015915017252097093 373 0.050989427760429848
		 374 0.062516109684730065 378 0.0643 379 0.0643 380 0.0643 381 0.0067862799200952006
		 382 -0.028886414050625059 383 -0.060565588563262551 384 -0.05006572128847997 385 0.031453014811941099
		 386 0.043967926233932648 387 0.046688559844373256 390 0 395 0 400 0 420 0;
	setAttr -s 86 ".kit[1:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 86 ".kot[1:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[1:85]"  1 0.9668499231338501 0.9983939528465271 
		1 1 0.99997854232788086 0.99999988079071045 1 1 1 0.88710963726043701 0.44559699296951294 
		1 0.55491679906845093 1 1 1 1 1 1 1 1 0.47522643208503723 0.56869691610336304 1 0.2297128438949585 
		0.7871478796005249 1 1 0.71976709365844727 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40753781795501709 
		0.55758851766586304 0.85163074731826782 1 0.84382861852645874 0.80696076154708862 
		0.82620936632156372 0.86437559127807617 1 1 0.86337131261825562 1 1 1 0.98739290237426758 
		1 1 1 1 1 1 1 1 1 1 0.81961023807525635 0.99919551610946655 1 1 1 0.58184415102005005 
		0.70348197221755981 1 0.72682046890258789 0.66392624378204346 0.97486656904220581 
		1 1 1 1 1;
	setAttr -s 86 ".kiy[1:85]"  0 -0.25534501671791077 -0.05665191262960434 
		0 0 -0.0065518752671778202 -0.00037924881326034665 0 0 0 -0.46155881881713867 -0.89523369073867798 
		0 0.83190590143203735 0 0 0 0 0 0 0 0 -0.87986356019973755 -0.82254713773727417 0 
		0.97325843572616577 0.61676430702209473 6.1741178797092289e-05 0 -0.69421559572219849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9131883978843689 -0.83011746406555176 -0.52414226531982422 
		0 0.53661280870437622 0.59060508012771606 0.56336325407028198 0.50284665822982788 
		0 0 0.50456917285919189 0 0 0 -0.15828873217105865 0 0 0 0 0 0 0 0 0 0 0.5729215145111084 
		0.040104992687702179 0 0 0 -0.81330031156539917 -0.71071308851242065 0 0.68682748079299927 
		0.74779808521270752 0.22278957068920135 0 0 0 0 0;
	setAttr -s 86 ".kox[1:85]"  1 0.96685004234313965 0.99839401245117188 
		1 1 0.99997854232788086 0.99999994039535522 1 1 1 0.88710963726043701 0.44559696316719055 
		1 0.55491679906845093 1 1 1 1 1 1 1 1 0.47522643208503723 0.56869691610336304 1 0.2297128438949585 
		0.7871478796005249 1 1 0.71976709365844727 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4075377881526947 
		0.55758857727050781 0.85163068771362305 1 0.84382861852645874 0.80696076154708862 
		0.82620936632156372 0.86437559127807617 1 1 0.86337131261825562 1 1 1 0.9873928427696228 
		1 1 1 1 1 1 1 1 1 1 0.81961023807525635 0.99919545650482178 1 1 1 0.58184415102005005 
		0.70348197221755981 1 0.72682046890258789 0.66392624378204346 0.97486650943756104 
		1 1 1 1 1;
	setAttr -s 86 ".koy[1:85]"  0 -0.25534504652023315 -0.056651920080184937 
		0 0 -0.0065518752671778202 -0.00037924881326034665 0 0 0 -0.46155878901481628 -0.8952336311340332 
		0 0.83190590143203735 0 0 0 0 0 0 0 0 -0.87986356019973755 -0.82254713773727417 0 
		0.97325843572616577 0.61676430702209473 6.1741186073049903e-05 0 -0.69421559572219849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91318833827972412 -0.83011746406555176 -0.52414220571517944 
		0 0.53661280870437622 0.59060508012771606 0.56336325407028198 0.50284665822982788 
		0 0 0.50456911325454712 0 0 0 -0.15828873217105865 0 0 0 0 0 0 0 0 0 0 0.57292157411575317 
		0.04010498896241188 0 0 0 -0.81330031156539917 -0.71071302890777588 0 0.68682748079299927 
		0.74779802560806274 0.22278955578804016 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CC59C10B-8340-0DB9-CE5B-5B832E88D7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 373 0 374 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 87 ".kit[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 87 ".kot[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6E5E9436-8543-BF95-3230-71A88D21F177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 3 1 4 0.94236448979980691 5 0.9778364535006886
		 11 0.97001906758681655 26 0.97001906758681655 32 0.95746918407523174 42 0.87419430912804963
		 48 0.86715261615487027 73 0.86715261615487027 76 0.91541727867654632 78 1.0570643632024028
		 79 1.1889663286000212 80 1.1889663286000212 81 1.0728264371823641 87 0.82749824746839162
		 90 1.0226110034414493 97 1 101 1 126 1 127 1 128 1 129 0.93626819934873828 130 1
		 131 1.6 132 1.4744159379712551 133 1.2356774929611019 134 1.0505768943111367 136 1
		 200 1 201 0.90350988864297077 202 0.96446198318986043 204 1 226 1 228 1 234 1.0693661333863569
		 238 1.1148772439653314 239 1.1238594153235122 241 1.1276413828599701 244 1.0449296615935262
		 246 1 259 1 260 1 261 1 262 0.98378138469154519 263 1.0060249426213348 264 1.6 265 1.6
		 266 1.2559853507051106 267 1.0467284637877738 268 1.0005961564515358 270 0.98357378409325125
		 272 0.98381425330431749 275 1 283 1 284 0.9693322577817427 285 1.0130224660792364
		 286 1 296 1 297 0.98143608292228857 298 1.0128742469956762 300 1 318 1 319 1.0166478238464505
		 320 1.0011911701837071 321 0.97751147813341133 322 0.97941154761464388 330 1 332 1
		 371 1 372 1.0266986757938534 373 0.96584280273853784 378 1 379 0.93626819934873828
		 380 1 381 1.1740978870364043 382 1.6 383 1.4744159379712551 384 1.2356774929611019
		 385 1.0275191037067628 386 0.98827035775079297 387 0.98266339304937744 390 1 395 1
		 400 1 420 1;
	setAttr -s 86 ".kit[1:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 86 ".kot[1:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[1:85]"  1 1 1 1 1 0.98423963785171509 0.99446785449981689 
		1 1 0.6596105694770813 0.34334298968315125 1 1 0.54233711957931519 1 1 1 1 1 1 1 
		1 0.17175090312957764 1 0.17999909818172455 0.15538187325000763 0.40225884318351746 
		1 1 1 0.71962428092956543 1 1 1 0.94543004035949707 0.9504849910736084 0.99195206165313721 
		1 0.7939189076423645 1 1 1 1 1 0.44686487317085266 1 1 0.2202032208442688 0.48323550820350647 
		0.84550207853317261 1 0.99994146823883057 1 1 1 1 1 1 1 1 1 1 1 0.86238217353820801 
		1 0.99720209836959839 1 1 1 1 1 1 1 0.2699088454246521 0.11043141782283783 1 0.17999909818172455 
		0.14754404127597809 0.27239337563514709 0.89276599884033203 1 1 1 1 1;
	setAttr -s 86 ".kiy[1:85]"  0 0 0 0 0 -0.17683975398540497 -0.10504104197025299 
		0 0 0.75160747766494751 0.93921011686325073 0 0 -0.84016096591949463 0 0 0 0 0 0 
		0 0 0.98514038324356079 0 -0.98366677761077881 -0.9878544807434082 -0.91552603244781494 
		0 0 0 0.69436365365982056 0 0 0 0.325825035572052 0.31077057123184204 0.12661366164684296 
		0 -0.60802376270294189 0 0 0 0 0 0.89460140466690063 0 0 -0.97545403242111206 -0.87549042701721191 
		-0.53397208452224731 0 0.01082049123942852 0 0 0 0 0 0 0 0 0 0 0 -0.50625777244567871 
		0 0.074751950800418854 0 0 0 0 0 0 0 0.96288591623306274 0.99388378858566284 0 -0.98366677761077881 
		-0.98905545473098755 -0.96218597888946533 -0.45052054524421692 0 0 0 0 0;
	setAttr -s 86 ".kox[1:85]"  1 1 1 1 1 0.98423963785171509 0.99446797370910645 
		1 1 0.6596105694770813 0.34334295988082886 1 1 0.54233711957931519 1 1 1 1 1 1 1 
		1 0.17175090312957764 1 0.17999909818172455 0.15538187325000763 0.40225884318351746 
		1 1 1 0.71962434053421021 1 1 1 0.94543004035949707 0.9504849910736084 0.99195212125778198 
		1 0.79391884803771973 1 1 1 1 1 0.44686484336853027 1 1 0.22020334005355835 0.48323628306388855 
		0.84550207853317261 1 0.99994152784347534 1 1 1 1 1 1 1 1 1 1 1 0.86238217353820801 
		1 0.99720215797424316 1 1 1 1 1 1 1 0.26990881562232971 0.11043141782283783 1 0.17999908328056335 
		0.14754404127597809 0.27239337563514709 0.89276605844497681 1 1 1 1 1;
	setAttr -s 86 ".koy[1:85]"  0 0 0 0 0 -0.17683975398540497 -0.10504104197025299 
		0 0 0.75160747766494751 0.93921005725860596 0 0 -0.84016090631484985 0 0 0 0 0 0 
		0 0 0.98514038324356079 0 -0.98366677761077881 -0.9878544807434082 -0.91552603244781494 
		0 0 0 0.69436371326446533 0 0 0 0.325825035572052 0.31077057123184204 0.12661366164684296 
		0 -0.60802370309829712 0 0 0 0 0 0.89460146427154541 0 0 -0.97545403242111206 -0.87549000978469849 
		-0.53397208452224731 0 0.010820492170751095 0 0 0 0 0 0 0 0 0 0 0 -0.50625783205032349 
		0 0.074751965701580048 0 0 0 0 0 0 0 0.96288585662841797 0.99388372898101807 0 -0.98366671800613403 
		-0.98905545473098755 -0.96218603849411011 -0.45052057504653931 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BB6CBF88-F242-7F50-E23D-A2BB52B36CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 3 1 4 1.1255739220070691 5 1.035135854244198
		 11 1.04 26 1.04 32 0.6664228866345987 42 0.38062118285457208 48 0.36467543083062359
		 73 0.36467543083062359 76 0.58582778838459793 78 0.74648221845871887 79 1 80 1 81 0.42361899347839171
		 85 1.003951024451387 88 1.0434964695911324 97 1 101 1 126 1 127 1 128 1 129 1.0408232119875469
		 130 1 131 1 132 1 133 1 134 1 136 1 200 1 201 1.0862596890558887 202 1 204 1 226 1
		 228 0.94134621784266859 234 0.70340784285314495 238 0.67167370132947957 239 0.67045315697971408
		 241 0.78645337418481776 244 1 246 1 259 1 260 1 261 1 262 1.0188051321260041 263 0.71821464291695647
		 264 1 265 1 266 1 267 1.0140610454344823 268 1.0729350552036916 270 1.0903004609803355
		 272 1.0851382923860655 275 1 283 1 284 1.0325680269073674 285 0.98001725032668885
		 286 1 296 1 297 1.0254649120899351 298 0.98233984958041942 300 1 318 1 319 0.74361930919258146
		 320 0.89106750963279191 321 0.9783812543160707 322 1 330 1 332 1 371 1 372 1.0266986757938534
		 373 1.0485265404762989 378 1 379 1.0408232119875469 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1.118326039937759 387 1.0876489184724141 390 1 395 1 400 1 420 1;
	setAttr -s 86 ".kit[1:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 86 ".kot[1:85]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[1:85]"  1 1 1 1 1 0.62887793779373169 0.97256660461425781 
		1 1 0.40006524324417114 0.23470163345336914 1 1 1 0.64449715614318848 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.66859608888626099 0.81383615732192993 0.99402064085006714 
		1 0.45130985975265503 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 0.79524517059326172 
		1 0.77756065130233765 1 1 1 1 1 1 1 1 1 1 1 0.2731742262840271 0.52200150489807129 
		1 1 1 1 0.80849522352218628 1 1 1 1 1 1 1 1 1 1 0.74794489145278931 1 1 1 1;
	setAttr -s 86 ".kiy[1:85]"  0 0 0 0 0 -0.77750402688980103 -0.23262454569339752 
		0 0 0.91648662090301514 0.97206747531890869 0 0 0 0.76460665464401245 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.74362576007843018 -0.58109438419342041 -0.10919226706027985 
		0 0.89236730337142944 0 0 0 0 0 0 0 0 0 0 0.73811382055282593 0.60628795623779297 
		0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.96196460723876953 0.85294461250305176 
		0 0 0 0 0.58850270509719849 0 0 0 0 0 0 0 0 0 0 -0.66376084089279175 0 0 0 0;
	setAttr -s 86 ".kox[1:85]"  1 1 1 1 1 0.62887793779373169 0.97256660461425781 
		1 1 0.40006524324417114 0.23470158874988556 1 1 1 0.64449715614318848 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.66859608888626099 0.81383621692657471 0.99402064085006714 
		1 0.45130988955497742 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 0.79524517059326172 
		1 0.77756136655807495 1 1 1 1 1 1 1 1 1 1 1 0.27317419648170471 0.52200144529342651 
		1 1 1 1 0.80849528312683105 1 1 1 1 1 1 1 1 1 1 0.74794495105743408 1 1 1 1;
	setAttr -s 86 ".koy[1:85]"  0 0 0 0 0 -0.7775040864944458 -0.23262453079223633 
		0 0 0.91648662090301514 0.97206735610961914 0 0 0 0.76460665464401245 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.7436257004737854 -0.58109438419342041 -0.10919226706027985 
		0 0.89236730337142944 0 0 0 0 0 0 0 0 0 0 0.7381138801574707 0.60628795623779297 
		0 -0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.96196454763412476 0.85294461250305176 
		0 0 0 0 0.58850270509719849 0 0 0 0 0 0 0 0 0 0 -0.66376084089279175 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E1A17CFB-A644-12A5-24F6-9FA5A3D15B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 1 81 1 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 270 1
		 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1
		 322 1 330 1 332 1 371 1 372 1 373 1 374 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 87 ".kit[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 87 ".kot[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2552D53D-7B41-7B4F-1156-9C8906C7CBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 1 81 1 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 270 1
		 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1
		 322 1 330 1 332 1 371 1 372 1 373 1 374 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1
		 385 1 386 1 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 87 ".kit[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 87 ".kot[1:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "08358CA2-4442-EE27-92E7-E2BECCED4BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 -0.0089129984095094161 5 -0.013524102606060249
		 11 -0.013524102606060249 26 -0.013524102606060249 32 -0.0051921778298850349 42 -0.0064186430545730413
		 48 -0.0065610006952285058 73 -0.0065610006952285058 76 -0.016856270357412381 78 -0.030832500487623468
		 79 -0.047368023774307058 80 0 81 -0.01743496561138707 85 -0.01481807199890341 88 -0.01481807199890341
		 97 0 101 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 -0.043006736308050103 134 -0.043006736308050103
		 136 -0.043006736308050103 200 -0.043006736308050103 201 0 202 0 204 0 226 0 228 0
		 234 0 238 0 239 0 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 -0.058215549620747153
		 267 -0.058215549620747153 268 -0.058215549620747153 270 -0.058215549620747153 272 -0.058215549620747153
		 275 -0.058215549620747153 283 -0.058215549620747153 284 -0.058215549620747153 285 -0.058215549620747153
		 286 -0.058215549620747153 296 -0.058215549620747153 297 -0.058215549620747153 298 -0.058215549620747153
		 300 -0.058215549620747153 318 -0.058215549620747153 319 0 320 0 321 0 322 0 330 0
		 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 390 0
		 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 0.98003768920898438 1 1 1 1 0.99999767541885376 
		1 1 0.98956179618835449 0.95646870136260986 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 -0.19881194829940796 0 0 0 0 -0.0021353589836508036 
		0 0 -0.14410902559757233 -0.29183495044708252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 0.98003756999969482 1 1 1 1 0.99999779462814331 
		1 1 0.98956173658370972 0.95646864175796509 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 -0.19881191849708557 0 0 0 0 -0.0021353594493120909 
		0 0 -0.14410902559757233 -0.29183495044708252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "10F491F6-AC43-3850-100E-3B816BEC5299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 -0.044132106653891764 5 -0.051681019634162731
		 11 -0.051681019634162731 26 -0.051681019634162731 32 0 42 0 48 0 73 0 76 0 78 0 79 0
		 80 0 81 -0.00062975977649909021 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 -0.0001847833016235973
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 -0.0001847833016235973 382 0
		 383 0 384 0 385 0 386 0 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 0.82715636491775513 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 -0.56197184324264526 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 0.82715630531311035 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 -0.56197184324264526 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "14C8B743-4B4E-41F5-3267-CABA01064155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7B4007B7-8B45-09C5-6FEF-F2852D4EE33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 2.6244247351372096 81 1.0762436274555043 85 1 88 1 97 1 101 1
		 126 1 127 1 128 1 129 1 130 1.0541358899183257 131 2.6244247351372096 132 2.6244247351372096
		 133 1.0201536530195408 134 1.0088359752184126 136 1.0088359752184126 200 1.008460776326094
		 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1 241 1 244 1 246 1 259 1 260 1 261 1
		 262 1 263 1.0584068755860563 264 2.6244247351372096 265 2.6244247351372096 266 1.0185080741331354
		 267 0.98733223101310841 268 0.98733223101310841 270 0.98733223101310841 272 0.98733223101310841
		 275 0.98733223101310841 283 0.98733223101310841 284 0.98733223101310841 285 0.98733223101310841
		 286 0.98733223101310841 296 0.98733223101310841 297 0.98733223101310841 298 0.98733223101310841
		 300 0.98733223101310841 318 0.98733223101310841 319 1 320 1 321 1 322 1 330 1 332 1
		 371 1 372 1 378 1 379 1 380 1 381 1.020748767190744 382 2.6244247351372096 383 2.6244247351372096
		 384 1 385 1 386 1 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50360852479934692 
		1 1 1 1 1 1 1 1 0.20105358958244324 1 1 0.70056432485580444 1 1 0.9999997615814209 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18688198924064636 1 1 0.58349299430847168 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47207388281822205 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86393195390701294 
		0 0 0 0 0 0 0 0 0.97958022356033325 0 0 -0.71358919143676758 0 0 -0.00052762334235012531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98238229751586914 0 0 -0.81211817264556885 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155901432037354 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50360852479934692 
		1 1 1 1 1 1 1 1 0.20105358958244324 1 1 0.70056432485580444 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.18688198924064636 1 1 0.58349311351776123 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.47207385301589966 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86393195390701294 
		0 0 0 0 0 0 0 0 0.97958022356033325 0 0 -0.71358919143676758 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.98238241672515869 0 0 -0.81211811304092407 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155895471572876 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "70C54BD3-4B44-49E9-0E79-62A0F1E21998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 0.51252476357036847 79 0.098618048144002657 80 0.098618048144002657
		 81 0.54931023291839121 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 0.38584782040326759
		 131 0.098618048144002657 132 0.098618048144002657 133 0.2470401124689463 134 0.75043048497527554
		 136 0.88884427119585718 200 0.88863282698416624 201 1 202 1 204 1 226 1 228 1 234 1
		 238 1 239 1 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 0.74889434915000541 264 0.098618048144002657
		 265 0.098618048144002657 266 0.45058756781378295 267 0.98629813541352573 268 0.95211543499251527
		 270 0.95211543499251527 272 0.95211543499251527 275 0.95211543499251527 283 0.95211543499251527
		 284 0.95211543499251527 285 0.95211543499251527 286 0.95211543499251527 296 0.95211543499251527
		 297 0.95211434711527954 298 0.95211397590819336 300 0.95211397590819336 318 0.95210804135315297
		 319 0.96823176132613264 320 0.98548354456671394 321 0.98548354456671394 322 0.98548354456671394
		 330 0.98548354456671394 332 0.98548354456671394 371 0.98548354456671394 372 0.98548354456671394
		 378 0.98287715980174539 379 0.98287715980174539 380 0.84747447262382514 381 0.32696919680586056
		 382 0.098618048144002657 383 0.098618048144002657 384 0.26250528528365336 385 0.7768182330766531
		 386 0.97535294323582078 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 0.11026443541049957 
		1 1 0.18181915581226349 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 0.10174800455570221 
		0.15851905941963196 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 0.062758848071098328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420068264007568 1 1 1 1 1 1 1 1 1 0.10111920535564423 
		0.088673852384090424 1 1 0.097827792167663574 0.095409981906414032 0.41097259521484375 
		1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 -0.99390226602554321 
		0 0 0.98333197832107544 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99481016397476196 
		0.98735594749450684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 0 0 0.99802881479263306 
		0 0 0 0 0 0 0 0 0 0 -2.1886286049266346e-05 0 0 0 0.44766637682914734 0 0 0 0 0 0 
		0 0 0 -0.99487429857254028 -0.99606072902679443 0 0 0.99520337581634521 0.9954380989074707 
		0.9116477370262146 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 0.11026443541049957 
		1 1 0.18181915581226349 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 0.10174800455570221 
		0.15851905941963196 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.073758982121944427 1 1 0.06275881826877594 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 1 1 1 1 1 1 1 1 1 0.10111921280622482 
		0.088673844933509827 1 1 0.097827792167663574 0.095409989356994629 0.41097256541252136 
		1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 -0.99390232563018799 
		0 0 0.98333197832107544 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99481016397476196 
		0.98735594749450684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99802869558334351 
		0 0 0 0 0 0 0 0 0 0 -2.1886286049266346e-05 0 0 0 0.44766637682914734 0 0 0 0 0 0 
		0 0 0 -0.99487435817718506 -0.99606066942214966 0 0 0.99520337581634521 0.9954380989074707 
		0.91164767742156982 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E290F21-0D44-3D2B-C9BA-93868F202DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 -0.058710701349908426
		 48 -0.077516113922156502 73 -0.077516113922156502 78 0 79 0 80 0 81 0 85 0 88 0 97 0
		 101 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0
		 204 0 226 0 228 0 234 0 238 0 239 0 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0
		 264 0 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0
		 298 0 300 0 318 0 319 0 320 0 321 0 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0
		 381 0 382 0 383 0 384 0 385 0 386 0 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 84 ".kit[1:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 84 ".kot[1:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 84 ".kix[1:83]"  1 1 1 1 1 1 0.98960220813751221 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".kiy[1:83]"  0 0 0 0 0 0 -0.14383149147033691 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[1:83]"  1 1 1 1 1 1 0.98960220813751221 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[1:83]"  0 0 0 0 0 0 -0.14383147656917572 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "456CB5C4-EA42-B5D9-4DC2-479DA5CAF38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "17F241AC-6D4D-7F6B-5D28-F3A8C27F977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 1 81 1 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 270 1
		 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1
		 322 1 330 1 332 1 371 1 372 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1 386 1
		 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DEF5ED05-734C-CDBD-9D22-618D6EB3B610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FB21DF44-2A46-A060-CCD1-3AAF29890530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F0D68657-1748-69DD-D508-9D9F39208264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 1 81 1 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 270 1
		 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1
		 322 1 330 1 332 1 371 1 372 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1 386 1
		 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C5F21760-A44C-48D1-4CE2-09A43C187308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C6FCDC80-C840-30DF-8269-D9AEB31C9772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "AD24C66D-6F4D-14DE-9B8E-1CBB930C9C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "48AAE82B-C241-872B-B264-A78266830884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99181640148162842 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C9B005DE-4541-955F-36A8-C4A7A1B9ADBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "BC885254-1F4D-38D9-8AAD-FDAB4BA569E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2038897B-D84B-7506-2F63-849AA7C2ACBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6FCEECA1-7B4D-8258-4E7B-CA9442D630E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 0.27457242151615319 131 0.010000000000000009
		 132 0.010000000000000009 133 0.24544244096593767 134 0.52789618251780335 136 1 200 1
		 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687 238 0.57419318824965337
		 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1 259 1 260 1 261 1 262 1
		 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009 266 0.58730937495439406
		 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534 272 0.93173787822899534
		 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534 285 0.93173787822899534
		 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534 298 0.93173787822899534
		 300 0.93173787822899534 318 0.93173787822899534 319 0.93173787822899534 320 0.93173787822899534
		 321 0.93173787822899534 322 0.93173787822899534 330 0.93173787822899534 332 0.93173787822899534
		 371 0.93173787822899534 372 0.93173787822899534 378 0.93173787822899534 379 0.93173787822899534
		 380 0.69277075209556649 381 0.27457223580837842 382 0.010000000000000009 383 0.010000000000000009
		 384 0.24544244096593767 385 0.52789618251780335 386 0.82682788266504958 387 1 390 1
		 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179122269153595 
		1 1 0.12767237424850464 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526697397232056 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 
		0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 0.99000394344329834 
		1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 
		1 1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 
		0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 -0.14103932678699493 
		0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3CA1A779-A14D-277A-1D88-18A8C83CD476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0.0089523906792657298 5 0.013583874309542384
		 11 0.013583874309542384 26 0.013583874309542384 32 0.0051921778298850349 42 0.0064186430545730413
		 48 0.0065610006952285058 73 0.0065610006952285058 76 0.01675289676661006 78 0.029064312363366818
		 79 0.050327250952509998 80 0 81 0.01743496561138707 85 0.01481807199890341 88 0.01481807199890341
		 97 0 101 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 200 0 201 0
		 202 0 204 0 226 0 228 0 234 0 238 0 239 0 241 0 244 0 246 0 259 0 260 0 261 0 262 0
		 263 0 264 0 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0
		 297 0 298 0 300 0 318 0 319 0 320 0 321 0 322 0 330 0 332 0 371 0 372 0 378 0 379 0
		 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 0.97986608743667603 1 1 1 1 0.99999767541885376 
		1 1 0.99100750684738159 0.94799578189849854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0.19965566694736481 0 0 0 0 0.0021353589836508036 
		0 0 0.13380584120750427 0.31828299164772034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 0.97986608743667603 1 1 1 1 0.99999779462814331 
		1 1 0.99100756645202637 0.94799572229385376 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0.19965565204620361 0 0 0 0 0.0021353594493120909 
		0 0 0.13380584120750427 0.31828299164772034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0B067B2E-8744-44F4-5155-63B5766ABFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 -0.044132106653891764 5 -0.051681019634162731
		 11 -0.051681019634162731 26 -0.051681019634162731 32 0 42 0 48 0 73 0 76 0 78 0 79 0
		 80 0 81 -0.00062975977649909021 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 -0.0001847833016235973
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 -0.0001847833016235973 382 0
		 383 0 384 0 385 0 386 0 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 0.82715636491775513 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 -0.56197184324264526 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 0.82715630531311035 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 -0.56197184324264526 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B4A727F8-C14E-35EB-EB77-55A7B044E9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D1ED8A48-9845-99A5-6C48-86BB6D0FAB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 2.6244247351372096 81 1.0762436274555043 85 1 88 1 97 1 101 1
		 126 1 127 1 128 1 129 0.98733223101310841 130 1.0900593486684289 131 2.6244247351372096
		 132 2.6244247351372096 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1
		 238 1 239 1 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1.0584068755860563 264 2.6244247351372096
		 265 2.6244247351372096 266 0.98233814645690443 267 0.95140877226300546 268 0.95140877226300546
		 270 0.95140877226300546 272 0.95140877226300546 275 0.95140877226300546 283 0.95140877226300546
		 284 0.95140877226300546 285 0.95140877226300546 286 0.95140877226300546 296 0.95140877226300546
		 297 0.95140877226300546 298 0.95140877226300546 300 0.95140877226300546 318 0.95140877226300546
		 319 1 320 1 321 1 322 1 330 1 332 1 371 1 372 1 378 1 379 1 380 1 381 1 382 2.6244247351372096
		 383 2.6244247351372096 384 1 385 1 386 1 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50360852479934692 
		1 1 1 1 1 1 1 1 0.10753414034843445 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18688198924064636 
		1 1 0.58043825626373291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86393195390701294 
		0 0 0 0 0 0 0 0 0.9942014217376709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98238229751586914 
		0 0 -0.81430423259735107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50360852479934692 
		1 1 1 1 1 1 1 1 0.10753414034843445 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18688198924064636 
		1 1 0.58043813705444336 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86393195390701294 
		0 0 0 0 0 0 0 0 0.9942014217376709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98238241672515869 
		0 0 -0.81430429220199585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9E165FA8-6F4F-BF75-4D98-3A8BCA51974B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 0.51252476357036847 79 0.098618048144002657 80 0.098618048144002657
		 81 0.54931023291839121 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 0.98548354456671394
		 130 0.39723029632174855 131 0.098618048144002657 132 0.098618048144002657 133 0.25891234675408198
		 134 0.77452694743294648 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 0.74889434915000541 264 0.098618048144002657
		 265 0.098618048144002657 266 0.55632190889410049 267 1.0712600656088282 268 1.0273149917028368
		 270 1.0273149917028368 272 1.0273149917028368 275 1.0273149917028368 283 1.0273149917028368
		 284 1.0273149917028368 285 1.0273149917028368 286 1.0273149917028368 296 1.0273149917028368
		 297 1.0273292085007901 298 1.0273430102858361 300 1.0273430102858361 318 1.0274002944964957
		 319 1.0122693744940978 320 0.98600786811745589 321 0.98600786811745589 322 0.98600786811745589
		 330 0.98600786811745589 332 0.98600786811745589 371 0.98600786811745589 372 0.98600786811745589
		 378 0.999 379 0.999 380 0.90044264227532012 381 0.33016933794771064 382 0.098618048144002657
		 383 0.098618048144002657 384 0.25891234675408198 385 0.77452694743294648 386 0.95322712159291734
		 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 0.11026443541049957 
		1 1 0.18181915581226349 1 1 1 1 1 1 1 0.60780495405197144 0.074959553778171539 1 
		1 0.09815622866153717 0.12533588707447052 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.073758974671363831 
		1 1 0.074318453669548035 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 0.84956508874893188 
		1 1 1 1 1 1 1 1 1 0.1120293140411377 0.082857728004455566 1 1 0.09815622866153717 
		0.12533588707447052 0.28354001045227051 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 -0.99390226602554321 
		0 0 0.98333197832107544 0 0 0 0 0 0 0 -0.79408633708953857 -0.99718654155731201 0 
		0 0.99517101049423218 0.99211442470550537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0.00042027910239994526 0 0 0 -0.52748388051986694 
		0 0 0 0 0 0 0 0 0 -0.99370491504669189 -0.99656140804290771 0 0 0.9951709508895874 
		0.99211442470550537 0.95896041393280029 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 0.11026443541049957 
		1 1 0.18181915581226349 1 1 1 1 1 1 1 0.60780495405197144 0.074959553778171539 1 
		1 0.09815622866153717 0.12533588707447052 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.073758982121944427 
		1 1 0.074318438768386841 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 0.84956502914428711 
		1 1 1 1 1 1 1 1 1 0.1120293065905571 0.082857720553874969 1 1 0.098156236112117767 
		0.12533588707447052 0.28354001045227051 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 -0.99390232563018799 
		0 0 0.98333197832107544 0 0 0 0 0 0 0 -0.79408633708953857 -0.99718654155731201 0 
		0 0.99517101049423218 0.99211442470550537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0.00042027910239994526 0 0 0 -0.52748388051986694 
		0 0 0 0 0 0 0 0 0 -0.99370491504669189 -0.99656134843826294 0 0 0.99517101049423218 
		0.99211442470550537 0.95896041393280029 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A80AFE69-B849-0409-279F-E5B31095FEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 -0.058710701349908426
		 48 -0.077516113922156502 73 -0.077516113922156502 78 0 79 0 80 0 81 0 85 0 88 0 97 0
		 101 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0
		 204 0 226 0 228 0 234 0 238 0 239 0 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0
		 264 0 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0
		 298 0 300 0 318 0 319 0 320 0 321 0 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0
		 381 0 382 0 383 0 384 0 385 0 386 0 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 84 ".kit[1:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 84 ".kot[1:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 84 ".kix[1:83]"  1 1 1 1 1 1 0.98960220813751221 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".kiy[1:83]"  0 0 0 0 0 0 -0.14383149147033691 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[1:83]"  1 1 1 1 1 1 0.98960220813751221 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[1:83]"  0 0 0 0 0 0 -0.14383147656917572 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "41742085-7146-FB47-4F62-63A566761A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D5AF38DA-C54E-D80A-3280-63A9A0B9F27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 1 81 1 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 270 1
		 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1
		 322 1 330 1 332 1 371 1 372 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1 386 1
		 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "DC4B5C63-2344-EDAE-FBB5-E88FD01048E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "315AB2A1-B842-7A61-F41E-53BF3882AE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 0 3 0 4 0 5 0 11 0 26 0 32 0 42 0 48 0
		 73 0 76 0 78 0 79 0 80 0 81 0 85 0 88 0 97 0 101 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 136 0 200 0 201 0 202 0 204 0 226 0 228 0 234 0 238 0 239 0
		 241 0 244 0 246 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 270 0
		 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 318 0 319 0 320 0 321 0
		 322 0 330 0 332 0 371 0 372 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0
		 387 0 390 0 395 0 400 0 420 0;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CEB5B92B-8548-FCB7-5A3A-42AF081AE1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 1 48 1
		 73 1 76 1 78 1 79 1 80 1 81 1 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 134 1 136 1 200 1 201 1 202 1 204 1 226 1 228 1 234 1 238 1 239 1
		 241 1 244 1 246 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 270 1
		 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1
		 322 1 330 1 332 1 371 1 372 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1 386 1
		 387 1 390 1 395 1 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "18ED08C5-2B43-13AE-5E7E-E2B496EE08B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842 131 0.010000000000000009
		 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976 136 0.93173787822899534
		 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687
		 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1
		 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1 371 1 372 1 378 1 379 1
		 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009 383 0.010000000000000009
		 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407 387 0.93173787822899534
		 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5BCF2A55-5E47-870E-C99D-29A38F6534F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842 131 0.010000000000000009
		 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976 136 0.93173787822899534
		 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687
		 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1
		 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1 371 1 372 1 378 1 379 1
		 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009 383 0.010000000000000009
		 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407 387 0.93173787822899534
		 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DB0ED74E-0044-BB7D-78FA-27BCB27D3AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842 131 0.010000000000000009
		 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976 136 0.93173787822899534
		 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687
		 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1
		 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1 371 1 372 1 378 1 379 1
		 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009 383 0.010000000000000009
		 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407 387 0.93173787822899534
		 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21C0B3A1-BC4B-C4F1-DC30-9194480E52D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 1 42 0.79345980526293025
		 48 0.76948637802550568 73 0.76948637802550568 76 0.83086915834275477 78 0.39751073479252097
		 79 0.010000000000000009 80 0.010000000000000009 81 0.81129859643062563 85 1 88 1
		 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842 131 0.010000000000000009
		 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976 136 0.93173787822899534
		 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725 234 0.61534923894090687
		 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867 244 1 246 1
		 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1 371 1 372 1 378 1 379 1
		 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009 383 0.010000000000000009
		 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407 387 0.93173787822899534
		 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736848533153534 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.94100689888000488 1 1 1 0.063736863434314728 
		1 1 0.22925473749637604 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 -0.33838734030723572 0 0 0 
		-0.99796676635742188 0 0 0.97336649894714355 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 
		0 0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "409236EF-4F4B-3EFE-5B2A-B5BA418D779C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842
		 131 0.010000000000000009 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976
		 136 0.93173787822899534 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725
		 234 0.61534923894090687 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867
		 244 1 246 1 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009
		 265 0.010000000000000009 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1
		 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1
		 371 1 372 1 378 1 379 1 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009
		 383 0.010000000000000009 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407
		 387 0.93173787822899534 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B829D750-1F47-EB70-F067-06866062F09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842
		 131 0.010000000000000009 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976
		 136 0.93173787822899534 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725
		 234 0.61534923894090687 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867
		 244 1 246 1 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009
		 265 0.010000000000000009 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1
		 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1
		 371 1 372 1 378 1 379 1 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009
		 383 0.010000000000000009 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407
		 387 0.93173787822899534 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4126C220-0F46-91B9-F7F6-2EADD1AB077F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842
		 131 0.010000000000000009 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976
		 136 0.93173787822899534 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725
		 234 0.61534923894090687 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867
		 244 1 246 1 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009
		 265 0.010000000000000009 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1
		 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1
		 371 1 372 1 378 1 379 1 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009
		 383 0.010000000000000009 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407
		 387 0.93173787822899534 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9ED8DBC7-8D44-DFC6-72D3-289106C3C16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 1 3 1 4 1 5 1 11 1 26 1 32 0.63354386496047266
		 42 0.69472110918840513 48 0.70182204281031602 73 0.70182204281031602 76 0.83086915834275477
		 78 0.010000000000000009 79 0.010000000000000009 80 0.010000000000000009 81 0.31125101441486136
		 85 1 88 1 97 1 101 1 126 1 127 1 128 1 129 0.93173787822899534 130 0.27457223580837842
		 131 0.010000000000000009 132 0.010000000000000009 133 0.22568308486493097 134 0.48837747031578976
		 136 0.93173787822899534 200 0.93173787822899534 201 1 202 1 204 1 226 1 228 0.92393182867247725
		 234 0.61534923894090687 238 0.57419318824965337 239 0.57261026322550346 241 0.7230510984120867
		 244 1 246 1 259 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009
		 265 0.010000000000000009 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1
		 284 1 285 1 286 1 296 1 297 1 298 1 300 1 318 1 319 1 320 1 321 1 322 1 330 1 332 1
		 371 1 372 1 378 1 379 1 380 0.69277075209556649 381 0.27457242151615319 382 0.010000000000000009
		 383 0.010000000000000009 384 0.22568308486493097 385 0.48837747031578976 386 0.76889557357566407
		 387 0.93173787822899534 390 0.93173787822899534 395 0.93173787822899534 400 1 420 1;
	setAttr -s 85 ".kit[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 85 ".kot[1:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kix[1:84]"  1 1 1 1 1 1 0.99437522888183594 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331596970558167 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179122269153595 
		1 1 0.13802595436573029 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".kiy[1:84]"  0 0 0 0 0 0 0.10591486096382141 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9958038330078125 -0.99526697397232056 
		0 0 0.990428626537323 0.99255311489105225 0.98888307809829712 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  1 1 1 1 1 1 0.99437516927719116 1 1 1 1 
		1 1 0.16601388156414032 1 1 1 1 1 1 1 0.16065676510334015 0.07213863730430603 1 1 
		0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 0.5697445273399353 0.73372918367385864 
		0.99000394344329834 1 0.36331593990325928 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.091514110565185547 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0.10591485351324081 0 0 0 0 
		0 0 0.98612338304519653 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 
		0 0.99042856693267822 0.94252109527587891 0 0 0 0 0 0 -0.82182180881500244 -0.67944204807281494 
		-0.14103932678699493 0 0.93166595697402954 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99580377340316772 -0.99526691436767578 
		0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "DE3D98A2-1B45-8952-3AE4-1ABC55CC4D32";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F3BC2D4D-384A-B97A-219B-34B2A3CA6E3A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "B2EA1EB6-5040-B69D-1991-99A30FD353DB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "167849D1-9D4F-C7C9-E25B-F880BF68D0BD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "C6FFAF19-1746-B2BD-5D4E-71ABB41D299D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "184E298F-454E-387E-A1FB-4B80A103C492";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "AC7A7449-A34D-5315-CB7C-6FA57D32E82D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "2B943A06-794E-7D88-1971-BF9F1B5FC9DC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2B639A5D-FC46-2860-A8EB-BE88377E4790";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "7C3A52D7-5641-2AC0-BE51-3EA6BC929BEB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F3F4BBC4-FA4C-1836-2C6E-BCB777AE2904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "97FCDA8C-864E-57AC-78EE-8883B0A78EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1DAE6408-3E4F-D88C-14F9-6FA568AD9012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C0612086-BE47-2BB4-EE67-0C830A8324D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8A68BC02-7F47-8859-2C79-8E82741715FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F71F7533-D54A-B34A-D8E2-FA8AF7A85BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "980814F4-D34F-BD97-54D1-7A9194FDB21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -55.5 3 -55.5 4 -55.5 11 -55.5 26 -55.5
		 37 -55.5 42 -54.02715164569706 50 -55.5 77 -55.5 82 -54.02715164569706 86 -54.02715164569706
		 93 -55.5 97 -55.5 101 -55.5 126 -55.5 127 -55.5 134 -55.5 140 -55.5 144 -55.5 196 -55
		 230 -55 241 -54 246 -54 259 -54 260 -54 390 -54 400 -54 420 -54;
	setAttr -s 28 ".kit[5:27]"  1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[5:27]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kiy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "A4943702-724D-D3A7-0CED-47B742EFDDE3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "801A6745-A54B-26BB-1B59-FB81252868CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E45AA4BE-9B44-813D-B1E4-BEB7C630BC11";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "FBFC6996-9B41-C3AD-1DE3-AC83EB3B84ED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "64AA45FB-A041-0CE4-C351-B3A509F7FCD0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8EC08D1B-D343-6715-E8BA-E7B209479A67";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5810F5B5-EC49-16AE-8D5C-E1934E081A84";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3DDBA244-3B4D-E396-BA46-6BAAD8101111";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EA54D88B-2045-5D22-386B-028F1D9B1D84";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "BFCECF81-5D46-99EA-364D-CA9E8D5C4101";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "8CA6D48E-954B-5DE8-F79A-4A9A834CEFD5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 126 0 246 0 259 0 400 0 420 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "DA0B9F07-DA40-C19E-0BF3-07BA54558004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "4F62D443-3244-F154-6000-5DBBAB6B43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "9B2637BA-5241-EEF0-E148-579B306A34F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FFB44755-804E-949C-1171-279E3ABFE39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "BEE84541-D14D-06B5-D5B2-9B9CE0F58338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "07F7FCF7-B248-252C-24AC-AA936C9B5EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0B65CB18-A541-F6E6-70CB-B2943E76880B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "C9C11ECA-B942-B935-89A3-C590717E82DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6A9FE8BA-2241-A4C2-99AB-1DB5E5F085CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4277AAEE-9546-C31E-3610-91B03BB32767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "99A511BF-084B-6487-0775-0F96CB1925D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "72B1FD8F-DF49-6907-30CF-078DC025D2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "72FF35B3-D743-1B24-B462-EB924C953E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "819DBB31-A54A-1E90-2769-599F3D9B1999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0 11 0 26 0 30 0 99 0 101 0 126 0
		 127 0 128 0 200 0 202 0 228 0 238 0 241 0 246 0 259 0 260 0 390 0 395 0 400 0 420 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "EFA85B9D-5A47-A628-CADB-219BA2B66C1A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BFFDB2CA-2841-E7D6-1359-CDA492EB2FFF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "49984F3E-6E4C-0124-A53D-898E97EA4E4C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7B06A4DA-C947-D795-B832-1183C2CC9069";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "2FBCAED2-8E40-A73A-0D92-62A0FC01F7D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "435C3A83-AE4E-44E2-AB82-A6B044F8541C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "591CCCB4-864F-FB39-E468-FB9F3728A405";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6B39184A-BC45-B0D3-3E4A-9694864D276A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "97A01E48-DC4C-34A3-5790-5AB1A21AB9DC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "CA096B68-CC46-D7C4-F4A7-C1A8B7139853";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "CAA1DA5F-8E4B-0B9A-CF50-E6A27046640F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "AC4E028B-424C-3B7B-8606-FAAE480B0BE9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "57D968D0-2245-30EC-FD4A-72B97C565D4B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "89063250-5848-437D-6991-DAA54696A60E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "77DE987A-3448-097B-469A-3AB4F996406A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "5EB72289-B946-AA02-95A6-0D92A68DA0E9";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "900AAF5F-1B49-42DE-658A-B49C3229F539";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3FE819D2-6D4B-D8DA-DFE7-1181518227E1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "95BDE415-F24F-FFCA-3342-02BA7E17E6D9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D4B8DFE6-904C-927F-B2AD-18BAFC66D268";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "217FD546-AF4E-6A19-D90B-B7BC69E7144B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2E4E07A1-D54A-F398-6D11-ADA922EB30F3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "22EEA424-A040-2D31-AE56-DEA91EC960F4";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "24B8BB60-9243-DF5C-CAC3-39A2BEFEFB0D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C755DABB-7844-9114-8D7A-FFB0FA01A4FE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "E936B5AC-304A-9CDD-F3A0-0BA17875438E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BEC38904-6748-0C85-F989-69BABE1608F6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "7E9DDB90-3342-985B-609D-66B0EC1F37CE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "104BE219-F446-354D-514F-F794AC4A70C8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CFBE3BBC-E944-DF70-9585-5E94A23B066E";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 4 1 11 1 26 1 99 1 126 1 246 1 259 1
		 400 1 420 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "37A762AB-4444-74A6-C13F-F1B1C20986F7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "127521CE-714F-7399-C4E8-C691CABE099A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "E6471D90-874B-F599-C37D-1884BE5A6B56";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 4 0 11 0 26 0 99 0 126 0 246 0 259 0
		 400 0 420 0;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F4E35444-FE4E-34AA-8533-DF8A31E76661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 4 0 11 0 26 0 35 0 50 0 88 0 99 0
		 102 0 104 0 106 0 126 0 127 0 129 0 130 0 132 0 142 0 150 0 232 0 241 0 259 0 260 0
		 268 0 273 0 278 0 321 0 334 0 363 0 364 0 366 0 377 0 381 0 390 0 395 0 400 0 420 0;
	setAttr -s 37 ".kit[5:36]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 37 ".kot[5:36]"  1 1 1 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[5:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[5:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "06272BA2-0043-3855-C012-1182F0D088ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 3 0 4 0 11 0 26 0 35 0 50 0 88 0 99 0
		 102 0 104 0 106 0 126 0 127 0 129 0 130 0 132 0 142 -2.1573905767968391 150 -1.4546396165920923
		 232 -1.4546396165920923 241 0 259 0 260 0 268 0 273 0 278 0 321 0 334 0 363 0 364 0
		 366 0 377 1.1125003959363908 381 0.40974943573164346 390 0.40974943573164346 395 0.40974943573164346
		 400 0.40974943573164346 420 0.40974943573164346;
	setAttr -s 37 ".kit[6:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 37 ".kot[6:36]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[6:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[6:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[6:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[6:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "6AEED8B8-8846-57A3-1AF7-FAAF65E16FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 4 0 11 0 26 0 35 0 50 -6.8387825020024282
		 88 -6.8387825020024282 99 0.51988480111204083 102 0.51988480111204083 104 0.51988480111204083
		 106 0.51988480111204083 126 0.51988480111204083 127 6.4960011016659989 129 6.4960011016659989
		 130 0 132 0 142 0 150 0 232 0 241 0 259 0 260 0 268 0 273 0 278 -4.9794416051843768
		 284 -6.4960011016659989 321 -6.4960011016659989 334 0 363 0 364 0 366 0 377 0 381 0
		 390 0 395 0 400 0 420 0;
	setAttr -s 38 ".kit[5:37]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 
		18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kot[5:37]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[5:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.95537066459655762 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[5:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.29540979862213135 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[5:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.95537060499191284 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[5:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.29540979862213135 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90D23F51-C049-ABE0-02B7-7B8EDCD2E74E";
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
	rename -uid "34C0F41C-AB4D-1D80-9D7A-46ABE1D3A5A4";
	setAttr ".b" -type "string" "playbackOptions -min 260 -max 420 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "6123DBCE-1044-C685-3D78-C09DCCC758EC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  400 0 420 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2B784C90-4E4D-EC1C-A927-189EB88A5B35";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  400 0 420 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "56E05610-524C-01A1-4693-15AF7944112B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 31 29 66 78 35 130 35 199 31 228 67 265 25
		 318 31 367 26 383 24;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "487D74B7-6240-032A-864A-338D0D37660F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  28 100 80 100 131 100 200 100 232 100 265 100
		 271 100 319 100 382 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0A6CEED8-1C48-D69A-6CA1-F7A028DC05AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  28 100 80 100 131 100 200 100 232 100 265 100
		 271 100 319 100 382 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "EAA8BB86-B846-B501-AA06-5E9AD99AE94A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  28 1 80 1 131 1 200 1 232 1 265 1 271 1
		 319 1 382 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animLayer -n "BaseAnimation";
	rename -uid "46A457EC-974A-2F4E-E786-60AC40300C92";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71233B4A-EB40-CA21-EEE5-D1ADDF97AC40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3E46F65-614B-F3B2-6F8F-A19C8BD70EDA";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "47DF8CCC-E246-ED0D-F944-CDB20B8D71BB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A3E1DE0D-2046-8044-2D44-90AD9D7AFB71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 223 80 234 131 234 200 138 232 209 265 223
		 271 138 319 225 367 209 382 104;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "11EEF624-6545-739C-01FF-49B7A632A4A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  28 298 80 313 131 313 200 123 232 155 265 298
		 271 123 319 300 382 35;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 366;
	setAttr -av ".unw" 366;
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
connectAttr "x_geo_lyr.di" "xRN.phl[128]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "data_node_Lights.o" "xRN.phl[135]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[136]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[137]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[141]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[142]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[143]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[144]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[145]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[146]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[147]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[149]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[152]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[155]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[156]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[157]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[159]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[162]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[165]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[166]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[168]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[170]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[175]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[177]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[179]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[180]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[181]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[182]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[183]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[184]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[185]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[192]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[200]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[202]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[203]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[210]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[211]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[212]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[213]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[214]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[215]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[216]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[217]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[218]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[219]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[222]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[223]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[224]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[225]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[226]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[227]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[228]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[229]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[230]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[231]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[234]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[239]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[241]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[244]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[246]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[248]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[249]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[251]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_idle_01.ma
