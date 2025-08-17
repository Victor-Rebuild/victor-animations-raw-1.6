//Maya ASCII 2018 scene
//Name: anim_freePlay_reactToFace_sayName_01.ma
//Last modified: Thu, Oct 25, 2018 09:59:32 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "DBC23F47-C64A-6C25-B691-A4AF8601D115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.489909776883945 10.042477743114437 22.14118177903827 ;
	setAttr ".r" -type "double3" -12.572176136642648 -36.314014258369397 9.8678952232196405e-16 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-16 3.1086244689504383e-15 0 ;
	setAttr ".rpt" -type "double3" -7.699832451534672e-15 1.7475225011708475e-15 -1.1873969441342858e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EFCB82-7F4F-63C2-14CB-E3A2C4AC7649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.221734537548322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1265658385091228e-12 3.690085151570667 -1.4531182639216684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78C7B054-3F42-0C36-DA89-BE9D553E958E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96295093-314F-141A-AE05-AFA48CA29713";
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
	rename -uid "055C97B8-624D-BCF6-DF24-B2B4C24D8057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9CEA57F-BD43-A17D-4E73-BDA986A1030B";
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
	rename -uid "AE851730-AC45-458F-9CBD-94BB14F7A836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47A87454-C34F-145F-0F2A-55ACD1943E84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "A3CE93F9-1643-CEF6-1E59-918E8A363CE4";
	setAttr ".t" -type "double3" -0.030319221676607278 5.1509388646327272 9.2048554309567585 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EA7585EE-1243-B113-53C6-40B8A7D447AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.168930807490227;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.030319221676607278 5.1509388646327272 -0.96407537653346997 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "886FBB6F-4E42-0EAC-8901-9995C7D0F454";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "7397E832-2A41-E0E4-F1DE-819F3AECC632";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 394 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "57EB7F5D-D942-0251-2F08-BDA0B1F89D8E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D312238-7E4F-BF71-429E-14A42ED54818";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF364D-8240-D0C7-2DFD-16B6381792DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47BB087C-254D-99B6-9A75-059F2D038E29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "782516A1-BD4F-6534-DE4F-56AFC06DD18B";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "078C2250-2541-0199-D0C3-748CF7BE22E8";
	setAttr -s 238 ".phl";
	setAttr ".phl[161]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 26
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		" -av -k 1 0.52484014393910527"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.VirtualControls" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 380
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32.09466672486355776"
		
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
		"rotateX" " -av -0.087566720498794881"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.26671265513166276 0.039806680118504495 11.95764672750265412"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 14.020020809794417"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.93805467786312402"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 8.5666248810234435e-06 1.38837732407548287 2.48538160275235409"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[167]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[168]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[169]" 
		""
		5 0 "xRN" "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[386]" ""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt.message" 
		"x:skinCluster310.paintTrans" "xRN.placeHolderList[387]" "xRN.placeHolderList[388]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "24E7E315-5C4F-E405-9F6B-7492C3E77774";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B71548B-934B-CFF7-3E90-BFA6F9EB9DC5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 92 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "9DECAEA4-574B-96E3-8E17-1B99BBFDE11A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3C04C623-484C-AA42-B4DB-B68018FD6472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 10 0 14 17.730151408225485 17 -11.177688017089254
		 19 -7.5609589505467714 20 -7.0022746673500826 21 -1.4392125389515764 22 -9.9849746028659681
		 23 -1.959514972676764 24 -10.103718530652959 25 -1.2802766459543236 26 -9.9338344279400435
		 27 -2.2999123789319817 28 -9.4252014244175868 29 -1.7902381716706293 30 -9.4241821198013103
		 32 -6.4202526391253461 34 -15.368811046400634 38 1.1091486703013276 42 -6.261134850929996
		 44 -6.9224626268934131 51 -6.9224626268934131 53 -11.55498331367504 56 6.1983709010630479
		 60 -3.6641507992177003 63 2.7867829653239093 66 -3.0190572689612876 69 -1.195791900430712
		 71 -0.88933321905027019 76 -0.88933321905027019 77 -0.88933321905027019 78 -2.8964762880493313
		 81.999999787414964 4.5677044199350583 87 0.35484689422998433 89 0 93 0 99 0 104 0.047734080808528402;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes no no no no no no no no 
		no no no no no no no no yes yes yes yes yes yes yes no yes no yes yes yes no yes 
		no no;
