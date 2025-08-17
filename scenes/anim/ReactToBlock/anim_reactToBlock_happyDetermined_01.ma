//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_happyDetermined_01.ma
//Last modified: Mon, Sep 10, 2018 10:53:49 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "180DC2D9-8D48-74C1-4A1C-F5AF918EC505";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.654346224143715 6.6217784117239766 43.136335227280846 ;
	setAttr ".r" -type "double3" -0.33835272957265278 -27.761099365749239 0 ;
	setAttr ".rpt" -type "double3" 5.549859543808716e-16 1.5407439555097887e-32 6.4251632401656883e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1362613A-1342-0EFD-424D-E9B3BF967851";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.646989271708726;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.011326995465324785 3.7129888821084815 -3.4567681466061657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C812F3D-4145-A78C-F7DC-8BB19586ECF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C94537D2-614A-E164-003E-A78E6F244B4A";
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
	rename -uid "295CF635-9949-D9D0-6ED8-08B3369B3C28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5FA8E00-5745-0729-17B5-16B9FF38E041";
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
	rename -uid "4652EFFD-4548-8914-C677-39B6F51558A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEB68797-A14F-E750-DD40-A18BB119E356";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "victorEyeTrackSphere";
	rename -uid "49CE3926-8D4D-4231-3ECE-D2BE942CE80B";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "31E69459-3B4C-FBAE-2A39-73BF62063138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "A28AB873-C54E-B7EB-AC9E-51B5D4442BC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "FB4CF078-DB4B-FB2B-2178-E48DF1D02013";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	rename -uid "6CDB2B82-7145-9A93-BAB1-FBA872C8A210";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FC13EA2-A740-8C2A-8428-6A9DCABBA44F";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2311478D-6044-8046-155C-BE9A09C9FBBC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3CD43DF-AA4E-FEC5-463E-3C8F5026B689";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78A93B4D-2046-2FD5-C72F-C4A941BBB60B";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "51F55AAD-D149-BBAB-C4CB-16A1904E6B97";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "DEB96F05-F648-3299-DA7E-A99F5B2A185E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_happydetermined_01";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_happydetermined_02";
	setAttr ".ac[1].acs" 45;
	setAttr ".ac[1].ace" 103;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "88707E27-0244-E8B4-76D3-AE90498E892B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D7699D85-CC42-3B25-4E4D-C7BBBB691970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 18 0 25 0 30 0 35 0 49 0 50 0
		 53 0 56 0 68 0 75 0 80 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D84807CC-8047-9388-0DDE-B3BE4479B326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 18 0 25 0 30 0 35 0 49 0 50 0
		 53 0 56 0 68 0 75 0 80 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "CBAFA186-9941-A74C-74F1-7A876CBDA720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 18 0 25 0 30 0 35 0 49 0 50 0
		 53 0 56 0 68 0 75 0 80 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "847C00E9-8042-4442-648B-F8989D988C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 18 0 25 0 30 0 35 0 49 0 50 0
		 53 0 56 0 68 0 75 0 80 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C8EC2D78-AD4D-7DCF-24CB-00B7A8385F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 18 0 25 0 30 0 35 0 49 0 50 0
		 53 0 56 0 68 0 75 0 80 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "91B97443-4C4D-5898-0727-68AC95D49D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 18 0 25 0 30 0 35 0 49 0 50 0
		 53 0 56 0 68 0 75 0 80 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0E038A5-2C44-545B-10CE-6DBBB8D3FE09";
	setAttr ".b" -type "string" "playbackOptions -min 45 -max 103 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "13906F21-6B40-EDA4-BEC4-7A8EFCC79487";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E2D81BDD-4F44-F8BB-41FE-ED95866C9725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 13 0 18 0 19 0 25 0 29 0 30 0 35 0
		 49 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "68F58147-A148-4916-BC37-4F994B46D0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 13 0 18 0 19 0 25 0 29 0 30 0 35 0
		 49 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E0EAED7C-5C47-3477-00B3-76BCAE0BC61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  12 0 13 -3.1112508175686466 18 -3.1112508175686466
		 19 -3.1112508175686466 25 -3.1112508175686466 29 -3.1112508175686466 30 -3.1112508175686466
		 35 -3.1075305625906506 49 -3.1075305625906506 85 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C7CC3D6A-F240-5A7D-CB81-95BBCD11FB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 13 0 18 0 19 0 25 0 29 0 30 0 35 0
		 49 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "333AB7CA-A040-E26B-CB78-978DE30118A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 13 0 18 0 19 0 25 0 29 0 30 0 35 0
		 49 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "9756F0E4-CD4B-A7D1-E43D-C990998A3EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 13 0 18 0 19 0 25 0 29 0 30 0 35 0
		 49 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1F0ECD62-FA47-5071-3543-67A99310960D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 1 13 0 18 0 19 1 25 0 29 1 30 0 35 0
		 49 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 18 
		18;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A867AF66-B347-85A5-3CEF-F5803E3BCDB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 22 9 117 24 118 24.005 39 29 23;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "525277B4-5F48-CF7A-AB7E-3593990DA81F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 13 9 91 24 92 24.005 30 29 14 52 13 59 91
		 74 92 74.005 30 79 14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "8DC3D029-374B-0A20-E424-6D882F910E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 35 9 137 24 138 29 36 52 35 59 137 74 138
		 79 36;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "49308014-F44F-BC3A-2ED2-828BBC80B236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 29 9 164 24 274 29 28 52 29 59 164 74 274
		 79 28;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A904A2A-FA46-AFC1-11CD-469FA1C1053B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "814633DE-C847-6BE3-ADEC-8C93F56804B7";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "655E8A5C-E34B-A121-DE72-B7A95006736A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode reference -n "xRN";
	rename -uid "3CEFC772-A344-8A32-70A6-4D8616A85A98";
	setAttr -s 231 ".phl";
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
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 116
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiRenderCurve" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveWidth" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiSampleRate" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderR" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderG" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderB" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[183]" ""
		"xRN" 182
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.18161197809221719"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[184]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[186]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[187]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[188]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[189]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[190]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[191]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[267]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[269]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[306]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr1";
	rename -uid "DE1CD440-ED4F-9FE2-8034-6B8BB75D7607";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "22C0D575-6746-91A2-55AD-D5A6DFEF1AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  40 0 50 0 53 -0.41838386034093789 57 11.724501361631587
		 61 -22.27287243438418 63 -16.312858322211042 68 -16.312858322211042 74 -16.312858322211042
		 78 -19.031358519368229 82 4.8174920355676365 86 0.84576424737495681;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4D58AAA7-A748-649A-45FE-21AA2275B445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6DBCBCFF-2E49-6B15-0428-1C92102F69A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "1D0C5921-E440-F58E-A9F3-5A89C578CD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A04DD681-8742-28F9-486F-C885AF800BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "547D8C8A-784B-EE3A-E3D5-4F98BC42A985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B6740AD5-7341-0E66-2FA5-DEA17BBAE813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "52244FBB-1644-5529-B0F2-FE9243C4BF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "8F9B6E15-DB4F-4C4B-EED4-F0923C1C2B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF48CE6C-2148-1E31-E868-5DAF8BB1B3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "621238B2-A941-A18B-553F-7EB52F80BA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.044676191985453695 50 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "69185E86-E045-9691-599C-F59AD8F85CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -4.4408920985006262e-16 50 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "26209A45-334B-C7DE-6EEA-199FBF033CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -1.0842021724855044e-19 50 -1.0842021724855044e-19;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A796613A-4244-8338-8331-B88EEB3BF82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -0.2200486778092885 50 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "83A7A387-C54E-3CB4-EE77-E39F731421FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -4.4408920985006262e-16 50 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "AF925C9C-4B4B-E24F-ACA7-06925CBCD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.044647359564525368 50 0.044647359564525368;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80746CB6-CF4C-502A-C04E-0580F1A5D2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "02F587CD-4E44-396C-FA93-D08C42749190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7A2E6B25-704B-07EF-848A-EEAD425E4016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E9EC5713-0943-DDC4-04F2-6BA8ECE596A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "642B5BD3-CB41-8D20-40BF-A0B06BD989CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "0705557F-BA40-7D7E-825B-07A8EFC78A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "87AE55F3-1C46-D848-3210-5B8A668A8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "FD0BB4FC-AF41-A9A2-D4F3-BA80F98AD757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "321CA6F3-C74A-10A7-7636-56B9D3DD25A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E2476CB3-0949-7F22-AE12-6AB3044C733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "484FECEF-FD47-6470-4842-378E6A8ADA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BCBE0CC4-4649-F576-74DF-6C948D51FFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "E34EA312-7D42-FB95-796F-04A67B610FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "60769398-BA46-DA48-7B7B-01B904808BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "164A274A-A149-6463-1ECD-8FB01558BCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F11126FF-A342-AEFE-CD73-2CB3CFB88307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "EC67D9CA-1644-61B2-8225-32A1B5D538D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F40C46EF-ED4D-FCFB-4077-C5A8B10DC633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2EC6C38C-7E49-E1F2-F7A4-1B949865473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "68BD7AA4-3F48-FF87-6008-2F94252E8843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "EFC7454C-7840-F26A-0136-7B8D20DBEA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "53814B95-AE47-EBA3-3CC2-E2BFF0D5444A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5F34CBF8-FF45-89EC-DB16-DC8D353D19D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0D75442A-8146-FA77-4C97-11B573766532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A3AB438D-0C45-DE9B-344C-D3A01FEC4F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9906B3AD-444A-A4E3-9FC8-A88EAB6C070D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "81ECD9C4-4145-EAF1-D444-0BB17ABE0B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0B1E0F06-E041-808E-C5F9-F19FF0A9DF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FA5FB940-D143-A380-C8BE-05A7B8DFF8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FF86FB81-6843-BF9D-E895-A0830E05EF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "0D5EA2CC-0A4F-66B3-65E4-C2A11E8C0F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2632F72A-AC49-B480-3F6B-EABF097213E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0A73FDEF-614E-1CF3-A88F-F9AAB7F1FCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "23D135F3-574D-9E17-421F-2D9BBFDEE2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E0F99CF7-384E-712D-1174-5BBB06FDEA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "2DBA935B-2243-A4BC-93DA-B9A50E0B2DEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "0B92BB4C-D441-C8E6-513B-089FF0AE36A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6DC40249-5D4C-3A0E-5185-839544AC5615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E92FECFF-7148-D1FF-7AD7-9A870B2673AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "FA7ED674-2244-CC2A-9ED3-6F80FD6AD3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5E9F9542-384C-3EDB-6702-719272CB6BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3B2C8BB9-6442-BFF0-CDA6-EEAF36D2F44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E8238EF3-1243-1619-96FB-6FB9AB16D4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D8118314-F94B-A7CD-B8BB-958BAAC2E782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8B669D07-884D-C76F-2C9A-CDB838F3A7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CDF840B5-1446-E7C5-BABF-C481E692BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "62C7228E-D342-C50C-C3CF-9797F7730DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "52901340-DC48-81A5-FB9A-3C8321B8E99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animLayer -n "AnimLayer1";
	rename -uid "725CF6C7-9D4B-2D6A-07BE-8797C6AE1D0C";
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".bnds";
createNode animBlendNodeAdditiveDA -n "x:wheel_L_ctrl_rotateX_AnimLayer1";
	rename -uid "8714628C-884B-5989-F23E-7EB8A6436BAF";
createNode animBlendNodeAdditiveDA -n "x:wheel_R_ctrl_rotateX_AnimLayer1";
	rename -uid "7223B833-7D44-07A1-B0D5-B88CE9053845";
createNode animCurveTA -n "wheel_L_ctrl_rotateX_AnimLayer1_inputB";
	rename -uid "2E5700CF-3A40-F69C-54D8-AAB7B8AC725E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  43 0 55 0 69 -142.0391855895671;
createNode animCurveTA -n "wheel_R_ctrl_rotateX_AnimLayer1_inputB";
	rename -uid "C166F500-F748-1EF5-4854-87AF4C111755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  43 0 55 0 69 -142.03918558956715;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "65B880C9-3448-042E-F47B-1C9124A1E9D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.1256822058900604 58 1.0688649036089037
		 61 1.1956389307071127 62 1.1956389307071127 63 1.1956389307071127 64 1.1956389307071127
		 67 1.1956389307071127 68 1.1956389307071127 77 1.1956389307071127 78 1.1956389307071127
		 79 0.35516537253786135 80 0.010474143770414071 81 0.26666666666666472 82 0.71306419178647518
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 1 0.011111111380159855 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 0.056162184922413323 
		1 0.10054637446860176 0.033333333333333215 0.95031764693204746 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0 0.01513789314776659 0 0 0 0 0 0 0 0 
		-0.99842165891207535 0 0.99493237286823655 0.46480988241488019 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.056162184922413323 1 0.10054637446860151 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035634893923997879 
		0.010547447949647903 0.056497044861316681 0 0 0 0 0 0 0 0 -0.99842165891207535 0 
		0.99493237286823655 0.46480988241488019 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "372D57EB-0145-5CF3-E22A-43BABCB6DC40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.1420376963142438 58 1.1190419104840357
		 61 1.3381872456932828 62 1.3381872456932828 63 1.3381872456932828 64 1.3381872456932828
		 67 1.3381872456932828 68 1.3381872456932828 77 1.3381872456932828 78 1.3381872456932828
		 79 0.38606933923153042 80 0.010784516375406852 81 0.26666666666666472 82 0.71303832740272544
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.050160169396389474 1 0.10057760245263857 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.060386143624782562 0.028619434684514999 
		0 0 0 0 0 0 0 0 -0.99874118639721943 0 0.9949292165198883 0.46483574679863027 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.050160169396389474 1 0.10057760245263879 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035637460649013519 
		0.020684255287051201 0.097662463784217834 0 0 0 0 0 0 0 0 -0.99874118639721943 0 
		0.99492921651988842 0.46483574679862993 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "24D03D89-2F4D-A5DA-8762-E3AC8814CBE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "9C96BCE5-A447-38EC-84E8-4DA9AD87A3BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "F52E3C19-DB44-75AE-02F1-41B8283CCC32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "D7A477F4-154D-9075-BD7E-95B4578A5A5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "3149FED0-1245-2DE8-FAFE-60817FEC5632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "03BE90D6-5B40-9BAB-912C-44BDD9EBC6A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "7C4C3C71-3B4C-FB24-8BA0-ABB7743FCC8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2946530508888092 58 1.2408523357309744
		 61 1.1002762735443741 62 1.1002762735443741 63 1.1002762735443741 64 1.1002762735443741
		 67 1.1002762735443741 68 1.1002762735443741 77 1.1002762735443741 78 1.1002762735443741
		 79 0.41671498272556129 80 0.01 81 0.26666666666666472 82 0.71310370376734256 83 1
		 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 1 0.011111111380159855 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 0.061032590119393132 
		0.011111111380159855 0.10049870596186856 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0 -0.020766947418451309 0 0 0 0 0 0 0 
		0 -0.99813577380200047 -0.0029643112793564796 0.99493718902249795 0.46477037043401304 
		0.3112818175376395 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.061032590119393132 0.011111111380159855 0.10049870596186888 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.042602397501468658 
		-0.014056321233510971 -0.062647946178913116 0 0 0 0 0 0 0 0 -0.99813577380200047 
		0 0.99493718902249784 0.46477037043401304 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "6E506F59-3245-7670-C70E-ED84D14F152E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2212788413618934 58 1.2240954883174431
		 61 1.231455114233557 62 1.231455114233557 63 1.231455114233557 64 1.231455114233557
		 67 1.231455114233557 68 1.231455114233557 77 1.231455114233557 78 1.231455114233557
		 79 0.42684882421627246 80 0.01002405074853961 81 0.26666666666666472 82 0.71310169953829761
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.9693393756854134 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.054499666748892749 1 0.10050112284467592 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.24572581212769073 0.0010872189886868 
		0 0 0 0 0 0 0 0 -0.99851378875019026 0 0.99493694488995599 0.46477237466305776 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.054499666748892749 1 0.10050112284467616 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.039440393447875977 
		0.00073589530074968934 0.0032798289321362972 0 0 0 0 0 0 0 0 -0.99851378875019026 
		0 0.99493694488995599 0.46477237466305776 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "51015A2E-9F4B-BA80-EBAB-0FBEEEFE118F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "2FBC1966-D846-3B70-EE9B-74A2BDC3F7C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "C878353F-8645-ADC7-F424-5DA89B044351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "01B49463-2C49-07CF-84AD-8C92B60A5AF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "DD3FCC30-A343-1A13-F398-2E8D56A967A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "FCE5F97B-224A-B6A9-2B09-F18C6BD272EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "A644E878-3442-8281-09A6-C89F4C783D86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.1371558528607526 58 1.1040649036089039
		 61 1.2956389307071128 62 1.2956389307071128 63 1.2956389307071128 64 1.2956389307071128
		 67 1.2956389307071128 68 1.2956389307071128 77 1.2956389307071128 78 1.2956389307071128
		 79 0.37693856559632499 80 0.010694550009917515 81 0.26666666666666472 82 0.71304582459984922
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.05181323059407951 1 0.10056854854580863 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.057271678000688553 0.024595417082309723 
		0 0 0 0 0 0 0 0 -0.99865679246446049 0 0.99493013173960576 0.46482824960150615 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.05181323059407951 1 0.10056854854580918 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035636693239212036 
		0.01765858568251133 0.085375264286994934 0 0 0 0 0 0 0 0 -0.99865679246446049 0 0.99493013173960565 
		0.46482824960150615 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "A91D09E9-AB40-1A26-EF24-21A5AF31B38E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.153511343284936 58 1.1542419104840358
		 61 1.4381872456932829 62 1.4381872456932829 63 1.4381872456932829 64 1.4381872456932829
		 67 1.4381872456932829 68 1.4381872456932829 77 1.4381872456932829 78 1.4381872456932829
		 79 0.40723905495578477 80 0.010987910473549776 81 0.26666666666666472 82 0.71302137789454656
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.046660653205695013 1 0.10059807731724463 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.067705988883972168 0.038076959550380707 
		0 0 0 0 0 0 0 0 -0.99891079854130016 0 0.99492714649871405 0.46485269630680892 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.046660653205695013 1 0.10059807731724522 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035639259964227676 
		0.027795394882559776 0.12654069066047668 0 0 0 0 0 0 0 0 -0.99891079854130016 0 0.99492714649871394 
		0.46485269630680892 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "986B80FA-C040-9FEB-3D83-2DBF1C3BC964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "F3E2DF53-7E43-8560-0ECE-4EB3C639E528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "6297A1A4-B949-38AF-EC2C-1CB0B02AE7D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "663C2EF7-A145-4FE1-F869-2BB643369DC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "814CBE67-6A4A-7658-81BC-6A906EC4178A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "8E0B7BB8-5F4B-6A54-FC41-5A93F72FD49A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "E02D6539-E545-FAE9-0B0D-3D964391F5BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2991682982356512 58 1.3582238530251964
		 61 1.3956389307071129 62 1.3956389307071129 63 1.3956389307071129 64 1.3956389307071129
		 67 1.3956389307071129 68 1.3956389307071129 77 1.3956389307071129 78 1.3956389307071129
		 79 0.49374278278883582 80 0.010110142804971287 81 0.26666666666666472 82 0.71309452520026184
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.18490251730424381 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.04806080396119404 1 0.10050977526611141 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.98275686672470208 0.0055439742282032967 
		0 0 0 0 0 0 0 0 -0.99884441186933792 0 0.99493607084875357 0.46477954900109375 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.18490251730424379 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.04806080396119404 1 0.10050977526611149 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.040393881499767303 
		0.98275686672470197 0.016674088314175606 0 0 0 0 0 0 0 0 -0.99884441186933792 0 0.99493607084875346 
		0.46477954900109375 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "AC637CB2-2146-E103-9867-3DA39B15E437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.4901064161812398 58 1.6592572222732045
		 61 1.538187245693283 62 1.538187245693283 63 1.538187245693283 64 1.538187245693283
		 67 1.538187245693283 68 1.538187245693283 77 1.538187245693283 78 1.538187245693283
		 79 0.62467902888909199 80 0.01 81 0.26666666666666472 82 0.71310370376734256 83 1
		 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.065546344194049144 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.043583219393617298 1 0.10049870596186856 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.99784952611242694 -0.01780763640999794 
		0 0 0 0 0 0 0 0 -0.99904980005367494 0 0.99493718902249795 0.46477037043401304 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.065546344194049144 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.043583219393617298 0.011111111380159855 0.10049870596186888 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.041769213974475861 
		0.99784952611242694 -0.053955025970935822 0 0 0 0 0 0 0 0 -0.99904980005367494 0.00077415828127413988 
		0.99493718902249784 0.46477037043401304 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "862320AC-7D45-BE4E-DEF3-C79AAF07DA46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "36430DC8-B749-0E67-A852-04B6B6844A89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiSampleRate";
	rename -uid "F2C3F97B-874F-4827-A077-82956C883DE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "B6EC10E9-EC47-E890-B313-1CAF2AC4056B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "8314843B-0E4C-59F9-0528-85B17276AC32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "00BAFA0E-D843-EE0B-62C4-5EBA7254E7B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "A15BA883-CA4F-05D3-2C87-B3A2E1F30DA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.1371558528607526 58 1.1040649036089039
		 61 1.2956389307071128 62 1.2956389307071128 63 1.2956389307071128 64 1.2956389307071128
		 67 1.2956389307071128 68 1.2956389307071128 77 1.2956389307071128 78 1.2956389307071128
		 79 0.37693856559632499 80 0.010694550009917515 81 0.26666666666666472 82 0.71304582459984922
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.05181323059407951 1 0.10056854854580863 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.057271678000688553 0.024595417082309723 
		0 0 0 0 0 0 0 0 -0.99865679246446049 0 0.99493013173960576 0.46482824960150615 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.05181323059407951 1 0.10056854854580918 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035636693239212036 
		0.01765858568251133 0.085375264286994934 0 0 0 0 0 0 0 0 -0.99865679246446049 0 0.99493013173960565 
		0.46482824960150615 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "A4489086-A744-A192-6E13-C7961D33978B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.153511343284936 58 1.1542419104840358
		 61 1.4381872456932829 62 1.4381872456932829 63 1.4381872456932829 64 1.4381872456932829
		 67 1.4381872456932829 68 1.4381872456932829 77 1.4381872456932829 78 1.4381872456932829
		 79 0.40723905495578477 80 0.010987910473549776 81 0.26666666666666472 82 0.71302137789454656
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.046660653205695013 1 0.10059807731724463 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.067705988883972168 0.038076959550380707 
		0 0 0 0 0 0 0 0 -0.99891079854130016 0 0.99492714649871405 0.46485269630680892 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.046660653205695013 1 0.10059807731724522 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035639259964227676 
		0.027795394882559776 0.12654069066047668 0 0 0 0 0 0 0 0 -0.99891079854130016 0 0.99492714649871394 
		0.46485269630680892 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "B4E17546-F24B-6392-61A3-8E96E915B7F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "3C679B95-4241-9F50-690A-84AB002CF5A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "44842082-1740-A478-38DB-F0A81BBCE5D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "86F475BB-B941-56D1-50A6-20BFC0E27B04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "9A30FA1F-A24C-D4D9-4282-398FBB077C0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "22195201-CA46-0760-8FB2-A7BCEBA86569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "BF1B5B2D-C847-AD1D-3456-2888A9B4D574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2145936536362159 58 1.2647043999683394
		 61 1.3956389307071129 62 1.3956389307071129 63 1.3956389307071129 64 1.3956389307071129
		 67 1.3956389307071129 68 1.3956389307071129 77 1.3956389307071129 78 1.3956389307071129
		 79 0.46520799328559392 80 0.0104138025446064 81 0.26666666666666472 82 0.71306922022195907
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.21647352451391963 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.048071315184056579 1 0.10054030550629431 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.97628848870839469 0.019342627376317978 
		0 0 0 0 0 0 0 0 -0.99884390605162876 0 0.99493298616977266 0.46480485397939653 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.048071315184056579 1 0.10054030550629413 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.038579035550355911 
		0.013092255219817162 0.058351181447505951 0 0 0 0 0 0 0 0 -0.99884390605162876 0 
		0.99493298616977277 0.46480485397939653 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "42193DA1-3146-9A73-2AE9-B2AC778D47CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2531789830337321 58 1.3320651985912868
		 61 1.538187245693283 62 1.538187245693283 63 1.538187245693283 64 1.538187245693283
		 67 1.538187245693283 68 1.538187245693283 77 1.538187245693283 78 1.538187245693283
		 79 0.50329509319451637 80 0.010619040302518808 81 0.26666666666666472 82 0.71305211707546667
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.043600847732656364 1 0.10056095075920052 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.060545988380908966 0.030449889600276947 
		0 0 0 0 0 0 0 0 -0.99904903086735131 0 0.99493089970228865 0.46482195712588892 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.043600847732656364 1 0.10056095075920002 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.039445046335458755 
		0.020610319450497627 0.091858617961406708 0 0 0 0 0 0 0 0 -0.99904903086735131 0 
		0.99493089970228876 0.46482195712588892 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "032EB223-7349-0FDA-2962-8DB964AA1FC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "F642FEB8-9649-08F3-FA18-2BB632B0B52E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "3AD685BB-764B-DB2F-6193-35A308DC1A14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "BA490528-D343-4DBC-1E64-3B9EC2164089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "0C815838-D245-574F-3AFF-DE92EE624FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "4F29842B-7045-C556-44F5-809BFDB9F01E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "3B6C1146-B546-DEF4-08C8-9D87792DE72C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.1256822058900604 58 1.0688649036089037
		 61 1.1956389307071127 62 1.1956389307071127 63 1.1956389307071127 64 1.1956389307071127
		 67 1.1956389307071127 68 1.1956389307071127 77 1.1956389307071127 78 1.1956389307071127
		 79 0.35516537253786135 80 0.010474143770414071 81 0.26666666666666472 82 0.71306419178647518
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 1 0.011111111380159855 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 0.056162184922413323 
		1 0.10054637446860176 0.033333333333333215 0.95031764693204746 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0 0.01513789314776659 0 0 0 0 0 0 0 0 
		-0.99842165891207535 0 0.99493237286823655 0.46480988241488019 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.056162184922413323 1 0.10054637446860151 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035634893923997879 
		0.010547447949647903 0.056497044861316681 0 0 0 0 0 0 0 0 -0.99842165891207535 0 
		0.99493237286823655 0.46480988241488019 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "816A450F-F947-D190-6543-91B0064F80CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.1420376963142438 58 1.1190419104840357
		 61 1.3381872456932828 62 1.3381872456932828 63 1.3381872456932828 64 1.3381872456932828
		 67 1.3381872456932828 68 1.3381872456932828 77 1.3381872456932828 78 1.3381872456932828
		 79 0.38606933923153042 80 0.010784516375406852 81 0.26666666666666472 82 0.71303832740272544
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.050160169396389474 1 0.10057760245263857 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.060386143624782562 0.028619434684514999 
		0 0 0 0 0 0 0 0 -0.99874118639721943 0 0.9949292165198883 0.46483574679863027 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.050160169396389474 1 0.10057760245263879 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.035637460649013519 
		0.020684255287051201 0.097662463784217834 0 0 0 0 0 0 0 0 -0.99874118639721943 0 
		0.99492921651988842 0.46483574679862993 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "861D962C-BB4A-4FDB-DE92-2594E736E80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "8F2A7A12-7545-0E25-9747-4EBA0F98797F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "542656D4-3947-0065-44D3-BAB3B7E6FAD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "345BA04C-9143-873B-0781-34A30130257C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "66FDBE35-6742-5ADE-AE57-5F83E58FA404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "6F2784C4-2341-3C39-068D-84B6929485CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "1FEC78A2-F541-C89A-0669-91AD5EA3E2A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2743266787969398 58 1.2261520130573902
		 61 1.1002762735443741 62 1.1002762735443741 63 1.1002762735443741 64 1.1002762735443741
		 67 1.1002762735443741 68 1.1002762735443741 77 1.1002762735443741 78 1.1002762735443741
		 79 0.41205628976966563 80 0.01 81 0.26666666666666472 82 0.71310370376734256 83 1
		 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 1 0.011111111380159855 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 0.061032590119393132 
		0.011111111380159855 0.10049870596186856 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0 -0.018595306202769279 0 0 0 0 0 0 0 
		0 -0.99813577380200047 -0.0032188908662647009 0.99493718902249795 0.46477037043401304 
		0.3112818175376395 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.061032590119393132 0.011111111380159855 0.10049870596186888 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.041863303631544113 
		-0.012586423195898533 -0.056096721440553665 0 0 0 0 0 0 0 0 -0.99813577380200047 
		0 0.99493718902249784 0.46477037043401304 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "EFBBE0F1-E443-E72A-2F35-5A931382C049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 0.83742681827040466
		 55 0.010000000000000009 56 0.010000000000000009 57 1.2212788413618934 58 1.2240954883174431
		 61 1.231455114233557 62 1.231455114233557 63 1.231455114233557 64 1.231455114233557
		 67 1.231455114233557 68 1.231455114233557 77 1.231455114233557 78 1.231455114233557
		 79 0.42684882421627246 80 0.01002405074853961 81 0.26666666666666472 82 0.71310169953829761
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.9693393756854134 
		0.011111111380159855 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.054499666748892749 1 0.10050112284467592 0.033333333333333215 0.95031764693204746 
		0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0 0.24572581212769073 0.0010872189886868 
		0 0 0 0 0 0 0 0 -0.99851378875019026 0 0.99493694488995599 0.46477237466305776 0.3112818175376395 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.13543121396155283 
		1 0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.054499666748892749 1 0.10050112284467616 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 -0.99078675116540593 0 0.039440393447875977 
		0.00073589530074968934 0.0032798289321362972 0 0 0 0 0 0 0 0 -0.99851378875019026 
		0 0.99493694488995599 0.46477237466305776 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "F59EA552-6B4B-AD79-1B8D-3398F796701D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "D357C745-A24F-E0C9-E716-95B3D004E395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiSampleRate";
	rename -uid "D47C7F4A-BE4E-EE57-19B9-A0B52C811C88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "7523C5CE-744E-F369-8765-F0B813B2855A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "D4FB5F77-6446-516B-6D1E-95A49964F7DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "C99AEBF1-864B-EE50-A476-159E4C064A5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_AnimLayer2_inputA";
	rename -uid "C7BC4690-1348-0964-C6D9-1B8AF9A4B233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 -0.049999999999999753
		 56 -0.099999999999999992 57 -0.096880000000000008 58 -0.089439999999999992 61 -0.07
		 62 -0.07 63 -0.07 64 -0.07 67 -0.07 68 -0.07 77 -0.07 78 -0.07 79 -0.051851851851851996
		 80 -0.018148148148148371 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 -0.074999999999999761 0 0.0057599999999999735 
		0.0086400000000000227 0 0 0 0 0 0 0 0 0.031111111111110902 0.031111111111111058 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.98539632566325119 0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 0.7310552682428676 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 -0.075000000000000233 0 0.17027648507460963 
		0.025920000000000026 0 0 0 0 0 0 0 0 0.68231825036001259 0.031111111111111478 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "32321306-F448-DF72-0C9B-C0B3241565A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiRenderCurve";
	rename -uid "CBFB5D99-5346-6D58-C1BC-21BE89F5CEA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveWidth";
	rename -uid "F6CE8BBD-9A41-1EDA-C9F1-0288D83AE336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiSampleRate";
	rename -uid "056F4C51-4541-85E7-9FC1-848EDE49974B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "83A2640C-0141-43E8-5A0E-38B1DB7AA781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "97C6B756-F04B-0CD4-8FAF-36AF316AF0D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "F4074A40-5644-1D43-98BB-5B8AF4074D21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_AnimLayer2_inputA";
	rename -uid "88AA8BFF-7947-D9E6-6076-D7A3110084C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0.049999999999999753
		 56 0.099999999999999992 57 0.096880000000000008 58 0.089439999999999992 61 0.07 62 0.07
		 63 0.07 64 0.07 67 0.07 68 0.07 77 0.07 78 0.07 79 0.051851851851851996 80 0.018148148148148371
		 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0.074999999999999761 0 -0.0057599999999999735 
		-0.0086400000000000227 0 0 0 0 0 0 0 0 -0.031111111111110902 -0.031111111111111058 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.98539632566325119 0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 0.7310552682428676 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0.075000000000000233 0 -0.17027648507460963 
		-0.025920000000000026 0 0 0 0 0 0 0 0 -0.68231825036001259 -0.031111111111111478 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "26755E20-724E-27FF-DFEA-CDB08CD8B08B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiRenderCurve";
	rename -uid "BC1FE548-DB40-2B18-5C30-E5A96EDE15B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveWidth";
	rename -uid "733822FC-B241-C632-B8B1-67AF28561BDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiSampleRate";
	rename -uid "869F0301-2942-21F1-3BC0-18A8FFB901E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "88913CE0-C047-6668-5A37-3FBC55243690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "8AE07AE3-EB48-5C25-6DB7-9292374D415B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "5E531B3A-B645-418F-9577-4DA42E26E926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_AnimLayer2_inputA";
	rename -uid "5C3CDD4D-BD41-32FA-1BAF-EBB87E3FAAF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 -0.015 54 0 55 0
		 56 0 57 0.01905542601240142 58 0.031181500602070675 61 -0.025 62 -0.025 63 -0.025
		 64 -0.025 67 -0.025 68 -0.025 77 -0.025 78 -0.025 79 -0.0084283381073254164 80 -0.01247545177266202
		 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 0.011111111380159855 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1;
	setAttr -s 28 ".kiy[9:27]"  -0.004080615472048521 0 0 0 0 0 0 0 0 -0.0011073882924392819 
		0.0065583027899265289 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.90581629631750038 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 1 0.011111111380159855 0.011111111380159855 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0.42367067083484361 -0.013896085321903229 
		0 0 0 0 0 0 0 0 -0.001194299547933042 0.0070681027136743069 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "6C7B814A-0D43-FCF6-1874-17BCDFC65E94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 -0.11816721483717925 58 -0.13976692293976328 61 0 62 0 63 0 64 0 67 0 68 0 77 0
		 78 0 79 0.039259259259259251 80 0.013740740740740729 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 0.8616879873547989 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1;
	setAttr -s 28 ".kiy[9:27]"  0.0047919545322656631 0 0 0 0 0 0 0 0 -0.002621551975607872 
		-0.50743848144226877 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.45743558483154256 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 1 0.011111111380159855 0.86168798735479901 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 -0.88924275972864952 0.016468146815896034 
		0 0 0 0 0 0 0 0 -0.0079158302396535873 -0.50743848144226877 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "A0AF41BF-4346-EB80-44A5-20B98DD347A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[10:27]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 
		0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "3D6E4085-004C-B0EC-3464-86AF4CD67AA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1.0954760972630169
		 55 1.1760851971511235 56 1.2151703943022469 57 1.1978626488648714 58 1.1565903328218983
		 61 1.048749765096711 62 1.048749765096711 63 1.048749765096711 64 1.048749765096711
		 67 1.048749765096711 68 1.048749765096711 77 1.048749765096711 78 1.048749765096711
		 79 1.0709493163270449 80 1.2451088683605953 81 1.2010850942443312 82 1.0703797829855151
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.35647719849918191 0.31469074020147214 0.02222222276031971 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0.0019231355981901288 0.010740531608462334 
		0.019302304834127426 -0.93430402276249191 -0.94919425726847384 -0.0019959555938839912 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.49382868597898205 
		0.48658988737118247 1 0.75119728755723825 0.66656310843939892 1 1 1 0.099999999999999645 
		1 1 1 0.011111111380159855 0.011111111380159855 0.011111111380159855 0.35647719849918186 
		0.31469074020147214 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0.86955921529489411 0.8736305177293775 
		0 -0.66007774933461272 -0.74544860484650832 0 0 0 0 0 0 0 -0.0015941599849611521 
		0.017063982784748077 0.013806756585836411 -0.9343040227624918 -0.94919425726847384 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "A3C7D074-C14E-6FBD-C6CF-B8B05359E309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1.0355339755700579 58 1.0391919173140423 61 1.048749765096711 62 1.048749765096711
		 63 1.048749765096711 64 1.048749765096711 67 1.048749765096711 68 1.048749765096711
		 77 1.048749765096711 78 1.048749765096711 79 1.01054706840161 80 1.0036788932096889
		 81 1 82 1 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[8:27]"  0.011111111380159855 0.9951236704754377 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[8:27]"  0.0020417899359017611 0.098635087364954452 
		0 0 0 0 0 0 0 0.0019231355981901288 -0.0051392079330980778 -0.0021234722808003426 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.011111111380159855 
		0.99512367047543782 1 1 1 0.099999999999999645 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0.00095569738186895847 0.098635087364954466 
		0 0 0 0 0 0 0 -0.003104756586253643 -0.0021375508513301611 -0.0020879288204014301 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_AnimLayer2_inputA";
	rename -uid "9DECE67C-5945-604C-B7BF-28AC26047817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1 58 1 61 1 62 1 63 1 64 1 67 1 68 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.099999999999999645 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_AnimLayer2_inputA";
	rename -uid "3FF60A8E-794F-E429-5F60-71AD378C87ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0.24999999999999872
		 56 0.5 57 0.5 58 0.5 61 0.5 62 0.5 63 0.5 64 0.5 67 0.5 68 0.5 77 0.5 78 0.5 79 0.37037037037037135
		 80 0.12962962962963123 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0.37499999999999878 0 0 0 0 0 0 0 
		0 0 0 0 -0.22222222222222071 -0.22222222222222188 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.099999999999999645 1 1 1 1 0.14834045293024412 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0.37500000000000122 0 0 0 0 0 0 0 
		0 0 0 0 -0.98893635286829762 -0.22222222222222479 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiRenderCurve";
	rename -uid "C9272B9A-554D-561B-4516-6B8F2DA66CBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveWidth";
	rename -uid "9017FD8B-1D4F-8065-F3AC-C2B093BC79EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiSampleRate";
	rename -uid "6615DAC5-F14D-BABE-F32D-1BA317F14284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderR";
	rename -uid "54043096-6740-39E8-F68F-F3A70BDC4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderG";
	rename -uid "140064F8-F444-92A2-7CED-F0B4D7D805F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderB";
	rename -uid "F607BE8A-EA4B-AEEE-56C1-D8BAFFF9DF91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_AnimLayer2_inputA";
	rename -uid "2BEE4F38-2B4F-B310-1E5A-5BB3E2AB994C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0.015 54 0 55 0 56 0
		 57 -0.030923163550727238 58 -0.050601368987888404 61 0.025 62 0.025 63 0.025 64 0.025
		 67 0.025 68 0.025 77 0.025 78 0.025 79 0.057843357324975343 80 0.020245175063741357
		 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 0.75532123308285937 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1;
	setAttr -s 28 ".kiy[9:27]"  0.0066220266744494438 0 0 0 0 0 0 0 0 -0.0089250151067972183 
		-0.65535473970529035 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.79653788843847129 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 1 0.011111111380159855 0.75532123308285937 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 -0.60458861408562869 0.022550579160451889 
		0 0 0 0 0 0 0 0 -0.01166293490678072 -0.65535473970529035 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "9809448A-4443-E441-053A-168C850D7A3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 -0.13940012570782376 58 -0.15512286740871151 61 0 62 0 63 0 64 0 67 0 68 0 77 0
		 78 0 79 0.056812922346762967 80 0.019884522821367028 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 0.7611147265146625 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		1;
	setAttr -s 28 ".kiy[9:27]"  0.0071877138689160347 0 0 0 0 0 0 0 0 -0.005330017302185297 
		-0.64861727781682676 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.011111111380159855 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 1 0.011111111380159855 0.76111472651466239 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 -0.024526407942175865 0.023311547935009003 
		0 0 0 0 0 0 0 0 -0.011455168947577477 -0.64861727781682665 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "E19AB9D6-E747-2E17-669B-C19BCA27B0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[10:27]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 
		0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "439954C6-8F4F-4684-DE2E-3E8865DC586C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1.1011270256498649
		 55 1.1761826758619671 56 1.2151703943022469 57 1.1978626488648711 58 1.1565903328218983
		 61 1.048749765096711 62 1.048749765096711 63 1.048749765096711 64 1.048749765096711
		 67 1.048749765096711 68 1.048749765096711 77 1.048749765096711 78 1.048749765096711
		 79 1.0709969215850546 80 1.2450535239168028 81 1.2010850942443312 82 1.0703797829855151
		 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.35657578747801505 0.31469074020147214 0.02222222276031971 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0.0019231355981901288 0.010767952539026737 
		0.019327063113451004 -0.93426640086456791 -0.94919425726847384 -0.0019959555938839912 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.49362204849511404 
		0.50466927417351837 1 0.75119728755723825 0.66656310843939959 1 1 1 0.099999999999999645 
		1 1 1 0.011111111380159855 0.011111111380159855 0.011111111380159855 0.3565757874780151 
		0.31469074020147214 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0.86967653368335007 0.8633127612315098 
		0 -0.66007774933461272 -0.74544860484650788 0 0 0 0 0 0 0 -0.0015934617258608341 
		0.01708550937473774 0.013837534002959728 -0.93426640086456791 -0.94919425726847384 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "287D45E1-A149-3ACD-D90E-C292A9F16266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1.0917464369591281 58 1.0921358154242224 61 1.048749765096711 62 1.048749765096711
		 63 1.048749765096711 64 1.048749765096711 67 1.048749765096711 68 1.048749765096711
		 77 1.048749765096711 78 1.048749765096711 79 0.95519305860498738 80 0.98408339828793523
		 81 1 82 1 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[8:27]"  0.011111111380159855 0.011111111380159855 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[8:27]"  0.014914585277438164 -0.0064031085930764675 
		0 0 0 0 0 0 0 0.0019231355981901288 0.0031277076341211796 0.0090917451307177544 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.011111111380159855 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0.012155601754784584 -0.019335061311721802 
		0 0 0 0 0 0 0 -0.0052160052582621574 0.0088329939171671867 0.0089496411383152008 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_AnimLayer2_inputA";
	rename -uid "51C8D646-A448-378A-FFC8-27AEC81765BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1 58 1 61 1 62 1 63 1 64 1 67 1 68 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.099999999999999645 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_AnimLayer2_inputA";
	rename -uid "47D19C19-4446-89F5-E53E-14A63B9F2F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0.24999999999999872
		 56 0.5 57 0.5 58 0.5 61 0.5 62 0.5 63 0.5 64 0.5 67 0.5 68 0.5 77 0.5 78 0.5 79 0.37037037037037135
		 80 0.12962962962963123 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0.37499999999999878 0 0 0 0 0 0 0 
		0 0 0 0 -0.22222222222222071 -0.22222222222222188 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.099999999999999645 1 1 1 1 0.14834045293024412 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0.37500000000000122 0 0 0 0 0 0 0 
		0 0 0 0 -0.98893635286829762 -0.22222222222222479 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiRenderCurve";
	rename -uid "F9B37203-1046-86B6-C20E-459D453B2072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveWidth";
	rename -uid "B54AFE4A-4046-EBCC-2835-8AB28B689490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiSampleRate";
	rename -uid "09F97B34-7349-F21D-0CEB-FBA400AD2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderR";
	rename -uid "5E3D77E7-2649-34E9-2400-C89AC1D32C9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderG";
	rename -uid "B65D8E71-DA4D-33FF-043C-9BBC9CBF07E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderB";
	rename -uid "A152751C-F94D-ECE5-D59E-D5B9CED87430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_AnimLayer2_inputA";
	rename -uid "4021A990-A946-F896-27D8-449047254BC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0.014967744280855257 58 0.024492589512372237 61 0 62 0 63 0 64 0 67 0 68 0 77 0
		 78 0 79 -0.0090267701798808948 80 -0.0097992756393807511 81 -1.6589654602348279e-05
		 82 -4.9154532155105982e-06 83 -6.1443165193882351e-07 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.99759182996593476 0.02222222276031971 
		0.99999987615253516 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1;
	setAttr -s 28 ".kiy[9:27]"  -0.0032052607275545597 0 0 0 0 0 0 0 0 
		-0.069358062150102567 0.010667471215128899 0.00049768957643285018 7.3731798232659024e-06 
		1.8432949558164731e-06 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.93865702784629701 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 0.02222222276031971 0.99759182996593476 
		0.011111111380159855 0.99999987615253494 0.99999997553629949 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0.34485211913914077 -0.010915161110460758 
		0 0 0 0 0 0 0 -0.00034504858194850385 -0.069358062150102567 0.0055518858134746552 
		0.00049768957643285007 0.00022119538928671998 1.8432949558164731e-06 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "53A1317E-9F4F-386A-CED3-10B532C7E0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 -0.081555513710911853
		 54 -0.11125324335814402 55 -0.16429820467021652 56 -0.19468749543766251 57 -0.17761817529399715
		 58 -0.12648594036035377 61 -0.027276520882796418 62 -0.018344920708519841 63 -0.01145286423281458
		 64 -0.006415009009637429 67 -0.006415009009637429 68 -0.006415009009637429 77 -0.006415009009637429
		 78 -0.006415009009637429 79 -0.22343535605173001 80 -0.31000437705630512 81 -0.33665788128144825
		 82 -0.24937620835662835 83 -0.08728167292481992 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.69901417795644627 
		0.66351917433426277 0.77940518671899184 0.97296829192972123 0.98436324678902354 1 
		0.066666670143604279 1 1 1 0.21448432933421005 0.50738863566272308 1 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1;
	setAttr -s 28 ".kiy[7:27]"  -0.0024250245187431574 0.71510780936574414 
		0.74815927802225257 0.6265201951378212 0.23093874274222731 0.17615049920727432 0 
		3.716302671818994e-05 0 0 0 -0.97672742997729622 -0.861717339038922 0 0.14962572501397695 
		0.14962572501397703 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 0.76781859247267925 
		0.77045460068236504 0.62423398570422517 0.011111111380159855 0.69901417795644638 
		0.66351917433426277 0.77940518671899184 0.97296829192972134 0.98436324678902354 1 
		1 1 1 1 0.21448432933421005 0.50738863566272308 1 0.21744746243623217 0.033333333333333215 
		1 0.033333333333333215 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 -0.64066731542452959 -0.63749486922435494 
		-0.78123743579773308 -0.0017342723440378904 0.71510780936574414 0.74815927802225246 
		0.62652019513782131 0.23093874274222731 0.17615049920727432 0 0 0 0 0 -0.97672742997729622 
		-0.861717339038922 0 0.97607202658412617 0.14962572501397697 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "043E954C-264D-4B6D-1949-4495D88566B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_AnimLayer2_inputA";
	rename -uid "96509F84-9048-F2CB-9E0A-379959BF8AD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1.0677991026444047
		 55 1.3368082815179445 56 1.427 57 1.15475428090115 58 1.0133062706645763 61 0.99514216780070341
		 62 0.99514216780070341 63 0.99514216780070341 64 0.99514216780070341 67 0.99514216780070341
		 68 0.99514216780070341 77 0.99514216780070341 78 0.96679013918212531 79 1.2617019655596895
		 80 1.8348584065861107 81 1.8183993966477745 82 1.2622282176679791 83 1.0438492492888145
		 84 0.96731729744366779 86 1.0276776386349271 87 1.0488037580518677 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 18 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.15909723361318603 
		0.87809167906824703 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 0.011111111380159855 0.076573389845192505 0.011111111380159855 0.011111111380159855 
		0.11669471527894573 0.033333333333333215 1 0.06666666666666643 1 1 1;
	setAttr -s 28 ".kiy[7:27]"  0.0014864931581541896 -0.98726291850582104 
		-0.47849242747519688 0 0 0 0 0 0 0 -0.0009240661165677011 0.99706394778249618 0.0079647954553365707 
		-0.00023233858519233763 -0.99316783245631035 -0.15025968190122452 0 0.072432409429510791 
		0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.31146218450717172 
		0.18248087361907261 1 0.15909723361318601 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 0.011111111380159855 0.076573389845192505 0.011111111380159855 0.02222222276031971 
		0.11669471527894575 0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0.00079304899554699659 0 0.95025854777635155 
		0.98320940331305828 0 -0.98726291850582093 -0.028371263295412064 0 0 0 0 0 0 0 0.0019522956572473049 
		0.99706394778249618 -0.0093647157773375511 -0.013488434255123138 -0.99316783245631035 
		-0.15025968190122518 0 0.036216204714755396 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "76AD702F-004F-28E7-B137-108B9E64F81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1.0556359124478341
		 54 0.39265654262909816 55 0.082929100851792531 56 0.0735 57 0.40644320112973958 58 0.77704306924741318
		 61 0.98101781724873816 62 1.0023351785984191 63 1.0181873729293758 64 1.0292831346134974
		 67 1.0411191675037472 68 1.0411191675037472 77 1.0411191675037472 78 1.0411191675037472
		 79 0.28439622148382876 80 0.072019525528033423 81 0.07466529748513695 82 0.3350803944710663
		 83 0.8103931484368958 84 1.0655167015086182 86 0.98379308977228941 87 0.95518982566457467
		 90 1 91 1;
	setAttr -s 28 ".kit[14:27]"  1 18 18 1 18 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 28 ".kot[3:27]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 18;
	setAttr -s 28 ".kix[14:27]"  0.066666670143604279 1 1 0.011111111380159855 
		0.068630174968489749 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  6.4312334870919585e-05 0 0 0 -0.99764216986041365 
		0.00091038714163005352 3.8196627428987995e-05 0.44037840178821375 0.4377326298311105 
		0 -0.098068334083594499 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 0.10226688918895638 
		0.011111111380159855 1 0.094335890203528963 0.22604917656067891 0.50931293601206618 
		0.87341921821451629 0.92712165578872807 0.98553021757735881 1 1 1 0.011111111380159855 
		0.068630174968489749 0.011111111380159855 0.97280090161170985 0.075476572818997237 
		0.033333333333333215 1 0.033333333333333215 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0.00079304899554699659 0 -0.99475699714835575 
		-0.0047128042206168175 0 0.9955404260096663 0.974115891347759 0.86058139255434107 
		0.48696906395945017 0.37476050401231897 0.16949982372239691 0 0 0 -0.020270470529794693 
		-0.99764216986041365 0.0014736184384673834 0.23164284107963315 0.99714757531445597 
		0.4377326298311105 0 -0.04903416704179675 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_AnimLayer2_inputA";
	rename -uid "DAA0EEAB-E84D-4EEC-F02B-76B7CD951FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1 58 1 61 1 62 1 63 1 64 1 67 1 68 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiRenderCurve";
	rename -uid "64A1CF42-8244-E8B7-17B8-81A52354DEE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveWidth";
	rename -uid "6BB3111D-A940-1B49-B274-45A3E1DC36E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiSampleRate";
	rename -uid "5D07F7E5-A844-C199-0374-5D9BEA9529BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderR";
	rename -uid "3D6F73A4-6F45-20AD-13C1-C5A9964F177D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderG";
	rename -uid "689EA28F-EE4E-726A-2D47-F0A73683103C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderB";
	rename -uid "2E3C3EC4-6846-CFC6-8DD0-0BA086DB0241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "DC43A90F-204A-D06F-FD3E-628B25711F58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 -0.28575531822545497 58 -0.32271589589827232 61 -0.16270326653372286 62 -0.16270326653372286
		 63 -0.16270326653372286 64 -0.16270326653372286 67 -0.16270326653372286 68 -0.16270326653372286
		 77 -0.16270326653372286 78 -0.16270326653372286 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[9:27]"  0.022637568414211273 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.28789309342755193 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 0.011111111380159855 1 1 1 
		0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 -0.95766255369869968 0.071309879422187805 
		0 0 0 0 0 0 0 0.012443318031728268 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "AE87630B-8D47-C3CC-ECFD-F68386438961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0.63192351939728686 58 2.1388180656523685 61 6.0761876865124052 62 6.0761876865124052
		 63 6.0761876865124052 64 6.0761876865124052 67 6.0761876865124052 68 6.0761876865124052
		 77 6.0761876865124052 78 6.0761876865124052 79 4.5008797677869667 80 1.5753079187254373
		 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[10:27]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.64705528746999952 0.64705528747000207 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 -0.7624430830934964 -0.76244308309349418 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.87252786433291063 
		0.81436205680750084 1 1 1 0.099999999999999645 1 1 1 1 0.64705528746999952 0.64705528747000207 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0.48856435191553804 0.58035716626251521 
		0 0 0 0 0 0 0 0 -0.7624430830934964 -0.76244308309349418 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "B6925C27-B344-1258-37DA-2E81234FA04C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1.0123196941301995
		 56 1.024639388260399 57 1.1228340393741651 58 1.1151626804073089 61 1.0648870159130837
		 62 1.0648870159130837 63 1.0648870159130837 64 1.0648870159130837 67 1.0648870159130837
		 68 1.0648870159130837 77 1.0648870159130837 78 1.0648870159130837 79 1.0220845553983633
		 80 0.98814856960350916 81 1 82 1 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[7:27]"  0.011111111380159855 0.011111111380159855 
		0.91713038757935073 1 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.65582900112534626 0.011111111380159855 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[7:27]"  0.00020304680219851434 0.0094009470194578171 
		-0.3985873206444856 0 0 0 0 0 0 0 0 -0.75490947886679149 0.0055437386035919189 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.033333335071802139 1 1 1 0.099999999999999645 
		1 1 1 1 0.65582900112534626 0.011111111380159855 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0.0061575653962790966 0.0029928684234619141 
		0.0062077725306153297 -0.022405428811907768 0 0 0 0 0 0 0 0 -0.75490947886679149 
		0.0066768648102879524 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiRenderCurve";
	rename -uid "8CEB1E3D-F24E-C74C-8D66-DB900F685A1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveWidth";
	rename -uid "846A23B8-F844-3F23-39EC-45BC5EB0CF5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiSampleRate";
	rename -uid "781D7B77-8240-4ABA-AFCF-EC9217603A63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "71C947F9-A545-A641-0716-D6BF0576745E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "EC93185D-9A4C-17D9-138B-6EB8245517B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "4A6A5445-C64C-7BE7-58C1-2B9F7F7CD813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "35E66186-0C4A-6F26-EE5A-EF8F28E42DC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 -0.28488320492978575 58 -0.32128880624746714 61 -0.16270326653372286 62 -0.16270326653372286
		 63 -0.16270326653372286 64 -0.16270326653372286 67 -0.16270326653372286 68 -0.16270326653372286
		 77 -0.16270326653372286 78 -0.16270326653372286 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 18 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[9:27]"  0.011111111380159855 1 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[9:27]"  0.022450812160968781 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.2919104115771704 
		0.033333335071802139 1 1 1 0.099999999999999645 1 1 1 0.011111111380159855 1 1 1 
		0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 -0.95644566579228474 0.070673897862434387 
		0 0 0 0 0 0 0 0.012379635125398636 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "04B522E0-734A-B91A-52E4-01A92DEDB790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0.63192351939728686 58 2.1388180656523685 61 6.0761876865124052 62 6.0761876865124052
		 63 6.0761876865124052 64 6.0761876865124052 67 6.0761876865124052 68 6.0761876865124052
		 77 6.0761876865124052 78 6.0761876865124052 79 4.5008797677869667 80 1.5753079187254373
		 81 0 82 0 83 0 84 0 86 0 87 0 90 0 91 0;
	setAttr -s 28 ".kit[10:27]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.64705528746999952 0.64705528747000207 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 -0.7624430830934964 -0.76244308309349418 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.87252786433291063 
		0.81436205680750084 1 1 1 0.099999999999999645 1 1 1 1 0.64705528746999952 0.64705528747000207 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0.48856435191553804 0.58035716626251521 
		0 0 0 0 0 0 0 0 -0.7624430830934964 -0.76244308309349418 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "8126967B-744F-850E-4145-AD9119880AEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1.0916835647727139 58 1.084266662856209 61 1.0648870159130837 62 1.0648870159130837
		 63 1.0648870159130837 64 1.0648870159130837 67 1.0648870159130837 68 1.0648870159130837
		 77 1.0648870159130837 78 1.0648870159130837 79 0.97969243959265284 80 0.99284491259535013
		 81 1 82 1 83 1 84 1 86 1 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		1 18 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[8:27]"  0.011111111380159855 0.98039658793658491 
		1 0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 1 1 0.011111111380159855 
		0.95660308607934763 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 1;
	setAttr -s 28 ".kiy[8:27]"  0.001191397663205862 -0.19703433802843104 
		0 0 0 0 0 0 0 0 0.00095933006377890706 0.29139412434616507 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 0.011111111380159855 
		0.98039658793658491 1 1 1 0.099999999999999645 1 1 1 1 0.011111111380159855 0.95660308607934763 
		1 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 -0.001937787514179945 -0.19703433802843104 
		0 0 0 0 0 0 0 0 0.0040535842999815941 0.29139412434616507 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiRenderCurve";
	rename -uid "7AD3111D-CE40-0725-0885-129F22623CE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveWidth";
	rename -uid "68EDACD5-1346-B55D-5A38-7C9241D8D416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiSampleRate";
	rename -uid "1A32DEA6-F348-961C-0A7C-9DB08A92D9D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderR";
	rename -uid "EDD387C0-C149-4A70-D247-0BA800F8DBE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderG";
	rename -uid "6E35A19D-B34A-B039-3AF7-0BBB61CDFC56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderB";
	rename -uid "B2C446DA-724E-68BC-29AA-7E995D6370D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "2CE3AF36-0440-0AB5-28E4-FFBDD641A272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "BBBD779B-D14A-B5DD-759B-6D8FB025F87C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "1C80236D-D64D-038D-11D3-F1B77C0308C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1 58 1 61 1 62 1 63 1 64 1 67 1 68 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiRenderCurve";
	rename -uid "65778B10-994C-294A-F8A2-888E7239BF01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveWidth";
	rename -uid "8C38FFB1-094A-0B85-E18C-C6AFF17765FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiSampleRate";
	rename -uid "F714FF98-FF49-F82A-C984-EBBCBC6BBCC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "2E95C0D7-9142-09FB-CEFB-46AA0AC16AB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "E0651AEB-7A48-0332-0100-EBA622CADF3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "DEFB813D-7841-AB72-5509-A98AA032FE38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_AnimLayer2_inputA";
	rename -uid "7D91E3CB-4C4F-82EC-62C9-329BF3E62AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_AnimLayer2_inputA";
	rename -uid "F1B2351C-D14E-F41F-8625-5586B72E1A8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 40 0 45 0 50 0 52 0 54 0 55 0 56 0
		 57 0 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 87 0 90 0 91 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_AnimLayer2_inputA";
	rename -uid "FFD11D21-9547-FD05-8CFA-12966160B675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 1 40 1 45 1 50 1 52 1 54 1 55 1 56 1
		 57 1 58 1 61 1 62 1 63 1 64 1 67 1 68 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 87 1 90 1 91 1;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".kix[10:27]"  1 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 1;
	setAttr -s 28 ".kiy[10:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.011111111380159855 1 1 1 1 1 1 1 1 1 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "E_aiRenderCurve";
	rename -uid "544A425E-9147-9922-AD5B-78A16FC58FC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveWidth";
	rename -uid "9C2236DC-8041-6861-7629-528E7FD22AA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0.0099999997764825821 40 0.0099999997764825821
		 50 0.0099999997764825821 52 0.0099999997764825821 54 0.0099999997764825821 55 0.0099999997764825821
		 56 0.0099999997764825821 57 0.0099999997764825821 58 0.0099999997764825821 61 0.0099999997764825821
		 62 0.0099999997764825821 63 0.0099999997764825821 64 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821 79 0.0099999997764825821
		 80 0.0099999997764825821 81 0.0099999997764825821 82 0.0099999997764825821 83 0.0099999997764825821
		 84 0.0099999997764825821 86 0.0099999997764825821 87 0.0099999997764825821 90 0.0099999997764825821
		 91 0.0099999997764825821;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "E_aiSampleRate";
	rename -uid "1A20C5AA-694D-2039-AA0F-5B9070784D23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 5 40 5 50 5 52 5 54 5 55 5 56 5 57 5
		 58 5 61 5 62 5 63 5 64 5 67 5 68 5 77 5 78 5 79 5 80 5 81 5 82 5 83 5 84 5 86 5 87 5
		 90 5 91 5;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveShaderR";
	rename -uid "A4B3662B-D14F-78B6-EA2B-1BA25A800CC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveShaderG";
	rename -uid "2AD79453-F74F-630B-9C6D-15A75EC106AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveShaderB";
	rename -uid "956F4901-B84E-9D94-7E4E-8B8405688FB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 40 0 50 0 52 0 54 0 55 0 56 0 57 0
		 58 0 61 0 62 0 63 0 64 0 67 0 68 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0 87 0
		 90 0 91 0;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kix[1:26]"  1 0.33333333333333348 0.066666666666667096 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.30000000000000027 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.099999999999999645 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "E7959F12-6F44-4C00-0E15-5F98E1235E0A";
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8E98409A-2246-903C-1109-85931D2B2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  40 0 49 0 51 0 54 25.86049986324209 56 25.860500266152627
		 59 51.212585542533112 62 -5.0517734309037312 65 54.777932354476199 68 25.860500266152627
		 70 25.860500266152627 79 25.860500266152627 84 55.804004025049103;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B1D9CCCC-E344-1289-972B-268C44EAD040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  40 0 49 0 51 0 54 27.044383929180729 56 27.044384332091262
		 59 2.9128146950511704 62 56.040082919843414 65 -1.692948054627569 68 25.960245874934824
		 70 25.960245874934824 79 25.960245874934824 84 56.369749985434566;