createNode animLayer -n "BaseAnimation";
	rename -uid "87A12E31-1643-492F-8C3C-249CC5E742E1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "36C0521D-6146-4C53-A5BB-4687E5B85ADF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "089CBFF0-6B46-B82D-A0C9-0A9F6C91886F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_sayname_01";
	setAttr ".ac[0].ace" 92;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FA26981E-B448-8FD3-3202-73A4A59F3194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 -0.01272883331903463 9 0.033257951664348341
		 10 0.017057314350202572 11 -0.11380618716133953 12 -0.3307365133995121 13 -0.38401723759354756
		 14 -0.30192755432942681 15 -0.060059879529025507 16 0.098224789664590445 18 0.16247400623700428
		 19 0.15437226418126651 20 0.142595615344183 22 0.13307475198623839 24 0.12877251607455895
		 25 0.12714617125199135 27 0.12457847664514693 30 0.12298609750592937 31 0.12348200738124405
		 33 0.12489889273928599 34 0.13264409538628616 35 0.12621385184315845 36 0.10249581386854513
		 37 0.060672659650072416 38 0.06845762005604164 39 0.10842230825416173 40 0.13378736802887681
		 41 0.14241813350647239 42 0.14495938602265276 43 0.14247256966354546 44 0.13860982865782306
		 46 0.13395198884973197 48 0.13205009858554659 50 0.13261232595876613 51 0.15320537939812695
		 52 0.13241129102112259 53 0.074006449852641931 54 0.0014747474676439498 55 -0.039000668359756845
		 56 -0.030967462100266463 57 0.0088968868527776641 58 0.027395386034324606 59 0.034517259298596684
		 60 0.036961668889998633 61 0.034763107124841625 62 0.031206281712408468 64 0.026095559711789847
		 66 0.023974327088425201 68 0.023974327088425201 72 0.025046951597227543 76 0.027215608338387598
		 77 0.037285160396419853 78 0.021203202785491908 79 -0.047485905985488706 80 -0.15623563446116376
		 81 -0.17163263424018949 82 -0.12759716706646851 83 -0.042202180581134029 84 0.0033168415190642981
		 85 0.02090389637055845 86 0.026963360964454355 87 0.021945491336251143 88 0.01404100341856082
		 89 0.0083899626024755633 90 0.0038704146485574031 92 0 99 0 102 -0.076671502688952842
		 105 -0.076671502688952842;
	setAttr -s 69 ".kit[1:68]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 18 18 3 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 1 18 3 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 1 18 18;
	setAttr -s 69 ".kot[1:68]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 18 18 3 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 3 18 3 1 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 3 18 18;
	setAttr -s 69 ".kix[10:68]"  1 0.033333333333333215 0.97654304363904632 
		0.99703208608458771 0.066666666666666763 0.033333333333333548 0.99942748680813243 
		1 0.033333333333333881 1 1 0.91116154297856811 0.71310048358904277 1 0.81898312237187576 
		0.7142320408000693 0.93926911339645558 0.033333333333333215 1 0.033333333333333215 
		0.99660961678238458 0.9987919721294426 1 1 1 0.64398218039080146 0.45372661931420971 
		0.50810627247809226 1 0.81212569216276564 0.75241159040407479 0.96280190021969037 
		0.033333333333333215 1 0.033333333333333215 0.99669566614617811 0.99853226735290712 
		1 1 0.99992613854558388 1 1 0.61817023406562166 0.28360397574387841 0.58518092866462434 
		1 0.45790432945783194 0.45378863974495393 0.82244317524857768 0.033333333333333215 
		1 0.033333333333333215 0.98533060092983926 0.033333333333333215 0.99450085825739531 
		1 1 1 1;
	setAttr -s 69 ".kiy[10:68]"  0 -0.013071339778943064 -0.21532227920070804 
		-0.076987137353036916 -0.0035539315702161622 -0.001487875567635577 -0.033833394928386641 
		0 0.00085013121482516163 0 0 -0.41204932058785759 -0.70106183771838082 0 0.57381760627399114 
		0.69990898829388393 0.34318148641707968 0.0053342570146243384 0 -0.0040742057003147758 
		-0.082275584087069947 -0.04913854301644368 0 0 0 -0.7650404899997838 -0.89114092876811468 
		-0.8612943839758963 0 0.58348252769825826 0.65869325078188756 0.27020825474687754 
		0.0048359803053204323 0 -0.0036374085595545294 -0.081226529443440054 -0.054160050360595159 
		0 0 0.012153906915806638 0 0 -0.78604424920945426 -0.95894149192860856 -0.81090275664052835 
		0 0.88900147641259486 0.89110934819382548 0.56884727606541063 0.011971094455243508 
		0 -0.0082484590146765999 -0.1706564000301245 -0.0053070697190989776 -0.10472842462915288 
		0 0 0 0;
	setAttr -s 69 ".kox[10:68]"  1 0.033333333333333215 0.97654304363904609 
		0.99703208608458771 0.99858209804961351 0.06666666666666643 0.99942748676277737 1 
		0.06666666666666643 1 1 0.91116154297856811 0.71310048358904277 1 0.81898312237187576 
		0.7142320408000693 0.93926911339645447 0.033333333333333215 1 0.033333333333333215 
		0.99660961678238458 0.9987919721294426 1 1 1 0.64398218039080146 0.4537266193142096 
		0.50810627247809226 1 0.81212569216276576 0.7524115904040749 0.96280190021969025 
		0.033333333333333215 1 0.033333333333333215 0.99669566614617811 0.99853226735290723 
		1 1 0.99992613854558388 1 1 0.61817023406562166 0.2836039818845692 0.58518092866462434 
		1 0.45790432945783194 0.45378863974495393 0.82244317524857413 0.033333333333333215 
		1 0.033333333333333215 0.98533060092983893 0.033333333333333215 0.99450085825739531 
		1 1 1 1;
	setAttr -s 69 ".koy[10:68]"  0 -0.013071339778943064 -0.21532227920070823 
		-0.076987137353037 -0.053233386655668381 -0.0029757511352711541 -0.033833396268163798 
		0 0.0017002624296503233 0 0 -0.41204932058785759 -0.70106183771838082 0 0.57381760627399114 
		0.69990898829388393 0.34318148641708252 0.0053342570146243384 0 -0.0040742057003146925 
		-0.082275584087070572 -0.04913854301644368 0 0 0 -0.7650404899997838 -0.89114092876811468 
		-0.86129438397589642 0 0.58348252769825837 0.65869325078188756 0.27020825474687776 
		0.0048359803053204739 0 -0.0036374085595545919 -0.081226529443439333 -0.054160050360595159 
		0 0 0.012153906915806638 0 0 -0.78604424920945426 -0.95894149011251828 -0.81090275664052824 
		0 0.88900147641259486 0.89110934819382548 0.56884727606541563 0.011971094455243341 
		0 -0.0082484590146765999 -0.17065640003012658 -0.0053070697190989021 -0.10472842462915284 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DB033A8-0646-6DD6-FC7C-27AF8EBA1002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[10:68]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 69 ".kot[10:68]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 69 ".kix[10:68]"  0.10000000000000497 0.033333333333333215 
		1 1 0.066666666666662877 0.033333333333333548 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 69 ".kiy[10:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[10:68]"  1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 69 ".koy[10:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5C66AA22-F541-B36C-E876-E09EEC854620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1.0183094633207166 9 0.98339885863281951
		 10 0.94115151618342019 11 1.0068312301154068 12 1.1696284761990543 13 1.427 14 1.0809279690581848
		 15 0.91623025057383611 16 0.89313280613016144 18 0.94480656636367844 19 0.96484439054823312
		 20 0.97967753716749173 22 0.99445583660333192 24 0.99948464463263975 25 1.0000981718692383
		 27 0.99877776912668947 30 0.99446009090227638 31 0.99323426464031805 33 0.99183385416682412
		 34 0.96587488292237522 35 0.93772639375603084 36 0.97529746513684001 37 1.0746435625163635
		 38 1.0538175227870656 39 0.91659280024077083 40 0.89143226610276094 41 0.91247465347511314
		 42 0.94471898174647906 43 0.95864391149684458 44 0.96309796662630343 46 0.96649238142127392
		 48 0.96213212035214646 50 0.957771859283019 51 0.93100034024726497 52 0.89568855932624425
		 53 0.90661839627798868 54 0.96996049949090024 55 1.0746435625163635 56 1.0538175227870656
		 57 0.91659280024077083 58 0.89143226610276094 59 0.92350419322647548 60 0.97264965035417572
		 61 0.99387344612667261 62 1.0006621307463992 64 1.005835755868185 66 0.99727812939450133
		 68 0.99063240176032785 72 0.99436600714466639 76 0.99604714093047197 77 0.94603904092618119
		 78 0.88317782826649727 79 0.86550979149802754 80 0.93136327279965181 81 1.0392995963379175
		 82 1.0184735566086196 83 0.94977776317632279 84 0.92461722903831289 85 0.94302496458300333
		 86 0.97006423387148288 87 0.98402724471273284 88 0.99245520249681884 89 0.99694570060418297
		 90 0.99909502240123937 92 1 99 1 102 1.0364829626988199 105 1.0364829626988199;
	setAttr -s 69 ".kit[1:68]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 
		1 1 1 1 1 1 18 3 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 1 18 3 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[1:68]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 
		1 1 1 1 1 1 18 3 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 18 3 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 3 18 18;
	setAttr -s 69 ".kix[10:68]"  0.83879395922181899 0.033333333333333215 
		0.94769170515458945 0.99349115510820507 0.066666666666666763 1 0.06666666666666643 
		0.099999999999999978 0.99952011867857504 1 0.77645136856725483 1 0.43777533792239454 
		1 0.47071653058173968 0.40397116244414844 1 0.033333333333333215 0.82995682282539873 
		0.98692735698849487 0.033333333333333215 1 0.99786800144371735 1 0.73181549378969724 
		1 0.71289821876608472 0.36879779025783388 1 0.47071653058174212 0.40397116244415071 
		1 0.033333333333333215 0.69852919806990088 0.97039409774842911 0.033333333333333215 
		1 0.99356184473589326 1 0.99979391169287246 1 0.50856625702873914 0.63769130002055774 
		1 0.35815728360862292 1 0.59727462794935782 0.57908750259574249 1 0.033333333333333215 
		0.88798176061697709 0.033333333333333215 0.033333333333333215 0.99582831523127513 
		0.033333333333333215 1 1 1 1;
	setAttr -s 69 ".kiy[10:68]"  0.54444898197442304 0.017937475505841571 
		0.31918714256872383 0.11390928286037308 0.0024675078504518 0 -0.0023619322932079134 
		-0.0041512609863858518 -0.030976319290182786 0 -0.63017717528488526 0 0.89908439732148238 
		0 -0.88228450504193379 -0.91477172011028163 0 0.034364066283281702 0.557827636681412 
		0.1611657284527456 0.0034882088553019885 0 -0.065264474982345957 0 -0.68150281220941511 
		0 0.70126751648721297 0.92950965024626764 0 -0.88228450504193245 -0.91477172011028074 
		0 0.052376273186567901 0.71558155331438011 0.24152700688538384 0.0053165821073386521 
		0 -0.11329104415181654 0 0.020301087208931295 0 -0.86102285812385859 -0.7702920263627886 
		0 0.93366126630491242 0 -0.80203679392404192 -0.81526539503245554 0 0.029769486752982965 
		0.45987867183809855 0.010929218749260894 0.0061929623823180346 0.091246734646451513 
		0.0013574663981409385 0 0 0 0;
	setAttr -s 69 ".kox[10:68]"  0.83879395922181954 0.033333333333333215 
		0.94769171711777278 0.99349115519119402 0.033333333333333215 1 0.99937298374973482 
		0.033333333333333881 0.99952011867857526 1 0.77645136856725483 1 0.43777533792239454 
		1 0.47071653058173968 0.40397116244414849 1 0.033333333333333215 0.82995682282539995 
		0.98692735698849432 0.066666666666667096 1 0.99786800144371735 1 0.73181549378969724 
		1 0.71289821876608472 0.36879779025783388 1 0.47071653058174212 0.40397116244415071 
		1 0.033333333333333215 0.69852919806990377 0.970394097748429 0.06666666666666643 
		1 0.99356184473589315 1 0.99979391169287246 1 0.77645136856725483 0.63769130002055774 
		1 0.35815728360862292 1 0.59727462794935782 0.57908750259574249 1 0.033333333333333215 
		0.88798174963974885 0.95022737204716778 0.033333333333333215 0.99582831523127513 
		0.06666666666666643 1 1 1 1;
	setAttr -s 69 ".koy[10:68]"  0.54444898197442182 0.017937475505841904 
		0.31918710704909048 0.11390928213656203 0.0012337539252260665 0 -0.035406769849169031 
		-0.0013837536621285063 -0.030976319290179348 0 -0.63017717528488526 0 0.89908439732148238 
		0 -0.88228450504193379 -0.91477172011028163 0 0.034364066283281369 0.55782763668141044 
		0.16116572845274796 0.006976417710603644 0 -0.065264474982345957 0 -0.68150281220941522 
		0 0.70126751648721297 0.92950965024626764 0 -0.88228450504193245 -0.91477172011028063 
		0 0.052376273186568567 0.71558155331437756 0.24152700688538459 0.01063316421467797 
		0 -0.11329104415181654 0 0.020301087208931295 0 -0.63017717528488526 -0.7702920263627886 
		0 0.93366126630491242 0 -0.80203679392404192 -0.81526539503245554 0 0.029769486752982632 
		0.4598786930340763 0.31155728431916546 0.0061929623823180346 0.091246734646451513 
		0.002714932796281877 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "78D4C87D-854E-1255-4BC8-408681B4FCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 0.96718633428708312 9 1.0926706230587504
		 10 1.0496211624002505 11 0.69585277183747918 12 0.12745572961058954 13 0.086384874529304712
		 14 0.41840931953969734 15 0.70708415717844142 16 0.88416955906868389 18 0.94331565721843214
		 19 0.93441169009745095 20 0.92052825045405617 22 0.90347987703912302 24 0.89092721072193448
		 25 0.88514824892001776 27 0.8753656080715525 30 0.87033226506013162 31 0.87192798013791972
		 33 0.8764871660744572 34 0.90597737587270533 35 0.88493422702357905 36 0.79187665851445765
		 37 0.63819345536011407 38 0.66602739217959372 39 0.817744521648755 40 0.90326775091465161
		 41 0.93760910765533201 42 0.94696693217299177 43 0.93720778305574204 44 0.92189481075802815
		 46 0.90253634672927718 48 0.89516351866821708 50 0.90078070148693101 51 0.95832090070959186
		 52 0.93305988020491148 53 0.8473373369537146 54 0.72483978116844661 55 0.59357781057605841
		 56 0.6136654533906204 57 0.75699532996079588 58 0.81165633686149752 59 0.83669118393586239
		 60 0.84351303746708428 61 0.8363986183260127 62 0.82523546240814705 64 0.81112314325273394
		 66 0.80574835202337125 68 0.80509433458894608 72 0.81007267480850886 76 0.81180533027605395
		 77 0.83340791789954072 78 0.82721810960543041 79 0.78849483936466858 80 0.7108328003083938
		 81 0.63819345536011407 82 0.67637444411341507 83 0.88449124956262193 84 1.0111169182520632
		 85 1.0582244102318317 86 1.0710609340402093 87 1.0576738962990473 88 1.036668444326136
		 89 1.0218736029106847 90 1.0101136201862158 92 1 99 1 102 0.66926022918497152 105 0.66926022918497152;
	setAttr -s 69 ".kit[1:68]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 18 18 3 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 1 3 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 1 18 18;
	setAttr -s 69 ".kot[1:68]"  3 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 18 18 3 1 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 1 3 1 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 3 18 18;
	setAttr -s 69 ".kix[10:68]"  1 0.033333333333333215 0.95815047280383592 
		0.98177878924461259 0.066666666666666763 0.033333333333333548 0.99236270626750001 
		1 0.033333333333333881 1 1 0.50448018710865006 0.2608359969343727 1 0.37074442825791609 
		0.27053052906027447 0.55495325384697836 0.033333333333333215 1 0.033333333333333215 
		0.9487128773771959 0.98048917807284763 1 1 1 0.51493032316636811 0.30492606331424382 
		0.25409349164697465 1 0.48402129448477588 0.31911139760265911 0.67509538206534858 
		0.033333333333333215 1 0.033333333333333215 0.97173875683278355 0.98948771876269903 
		0.99956719560211471 1 0.99970261943790939 1 1 0.87359030179910957 0.49704229327544308 
		0.40545807277179724 1 0.27942029716323852 0.19532211978905917 0.43734485446575383 
		0.033333333333333215 1 0.033333333333333215 0.90948754437619506 0.033333333333333215 
		0.96420210610804213 1 1 1 1;
	setAttr -s 69 ".kiy[10:68]"  0 -0.014600818812074867 -0.2862650370998624 
		-0.19002739010306516 -0.011993576513886994 -0.0055351173454896152 -0.12335420223666202 
		0 0.0027355115619224213 0 0 -0.86342326863179986 -0.96538312741794474 0 0.92873492930744828 
		0.96271139644566794 0.83188153366008266 0.020282619832245108 0 -0.016027179470990749 
		-0.31613901419894663 -0.19657306957473022 0 0 0 -0.85723203526453662 -0.95237602653136832 
		-0.96717966143971867 0 0.87505621904268638 0.94771721305465262 0.73773045559610806 
		0.014786028682618357 0 -0.011683812905806001 -0.23605886653349037 -0.14461692299931531 
		-0.02941804677614664 0 0.024385911690617237 0 0 -0.4866620846157429 -0.86772631554856539 
		-0.91411364240130455 0 0.9601688901090305 0.98073914448292954 0.8992938775908178 
		0.027822527755414717 0 -0.021985160169680329 -0.41573117110045832 -0.013815133218682663 
		-0.26516843435223514 0 0 0 0;
	setAttr -s 69 ".kox[10:68]"  1 0.033333333333333215 0.95815047280383658 
		0.98177878924461226 0.98419985337974514 0.06666666666666643 0.99236270626750001 1 
		0.06666666666666643 1 1 0.50448018710865006 0.2608359969343727 1 0.37074442825791609 
		0.27053052906027447 0.55495324631032328 0.033333333333333215 1 0.033333333333333215 
		0.94871287737719545 0.98048917807284763 1 1 1 0.51493032316636811 0.30492606331424382 
		0.25409349164697465 1 0.48402129448477588 0.31911139760265911 0.67509537485494275 
		0.033333333333333215 1 0.033333333333333215 0.97173875683278443 0.98948771876269903 
		0.99956719560211471 1 0.99970261942778593 1 1 0.87359030179910957 0.49704229327544308 
		0.40545807277179718 1 0.27942029716323852 0.19532211978905917 0.43734484752467861 
		0.033333333333333215 1 0.033333333333333215 0.90948754437619506 0.033333333333333215 
		0.96420210610804025 1 1 1 1;
	setAttr -s 69 ".koy[10:68]"  0 -0.0146008188120752 -0.28626503709986051 
		-0.19002739010306718 -0.17706114369699563 -0.011070234690978897 -0.12335420223666341 
		0 0.0054710231238451756 0 0 -0.86342326863179986 -0.96538312741794485 0 0.92873492930744839 
		0.96271139644566794 0.83188153868783132 0.020282619832244775 0 -0.016027179470990416 
		-0.31613901419894802 -0.19657306957473022 0 0 0 -0.85723203526453662 -0.95237602653136844 
		-0.96717966143971867 0 0.87505621904268638 0.94771721305465251 0.73773046219433303 
		0.01478602868261869 0 -0.011683812905806001 -0.23605886653348657 -0.14461692299931533 
		-0.02941804677614664 0 0.024385912105630646 0 0 -0.4866620846157429 -0.86772631554856539 
		-0.91411364240130455 0 0.9601688901090305 0.98073914448292954 0.89929388096640328 
		0.02782252775541405 0 -0.021985160169680329 -0.41573117110045832 -0.013815133218681996 
		-0.26516843435224252 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "55DA488F-CF4B-E6F6-168C-2D9F8DB0097C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 18 1 19 1 20 1 22 1 24 1 25 1 27 1 30 1 31 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 64 1 66 1 68 1 72 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[10:68]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 69 ".kot[10:68]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 69 ".kix[10:68]"  0.10000000000000497 0.033333333333333215 
		1 1 0.066666666666662877 0.033333333333333548 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 69 ".kiy[10:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[10:68]"  1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 69 ".koy[10:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "58C69043-8D46-61E8-FB0C-D59FEA57721A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 8 1 9 1 10 1 12 1 14 1 16 1 33 1 34 1
		 35 1 36 1 37 1 38 1 42 1 46 1 50 1 51 1 52 1 53 1 55 1 58 1 61 1 77 1 78 1 79 1 80 1
		 81 1 84 1 87 1;
	setAttr -s 29 ".kwl[0:28]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2AE439F8-E946-B375-23DD-3B90798481C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.0207356327377579 15 1.0207356327377579 16 1.0207356327377579
		 18 1.0207356327377579 19 1.0207356327377579 20 1.0207356327377579 22 1.0207356327377579
		 24 1.0207356327377579 25 1.0207356327377579 27 1.0207356327377579 30 1.0207356327377579
		 31 1.0207356327377579 33 1.0207356327377579 34 1.0207356327377579 35 1.0207356327377579
		 36 1.0207356327377579 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579
		 40 1.0207356327377579 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579
		 44 1.0207356327377579 46 1.0207356327377579 48 1.0207356327377579 50 1.0207356327377579
		 51 1.0207356327377579 52 1.0207356327377579 53 1.0207356327377579 54 1.0207356327377579
		 55 1.0207356327377579 56 1.0207356327377579 57 1.0207356327377579 58 1.0207356327377579
		 59 1.0207356327377579 60 1.0207356327377579 61 1.0207356327377579 62 1.0207356327377579
		 64 1.0207356327377579 66 1.0207356327377579 68 1.0207356327377579 72 1.0207356327377579
		 76 1.0207356327377579 77 1.0207356327377579 78 1.0205966262397921 79 1.0202154793905311
		 80 1.0196460011569297 81 1.0181528023239428 82 1.0136648389971725 83 1.008656415608608
		 84 1.0043049247126858 85 1.0012448222401458 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1
		 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99981243054752955 0.99344582347389521 0.033333333333333215 
		0.033333333333333215 0.99412082038244809 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026904483477219188 
		-0.00048428070259021183 -0.019367594652952808 -0.11430396240845876 -0.004944425450073453 
		-0.0048761892346493863 -0.10827647243112543 -0.0023210534183171205 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.9999674282860409 
		0.033333333333333215 0.99981243054752955 0.9934458234738941 0.98917697283943229 0.033333333333333215 
		0.99412082038244809 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080710821456437577 
		-0.00048428070259021183 -0.019367594652964396 -0.11430396240846728 -0.1467273539740177 
		-0.0048761892346493863 -0.10827647243112543 -0.0023210534183171205 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "893B9C9A-7742-D514-48FD-E9849D68486C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.1330386371046453 15 1.1330386371046453 16 1.1330386371046453
		 18 1.1330386371046453 19 1.1330386371046453 20 1.1330386371046453 22 1.1330386371046453
		 24 1.1330386371046453 25 1.1330386371046453 27 1.1330386371046453 30 1.1330386371046453
		 31 1.1330386371046453 33 1.1330386371046453 34 1.1330386371046453 35 1.1330386371046453
		 36 1.1330386371046453 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453
		 40 1.1330386371046453 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 44 1.1330386371046453 46 1.1330386371046453 48 1.1330386371046453 50 1.1330386371046453
		 51 1.1330386371046453 52 1.1330386371046453 53 1.1330386371046453 54 1.1330386371046453
		 55 1.1330386371046453 56 1.1330386371046453 57 1.1330386371046453 58 1.1330386371046453
		 59 1.1330386371046453 60 1.1330386371046453 61 1.1330386371046453 62 1.1330386371046453
		 64 1.1330386371046453 66 1.1330386371046453 68 1.1330386371046453 72 1.1330386371046453
		 76 1.1330386371046453 77 1.1330386371046453 78 1.132146779341155 79 1.1297013628928754
		 80 1.1260476230230927 81 1.1164673444668907 82 1.0876728277082133 83 1.055539068874592
		 84 1.0276201514492953 85 1.007986708501303 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1
		 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99236499596403072 0.80453148608662539 0.033333333333333215 
		0.033333333333333215 0.81969219860312792 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017261763164329036 
		-0.0031071173695786936 -0.12333578063688286 -0.59390999982762227 -0.031723151710027597 
		-0.0312853520433376 -0.57280424190919732 -0.014891746363626668 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99866183273403042 
		0.033333333333333215 0.99236499596403094 0.80453148608662561 0.72438619821827022 
		0.033333333333333215 0.81969219860312026 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051715992113729022 
		-0.0031071173695786936 -0.12333578063688083 -0.59390999982762172 -0.68939439788185175 
		-0.031285352043336934 -0.57280424190920842 -0.014891746363626668 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "76417DE5-8B43-D204-9F13-009C7BD6F25C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 -0.13331483368890637
		 15 -0.13331483368890637 16 -0.13331483368890637 18 -0.13331483368890637 19 -0.13331483368890637
		 20 -0.13331483368890637 22 -0.13331483368890637 24 -0.13331483368890637 25 -0.13331483368890637
		 27 -0.13331483368890637 30 -0.13331483368890637 31 -0.13331483368890637 33 -0.13331483368890637
		 34 -0.13331483368890637 35 -0.13331483368890637 36 -0.13331483368890637 37 -0.13331483368890637
		 38 -0.13331483368890637 39 -0.13331483368890637 40 -0.13331483368890637 41 -0.13331483368890637
		 42 -0.13331483368890637 43 -0.13331483368890637 44 -0.13331483368890637 46 -0.13331483368890637
		 48 -0.13331483368890637 50 -0.13331483368890637 51 -0.13331483368890637 52 -0.13331483368890637
		 53 -0.13331483368890637 54 -0.13331483368890637 55 -0.13331483368890637 56 -0.13331483368890637
		 57 -0.13331483368890637 58 -0.13331483368890637 59 -0.13331483368890637 60 -0.13331483368890637
		 61 -0.13331483368890637 62 -0.13331483368890637 64 -0.13331483368890637 66 -0.13331483368890637
		 68 -0.13331483368890637 72 -0.13331483368890637 76 -0.13331483368890637 77 -0.13331483368890637
		 78 -0.13331483368890637 79 -0.13331483368890637 80 -0.13331483368890637 81 -0.12342507483713409
		 82 -0.096431173879845428 83 -0.025248734080403984 84 -0.002462196837375444 85 0 86 0
		 87 0 88 0 89 0 90 0 92 0 99 0 102 -0.30009860177904196 105 -0.30009860177904196;
	setAttr -s 69 ".kyts[56:68]" yes yes no no no no no no no no no no no;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.87501054066578599 0.56177260942098795 0.5786258144251949 0.97631600361017179 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4841038666688886 
		0.82729168695468835 0.8155931380785274 0.21634939587311766 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.87501054066578599 0.56177260942098795 0.5786258144251949 0.9763160036101719 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48410386666888855 
		0.82729168695468835 0.8155931380785274 0.21634939587311769 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C1E25EC2-CD46-23AC-F439-ADA1DE558B5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 9.7813111374737893
		 15 9.7813111374737893 16 9.7813111374737893 18 9.7813111374737893 19 9.7813111374737893
		 20 9.7813111374737893 22 9.7813111374737893 24 9.7813111374737893 25 9.7813111374737893
		 27 9.7813111374737893 30 9.7813111374737893 31 9.7813111374737893 33 9.7813111374737893
		 34 9.7813111374737893 35 9.7813111374737893 36 9.7813111374737893 37 9.7813111374737893
		 38 9.7813111374737893 39 9.7813111374737893 40 9.7813111374737893 41 9.7813111374737893
		 42 9.7813111374737893 43 9.7813111374737893 44 9.7813111374737893 46 9.7813111374737893
		 48 9.7813111374737893 50 9.7813111374737893 51 9.7813111374737893 52 9.7813111374737893
		 53 9.7813111374737893 54 9.7813111374737893 55 9.7813111374737893 56 9.7813111374737893
		 57 9.7813111374737893 58 9.7813111374737893 59 9.7813111374737893 60 9.7813111374737893
		 61 9.7813111374737893 62 9.7813111374737893 64 9.7813111374737893 66 9.7813111374737893
		 68 9.7813111374737893 72 9.7813111374737893 76 9.7813111374737893 77 9.7813111374737893
		 78 9.7813111374737893 79 9.7813111374737893 80 9.7813111374737893 81 9.0090277166145469
		 82 6.9010954114810747 83 1.6734466263300458 84 0 85 0 86 0 87 0 88 0 89 0 90 0 92 0
		 99 0 102 0 105 0;
	setAttr -s 69 ".kyts[56:68]" yes yes no no no no no no no no no no no;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.79844947763485308 0.46184914785364972 0.48426439040362845 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60206181714557372 
		-0.88695849092663703 -0.87492171089018123 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.79844947763485308 0.46184914785364972 0.48426439040362845 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60206181714557372 
		-0.88695849092663703 -0.87492171089018123 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4ABFDFA5-C746-8F49-F179-2FA8E9B9033C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1.121265850507513
		 15 1.121265850507513 16 1.121265850507513 18 1.121265850507513 19 1.121265850507513
		 20 1.121265850507513 22 1.121265850507513 24 1.121265850507513 25 1.121265850507513
		 27 1.121265850507513 30 1.121265850507513 31 1.121265850507513 33 1.121265850507513
		 34 1.121265850507513 35 1.121265850507513 36 1.121265850507513 37 1.121265850507513
		 38 1.121265850507513 39 1.121265850507513 40 1.121265850507513 41 1.121265850507513
		 42 1.121265850507513 43 1.121265850507513 44 1.121265850507513 46 1.121265850507513
		 48 1.121265850507513 50 1.121265850507513 51 1.121265850507513 52 1.121265850507513
		 53 1.121265850507513 54 1.121265850507513 55 1.121265850507513 56 1.121265850507513
		 57 1.121265850507513 58 1.121265850507513 59 1.121265850507513 60 1.121265850507513
		 61 1.121265850507513 62 1.121265850507513 64 1.121265850507513 66 1.121265850507513
		 68 1.121265850507513 72 1.121265850507513 76 1.121265850507513 77 1.121265850507513
		 78 1.121265850507513 79 1.121265850507513 80 1.121265850507513 81 1.1116913052806923
		 82 1.0855577736711159 83 1.0207469045375088 84 1 85 1 86 1 87 1 88 1 89 1 90 1 92 1
		 99 1 102 1 105 1;
	setAttr -s 69 ".kyts[56:68]" yes yes no no no no no no no no no no no;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.8815141414034946 0.5912143260103716 0.61463966176097806 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47215762040409748 
		-0.80651448884697785 -0.7888080160535581 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.88151414140349449 0.5912143260103716 0.61463966176097806 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47215762040409748 
		-0.80651448884697785 -0.7888080160535581 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "171E0937-6345-F76F-A0C6-449D122E391A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 -0.13331483368890637
		 15 -0.13331483368890637 16 -0.13331483368890637 18 -0.13331483368890637 19 -0.13331483368890637
		 20 -0.13331483368890637 22 -0.13331483368890637 24 -0.13331483368890637 25 -0.13331483368890637
		 27 -0.13331483368890637 30 -0.13331483368890637 31 -0.13331483368890637 33 -0.13331483368890637
		 34 -0.13331483368890637 35 -0.13331483368890637 36 -0.13331483368890637 37 -0.13331483368890637
		 38 -0.13331483368890637 39 -0.13331483368890637 40 -0.13331483368890637 41 -0.13331483368890637
		 42 -0.13331483368890637 43 -0.13331483368890637 44 -0.13331483368890637 46 -0.13331483368890637
		 48 -0.13331483368890637 50 -0.13331483368890637 51 -0.13331483368890637 52 -0.13331483368890637
		 53 -0.13331483368890637 54 -0.13331483368890637 55 -0.13331483368890637 56 -0.13331483368890637
		 57 -0.13331483368890637 58 -0.13331483368890637 59 -0.13331483368890637 60 -0.13331483368890637
		 61 -0.13331483368890637 62 -0.13331483368890637 64 -0.13331483368890637 66 -0.13331483368890637
		 68 -0.13331483368890637 72 -0.13331483368890637 76 -0.13331483368890637 77 -0.13331483368890637
		 78 -0.13331483368890637 79 -0.13331483368890637 80 -0.13331483368890637 81 -0.12350577292545388
		 82 -0.096732135802318903 83 -0.025558327848108242 84 -0.002774553784641704 85 0 86 0
		 87 0 88 0 89 0 90 0 92 0 99 0 102 -0.35226802038509375 105 -0.35226802038509375;
	setAttr -s 69 ".kyts[56:68]" yes yes no no no no no no no no no no no;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.87668176701659273 0.56267012474545175 0.57867249131630139 0.97020870282503857 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48107076338171362 
		0.82668151710252813 0.81556002096337776 0.24227066054839522 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.87668176701659262 0.56267012474545175 0.57867249131630139 0.97020870282503879 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48107076338171356 
		0.82668151710252813 0.81556002096337776 0.24227066054839527 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "55D3925D-604E-11C7-EF3C-2B902BCEC699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 9.7813111374737893
		 15 9.7813111374737893 16 9.7813111374737893 18 9.7813111374737893 19 9.7813111374737893
		 20 9.7813111374737893 22 9.7813111374737893 24 9.7813111374737893 25 9.7813111374737893
		 27 9.7813111374737893 30 9.7813111374737893 31 9.7813111374737893 33 9.7813111374737893
		 34 9.7813111374737893 35 9.7813111374737893 36 9.7813111374737893 37 9.7813111374737893
		 38 9.7813111374737893 39 9.7813111374737893 40 9.7813111374737893 41 9.7813111374737893
		 42 9.7813111374737893 43 9.7813111374737893 44 9.7813111374737893 46 9.7813111374737893
		 48 9.7813111374737893 50 9.7813111374737893 51 9.7813111374737893 52 9.7813111374737893
		 53 9.7813111374737893 54 9.7813111374737893 55 9.7813111374737893 56 9.7813111374737893
		 57 9.7813111374737893 58 9.7813111374737893 59 9.7813111374737893 60 9.7813111374737893
		 61 9.7813111374737893 62 9.7813111374737893 64 9.7813111374737893 66 9.7813111374737893
		 68 9.7813111374737893 72 9.7813111374737893 76 9.7813111374737893 77 9.7813111374737893
		 78 9.7813111374737893 79 9.7813111374737893 80 9.7813111374737893 81 9.0090277166145469
		 82 6.9010954114810747 83 1.6734466263300458 84 0 85 0 86 0 87 0 88 0 89 0 90 0 92 0
		 99 0 102 0 105 0;
	setAttr -s 69 ".kyts[56:68]" yes yes no no no no no no no no no no no;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.79844947763485308 0.46184914785364972 0.48426439040362845 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60206181714557372 
		-0.88695849092663703 -0.87492171089018123 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		1 1 0.79844947763485308 0.46184914785364972 0.48426439040362845 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60206181714557372 
		-0.88695849092663703 -0.87492171089018123 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4EC412DD-FC45-27F4-A249-D38BE5D0A396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1.0020592140596143 11 1.0082249928292957
		 12 1.024639388260399 13 1.024639388260399 14 1.121265850507513 15 1.121265850507513
		 16 1.121265850507513 18 1.121265850507513 19 1.121265850507513 20 1.121265850507513
		 22 1.121265850507513 24 1.121265850507513 25 1.121265850507513 27 1.121265850507513
		 30 1.121265850507513 31 1.121265850507513 33 1.121265850507513 34 1.121265850507513
		 35 1.121265850507513 36 1.121265850507513 37 1.121265850507513 38 1.121265850507513
		 39 1.121265850507513 40 1.121265850507513 41 1.121265850507513 42 1.121265850507513
		 43 1.121265850507513 44 1.121265850507513 46 1.121265850507513 48 1.121265850507513
		 50 1.121265850507513 51 1.121265850507513 52 1.121265850507513 53 1.121265850507513
		 54 1.121265850507513 55 1.121265850507513 56 1.121265850507513 57 1.121265850507513
		 58 1.121265850507513 59 1.121265850507513 60 1.121265850507513 61 1.121265850507513
		 62 1.121265850507513 64 1.121265850507513 66 1.121265850507513 68 1.121265850507513
		 72 1.121265850507513 76 1.121265850507513 77 1.121265850507513 78 1.121265850507513
		 79 1.121265850507513 80 1.121265850507513 81 1.1116913052806923 82 1.0855577736711159
		 83 1.0207469045375088 84 1 85 1 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kyts[56:68]" yes yes no no no no no no no no no no no;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 1 1 1 0.10000000000000497 0.033333333333333215 1 0.06666666666666643 
		0.06666666666666643 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 
		1 1 0.033333333333333215 1 1 0.8815141414034946 0.5912143260103716 0.61463966176097806 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.47215762040409748 -0.80651448884697785 -0.7888080160535581 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 1 1 1 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333419 1 1 0.033333333333333215 1 1 0.88151414140349449 0.5912143260103716 
		0.61463966176097806 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0.0041154622669383745 0.0082131294201327146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.47215762040409748 -0.80651448884697785 -0.7888080160535581 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C45A4EF9-1C48-572B-07EE-A685A07C5E66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 -0.014755581809419004 10 -0.032873090884054282
		 11 -0.042628672693473285 12 0 13 0 14 -0.049999999999999996 15 -0.04138785795648714
		 16 -0.029423864061122434 18 -0.018841029228466602 19 -0.016481481481481496 20 -0.015713305898491091
		 22 -0.015185185185185187 24 -0.015 25 -0.015 27 -0.015 30 -0.015 31 -0.015 33 -0.015
		 34 -0.020017089843749974 35 -0.025034179687500002 36 -0.023355258525126838 37 -0.02042451738482667
		 38 -0.02894093326271472 39 -0.03745734914060285 40 -0.032609364411908259 41 -0.027366896871325964
		 42 -0.026662347322522491 43 -0.026113642835205498 44 -0.025701302776689181 46 -0.025207793415315316
		 48 -0.025025974176914417 50 -0.025 51 -0.026601383646819913 52 -0.028202767293639838
		 53 -0.026523846131266675 54 -0.024674337035893806 55 -0.023593104990966507 56 -0.030525227065784713
		 57 -0.03745734914060285 58 -0.032609364411908211 59 -0.027366896871325964 60 -0.026662347322522487
		 61 -0.026113642835205494 62 -0.02570130277668917 64 -0.025207793415315309 66 -0.025025974176914413
		 68 -0.025 72 -0.025 76 -0.025 77 -0.027166178136144029 78 -0.031189080388982857 79 -0.033355258525126837
		 80 -0.029113329343542427 81 -0.024871400161957935 82 -0.031164374651280392 83 -0.03745734914060285
		 84 -0.027907035882433186 85 -0.014016640274139229 86 -0.0066896400625810473 87 -0.0027366903396102635
		 88 -0.0014011854538804613 89 -0.00059112511335581829 90 -0.00017514818173505888 92 0
		 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 69 ".kix[1:68]"  1 0.033333333333333215 0.033333333333333381 
		1 1 1 1 0.033333333333333381 0.98037063539464497 0.06666666666666643 0.99944490697915422 
		0.033333333333333548 0.99996527958612202 0.06666666666666643 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 0.033333333333333215 
		1 0.99761802681845058 1 0.033333333333333215 1 0.033333333333333215 0.9997200075975593 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 1 0.033333333333333215 1 0.99860233092901307 0.99903510841394949 
		1 0.033333333333333215 1 0.033333333333333215 0.9997200075975593 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 0.033333333333333215 0.033333333333333215 1 0.99199975683813069 
		1 0.033333333333333215 1 0.94338361674642013 0.96975256483555339 0.033333333333333215 
		0.99878890888023608 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 1 1 1;
	setAttr -s 69 ".kiy[1:68]"  0 -0.016723854530432569 -0.016723854530432573 
		0 0 0 0 0.013756176028232231 0.1971634277849216 0.0070352042683228082 0.033314830232639016 
		0.00048353909465020592 0.0083330439965511888 0 0 0 0 0 0 -0.0075256347656249833 0 
		0.068980233160385471 0 -0.01277462381683209 0 0.0073705977960138239 0.023662341581846328 
		0.00062338024594593353 0.00047727550080235714 0.00035065138834458956 0.00031169012297297197 
		7.7922530743245594e-05 0 -0.0024020754702298724 0 0.052852480198584705 0.043918699392495007 
		0 -0.010398183112227288 0 0.0073705977960138655 0.023662341581846328 0.00062338024594593353 
		0.00047727550080235714 0.00035065138834458956 0.00031169012297296156 7.7922530743235185e-05 
		0 0 0 -0.0037134482333897531 -0.0037134482333896802 0 0.12623978149968998 0 -0.009439461733983686 
		0 0.3317037106431639 0.24409007147949643 0.0059519301047199508 0.049200767248363413 
		0.001050889090410338 0.00059112511335582014 0.00026272227260258586 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  1 0.89381296665403365 0.033333333333333381 
		1 1 1 1 0.033333333333333215 0.98037063539464486 0.033333333333333548 0.99944490697915422 
		0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.99761802681845058 1 0.033333333333333215 1 0.033333333333333215 0.9997200075975593 
		0.99982517453763642 0.99989750940198774 0.99994467421348598 0.99998907072174081 0.06666666666666643 
		1 0.033333333333333215 1 0.99860233092901318 0.99903510841394927 1 0.033333333333333215 
		1 0.033333333333333215 0.9997200075975593 0.99982517453763642 0.99989750940198774 
		0.99994467421348598 0.99998907072174081 0.06666666666666643 1 0.13333333333333419 
		1 0.99385180485928992 0.033333333333333215 1 0.9919997568381308 1 0.033333333333333215 
		1 0.94338361674642002 0.96975256483555339 0.033333333333333215 0.99878890888023608 
		0.99950340460939835 0.99984279407348875 0.06666666666666643 1 1 1 1;
	setAttr -s 69 ".koy[1:68]"  0 -0.44843994095209139 -0.016723854530432583 
		0 0 0 0 0.013756176028232252 0.19716342778492257 0.0035176021341614093 0.033314830232639016 
		0.00096707818930042225 0.0005555555555555613 0 0 0 0 0 0 -0.007525634765625025 0 
		0.068980233160385485 0 -0.012774623816832174 0 0.0073705977960138551 0.023662341581846328 
		0.018698137896186299 0.01431679753652595 0.010518959648421892 0.0046753007463731242 
		7.7922530743245594e-05 0 -0.0024020754702298829 0 0.052852480198584705 0.043918699392495 
		0 -0.010398183112227226 0 0.007370597796013803 0.023662341581846328 0.018698137896186299 
		0.01431679753652595 0.010518959648421996 0.0046753007463733271 7.7922530743235185e-05 
		0 0 0 -0.11071851687017728 -0.0037134482333896802 0 0.12623978149968998 0 -0.0094394617339836964 
		0 0.33170371064316384 0.24409007147949655 0.0059519301047199508 0.049200767248363413 
		0.031511016711960625 0.017730965549540626 0.0005254445452051753 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A7E246D-1D44-EA2A-2689-349E55C7724B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BF846B8E-4348-E603-BB4A-FE9F3B3D8AE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "41C604AC-2840-38EE-C333-92B261C0F922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1.0179826664719622 11 1.0718270653276367
		 12 1.2151703943022469 13 1.2151703943022469 14 1.0807151210616841 15 1.0525919140847175
		 16 1.0459823847454535 18 1.039934551946158 19 1.039934551946158 20 1.039934551946158
		 22 1.039934551946158 24 1.039934551946158 25 1.039934551946158 27 1.039934551946158
		 30 1.039934551946158 31 1.039934551946158 33 1.039934551946158 34 1.039934551946158
		 35 1.039934551946158 36 1.039934551946158 37 1.039934551946158 38 1.039934551946158
		 39 1.039934551946158 40 1.039934551946158 41 1.039934551946158 42 1.039934551946158
		 43 1.039934551946158 44 1.039934551946158 46 1.039934551946158 48 1.039934551946158
		 50 1.039934551946158 51 1.039934551946158 52 1.039934551946158 53 1.039934551946158
		 54 1.039934551946158 55 1.039934551946158 56 1.039934551946158 57 1.039934551946158
		 58 1.039934551946158 59 1.039934551946158 60 1.039934551946158 61 1.039934551946158
		 62 1.039934551946158 64 1.039934551946158 66 1.039934551946158 68 1.039934551946158
		 72 1.039934551946158 76 1.039934551946158 77 1.039934551946158 78 1.039934551946158
		 79 1.039934551946158 80 1.039934551946158 81 1.039934551946158 82 1.0295811495897467
		 83 1.0103534023564114 84 1 85 1 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.017748689753848135 -0.017748689753848135 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.88267256688407669 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46998844631573133 
		-0.017748689753848135 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7843BAC1-FE40-9A98-B46C-1AA5E71F6415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1.039934551946158
		 15 1.039934551946158 16 1.039934551946158 18 1.039934551946158 19 1.039934551946158
		 20 1.039934551946158 22 1.039934551946158 24 1.039934551946158 25 1.039934551946158
		 27 1.039934551946158 30 1.039934551946158 31 1.039934551946158 33 1.039934551946158
		 34 1.039934551946158 35 1.039934551946158 36 1.039934551946158 37 1.039934551946158
		 38 1.039934551946158 39 1.039934551946158 40 1.039934551946158 41 1.039934551946158
		 42 1.039934551946158 43 1.039934551946158 44 1.039934551946158 46 1.039934551946158
		 48 1.039934551946158 50 1.039934551946158 51 1.039934551946158 52 1.039934551946158
		 53 1.039934551946158 54 1.039934551946158 55 1.039934551946158 56 1.039934551946158
		 57 1.039934551946158 58 1.039934551946158 59 1.039934551946158 60 1.039934551946158
		 61 1.039934551946158 62 1.039934551946158 64 1.039934551946158 66 1.039934551946158
		 68 1.039934551946158 72 1.039934551946158 76 1.039934551946158 77 1.039934551946158
		 78 1.039934551946158 79 1.039934551946158 80 1.039934551946158 81 1.039934551946158
		 82 1.0295811495897467 83 1.0103534023564114 84 1 85 1 86 1 87 1 88 1 89 1 90 1 92 1
		 99 1 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017748689753848135 
		-0.017748689753848135 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.88267256688407669 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46998844631573133 
		-0.017748689753848135 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A3E114FA-FA41-FEAD-6FB9-A08E99E2AFEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0.013807791087453711 10 0.030165117392724879
		 11 0.038972908480178592 12 0 13 0 14 0.049999999999999996 15 0.04138785795648714
		 16 0.029423864061122434 18 0.018841029228466602 19 0.016481481481481496 20 0.015713305898491091
		 22 0.015185185185185187 24 0.015 25 0.015 27 0.015 30 0.015 31 0.015 33 0.015 34 0.020017089843749974
		 35 0.025034179687500002 36 0.023355258525126838 37 0.02042451738482667 38 0.02894093326271472
		 39 0.03745734914060285 40 0.032609364411908259 41 0.027366896871325964 42 0.026662347322522491
		 43 0.026113642835205498 44 0.025701302776689181 46 0.025207793415315316 48 0.025025974176914417
		 50 0.025 51 0.026139465012286603 52 0.027278930024573218 53 0.025600008862200055
		 54 0.023750499766827186 55 0.022669267721899887 56 0.030063308431251407 57 0.03745734914060285
		 58 0.032609364411908211 59 0.027366896871325964 60 0.026662347322522487 61 0.026113642835205494
		 62 0.02570130277668917 64 0.025207793415315309 66 0.025025974176914413 68 0.025 72 0.025
		 76 0.025 77 0.027166178136144029 78 0.031189080388982857 79 0.033355258525126837
		 80 0.029113329343542427 81 0.024871400161957935 82 0.031164374651280392 83 0.03745734914060285
		 84 0.027907035882433186 85 0.014016640274139229 86 0.0066896400625810473 87 0.0027366903396102635
		 88 0.0014011854538804613 89 0.00059112511335581829 90 0.00017514818173505888 92 0
		 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 69 ".kix[1:68]"  1 0.033333333333333215 0.033333333333333381 
		1 1 1 1 0.033333333333333381 0.98037063539464497 0.06666666666666643 0.99944490697915422 
		0.033333333333333548 0.99996527958612202 0.06666666666666643 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 0.033333333333333215 
		1 0.99761802681845058 1 0.033333333333333215 1 0.033333333333333215 0.9997200075975593 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 1 0.033333333333333215 1 0.99860233092901307 0.99903510841394949 
		1 0.033333333333333215 1 0.033333333333333215 0.9997200075975593 0.033333333333333881 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 0.033333333333333215 0.033333333333333215 1 0.99199975683813069 
		1 0.033333333333333215 1 0.94338361674642013 0.96975256483555339 0.033333333333333215 
		0.99878890888023608 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		1 1 1 1;
	setAttr -s 69 ".kiy[1:68]"  0 0.015099070435634927 0.015099070435634937 
		0 0 0 0 -0.013756176028232231 -0.1971634277849216 -0.0070352042683228082 -0.033314830232639016 
		-0.00048353909465020592 -0.0083330439965511888 0 0 0 0 0 0 0.0075256347656249833 
		0 -0.068980233160385471 0 0.01277462381683209 0 -0.0073705977960138239 -0.023662341581846328 
		-0.00062338024594593353 -0.00047727550080235714 -0.00035065138834458956 -0.00031169012297297197 
		-7.7922530743245594e-05 0 0.0017091975184299023 0 -0.052852480198584705 -0.043918699392495007 
		0 0.011091061064027269 0 -0.0073705977960138655 -0.023662341581846328 -0.00062338024594593353 
		-0.00047727550080235714 -0.00035065138834458956 -0.00031169012297296156 -7.7922530743235185e-05 
		0 0 0 0.0037134482333897531 0.0037134482333896802 0 -0.12623978149968998 0 0.009439461733983686 
		0 -0.3317037106431639 -0.24409007147949643 -0.0059519301047199508 -0.049200767248363413 
		-0.001050889090410338 -0.00059112511335582014 -0.00026272227260258586 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  1 0.91090559375573699 0.033333333333333381 
		1 1 1 1 0.033333333333333215 0.98037063539464486 0.033333333333333548 0.99944490697915422 
		0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 0.99761802681845058 1 0.033333333333333215 1 0.033333333333333215 0.9997200075975593 
		0.99982517453763642 0.99989750940198774 0.99994467421348598 0.99998907072174081 0.06666666666666643 
		1 0.033333333333333215 1 0.99860233092901318 0.99903510841394927 1 0.033333333333333215 
		1 0.033333333333333215 0.9997200075975593 0.99982517453763642 0.99989750940198774 
		0.99994467421348598 0.99998907072174081 0.06666666666666643 1 0.13333333333333419 
		1 0.99385180485928992 0.033333333333333215 1 0.9919997568381308 1 0.033333333333333215 
		1 0.94338361674642002 0.96975256483555339 0.033333333333333215 0.99878890888023608 
		0.99950340460939835 0.99984279407348875 0.06666666666666643 1 1 1 1;
	setAttr -s 69 ".koy[1:68]"  0 0.41261483160995066 0.015099070435634937 
		0 0 0 0 -0.013756176028232252 -0.19716342778492257 -0.0035176021341614093 -0.033314830232639016 
		-0.00096707818930042225 -0.0005555555555555613 0 0 0 0 0 0 0.007525634765625025 0 
		-0.068980233160385485 0 0.012774623816832174 0 -0.0073705977960138551 -0.023662341581846328 
		-0.018698137896186299 -0.01431679753652595 -0.010518959648421892 -0.0046753007463731242 
		-7.7922530743245594e-05 0 0.0017091975184299231 0 -0.052852480198584705 -0.043918699392495 
		0 0.011091061064027186 0 -0.007370597796013803 -0.023662341581846328 -0.018698137896186299 
		-0.01431679753652595 -0.010518959648421996 -0.0046753007463733271 -7.7922530743235185e-05 
		0 0 0 0.11071851687017728 0.0037134482333896802 0 -0.12623978149968998 0 0.0094394617339836964 
		0 -0.33170371064316384 -0.24409007147949655 -0.0059519301047199508 -0.049200767248363413 
		-0.031511016711960625 -0.017730965549540626 -0.0005254445452051753 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4AD2A9CE-564E-2B15-AC58-D896642D1CF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 -0.013249699095056161
		 15 -0.013249699095056161 16 -0.013249699095056161 18 -0.013249699095056161 19 -0.013249699095056161
		 20 -0.013249699095056161 22 -0.013249699095056161 24 -0.013249699095056161 25 -0.013249699095056161
		 27 -0.013249699095056161 30 -0.013249699095056161 31 -0.013249699095056161 33 -0.013249699095056161
		 34 -0.013249699095056161 35 -0.013249699095056161 36 -0.013249699095056161 37 -0.013249699095056161
		 38 -0.013249699095056161 39 -0.013249699095056161 40 -0.013249699095056161 41 -0.013249699095056161
		 42 -0.013249699095056161 43 -0.013249699095056161 44 -0.013249699095056161 46 -0.013249699095056161
		 48 -0.013249699095056161 50 -0.013249699095056161 51 -0.013249699095056161 52 -0.013249699095056161
		 53 -0.013249699095056161 54 -0.013249699095056161 55 -0.013249699095056161 56 -0.013249699095056161
		 57 -0.013249699095056161 58 -0.013249699095056161 59 -0.013249699095056161 60 -0.013249699095056161
		 61 -0.013249699095056161 62 -0.013249699095056161 64 -0.013249699095056161 66 -0.013249699095056161
		 68 -0.013249699095056161 72 -0.013249699095056161 76 -0.013249699095056161 77 -0.013249699095056161
		 78 -0.013249699095056161 79 -0.013249699095056161 80 -0.013249699095056161 81 -0.013249699095056161
		 82 -0.0098145919222638236 83 -0.0034351071727923383 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058887551533582921 
		0.0058887551533582947 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.98475117255265754 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1739687562643531 
		0.0058887551533582947 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D13EFFC8-B645-ED9B-396C-2482A86D74D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0876043C-0C48-BF9A-0823-40A7AFD3A825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1.0179826664719622 11 1.0718270653276367
		 12 1.2151703943022469 13 1.2151703943022469 14 1.0327791254260066 15 1.00465591844904
		 16 0.99804638910977617 18 0.99199855631048073 19 0.99199855631048073 20 0.99199855631048073
		 22 0.99199855631048073 24 0.99199855631048073 25 0.99199855631048073 27 0.99199855631048073
		 30 0.99199855631048073 31 0.99199855631048073 33 0.99199855631048073 34 0.99199855631048073
		 35 0.99199855631048073 36 0.99199855631048073 37 0.99199855631048073 38 0.99199855631048073
		 39 0.99199855631048073 40 0.99199855631048073 41 0.99199855631048073 42 0.99199855631048073
		 43 0.99199855631048073 44 0.99199855631048073 46 0.99199855631048073 48 0.99199855631048073
		 50 0.99199855631048073 51 0.99199855631048073 52 0.99199855631048073 53 0.99199855631048073
		 54 0.99199855631048073 55 0.99199855631048073 56 0.99199855631048073 57 0.99199855631048073
		 58 0.99199855631048073 59 0.99199855631048073 60 0.99199855631048073 61 0.99199855631048073
		 62 0.99199855631048073 64 0.99199855631048073 66 0.99199855631048073 68 0.99199855631048073
		 72 0.99199855631048073 76 0.99199855631048073 77 0.99199855631048073 78 0.99199855631048073
		 79 0.99199855631048073 80 0.99199855631048073 81 0.99199855631048073 82 0.99407300467443016
		 83 0.99792555163605057 84 1 85 1 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.003556197195341837 0.003556197195341837 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.99435718167885478 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10608390661964102 
		0.003556197195341837 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6EB5E7D0-6D4B-5A1D-9B0D-678ECD3BFCCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 0.99199855631048073
		 15 0.99199855631048073 16 0.99199855631048073 18 0.99199855631048073 19 0.99199855631048073
		 20 0.99199855631048073 22 0.99199855631048073 24 0.99199855631048073 25 0.99199855631048073
		 27 0.99199855631048073 30 0.99199855631048073 31 0.99199855631048073 33 0.99199855631048073
		 34 0.99199855631048073 35 0.99199855631048073 36 0.99199855631048073 37 0.99199855631048073
		 38 0.99199855631048073 39 0.99199855631048073 40 0.99199855631048073 41 0.99199855631048073
		 42 0.99199855631048073 43 0.99199855631048073 44 0.99199855631048073 46 0.99199855631048073
		 48 0.99199855631048073 50 0.99199855631048073 51 0.99199855631048073 52 0.99199855631048073
		 53 0.99199855631048073 54 0.99199855631048073 55 0.99199855631048073 56 0.99199855631048073
		 57 0.99199855631048073 58 0.99199855631048073 59 0.99199855631048073 60 0.99199855631048073
		 61 0.99199855631048073 62 0.99199855631048073 64 0.99199855631048073 66 0.99199855631048073
		 68 0.99199855631048073 72 0.99199855631048073 76 0.99199855631048073 77 0.99199855631048073
		 78 0.99199855631048073 79 0.99199855631048073 80 0.99199855631048073 81 0.99199855631048073
		 82 0.99407300467443016 83 0.99792555163605057 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003556197195341837 
		0.003556197195341837 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.99435718167885478 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10608390661964102 
		0.003556197195341837 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0E143ADE-6745-9A9C-5734-57821E54BFDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 -0.090317617104166636 105 -0.090317617104166636;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[1:68]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  1 1 1 0.033333333333333381 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "16F4F204-904F-2A01-2148-A4B9A4329A2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B8CD262C-DA43-170B-3679-B58451638867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 18 1 19 1 20 1 22 1 24 1 25 1 27 1 30 1 31 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 64 1 66 1 68 1 72 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7D39AAC-CD43-3029-A8A6-579D60822732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 -0.090317617104166636 105 -0.090317617104166636;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[1:68]"  1 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  1 1 1 0.033333333333333381 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A7FEC058-D143-7E98-7907-929FFB77C19C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DA0E50FA-3847-D53D-2A17-BBABE9627EB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 18 1 19 1 20 1 22 1 24 1 25 1 27 1 30 1 31 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 64 1 66 1 68 1 72 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "39698412-7A44-33AF-EAAD-959B08F0518D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 0.9130398020189413 15 0.9130398020189413 16 0.9130398020189413
		 18 0.9130398020189413 19 0.9130398020189413 20 0.9130398020189413 22 0.9130398020189413
		 24 0.9130398020189413 25 0.9130398020189413 27 0.9130398020189413 30 0.9130398020189413
		 31 0.9130398020189413 33 0.9130398020189413 34 0.9130398020189413 35 0.9130398020189413
		 36 0.9130398020189413 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413
		 40 0.9130398020189413 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413
		 44 0.9130398020189413 46 0.9130398020189413 48 0.9130398020189413 50 0.9130398020189413
		 51 0.9130398020189413 52 0.9130398020189413 53 0.9130398020189413 54 0.9130398020189413
		 55 0.9130398020189413 56 0.9130398020189413 57 0.9130398020189413 58 0.9130398020189413
		 59 0.9130398020189413 60 0.9130398020189413 61 0.9130398020189413 62 0.9130398020189413
		 64 0.9130398020189413 66 0.9130398020189413 68 0.9130398020189413 72 0.9130398020189413
		 76 0.9130398020189413 77 0.9130398020189413 78 0.91778968673951755 79 0.92841576965746242
		 80 0.93948269390709982 81 0.95094203919330811 82 0.96151796600549466 83 0.97190645494241568
		 84 0.98194619329715238 85 0.99342599468891091 86 1 87 1 88 1 89 1 90 1 92 1 99 1
		 102 1.2173287966750652 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.96189087486382419 0.95284468838299508 0.033333333333333215 
		0.033333333333333215 0.95930572199640396 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085938766302064984 
		0.011752396394737019 0.2734336205621154 0.30345839882974607 0.010509093325706931 
		0.010240999096981951 0.2823694950680018 0.011087456986801358 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.96833545228534545 
		0.033333333333333215 0.96189087486382585 0.95284468838299552 0.9537240589399556 0.033333333333333215 
		0.95930572199640129 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24965266240786499 0.011752396394737019 
		0.27343362056210935 0.30345839882974407 0.30068325427116138 0.010240999096982284 
		0.28236949506801062 0.011087456986801025 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6DF42E6B-B040-BB34-0D96-84ADDE02E345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.2631912649377486 15 1.2631912649377486 16 1.2631912649377486
		 18 1.2631912649377486 19 1.2631912649377486 20 1.2631912649377486 22 1.2631912649377486
		 24 1.2631912649377486 25 1.2631912649377486 27 1.2631912649377486 30 1.2631912649377486
		 31 1.2631912649377486 33 1.2631912649377486 34 1.2631912649377486 35 1.2631912649377486
		 36 1.2631912649377486 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486
		 40 1.2631912649377486 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 44 1.2631912649377486 46 1.2631912649377486 48 1.2631912649377486 50 1.2631912649377486
		 51 1.2631912649377486 52 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 56 1.2631912649377486 57 1.2631912649377486 58 1.2631912649377486
		 59 1.2631912649377486 60 1.2631912649377486 61 1.2631912649377486 62 1.2631912649377486
		 64 1.2631912649377486 66 1.2631912649377486 68 1.2631912649377486 72 1.2631912649377486
		 76 1.2631912649377486 77 1.2631912649377486 78 1.2628838144161327 79 1.2620408049213792
		 80 1.2607812495586299 81 1.2574786358909487 82 1.2119311466091729 83 1.127913885245599
		 84 1.054641138513726 85 1.0144466374623153 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1.2173287966750652
		 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99908342677764728 0.95855260595233194 0.033333333333333215 
		0.033333333333333215 0.54339569479517547 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059506552570876003 
		-0.0010711179462752352 -0.042805447529881448 -0.28491560438486607 -0.072984756441591081 
		-0.08684738516663959 -0.83947669346925191 -0.028106922090746833 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99984069173582346 
		0.033333333333333215 0.99908342677764672 0.95855260595233083 0.41543885395880165 
		0.033333333333333215 0.54339569479516547 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017849121805563726 
		-0.0010711179462752352 -0.042805447529897907 -0.28491560438486957 -0.9096211071767174 
		-0.086847385166640256 -0.83947669346925835 -0.028106922090746833 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B44D7852-2F40-0549-9A61-E9A5D07C795B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 0.9130398020189413 15 0.9130398020189413 16 0.9130398020189413
		 18 0.9130398020189413 19 0.9130398020189413 20 0.9130398020189413 22 0.9130398020189413
		 24 0.9130398020189413 25 0.9130398020189413 27 0.9130398020189413 30 0.9130398020189413
		 31 0.9130398020189413 33 0.9130398020189413 34 0.9130398020189413 35 0.9130398020189413
		 36 0.9130398020189413 37 0.9130398020189413 38 0.9130398020189413 39 0.9130398020189413
		 40 0.9130398020189413 41 0.9130398020189413 42 0.9130398020189413 43 0.9130398020189413
		 44 0.9130398020189413 46 0.9130398020189413 48 0.9130398020189413 50 0.9130398020189413
		 51 0.9130398020189413 52 0.9130398020189413 53 0.9130398020189413 54 0.9130398020189413
		 55 0.9130398020189413 56 0.9130398020189413 57 0.9130398020189413 58 0.9130398020189413
		 59 0.9130398020189413 60 0.9130398020189413 61 0.9130398020189413 62 0.9130398020189413
		 64 0.9130398020189413 66 0.9130398020189413 68 0.9130398020189413 72 0.9130398020189413
		 76 0.9130398020189413 77 0.9130398020189413 78 0.91778968673951755 79 0.92841576965746242
		 80 0.93948269390709982 81 0.95094203919330811 82 0.96151796600549466 83 0.97190645494241568
		 84 0.98194619329715238 85 0.99342599468891091 86 1 87 1 88 1 89 1 90 1 92 1 99 1
		 102 1.2173287966750652 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.96189087486382419 0.95284468838299508 0.033333333333333215 
		0.033333333333333215 0.95930572199640396 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085938766302064984 
		0.011752396394737019 0.2734336205621154 0.30345839882974607 0.010509093325706931 
		0.010240999096981951 0.2823694950680018 0.011087456986801358 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.96833545228534545 
		0.033333333333333215 0.96189087486382585 0.95284468838299552 0.9537240589399556 0.033333333333333215 
		0.95930572199640129 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24965266240786499 0.011752396394737019 
		0.27343362056210935 0.30345839882974407 0.30068325427116138 0.010240999096982284 
		0.28236949506801062 0.011087456986801025 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E120A81E-EA47-0754-D9C9-40818C3CFED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.2631912649377486 15 1.2631912649377486 16 1.2631912649377486
		 18 1.2631912649377486 19 1.2631912649377486 20 1.2631912649377486 22 1.2631912649377486
		 24 1.2631912649377486 25 1.2631912649377486 27 1.2631912649377486 30 1.2631912649377486
		 31 1.2631912649377486 33 1.2631912649377486 34 1.2631912649377486 35 1.2631912649377486
		 36 1.2631912649377486 37 1.2631912649377486 38 1.2631912649377486 39 1.2631912649377486
		 40 1.2631912649377486 41 1.2631912649377486 42 1.2631912649377486 43 1.2631912649377486
		 44 1.2631912649377486 46 1.2631912649377486 48 1.2631912649377486 50 1.2631912649377486
		 51 1.2631912649377486 52 1.2631912649377486 53 1.2631912649377486 54 1.2631912649377486
		 55 1.2631912649377486 56 1.2631912649377486 57 1.2631912649377486 58 1.2631912649377486
		 59 1.2631912649377486 60 1.2631912649377486 61 1.2631912649377486 62 1.2631912649377486
		 64 1.2631912649377486 66 1.2631912649377486 68 1.2631912649377486 72 1.2631912649377486
		 76 1.2631912649377486 77 1.2631912649377486 78 1.2628838144161327 79 1.2620408049213792
		 80 1.2607812495586299 81 1.2574786358909487 82 1.2119311466091729 83 1.127913885245599
		 84 1.054641138513726 85 1.0144466374623153 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1.2173287966750652
		 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99908342677764728 0.95855260595233194 0.033333333333333215 
		0.033333333333333215 0.54339569479517547 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059506552570876003 
		-0.0010711179462752352 -0.042805447529881448 -0.28491560438486607 -0.072984756441591081 
		-0.08684738516663959 -0.83947669346925191 -0.028106922090746833 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99984069173582346 
		0.033333333333333215 0.99908342677764672 0.95855260595233083 0.41543885395880165 
		0.033333333333333215 0.54339569479516547 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017849121805563726 
		-0.0010711179462752352 -0.042805447529897907 -0.28491560438486957 -0.9096211071767174 
		-0.086847385166640256 -0.83947669346925835 -0.028106922090746833 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EE29DE67-B742-7AEB-F246-95899DB05683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.2262168201502248 15 1.2262168201502248 16 1.2262168201502248
		 18 1.2262168201502248 19 1.2262168201502248 20 1.2262168201502248 22 1.2262168201502248
		 24 1.2262168201502248 25 1.2262168201502248 27 1.2262168201502248 30 1.2262168201502248
		 31 1.2262168201502248 33 1.2262168201502248 34 1.2262168201502248 35 1.2262168201502248
		 36 1.2262168201502248 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248
		 40 1.2262168201502248 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248
		 44 1.2262168201502248 46 1.2262168201502248 48 1.2262168201502248 50 1.2262168201502248
		 51 1.2262168201502248 52 1.2262168201502248 53 1.2262168201502248 54 1.2262168201502248
		 55 1.2262168201502248 56 1.2262168201502248 57 1.2262168201502248 58 1.2262168201502248
		 59 1.2262168201502248 60 1.2262168201502248 61 1.2262168201502248 62 1.2262168201502248
		 64 1.2262168201502248 66 1.2262168201502248 68 1.2262168201502248 72 1.2262168201502248
		 76 1.2262168201502248 77 1.2262168201502248 78 1.2261572370628533 79 1.2259938640813506
		 80 1.2257497656266345 81 1.2251097279461589 82 1.1880755183030061 83 1.1127336387064108
		 84 1.0469648740313882 85 1.0122269506183859 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1.2173287966750652
		 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99996553028752755 0.99834504207155395 0.033333333333333215 
		0.033333333333333215 0.59504015817069 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011532210459042069 
		-0.00020757978826235757 -0.0083029053218696726 -0.057508060053761002 -0.064168175432376406 
		-0.078535452948311768 -0.80369596873705929 -0.02396816912623323 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99999401541921007 
		0.033333333333333215 0.99996553028752755 0.99834504207155395 0.46098129249374092 
		0.033333333333333215 0.59504015817068434 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034596424330790793 
		-0.00020757978826235757 -0.0083029053218696448 -0.057508060053761766 -0.88740985343346279 
		-0.078535452948311102 -0.8036959687370635 -0.023968169126232564 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CEFD5F41-5647-3757-B6B8-23ABE79B8AF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.3514606333416153 15 1.3514606333416153 16 1.3514606333416153
		 18 1.3514606333416153 19 1.3514606333416153 20 1.3514606333416153 22 1.3514606333416153
		 24 1.3514606333416153 25 1.3514606333416153 27 1.3514606333416153 30 1.3514606333416153
		 31 1.3514606333416153 33 1.3514606333416153 34 1.3514606333416153 35 1.3514606333416153
		 36 1.3514606333416153 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153
		 40 1.3514606333416153 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153
		 44 1.3514606333416153 46 1.3514606333416153 48 1.3514606333416153 50 1.3514606333416153
		 51 1.3514606333416153 52 1.3514606333416153 53 1.3514606333416153 54 1.3514606333416153
		 55 1.3514606333416153 56 1.3514606333416153 57 1.3514606333416153 58 1.3514606333416153
		 59 1.3514606333416153 60 1.3514606333416153 61 1.3514606333416153 62 1.3514606333416153
		 64 1.3514606333416153 66 1.3514606333416153 68 1.3514606333416153 72 1.3514606333416153
		 76 1.3514606333416153 77 1.3514606333416153 78 1.3505614470415619 79 1.3480959362188349
		 80 1.3444121729895839 81 1.3347531717664298 82 1.2688818663715236 83 1.1641538012721748
		 84 1.0729667420880526 85 1.0197457124557046 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1.2173287966750652
		 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99224046705111824 0.75470084645192304 0.033333333333333215 
		0.033333333333333215 0.44569419777881336 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017403605807486677 
		-0.0031326490453476019 -0.12433364607449839 -0.65606907590950447 -0.094032646183739299 
		-0.10669052307834748 -0.8951852780661107 -0.037987397977717441 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99863979554801896 
		0.033333333333333215 0.99224046705111757 0.75470084645192614 0.33411524835632983 
		0.033333333333333215 0.4456941977788062 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052139800036160616 
		-0.0031326490453469358 -0.12433364607450449 -0.6560690759095007 -0.94253222799848513 
		-0.10669052307834748 -0.89518527806611425 -0.037987397977717441 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D4B296B2-0445-A704-2E99-09981477C5AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 0.92101201132918331 15 0.92101201132918331 16 0.92101201132918331
		 18 0.92101201132918331 19 0.92101201132918331 20 0.92101201132918331 22 0.92101201132918331
		 24 0.92101201132918331 25 0.92101201132918331 27 0.92101201132918331 30 0.92101201132918331
		 31 0.92101201132918331 33 0.92101201132918331 34 0.92101201132918331 35 0.92101201132918331
		 36 0.92101201132918331 37 0.92101201132918331 38 0.92101201132918331 39 0.92101201132918331
		 40 0.92101201132918331 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 44 0.92101201132918331 46 0.92101201132918331 48 0.92101201132918331 50 0.92101201132918331
		 51 0.92101201132918331 52 0.92101201132918331 53 0.92101201132918331 54 0.92101201132918331
		 55 0.92101201132918331 56 0.92101201132918331 57 0.92101201132918331 58 0.92101201132918331
		 59 0.92101201132918331 60 0.92101201132918331 61 0.92101201132918331 62 0.92101201132918331
		 64 0.92101201132918331 66 0.92101201132918331 68 0.92101201132918331 72 0.92101201132918331
		 76 0.92101201132918331 77 0.92101201132918331 78 0.92154152705823533 79 0.92299342502499071
		 80 0.92516273139884886 81 0.9308507551980203 82 0.94794669824896305 83 0.9670252233597123
		 84 0.98360130367205179 85 0.99525811407612497 86 1 87 1 88 1 89 1 90 1 92 1 99 1
		 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99728854322579874 0.91589167340293332 0.033333333333333215 
		0.033333333333333215 0.92365669139348627 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010248691530038156 
		0.0018447644754069348 0.073590499050925087 0.40142551312936575 0.018834738557215402 
		0.018574807187913822 0.38322097599692773 0.0088415600058621147 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.9995276742968725 
		0.033333333333333215 0.99728854322579819 0.9158916734029342 0.87062818446165025 0.033333333333333215 
		0.92365669139348305 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030731552428815392 
		0.0018447644754069348 0.073590499050931443 0.4014255131293637 0.49194162704635042 
		0.018574807187913489 0.38322097599693561 0.0088415600058621147 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "57BB244B-6E4C-3DA6-D39C-FEA28244B74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.0308183307163858 15 1.0308183307163858 16 1.0308183307163858
		 18 1.0308183307163858 19 1.0308183307163858 20 1.0308183307163858 22 1.0308183307163858
		 24 1.0308183307163858 25 1.0308183307163858 27 1.0308183307163858 30 1.0308183307163858
		 31 1.0308183307163858 33 1.0308183307163858 34 1.0308183307163858 35 1.0308183307163858
		 36 1.0308183307163858 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858
		 40 1.0308183307163858 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 44 1.0308183307163858 46 1.0308183307163858 48 1.0308183307163858 50 1.0308183307163858
		 51 1.0308183307163858 52 1.0308183307163858 53 1.0308183307163858 54 1.0308183307163858
		 55 1.0308183307163858 56 1.0308183307163858 57 1.0308183307163858 58 1.0308183307163858
		 59 1.0308183307163858 60 1.0308183307163858 61 1.0308183307163858 62 1.0308183307163858
		 64 1.0308183307163858 66 1.0308183307163858 68 1.0308183307163858 72 1.0308183307163858
		 76 1.0308183307163858 77 1.0308183307163858 78 1.030611732331846 79 1.0300452528903654
		 80 1.0291988659601532 81 1.0269795994423527 82 1.0203093646925077 83 1.0128655962621669
		 84 1.0063981936400288 85 1.0018501168478968 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1
		 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99958581146992787 0.98569169437508164 0.033333333333333215 
		0.033333333333333215 0.98714982538778828 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039986784104484308 
		-0.00071976211388125044 -0.028778559866778776 -0.16855824999085831 -0.0073486515048759582 
		-0.0072472354410224593 -0.15979744127131296 -0.0034496652579039111 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.9999280553341614 
		0.033333333333333215 0.99958581146992809 0.98569169437508064 0.97655020163059547 
		0.033333333333333215 0.98714982538778828 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011995172180599227 
		-0.00071976211388125044 -0.028778559866770366 -0.16855824999086363 -0.21528981326398866 
		-0.0072472354410224593 -0.15979744127131296 -0.0034496652579039111 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2FBA321B-F949-460B-FD8E-2D820694CAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 0.92101201132918331 15 0.92101201132918331 16 0.92101201132918331
		 18 0.92101201132918331 19 0.92101201132918331 20 0.92101201132918331 22 0.92101201132918331
		 24 0.92101201132918331 25 0.92101201132918331 27 0.92101201132918331 30 0.92101201132918331
		 31 0.92101201132918331 33 0.92101201132918331 34 0.92101201132918331 35 0.92101201132918331
		 36 0.92101201132918331 37 0.92101201132918331 38 0.92101201132918331 39 0.92101201132918331
		 40 0.92101201132918331 41 0.92101201132918331 42 0.92101201132918331 43 0.92101201132918331
		 44 0.92101201132918331 46 0.92101201132918331 48 0.92101201132918331 50 0.92101201132918331
		 51 0.92101201132918331 52 0.92101201132918331 53 0.92101201132918331 54 0.92101201132918331
		 55 0.92101201132918331 56 0.92101201132918331 57 0.92101201132918331 58 0.92101201132918331
		 59 0.92101201132918331 60 0.92101201132918331 61 0.92101201132918331 62 0.92101201132918331
		 64 0.92101201132918331 66 0.92101201132918331 68 0.92101201132918331 72 0.92101201132918331
		 76 0.92101201132918331 77 0.92101201132918331 78 0.92154152705823533 79 0.92299342502499071
		 80 0.92516273139884886 81 0.9308507551980203 82 0.94794669824896305 83 0.9670252233597123
		 84 0.98360130367205179 85 0.99525811407612497 86 1 87 1 88 1 89 1 90 1 92 1 99 1
		 102 1 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99728854322579874 0.91589167340293332 0.033333333333333215 
		0.033333333333333215 0.92365669139348627 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010248691530038156 
		0.0018447644754069348 0.073590499050925087 0.40142551312936575 0.018834738557215402 
		0.018574807187913822 0.38322097599692773 0.0088415600058621147 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.9995276742968725 
		0.033333333333333215 0.99728854322579819 0.9158916734029342 0.87062818446165025 0.033333333333333215 
		0.92365669139348305 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030731552428815392 
		0.0018447644754069348 0.073590499050931443 0.4014255131293637 0.49194162704635042 
		0.018574807187913489 0.38322097599693561 0.0088415600058621147 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "68A2C162-0B40-D848-090F-07BBE2769CEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.0308183307163858 15 1.0308183307163858 16 1.0308183307163858
		 18 1.0308183307163858 19 1.0308183307163858 20 1.0308183307163858 22 1.0308183307163858
		 24 1.0308183307163858 25 1.0308183307163858 27 1.0308183307163858 30 1.0308183307163858
		 31 1.0308183307163858 33 1.0308183307163858 34 1.0308183307163858 35 1.0308183307163858
		 36 1.0308183307163858 37 1.0308183307163858 38 1.0308183307163858 39 1.0308183307163858
		 40 1.0308183307163858 41 1.0308183307163858 42 1.0308183307163858 43 1.0308183307163858
		 44 1.0308183307163858 46 1.0308183307163858 48 1.0308183307163858 50 1.0308183307163858
		 51 1.0308183307163858 52 1.0308183307163858 53 1.0308183307163858 54 1.0308183307163858
		 55 1.0308183307163858 56 1.0308183307163858 57 1.0308183307163858 58 1.0308183307163858
		 59 1.0308183307163858 60 1.0308183307163858 61 1.0308183307163858 62 1.0308183307163858
		 64 1.0308183307163858 66 1.0308183307163858 68 1.0308183307163858 72 1.0308183307163858
		 76 1.0308183307163858 77 1.0308183307163858 78 1.030611732331846 79 1.0300452528903654
		 80 1.0291988659601532 81 1.0269795994423527 82 1.0203093646925077 83 1.0128655962621669
		 84 1.0063981936400288 85 1.0018501168478968 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1
		 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99958581146992787 0.98569169437508164 0.033333333333333215 
		0.033333333333333215 0.98714982538778828 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039986784104484308 
		-0.00071976211388125044 -0.028778559866778776 -0.16855824999085831 -0.0073486515048759582 
		-0.0072472354410224593 -0.15979744127131296 -0.0034496652579039111 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.9999280553341614 
		0.033333333333333215 0.99958581146992809 0.98569169437508064 0.97655020163059547 
		0.033333333333333215 0.98714982538778828 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011995172180599227 
		-0.00071976211388125044 -0.028778559866770366 -0.16855824999086363 -0.21528981326398866 
		-0.0072472354410224593 -0.15979744127131296 -0.0034496652579039111 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EE9ABB2C-7A4C-E6F5-8DD2-5DA7C3EAA002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.0207356327377579 15 1.0207356327377579 16 1.0207356327377579
		 18 1.0207356327377579 19 1.0207356327377579 20 1.0207356327377579 22 1.0207356327377579
		 24 1.0207356327377579 25 1.0207356327377579 27 1.0207356327377579 30 1.0207356327377579
		 31 1.0207356327377579 33 1.0207356327377579 34 1.0207356327377579 35 1.0207356327377579
		 36 1.0207356327377579 37 1.0207356327377579 38 1.0207356327377579 39 1.0207356327377579
		 40 1.0207356327377579 41 1.0207356327377579 42 1.0207356327377579 43 1.0207356327377579
		 44 1.0207356327377579 46 1.0207356327377579 48 1.0207356327377579 50 1.0207356327377579
		 51 1.0207356327377579 52 1.0207356327377579 53 1.0207356327377579 54 1.0207356327377579
		 55 1.0207356327377579 56 1.0207356327377579 57 1.0207356327377579 58 1.0207356327377579
		 59 1.0207356327377579 60 1.0207356327377579 61 1.0207356327377579 62 1.0207356327377579
		 64 1.0207356327377579 66 1.0207356327377579 68 1.0207356327377579 72 1.0207356327377579
		 76 1.0207356327377579 77 1.0207356327377579 78 1.0205966262397921 79 1.0202154793905311
		 80 1.0196460011569297 81 1.0181528023239428 82 1.0136648389971725 83 1.008656415608608
		 84 1.0043049247126858 85 1.0012448222401458 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1
		 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99981243054752955 0.99344582347389521 0.033333333333333215 
		0.033333333333333215 0.99412082038244809 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026904483477219188 
		-0.00048428070259021183 -0.019367594652952808 -0.11430396240845876 -0.004944425450073453 
		-0.0048761892346493863 -0.10827647243112543 -0.0023210534183171205 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.9999674282860409 
		0.033333333333333215 0.99981243054752955 0.9934458234738941 0.98917697283943229 0.033333333333333215 
		0.99412082038244809 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080710821456437577 
		-0.00048428070259021183 -0.019367594652964396 -0.11430396240846728 -0.1467273539740177 
		-0.0048761892346493863 -0.10827647243112543 -0.0023210534183171205 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "71FBA405-1B4C-2BD6-7EB8-3F8F65CB4FFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.1330386371046453 15 1.1330386371046453 16 1.1330386371046453
		 18 1.1330386371046453 19 1.1330386371046453 20 1.1330386371046453 22 1.1330386371046453
		 24 1.1330386371046453 25 1.1330386371046453 27 1.1330386371046453 30 1.1330386371046453
		 31 1.1330386371046453 33 1.1330386371046453 34 1.1330386371046453 35 1.1330386371046453
		 36 1.1330386371046453 37 1.1330386371046453 38 1.1330386371046453 39 1.1330386371046453
		 40 1.1330386371046453 41 1.1330386371046453 42 1.1330386371046453 43 1.1330386371046453
		 44 1.1330386371046453 46 1.1330386371046453 48 1.1330386371046453 50 1.1330386371046453
		 51 1.1330386371046453 52 1.1330386371046453 53 1.1330386371046453 54 1.1330386371046453
		 55 1.1330386371046453 56 1.1330386371046453 57 1.1330386371046453 58 1.1330386371046453
		 59 1.1330386371046453 60 1.1330386371046453 61 1.1330386371046453 62 1.1330386371046453
		 64 1.1330386371046453 66 1.1330386371046453 68 1.1330386371046453 72 1.1330386371046453
		 76 1.1330386371046453 77 1.1330386371046453 78 1.132146779341155 79 1.1297013628928754
		 80 1.1260476230230927 81 1.1164673444668907 82 1.0876728277082133 83 1.055539068874592
		 84 1.0276201514492953 85 1.007986708501303 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1
		 105 1;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99236499596403072 0.80453148608662539 0.033333333333333215 
		0.033333333333333215 0.81969219860312792 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017261763164329036 
		-0.0031071173695786936 -0.12333578063688286 -0.59390999982762227 -0.031723151710027597 
		-0.0312853520433376 -0.57280424190919732 -0.014891746363626668 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99866183273403042 
		0.033333333333333215 0.99236499596403094 0.80453148608662561 0.72438619821827022 
		0.033333333333333215 0.81969219860312026 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051715992113729022 
		-0.0031071173695786936 -0.12333578063688083 -0.59390999982762172 -0.68939439788185175 
		-0.031285352043336934 -0.57280424190920842 -0.014891746363626668 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D7502EE5-C54F-930D-5DE4-528F62861060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.2262168201502248 15 1.2262168201502248 16 1.2262168201502248
		 18 1.2262168201502248 19 1.2262168201502248 20 1.2262168201502248 22 1.2262168201502248
		 24 1.2262168201502248 25 1.2262168201502248 27 1.2262168201502248 30 1.2262168201502248
		 31 1.2262168201502248 33 1.2262168201502248 34 1.2262168201502248 35 1.2262168201502248
		 36 1.2262168201502248 37 1.2262168201502248 38 1.2262168201502248 39 1.2262168201502248
		 40 1.2262168201502248 41 1.2262168201502248 42 1.2262168201502248 43 1.2262168201502248
		 44 1.2262168201502248 46 1.2262168201502248 48 1.2262168201502248 50 1.2262168201502248
		 51 1.2262168201502248 52 1.2262168201502248 53 1.2262168201502248 54 1.2262168201502248
		 55 1.2262168201502248 56 1.2262168201502248 57 1.2262168201502248 58 1.2262168201502248
		 59 1.2262168201502248 60 1.2262168201502248 61 1.2262168201502248 62 1.2262168201502248
		 64 1.2262168201502248 66 1.2262168201502248 68 1.2262168201502248 72 1.2262168201502248
		 76 1.2262168201502248 77 1.2262168201502248 78 1.2261572370628533 79 1.2259938640813506
		 80 1.2257497656266345 81 1.2251097279461589 82 1.1880755183030061 83 1.1127336387064108
		 84 1.0469648740313882 85 1.0122269506183859 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1.2173287966750652
		 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99996553028752755 0.99834504207155395 0.033333333333333215 
		0.033333333333333215 0.59504015817069 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011532210459042069 
		-0.00020757978826235757 -0.0083029053218696726 -0.057508060053761002 -0.064168175432376406 
		-0.078535452948311768 -0.80369596873705929 -0.02396816912623323 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99999401541921007 
		0.033333333333333215 0.99996553028752755 0.99834504207155395 0.46098129249374092 
		0.033333333333333215 0.59504015817068434 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034596424330790793 
		-0.00020757978826235757 -0.0083029053218696448 -0.057508060053761766 -0.88740985343346279 
		-0.078535452948311102 -0.8036959687370635 -0.023968169126232564 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FEAE8B55-2146-7C22-1F3F-1AB61FD6D7A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 0.010000000000000009
		 13 0.010000000000000009 14 1.3514606333416153 15 1.3514606333416153 16 1.3514606333416153
		 18 1.3514606333416153 19 1.3514606333416153 20 1.3514606333416153 22 1.3514606333416153
		 24 1.3514606333416153 25 1.3514606333416153 27 1.3514606333416153 30 1.3514606333416153
		 31 1.3514606333416153 33 1.3514606333416153 34 1.3514606333416153 35 1.3514606333416153
		 36 1.3514606333416153 37 1.3514606333416153 38 1.3514606333416153 39 1.3514606333416153
		 40 1.3514606333416153 41 1.3514606333416153 42 1.3514606333416153 43 1.3514606333416153
		 44 1.3514606333416153 46 1.3514606333416153 48 1.3514606333416153 50 1.3514606333416153
		 51 1.3514606333416153 52 1.3514606333416153 53 1.3514606333416153 54 1.3514606333416153
		 55 1.3514606333416153 56 1.3514606333416153 57 1.3514606333416153 58 1.3514606333416153
		 59 1.3514606333416153 60 1.3514606333416153 61 1.3514606333416153 62 1.3514606333416153
		 64 1.3514606333416153 66 1.3514606333416153 68 1.3514606333416153 72 1.3514606333416153
		 76 1.3514606333416153 77 1.3514606333416153 78 1.3505614470415619 79 1.3480959362188349
		 80 1.3444121729895839 81 1.3347531717664298 82 1.2688818663715236 83 1.1641538012721748
		 84 1.0729667420880526 85 1.0197457124557046 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1.2173287966750652
		 105 1.2173287966750652;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99224046705111824 0.75470084645192304 0.033333333333333215 
		0.033333333333333215 0.44569419777881336 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017403605807486677 
		-0.0031326490453476019 -0.12433364607449839 -0.65606907590950447 -0.094032646183739299 
		-0.10669052307834748 -0.8951852780661107 -0.037987397977717441 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99863979554801896 
		0.033333333333333215 0.99224046705111757 0.75470084645192614 0.33411524835632983 
		0.033333333333333215 0.4456941977788062 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052139800036160616 
		-0.0031326490453469358 -0.12433364607450449 -0.6560690759095007 -0.94253222799848513 
		-0.10669052307834748 -0.89518527806611425 -0.037987397977717441 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C993AE24-EC47-16F6-C9CD-C094E895C5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0 18 0 19 0 20 0 22 0 24 0 25 0 27 0 30 0 31 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 46 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 64 0 66 0 68 0 72 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[10:68]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 18 18;
	setAttr -s 69 ".kot[10:68]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 69 ".kix[10:68]"  0.10000000000000497 0.033333333333333215 
		1 1 0.066666666666662877 0.033333333333333548 1 1 0.033333333333333881 1 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1;
	setAttr -s 69 ".kiy[10:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[10:68]"  1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1;
	setAttr -s 69 ".koy[10:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7BDA6CCD-4449-A21B-CAF8-398F60A49EE8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1B6C03BC-7541-3597-9548-4786350614FC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FDD78FED-024E-114B-E06B-B6B7C5CE26FD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9E456363-9842-9F3C-5F4B-63AC18DE300F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBCE0DA5-3344-9BD8-0AC1-778A2DC1F199";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0AAD007E-AB45-AF96-CDB6-BA9009B1DFF1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "57EFBC5D-AA48-17D6-74E6-3EA556535CAF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 16 0 25 0 41 0 48 0 92 0 105 0 106 0
		 110 0;
	setAttr -s 9 ".kit[3:8]"  3 3 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  3 3 18 18 1 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[7:8]"  0.43333339691162109 0.46666666865348816;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.033333301544189453 0.46666666865348816;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "65F56CF3-D947-26EE-2CFD-ABA27ADCFBAD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AD5F4DEF-344B-2A82-A656-0ABF09C7903D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "61BB485F-BE4A-371C-EE04-AF9FE691065A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2B3DB520-BE45-1047-0D6C-F09CE5A8FF5B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9949796C-3945-84B3-3D6F-4C8CD85C8A2B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "CD1E55EE-B24A-4B38-2007-E888AC4939B1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D86C5A32-B14F-114F-83B3-CCBC9220584F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "5840B2FE-E146-754E-F768-4BB82C7B9A4A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "DC22A3A3-9D4A-C443-2E3E-7598C2294217";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "05389CBC-2341-3FAF-84A4-FCB74A459462";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9B6966ED-D84D-D494-B709-EDB239C92739";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "67BF7785-CB49-8A3B-F7CC-E0BCCEF91302";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6F7BCCE-F545-BA5E-BC97-56AEB419EC70";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -0.087566720498794881 11 -0.087566720498794881
		 13 -25.204388186904676 15 -0.010680729280115431 16 -0.010680729280115431 52 -0.010680729280115431
		 55 -24.120042769410745 57 -0.0040468323213024892 61 -0.0040468323213024762 93 -0.0040468323213024762
		 99 -0.0040468323213024762 104 -0.087566720498794881;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		no no;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "51FFD3C0-9F4E-160B-5544-E7A0930C2159";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4D1FEBD6-C247-E8B7-7E55-59A44BFC846B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A0A621D9-A54E-8A56-6323-EF8747C1564D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5F9DBBA3-E34B-895F-AB79-128FD594F746";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2F52E39E-8146-94A8-5A8E-359F0559CBD2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "679A1B36-6E46-E020-41F3-B7B5509D37BF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0 95 0
		 100 0;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kox[0:9]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.23333333333333339 0.16666666666666696 0.16666666666666696;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "19480A3F-6C44-D299-2394-F38C5F8750CC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "64EAFD14-BE49-34C9-BD36-188F103B1DC0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "1864ACAD-2D43-9451-DAE7-4293378C5E98";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "42E602B5-BF45-C816-7A89-C2B6D72CA20D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "5E8D00C5-5B46-901D-8D5E-1CA48FAF6AAD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E4099B13-A640-3E63-3A1D-DDB9D7D931B8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "5CE1CFC3-4447-73FE-93AD-0799E7B9DE9A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "D9D2093D-E945-2447-7572-7AB44BF6969B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 11 0 17 0 19 0 32 0 75 0 88 0;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.19999998807907104 0.066666662693023682 0.43333339691162109 1.4333332777023315 0.43333339691162109 
		0.43333339691162109;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCC5E3AC-3644-54EB-AD49-A296136908CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1546\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 50 -ps 2 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 356\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "BB8F7225-5E42-65E8-67B2-C984C1B09FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 8 37 10 53.4 8;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2596179D-AE42-31C3-AAF3-EF971A452B8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 8 37 10 53.4 8 57 33;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "55036927-624D-059D-7CCB-B39E7A8AC13D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 13 20 79 40 80 41 39 53.4 14 78 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "F7384D17-1043-39BE-33A8-52BB04FB2183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 29 20 164 40 274 41 116 53.4 28 78 31;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "176AD633-6F4E-684D-9C7D-77BD790B0999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 29 20 163 40 220 41 55 53.4 28 78 31;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5987DE84-DC4C-BDB9-279A-D8A4E96A5BD7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14A0DE6C-4E40-0FDB-7A3F-29BC8E7F7DDF";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8EBC773E-4C47-348F-B434-D6A1343DD1B8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "AF6A18F9-2B40-3710-8831-7BBE3DCC8315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 164 46 110;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "23D007DA-094D-BA2A-414A-3DAAE6D8A4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 100 16 100 51 100 77 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3AE1F720-484F-5CFA-2169-7F8051792FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 100 16 100 51 100 77 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C6F4560A-7046-262C-2506-8F8B1572BEB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 51 1 77 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "08DAC1B6-F54D-65E4-1471-B08C0FB6F6EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 255 35 185 51 417 77 347;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "1EFF20BD-F749-6BB5-A1D3-0F9C066A6222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 193 16 51 51 370 77 295;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "0F3917D5-0647-5CBE-B1C0-42AAA76C9E16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 12 0 17 -26.808521874730165 19 -28.557006795934207
		 20 -21.254758482818609 21 -30.429986071051498 22 -19.998202766600649 23 -30.429986071051502
		 24 -18.279329381208182 25 -27.276742481297042 26 -18.065951995435331 27 -23.337163710638894
		 29 -14.794165413584823 30 -19.701845286360566 30.000000212585032 -19.701845286360566
		 32 -22.499459899826931 36 47.393488239993772 40 30.181045787649868;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BDD7AD7F-E34E-5752-5B92-389C57F9DC81";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 12 0 17 -26.808521874730165 19 -28.557006795934207
		 20 -21.254758482818609 21 -30.429986071051498 22 -19.998202766600649 23 -30.429986071051502
		 24 -18.279329381208182 25 -27.276742481297042 26 -18.065951995435331 27 -23.337163710638894
		 29 -14.794165413584823 30 -19.701845286360566 30.000000212585032 -19.701845286360566
		 32 -22.499459899826931 36 47.393488239993772 40 30.181045787649868;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B41EDBDA-304B-6258-D3B0-C386F96C35E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9779268E-204F-C728-1CC2-67B38406FD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "7C36133E-6C4A-8C6E-5641-0598F450E5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8F90C89B-9747-7A35-D1E4-968EE25BA636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "930B5F38-F648-24B2-9370-0D9D3B7BAC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A8C54B8C-FF49-C7C2-4C6A-9A8D8900A77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F7578128-BE4D-2EDA-4234-6E976FCAA728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A8D6A5A3-454B-3D2F-936F-09AD512C72C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "28782D61-874D-CDD8-E7C3-FC891F9CFD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7AE15179-B64B-1A31-5E23-268A12C65F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "181DBF71-3A47-6F94-74A5-ABB916FFA188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 -0.0083574074074067237 11 -0.033381481481482192
		 12 -0.099999999999999992 13 -0.099999999999999992 14 -0.057441236999954182 15 -0.0497226539061515
		 16 -0.047909107055415165 18 -0.046250358768297417 19 -0.046250358768297417 20 -0.046250358768297417
		 22 -0.046250358768297417 24 -0.046250358768297417 25 -0.046250358768297417 27 -0.046250358768297417
		 30 -0.046250358768297417 31 -0.046250358768297417 33 -0.046250358768297417 34 -0.046250358768297417
		 35 -0.046284538455797421 36 -0.046523796268297418 37 -0.047173210330797417 38 -0.049200875770431383
		 39 -0.052345539414275437 40 -0.054968256937242735 41 -0.056063165274645076 42 -0.056250358768297419
		 43 -0.056250358768297419 44 -0.056250358768297419 46 -0.056250358768297419 48 -0.056250358768297419
		 50 -0.056250358768297419 51 -0.056250358768297419 52 -0.056250358768297419 53 -0.056250358768297419
		 54 -0.056250358768297419 55 -0.056250358768297419 56 -0.056250358768297419 57 -0.056250358768297419
		 58 -0.056250358768297419 59 -0.056250358768297419 60 -0.056250358768297419 61 -0.056250358768297419
		 62 -0.056250358768297419 64 -0.056250358768297419 66 -0.056250358768297419 68 -0.056250358768297419
		 72 -0.056250358768297419 76 -0.056250358768297419 77 -0.056250358768297419 78 -0.056077526611275644
		 79 -0.055603631987183669 80 -0.054895577666481545 81 -0.053039025786215319 82 -0.042147734438900498
		 83 -0.025735393530487111 84 -0.011485335838875996 85 -0.0030907166301271816 86 0
		 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.91902039660939905 0.99610011934570142 0.99722574860515956 
		1 0.033333333333333215 1 1 1 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 1 1 0.033333333333333881 0.033333333333333215 0.99961697542129702 
		0.033333333333333215 0.033333333333333215 0.9985201880307043 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 0.99971008257787075 
		0.98632618324732158 0.033333333333333215 0.033333333333333215 0.95291136936814802 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 
		1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.3942099828973169 0.088230109596890913 0.074436592606587706 0 0 0 0 0 0 0 0 
		0 0 0 -0.00010253906249999001 -0.00041015625000000167 -0.02767494263007194 -0.0028593219292534708 
		-0.0031568479709201402 -0.054382295787570929 -0.0005077189514160127 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0003345138523002042 0.00060212493414039253 0.024078014705267558 
		0.16480491570572464 0.014932371590847572 0.016611754762995718 0.30324894415137005 
		0.0059620505898462257 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.91902039660941426 0.99610011934570475 0.99722574860516011 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 0.99999526861687682 0.033333333333333215 
		0.99961697542129702 0.99634110483500193 0.033333333333333215 0.9985201880307043 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 
		1 1 0.99994964902026562 0.033333333333333215 0.99971008257787075 0.98632618324732158 
		0.91261309566560433 0.033333333333333215 0.95291136936814691 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.39420998289728149 0.088230109596853623 0.074436592606579824 0 0 0 0 0 0 0 0 
		0 0 0 -0.0030761573204520177 -0.00041015625000000167 -0.02767494263007194 -0.085465799102141499 
		-0.0031568479709201194 -0.054382295787570929 -0.0005077189514160127 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010034910276000845 0.00060212493414037171 0.02407801470526753 
		0.16480491570572436 0.40882433589457728 0.016611754762995718 0.30324894415137371 
		0.005962050589846145 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7850115A-484D-E475-A7AB-47B041322EDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0.042060752572141091
		 15 0.042060752572141091 16 0.042060752572141091 18 0.042060752572141091 19 0.042060752572141091
		 20 0.042060752572141091 22 0.042060752572141091 24 0.042060752572141091 25 0.042060752572141091
		 27 0.042060752572141091 30 0.042060752572141091 31 0.042060752572141091 33 0.042060752572141091
		 34 0.042060752572141091 35 0.042060752572141091 36 0.042060752572141091 37 0.042060752572141091
		 38 0.042060752572141091 39 0.042060752572141091 40 0.042060752572141091 41 0.042060752572141091
		 42 0.042060752572141091 43 0.042060752572141091 44 0.042060752572141091 46 0.042060752572141091
		 48 0.042060752572141091 50 0.042060752572141091 51 0.042060752572141091 52 0.042060752572141091
		 53 0.042060752572141091 54 0.042060752572141091 55 0.042060752572141091 56 0.042060752572141091
		 57 0.042060752572141091 58 0.042060752572141091 59 0.042060752572141091 60 0.042060752572141091
		 61 0.042060752572141091 62 0.042060752572141091 64 0.042060752572141091 66 0.042060752572141091
		 68 0.042060752572141091 72 0.042060752572141091 76 0.042060752572141091 77 0.042060752572141091
		 78 0.041931518719198993 79 0.041577167832099686 80 0.04104772591843367 81 0.039659504207797555
		 82 0.031515628851598192 83 0.019243433167977678 84 0.0085880673386775214 85 0.0023110584589488455
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99983787086429321 0.99228520824711408 0.033333333333333215 
		0.033333333333333215 0.97283650280747191 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025013003795244099 
		-0.00045023406831441043 -0.018006442890161602 -0.12397606823085375 -0.011165560550200189 
		-0.012421305786750585 -0.23149328025955204 -0.0044580752936182588 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99997184692278951 
		0.033333333333333215 0.99983787086429343 0.99228520824711419 0.94821760461292259 
		0.033333333333333215 0.97283650280747136 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075036898806657461 
		-0.00045023406831441043 -0.018006442890162067 -0.12397606823085355 -0.31762143237214219 
		-0.012421305786750585 -0.2314932802595551 -0.0044580752936181998 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F8C81CA5-2648-ABDB-BA6A-7795EDA149AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0.0083574074074067237 11 0.033381481481482192
		 12 0.099999999999999992 13 0.099999999999999992 14 0.064036122723840294 15 0.050964632747437878
		 16 0.047893374824442933 18 0.045084269662921346 19 0.045084269662921346 20 0.045084269662921346
		 22 0.045084269662921346 24 0.045084269662921346 25 0.04512425900124014 27 0.045386589060611417
		 30 0.045948039370607263 31 0.046103198003284176 33 0.046250358768297334 34 0.046250358768297334
		 35 0.046284538455797337 36 0.046523796268297335 37 0.047173210330797334 38 0.0492008757704313
		 39 0.052345539414275354 40 0.054968256937242652 41 0.056063165274644992 42 0.056250358768297336
		 43 0.056250358768297336 44 0.056250358768297336 46 0.056250358768297336 48 0.056250358768297336
		 50 0.056250358768297336 51 0.056250358768297336 52 0.056250358768297336 53 0.056250358768297336
		 54 0.056250358768297336 55 0.056250358768297336 56 0.056250358768297336 57 0.056250358768297336
		 58 0.056250358768297336 59 0.056250358768297336 60 0.056250358768297336 61 0.056250358768297336
		 62 0.056250358768297336 64 0.056250358768297336 66 0.056250358768297336 68 0.056250358768297336
		 72 0.056250358768297336 76 0.056250358768297336 77 0.056250358768297336 78 0.05607752661127556
		 79 0.055603631987183592 80 0.054895577666481468 81 0.053039025786215242 82 0.042147734438900436
		 83 0.025735393530487073 84 0.011485335838875982 85 0.0030907166301271782 86 0 87 0
		 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 0.99961697542129702 0.033333333333333215 
		0.033333333333333215 0.9985201880307043 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 
		1 1 0.033333333333333215 0.033333333333333215 0.99971008257787075 0.98632618324732158 
		0.033333333333333215 0.033333333333333215 0.95291136936814824 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		7.6779529572086613e-05 0.00034550788307435853 0.0005182618246115378 0.00013436417675114637 
		0 0 0.00010253906249999001 0.00041015625000000167 0.02767494263007194 0.0028593219292534708 
		0.0031568479709201402 0.054382295787570929 0.0005077189514160127 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003345138523002042 -0.00060212493414039253 -0.024078014705267558 
		-0.16480491570572464 -0.014932371590847551 -0.016611754762995697 -0.30324894415136966 
		-0.0059620505898462179 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 0.99999734721728339 
		0.99998657050458939 0.99998657050458939 0.06666666666666643 1 1 0.99999526861687682 
		0.033333333333333215 0.99961697542129702 0.99634110483500193 0.033333333333333215 
		0.9985201880307043 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99994964902026562 0.033333333333333215 
		0.99971008257787075 0.98632618324732158 0.91261309566560478 0.033333333333333215 
		0.95291136936814691 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0.0023033797767800118 0.0051825486461676363 0.0051825486461674454 0.00026872835350229274 
		0 0 0.0030761573204520177 0.00041015625000000167 0.02767494263007194 0.085465799102141499 
		0.0031568479709201194 0.054382295787570929 0.0005077189514160127 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010034910276000845 -0.00060212493414037171 -0.024078014705267478 
		-0.16480491570572436 -0.4088243358945769 -0.016611754762995697 -0.30324894415137343 
		-0.0059620505898461372 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "7C6B5AA9-664B-E4FF-6F1C-BC932BC7FC00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0.042060752572141091
		 15 0.042060752572141091 16 0.042060752572141091 18 0.042060752572141091 19 0.042060752572141091
		 20 0.042060752572141091 22 0.042060752572141091 24 0.042060752572141091 25 0.042060752572141091
		 27 0.042060752572141091 30 0.042060752572141091 31 0.042060752572141091 33 0.042060752572141091
		 34 0.042060752572141091 35 0.042060752572141091 36 0.042060752572141091 37 0.042060752572141091
		 38 0.042060752572141091 39 0.042060752572141091 40 0.042060752572141091 41 0.042060752572141091
		 42 0.042060752572141091 43 0.042060752572141091 44 0.042060752572141091 46 0.042060752572141091
		 48 0.042060752572141091 50 0.042060752572141091 51 0.042060752572141091 52 0.042060752572141091
		 53 0.042060752572141091 54 0.042060752572141091 55 0.042060752572141091 56 0.042060752572141091
		 57 0.042060752572141091 58 0.042060752572141091 59 0.042060752572141091 60 0.042060752572141091
		 61 0.042060752572141091 62 0.042060752572141091 64 0.042060752572141091 66 0.042060752572141091
		 68 0.042060752572141091 72 0.042060752572141091 76 0.042060752572141091 77 0.042060752572141091
		 78 0.041931518719198993 79 0.041577167832099686 80 0.04104772591843367 81 0.039659504207797555
		 82 0.031515628851598192 83 0.019243433167977678 84 0.0085880673386775214 85 0.0023110584589488455
		 86 0 87 0 88 0 89 0 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kot[0:68]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 69 ".kix[2:68]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.033333333333333548 0.066666666666666763 0.099999999999999978 0.033333333333333881 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 
		0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 
		0.033333333333333215 0.99983787086429321 0.99228520824711408 0.033333333333333215 
		0.033333333333333215 0.97283650280747191 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025013003795244099 
		-0.00045023406831441043 -0.018006442890161602 -0.12397606823085375 -0.011165560550200189 
		-0.012421305786750585 -0.23149328025955204 -0.0044580752936182588 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[2:68]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.99997184692278951 
		0.033333333333333215 0.99983787086429343 0.99228520824711419 0.94821760461292259 
		0.033333333333333215 0.97283650280747136 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075036898806657461 
		-0.00045023406831441043 -0.018006442890162067 -0.12397606823085355 -0.31762143237214219 
		-0.012421305786750585 -0.2314932802595551 -0.0044580752936181998 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "573531BA-6848-4C5C-0684-19BF653E7C09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 18 1 19 1 20 1 22 1 24 1 25 1 27 1 30 1 31 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 64 1 66 1 68 1 72 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[5:68]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 69 ".kot[5:68]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 69 ".kix[0:68]"  1 0.26666666666666661 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 0.033333333333333215 1 1 1 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 0.033333333333333381 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4896B2DD-154A-CCD3-96BB-8E9AE5AF6233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5
		 14 0.5 15 0.5 16 0.5 18 0.5 19 0.5 20 0.5 22 0.5 24 0.5 25 0.5 27 0.5 30 0.5 31 0.5
		 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5
		 46 0.5 48 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5
		 60 0.5 61 0.5 62 0.5 64 0.5 66 0.5 68 0.5 72 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5
		 81 0.5 82 0.37037037037037035 83 0.12962962962962959 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[6:68]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 69 ".kot[6:68]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 69 ".kix[0:68]"  1 0.26666666666666655 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333327886 1 0.06666666666666643 
		0.033333333333333215 1 1 1 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 
		1 1 1;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222221 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 1 1 1 0.033333333333333381 1 1 1 0.033333333333338544 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.14834045293024412 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "E46D223A-674D-F942-B3BF-08BC9B7F625B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 18 1 19 1 20 1 22 1 24 1 25 1 27 1 30 1 31 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 46 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 64 1 66 1 68 1 72 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 92 1 99 1 102 1 105 1;
	setAttr -s 69 ".kit[5:68]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 69 ".kot[5:68]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 69 ".kix[0:68]"  1 0.26666666666666661 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 0.033333333333333215 1 1 1 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333881 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.066666666666667762 1 1 1;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 0.033333333333333381 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "E4AA786B-9948-0A21-5EA1-9EA0D59DCD7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 8 0 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5
		 14 0.5 15 0.5 16 0.5 18 0.5 19 0.5 20 0.5 22 0.5 24 0.5 25 0.5 27 0.5 30 0.5 31 0.5
		 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5
		 46 0.5 48 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5
		 60 0.5 61 0.5 62 0.5 64 0.5 66 0.5 68 0.5 72 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5
		 81 0.5 82 0.37037037037037035 83 0.12962962962962959 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 92 0 99 0 102 0 105 0;
	setAttr -s 69 ".kit[6:68]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 69 ".kot[6:68]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 69 ".kix[0:68]"  1 0.26666666666666655 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 1 1 1 0.033333333333327886 1 0.06666666666666643 
		0.033333333333333215 1 1 1 0.033333333333333548 0.066666666666666763 0.099999999999999978 
		0.033333333333333881 1 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333881 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 1 0.13333333333333419 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666667762 
		1 1 1;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222221 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 1 1 1 0.033333333333333381 1 1 1 0.033333333333338544 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.13333333333333419 1 1 1 0.033333333333333215 1 1 0.14834045293024412 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 
		-0.22222222222222221 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "875490FB-7344-DD7A-6EF0-F387E80BA953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0.044676191985453695 100 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "18AE0D83-EB46-E4E4-A5DC-3ABF33B25909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 -4.4408920985006262e-16 100 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "41785629-244F-B47B-B743-BCAFE86A1335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 -1.0842021724855044e-19 100 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADEDD918-704B-EDE4-6337-08B09714A502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "45F841E0-E945-30A9-D9BF-ADA5D872ECBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4EEB33B6-8C41-82C4-70CC-82AE6541B990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A4786357-0C40-B9CB-8FBC-FE893F502377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 -0.2200486778092885 100 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EE5B7D59-7E4D-C8BE-85D6-438A08C0F788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 -4.4408920985006262e-16 100 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "13ED9616-9A45-9F32-B346-92B89D4EAE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0.044647359564525368 100 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "73CB546C-C841-CDA0-B6E5-FF8E406BDA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DC999F84-D446-0BC1-E5B3-B883C8613AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B80898C9-6445-50D2-8159-19BAAD254F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "5A4ED0F6-4B48-26F2-C728-2EA132BF10CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4ECEC76F-2D43-6013-285B-17B46C7F7B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "36614DCE-964D-4A9F-D410-AFBDBCD3E931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "12AA63FA-6249-8FE4-292F-BB94DE980C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "702F6A58-3E4D-E40C-0189-F3834B609E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "871C481C-8D49-CE0E-943C-81A1A9E3CEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "DFDCEA48-AE40-F9F8-EAA2-30BD110FC2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "511CC3B9-694B-4AB1-5A5A-B491CB49B666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F6B37995-BA40-FF6A-6F6D-D5AD997F416E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D85B811C-CB45-B330-0782-D3B5CA201925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C6C18722-9E4A-825A-616F-E49CD43D5B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "73D22BB0-B746-0A0D-EACF-8EAAC72DC5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "3C15DE73-754E-FD48-06EE-F6BDEBBC6539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1E5DFB94-C34B-96CC-2BC9-8585AAFC2AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "99113D17-8345-94CB-7EB4-61AD5048E54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3AB51187-1346-51FA-95EB-5E9C2FE23D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F21BFB17-E44E-16A2-C959-D589A36DC4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "11BAB4F4-304B-417C-2F13-8B83B717A301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "DBDA3ABE-B74F-88CB-9482-139531E15B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "957036C0-474A-74E9-3D3B-82AB066FF172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F658E081-3944-2A6A-610B-DDA76A2D1C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "CA641094-AB4C-DF59-E59B-65B8979274BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C1D97BE5-7A4B-BAF5-CC4D-15ACF1FDBE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  95 0 100 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "x_geo_lyr.di" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[167]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[168]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[268]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[269]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[270]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[271]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[272]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[273]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[274]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[275]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[276]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[277]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[278]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[279]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[280]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[281]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[284]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[285]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[286]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[287]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[288]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[289]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[290]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[291]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[292]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[293]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[294]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[295]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[296]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[297]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[298]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[299]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[300]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[301]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[302]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[303]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[304]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[306]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[307]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[308]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[310]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[311]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[312]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[313]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[314]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[315]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[316]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[317]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[318]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[319]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[320]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[321]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[322]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[323]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[324]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[325]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[326]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[328]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[329]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[331]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[332]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[333]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[334]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[335]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[336]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[337]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[338]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[339]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[340]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[341]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[342]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[343]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[344]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[345]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[346]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[347]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[348]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[349]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[350]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[351]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[352]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[353]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[354]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[355]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[356]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[357]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[359]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[360]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[361]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[362]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[363]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[364]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[365]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[366]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[367]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[368]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[369]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[370]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[371]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[372]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[373]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[374]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[375]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[376]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[377]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[378]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[379]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[380]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[381]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[382]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[383]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[384]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[385]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[386]";
connectAttr "xRN.phl[387]" "xRN.phl[388]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum7.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n31\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_sayName_01.ma