createNode animCurveTA -n "mech_arm_ctrl_rotateX_AnimLayer2_inputA";
	rename -uid "87856451-7349-366F-773D-FFB68BE6A015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  40 -55.5 55 -55.5 60 -43.595015473451561
		 81 -43.595015473451561 84 -40.538188269029831 89 -51.499731545259287 90 -53.943971579979113
		 91 -55.166476280163806 92 -55.5 93 -55.5 94 -55.5 95 -55.5 96 -55.5 97 -55.5 98 -55.5
		 123 -55.5;
createNode animCurveTU -n "mech_arm_ctrlShape_aiRenderCurve";
	rename -uid "5D6B1C57-F24D-4B27-F393-D4ACB1E0E915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 123 0;
createNode animCurveTU -n "mech_arm_ctrlShape_aiCurveWidth";
	rename -uid "346702C8-094B-C93A-32BA-41B4A08C17FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.0099999997764825821 123 0.0099999997764825821;
createNode animCurveTU -n "mech_arm_ctrlShape_aiSampleRate";
	rename -uid "1ECF306D-674A-B0F3-5E60-A38E8BAC228C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 5 123 5;
createNode animCurveTU -n "mech_arm_ctrlShape_aiCurveShaderR";
	rename -uid "41AD0667-1242-C124-36BA-CF99C1304753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 123 0;
createNode animCurveTU -n "mech_arm_ctrlShape_aiCurveShaderG";
	rename -uid "86B7269B-8449-06C3-12F1-E5B213ADB140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 123 0;
createNode animCurveTU -n "mech_arm_ctrlShape_aiCurveShaderB";
	rename -uid "8941E1AE-A440-6054-0EBD-FF899BF830C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 123 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F5E5E98A-0546-6432-19FA-AD8EDF713589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53 52 79 35;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "413C6F86-8B49-4DCC-5A3E-399BED284016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53 100 79 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "AE8B7E15-B645-C3D3-2499-3ABF7B46FAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  53 100 79 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "D3C05BF3-1E47-345B-42D7-8395044D2B6C";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 45;
	setAttr -av ".unw" 45;
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
connectAttr "x_geo_lyr1.di" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[192]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[193]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[194]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[195]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "mech_eyes_all_ctrl_translateX_AnimLayer2_inputA.o" "xRN.phl[200]";
connectAttr "mech_eyes_all_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[201]";
connectAttr "mech_eyes_all_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[202]";
connectAttr "mech_eyes_all_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[203]";
connectAttr "mech_eyes_all_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[204]";
connectAttr "mech_eyes_all_ctrl_On_AnimLayer2_inputA.o" "xRN.phl[205]";
connectAttr "mech_eye_L_ctrl_translateX_AnimLayer2_inputA.o" "xRN.phl[206]";
connectAttr "mech_eye_L_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[207]";
connectAttr "mech_eye_L_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[208]";
connectAttr "mech_eye_L_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[209]";
connectAttr "mech_eye_L_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[210]";
connectAttr "mech_eye_L_ctrl_Lightness_AnimLayer2_inputA.o" "xRN.phl[211]";
connectAttr "mech_eye_L_ctrl_GlowSize_AnimLayer2_inputA.o" "xRN.phl[212]";
connectAttr "mech_upperLid_L_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[213]"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[214]";
connectAttr "mech_upperLid_L_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[215]";
connectAttr "mech_lwrLid_L_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[216]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[217]";
connectAttr "mech_lwrLid_L_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[218]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[219]"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[220]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[221]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[222]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[223]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[224]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[225]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[226]"
		;
connectAttr "mech_L_pupil_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[227]";
connectAttr "mech_L_pupil_ctrl_translateX_AnimLayer2_inputA.o" "xRN.phl[228]";
connectAttr "mech_eye_R_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[229]";
connectAttr "mech_eye_R_ctrl_translateX_AnimLayer2_inputA.o" "xRN.phl[230]";
connectAttr "mech_eye_R_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[231]";
connectAttr "mech_eye_R_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[232]";
connectAttr "mech_eye_R_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[233]";
connectAttr "mech_eye_R_ctrl_Lightness_AnimLayer2_inputA.o" "xRN.phl[234]";
connectAttr "mech_eye_R_ctrl_GlowSize_AnimLayer2_inputA.o" "xRN.phl[235]";
connectAttr "mech_upperLid_R_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[236]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[237]";
connectAttr "mech_upperLid_R_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[238]";
connectAttr "mech_lwrLid_R_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[239]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ_AnimLayer2_inputA.o" "xRN.phl[240]";
connectAttr "mech_lwrLid_R_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[241]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[242]"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[243]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[244]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[245]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[246]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[247]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer2_inputA.o" "xRN.phl[248]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer2_inputA.o" "xRN.phl[249]"
		;
connectAttr "mech_R_pupil_ctrl_translateX_AnimLayer2_inputA.o" "xRN.phl[250]";
connectAttr "mech_R_pupil_ctrl_translateY_AnimLayer2_inputA.o" "xRN.phl[251]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[252]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[253]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[254]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[255]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[256]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[257]";
connectAttr "mech_arm_ctrl_rotateX_AnimLayer2_inputA.o" "xRN.phl[258]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[259]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[260]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[261]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[262]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[263]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[264]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[265]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[266]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "AnimLayer1.dsm" -na;
connectAttr "x:wheel_R_ctrl_rotateX_AnimLayer1.o" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "AnimLayer1.dsm" -na;
connectAttr "x:wheel_L_ctrl_rotateX_AnimLayer1.o" "xRN.phl[271]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[272]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[273]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[274]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[275]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[276]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[277]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[278]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[279]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[280]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[281]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[282]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[283]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[284]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[285]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[286]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[287]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[288]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[289]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[290]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[291]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[292]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[293]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[294]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[295]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[296]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[297]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[298]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[299]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[300]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[301]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[302]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[304]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[305]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[306]";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[17]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[17]";
connectAttr "mech_eyes_all_ctrlShape_aiRenderCurve.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveWidth.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrlShape_aiSampleRate.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderR.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderG.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderB.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrlShape_aiRenderCurve.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrlShape_aiCurveWidth.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrlShape_aiSampleRate.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[48]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[49]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[64]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[65]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[66]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[70]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[71]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[75]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[78]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[79]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[80]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[81]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[82]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[83]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[86]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[87]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[88]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[89]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[90]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[91]";
connectAttr "mech_L_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[94]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[95]";
connectAttr "mech_L_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[96]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[97]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[98]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[99]";
connectAttr "mech_eye_R_ctrlShape_aiRenderCurve.o" "xRN.phl[107]";
connectAttr "mech_eye_R_ctrlShape_aiCurveWidth.o" "xRN.phl[108]";
connectAttr "mech_eye_R_ctrlShape_aiSampleRate.o" "xRN.phl[109]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[110]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[111]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[112]";
connectAttr "E_aiRenderCurve.o" "xRN.phl[116]";
connectAttr "E_aiCurveWidth.o" "xRN.phl[117]";
connectAttr "E_aiSampleRate.o" "xRN.phl[118]";
connectAttr "E_aiCurveShaderR.o" "xRN.phl[119]";
connectAttr "E_aiCurveShaderG.o" "xRN.phl[120]";
connectAttr "E_aiCurveShaderB.o" "xRN.phl[121]";
connectAttr "mech_lwrLid_R_ctrlShape_aiRenderCurve.o" "xRN.phl[125]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveWidth.o" "xRN.phl[126]";
connectAttr "mech_lwrLid_R_ctrlShape_aiSampleRate.o" "xRN.phl[127]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[128]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[129]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[130]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[133]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[134]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[135]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[136]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[137]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[138]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[141]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[142]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[143]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[162]";
connectAttr "mech_R_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[165]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[166]";
connectAttr "mech_R_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[167]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[168]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[169]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[170]";
connectAttr "mech_arm_ctrlShape_aiRenderCurve.o" "xRN.phl[178]";
connectAttr "mech_arm_ctrlShape_aiCurveWidth.o" "xRN.phl[179]";
connectAttr "mech_arm_ctrlShape_aiSampleRate.o" "xRN.phl[180]";
connectAttr "mech_arm_ctrlShape_aiCurveShaderR.o" "xRN.phl[181]";
connectAttr "mech_arm_ctrlShape_aiCurveShaderG.o" "xRN.phl[182]";
connectAttr "mech_arm_ctrlShape_aiCurveShaderB.o" "xRN.phl[183]";
connectAttr "layerManager.dli[2]" "x_geo_lyr1.id";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "x:wheel_L_ctrl_rotateX_AnimLayer1.msg" "AnimLayer1.bnds[0]";
connectAttr "x:wheel_R_ctrl_rotateX_AnimLayer1.msg" "AnimLayer1.bnds[1]";
connectAttr "AnimLayer1.bgwt" "x:wheel_L_ctrl_rotateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:wheel_L_ctrl_rotateX_AnimLayer1.wb";
connectAttr "wheel_L_ctrl_rotateX.o" "x:wheel_L_ctrl_rotateX_AnimLayer1.ia";
connectAttr "wheel_L_ctrl_rotateX_AnimLayer1_inputB.o" "x:wheel_L_ctrl_rotateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:wheel_R_ctrl_rotateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:wheel_R_ctrl_rotateX_AnimLayer1.wb";
connectAttr "wheel_R_ctrl_rotateX.o" "x:wheel_R_ctrl_rotateX_AnimLayer1.ia";
connectAttr "wheel_R_ctrl_rotateX_AnimLayer1_inputB.o" "x:wheel_R_ctrl_rotateX_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_happyDetermined_01.ma
