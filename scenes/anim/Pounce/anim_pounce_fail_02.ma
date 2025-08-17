//Maya ASCII 2018ff07 scene
//Name: anim_pounce_fail_02.ma
//Last modified: Tue, Oct 02, 2018 10:13:45 AM
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
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "EF3B1425-5D45-8FA0-6BA6-5589DDE3D9F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.040344266948797 7.5142966382756073 7.1790874463110921 ;
	setAttr ".r" -type "double3" -12.620964499494876 6.8348420814356725 -2.0020747767048269e-16 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.7452563653138008e-15 2.6871167570650911e-15 4.3338235964477057e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "456BDF96-B948-4B42-0869-DFA4C350A9D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.632265124739735;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.12691452814633186 4.742390448419938 -9.5329849068891974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DABBC337-FB4B-89F2-4442-1499575BAFCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 639.32149826380214 627.09715302305199 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "526560B8-B843-2171-7801-CF91EC36EC93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1337.1868030464723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8C581887-A846-E3C1-CE42-399CF727B752";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.0639012263416037 1154.1186349287063 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FA50972-A845-A67D-01BC-E083ED41C11E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.2041868296620031;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8C377F51-314A-C07D-3A0E-FC917EEE489D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 635.05629075322702 5.0639012263416037 627.09715302305199 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44DBCAFF-4341-EB82-F64C-A2971C33FB54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1337.1868030464723;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "5FC8F1A6-CE41-C372-FAEA-A1A256EFBFA8";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "1F5AFB56-464F-DA74-C6D8-079B4EC96A27";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "A2879BFC-D64C-0A9A-87D0-0199EA771BAF";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "curveType" -ln "curveType" -min 0 -max 9 -en "Exp1:Exp3:InversedSCurve:Linear:Log1:Log3:No interpolation:SCurve:Sine:SineReciprocal" 
		-at "enum";
	addAttr -ci true -k true -sn "timeMs" -ln "timeMs" -at "long";
	addAttr -ci true -k true -sn "parameterName" -ln "parameterName" -min 0 -max 61 
		-en "Behavior_Cubes_Stacked:Behavior_Lift_Cube:Behavior_Request_Game:Cozmo_Singing_Phaser:Cozmo_Singing_Tremolo:Cozmo_Singing_Vibrato:Dev_Tone_Freq:Event_Volume:External_Name_Duration:External_Process_Pitch:External_Shape:External_Speed:Music_Mood:Music_Vc_Mode:Music_Volume:Mvt_Effort_Pitch:Mvt_Effort_Volume:Mvt_Speed:Nurture_Energy:Nurture_Play:Nurture_Repair:Relationship:Robot_Vic_Confident:Robot_Vic_Environment_Ambient_Volume:Robot_Vic_Happy:Robot_Vic_Head_Accelerate:Robot_Vic_Head_Position:Robot_Vic_Head_Speed:Robot_Vic_Lift_Accelerate:Robot_Vic_Lift_Position:Robot_Vic_Lift_Speed:Robot_Vic_Meter_Bus_Sfx:Robot_Vic_Meter_Bus_Tts:Robot_Vic_Meter_Bus_Vo:Robot_Vic_Planning:Robot_Vic_Purr_Level:Robot_Vic_Screen_Shift_Interpolation_Time:Robot_Vic_Social:Robot_Vic_Stimulation:Robot_Vic_Timer_Countdown:Robot_Vic_Tread_Accelerate:Robot_Vic_Tread_Speed:Robot_Vic_Tread_Spin_Speed:Robot_Vic_Volume_Animation:Robot_Vic_Volume_Behavior:Robot_Vic_Volume_Master:Robot_Vic_Volume_Procedural:Sfx_Charge:Sfx_Cube_Feeding:Sfx_Volume:Ss_Air_Fear:Ss_Air_Freefall:Ss_Air_Fury:Ss_Air_Month:Ss_Air_Presence:Ss_Air_Rpm:Ss_Air_Size:Ss_Air_Storm:Ss_Air_Timeofday:Ss_Air_Turbulence:Ui_Volume:Vo_Volume" 
		-at "enum";
	addAttr -ci true -k true -sn "value" -ln "value" -at "float";
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
	rename -uid "D96B0CC8-FE49-E913-28E5-7ABA16EE93A0";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "521EC682-414C-525A-1FE2-46AA2D425958";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADC8F7CC-544E-8BCA-D471-F1942D085271";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "964A5B9F-324D-C378-0A45-7F8E7FA9B75C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF828F7-8747-BC4A-7049-9EA03ACA9EEA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1E70A603-0047-E8D5-5156-9AB233B577C4";
	setAttr ".fn[0]" -type "string" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 245 ".phl";
	setAttr ".phl[159]" 0;
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
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 123
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 0"
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
		" -av -k 1 0.22802524375957997"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 441
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -69.15540870756049685"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -12.78724172725189945"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -8.89824329880051046"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.02059677575958219"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.04077726816540839"
		
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
		" -av -k 1 0.13635832979243645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.4693586025586034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.13893322183665768"
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
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.55188684347904826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0.95870618941262364"
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
		"translateZ" " -av -6.91554087075604951"
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
		"rotateX" " -av 12.78724172725190122"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.11100558359676493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02059677576423247"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.0407772681746148"
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
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0017044791224054873"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.96830728895839413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99442765514209008"
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
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.91926775429407392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.91926775429407392"
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
		"rotateX" " -av -69.64637871626085541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -69.64637871626085541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.78828571937062808"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[394]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5B3D7384-6744-7389-FBA7-9A895C8859EF";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7C25317-6446-3FFE-B118-C5912B7A0826";
	setAttr ".b" -type "string" "playbackOptions -min 12 -max 85 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EC5A162-494B-8111-FB44-F999BFED7471";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "11F186A4-7844-8FF0-51D5-78B72C9585DE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_pounce_fail_02";
	setAttr ".ac[0].acs" 12;
	setAttr ".ac[0].ace" 85;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "2F51A2E2-174E-53EC-2B98-A3AD2104104A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C213B50A-B54F-632E-41D6-DB93E7672D2A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 69 0 73 -13.55766373345068 76 0 85 0 160 2.2043181975576065;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1;
	setAttr -s 16 ".kwl[0:15]" yes no yes yes yes yes yes yes yes yes yes 
		yes no yes no yes;
	setAttr -s 16 ".kix[0:15]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.033333333333333215 
		0.1333333333333333 0.10000000000000009 0.30000000000000027 0.43015336990356445;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.033333333333333215 
		0.1333333333333333 0.10000000000000009 0.30000000000000027 2.4999999999999996 0.86666679382324219;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "CB37B4C3-E647-0D4A-73EA-8AA3C9DA9FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9 5 10 21 27 6 31 88 55 10 79 15 104 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1BBFA46B-F140-344C-13A6-1282B7F48B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 27 30 12 33 107 48 16 69 33 73 9 76 75
		 100 9;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "65A117D2-0442-68B9-2955-57B80207B3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 21 30 6 33 81 48 10 69 27 73 3 76 63 100 3;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E160A8C9-074F-6120-0E60-23A58570D3FB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.98513696385113492 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.85806957200827882 42 0.86001827248399076 54 0.86001827248399076 59 0.86001827248399076
		 65 0.86001827248399076 67 0.86001827248399076 68 0.86001827248399076 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004801973 
		0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3640993C-5747-BF62-AF20-8E88F4160E41";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.98513696385113492 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.95409811499916009 42 0.95463888992175272 54 0.95463888992175272 59 0.95463888992175272
		 65 0.95463888992175272 67 0.95463888992175272 68 0.95463888992175272 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 0.00081116238388895257 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 0.0016223247677779051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "AF174922-CF44-D95C-CA26-6F823658F151";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.32000000000000006 12 0 17 0 18 0 18.005 -0.08533837191499774
		 19 -0.022350521347112975 21 -0.0022350526675892525 26 0 31 0 33 0 34 0 36 0 38 -0.14756736785476887
		 42 -0.10677894623386547 54 -0.10677894623386547 59 -0.10677894623386547 65 -0.10677894623386547
		 67 -0.10677894623386547 70 0 71 0 72 0 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0
		 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0.027608615242461262 0.0026820632011071012 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0.055494704004947229 0.0067051580027677566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FB322543-EC4E-F91F-DC29-5D88A82351B2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 4.5836623610465868 12 0 17 0 18 0 18.005 0
		 19 0 21 0 26 0 31 0 33 0 34 0 36 0 38 4.7962384712435631 42 4.7463332207971831 54 4.7463332207971831
		 59 4.7463332207971831 65 4.7463332207971831 67 4.7463332207971831 70 0 71 0 72 0
		 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DB4E0766-2448-938D-7969-4182BF35FBA1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 12 1 17 1 18 1 18.005 1 19 1 21 1 26 1
		 31 1 33 1 34 1 36 1 38 1 42 1 54 1 59 1 65 1 67 1 70 1 71 1 72 1 74 1 75 1 79 1 85 1
		 95 1 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 112 1;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "85A73D8F-1C47-7C7A-A872-D6A241E19908";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.32000000000000006 12 0 17 0 18 0 18.005 -0.08533837191499774
		 19 -0.022350521347112975 21 -0.0022350526675892525 26 0 31 0 33 0 34 0 36 0 38 -0.10606457811635231
		 42 -0.045854805013806538 54 -0.045854805013806538 59 -0.045854805013806538 65 -0.045854805013806538
		 67 -0.045854805013806538 70 0 71 0 72 0 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0
		 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0.027608615242461262 0.0026820632011071012 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0.055494704004947229 0.0067051580027677566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8BD580B4-FC4B-A6D8-C14D-4AAECF58DF63";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 4.5836623610465868 12 0 17 0 18 0 18.005 0
		 19 0 21 0 26 0 31 0 33 0 34 0 36 0 38 -1.0789337335697549 42 -1.390051591052474 54 -1.390051591052474
		 59 -1.390051591052474 65 -1.390051591052474 67 -1.390051591052474 70 0 71 0 72 0
		 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0080869923454838059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.016173984690967612 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3B6A8B51-BD43-CDAF-3E35-1EA541DB1933";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 12 1 17 1 18 1 18.005 1 19 1 21 1 26 1
		 31 1 33 1 34 1 36 1 38 1 42 1 54 1 59 1 65 1 67 1 70 1.024639388260399 71 1.024639388260399
		 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 112 1;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0082131294201329696 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5E3834D0-B24D-F751-EC00-7BAC5C64E92F";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 12 0 13 -0.02 14 -0.0048148148148148143
		 15 0.1861111111111112 16 0.22425925925925938 17 0 18 0 18.005 0 19 -0.025 21 -0.064999999999999988
		 23 -0.04462962962962963 26 0 31 0 33 -0.049999999999999996 34 -0.045 36 -0.054999999999999993
		 38 -0.015 40 -0.005260364377345045 42 0 54 0 56 0.028596313349076457 58 0.047192626698152912
		 59 0.048236044529511038 65 0.048236044529511038 67 0.048236044529511038 70 0 71 0
		 72 -0.01274725420457376 74 -0.023322753990714155 75 -0.02549450840914752 79 0 85 0
		 95 0 100 0 101 0 102 0 103 0 104 0 105 -0.01274725420457376 107 -0.023322753990714155
		 108 -0.02549450840914752 112 -0.0036977766893436987 114 0;
	setAttr -s 44 ".kit[0:43]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 18 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[0:43]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.066666666666666763 0.099999999999999978 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.06666666666666643;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0.045555555555555551 0.11444444444444454 
		0 0 0 0 -0.021594323873121875 0 0.02600000000000002 0 0 0 0 0 0.024869817811327473 
		0.0075 0 0 0.023596313349076456 0.0062605069881487771 0 0 0 0 0 -0.0050989016890525818 
		-0.007931622676551342 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.066666666666666763 0.099999999999999978 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.20000000000000018 0.33333333333333304 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0.045555555555555551 0.11444444444444454 
		0 0 0 0 -0.043405676126878116 0 0.038999999999999965 0 0 0 0 0 0.024869817811327473 
		0.0075 0 0 0.023596313349076456 0.0031302534940743781 0 0 0 0 0 -0.010197803378105164 
		-0.0039658127352595329 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0.0084981694697158217 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A693F23C-664E-A75B-5669-97A28FD4069D";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0.052478748148085889 40 0.052478748148085889 42 0 54 0 58 0.048571107957300311
		 59 0.056074589011775942 65 0.056074589011775942 67 0.056074589011775942 70 0 71 0
		 72 0 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 37 ".kwl[9:36]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[0:36]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.1333333333333333 0.033333333333333215 
		0.19999999999999996 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044859671209420783 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.40000000000000013 0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 1 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.1333333333333333;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011214917802355159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3C556B61-C242-1B20-867A-7D8C2A479656";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0 40 0 42 0 54 0 58 0 59 0 65 0 67 0 70 0 71 0 72 0 74 0 75 0
		 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 37 ".kwl[9:36]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[0:36]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.1333333333333333 0.033333333333333215 
		0.19999999999999996 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.40000000000000013 0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 1 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.1333333333333333;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A8164CFC-9241-F1CB-0FF6-128C66F8D96B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 12 1 14 1.1134626756146122 17 2.6244247351372096
		 18 2.6244247351372096 18.005 2.6244247351372096 19 1.0937078330939776 21 1.0093707855435665
		 26 1 31 1 33 1 34 1 36 1 38 1.0392121614013783 40 1.0392121614013783 42 1.0250458496130042
		 54 1.0250458496130042 56 1.0712966491935219 58 1.0392121614013783 59 1.0250458496130042
		 65 1.0250458496130042 67 1.0250458496130042 70 1.2151703943022469 71 1.2151703943022469
		 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1.0394031233982384 102 1.0959795709783098
		 103 1.3821782598496686 104 1.3821782598496686 105 1 107 1 108 1 112 1;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 39 ".kwl[10:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 39 ".kix[0:38]"  0.46666666865348816 0.46666666865348816 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.00016666666666664831 
		0.033166666666666678 0.066666666666666652 0.16666666666666674 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.34038802684383662 0 0 0 -0.12587304346898856 
		-0.011244942652279813 0 0 0 0 0 0 0 0 0 0 -0.030833866387011834 0 0 0 0 0 0 0 0 0 
		0 0 0 0.04798978548915489 0.16972934274021423 -0.090488292276859283 -0.060783840715885162 
		0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.46666666865348816 0.46666666865348816 
		0.099999999999999978 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 0.20000000000000018 0.33333333333333304 0.20000000298023224 0.066667556762695312 
		0.033333333333333215 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.1333333333333333;
	setAttr -s 39 ".koy[0:38]"  0 0 0.51058204026575493 0 0 0 -0.25301114265123315 
		-0.028112356630699553 0 0 0 0 0 0 0 0 0 0 -0.015416933193505865 0 0 0 0 0 0 0 0 0 
		0 0 0 0.04798978548915489 0 -0.090488269925117493 -0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CAAA96BB-BB4D-5981-57B9-C6BE5111267C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 12 1 14 0.67291008345328729 17 0.098618048144002657
		 18 0.098618048144002657 18.005 0.098618048144002657 19 0.54930902407200133 21 0.95493089166188994
		 26 1 31 1 33 1 34 1 36 1.0918722526120783 38 1.0161185581328513 40 1.0161185581328513
		 42 0.98581751394880301 54 0.98581751394880301 56 0.88580525878905825 58 1.0161185581328513
		 59 0.98581751394880301 65 0.98581751394880301 67 0.98581751394880301 70 1 71 1 72 1
		 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 112 1;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 18;
	setAttr -s 39 ".kwl[10:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 39 ".kix[0:38]"  0.46666666865348816 0.46666666865348816 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.00016666666666664831 
		0.033166666666666678 0.066666666666666652 0.16666666666666674 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.36055278074239894 0 0 0 0.28448456737906447 
		0.054082930005732041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[0:38]"  0.46666666865348816 0.46666666865348816 
		0.099999999999999978 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666841506958008 0.033333063125610352 
		0.10000061988830566 0.20000000000000018 0.33333333333333304 0.20000000298023224 0.066667556762695312 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.10000061988830566 0.1333333333333333;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.54082917111359841 0 0 0 0.5718282761388227 
		0.13520732501433019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0D4DF2C0-F740-4845-E4CF-D5B5558E8AD7";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 12 0 13 0.02 14 0.0048148148148148143
		 15 -0.1861111111111112 16 -0.22425925925925938 17 0 18 0 18.005 0 19 0.025 21 0.025
		 23 0.015 26 0 31 0 33 0.049999999999999996 34 0.045 36 0.054999999999999993 38 0.015
		 40 0.0055396370764171209 42 0 54 0 56 0.018596313349076448 58 0.047192626698152905
		 59 0.048236044529511038 65 0.048236044529511038 67 0.048236044529511038 70 0 71 0
		 72 0.01275 74 0.023327777784179757 75 0.0255 79 0 85 0 95 0 100 0 101 0 102 0 103 0
		 104 0 105 0.01275 107 0.023327777784179757 108 0.0255 112 0.0060788895153941359 114 0;
	setAttr -s 44 ".kit[0:43]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 18 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[0:43]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.066666666666666763 0.099999999999999978 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		0.06666666666666643;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 -0.045555555555555551 -0.11444444444444454 
		0 0 0 0 0 0 -0.010000000000000011 0 0 0 0 0 -0.024730181461791435 -0.0075 0 0 0.023596313349076452 
		0.0062605069881488187 0 0 0 0 0 0.0051000006496906281 0.0079333335161209106 0 0 0 
		0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.066666666666666763 0.099999999999999978 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666841506958008 0.033333063125610352 
		0.10000014305114746 0.20000000000000018 0.33333333333333304 0.20000000298023224 0.066667556762695312 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.10000014305114746 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 44 ".koy[0:43]"  0 0 0 -0.045555555555555551 -0.11444444444444454 
		0 0 0 0 0 0 -0.014999999999999991 0 0 0 0 0 -0.024730181461791435 -0.0075 0 0 0.023596313349076452 
		0.003130253494074399 0 0 0 0 0 0.010199998505413532 0.0039666667580604553 0 0 0 0 
		0 0 0 0 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 0 -0.0084999999999999815 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DA2D09F8-8C42-C296-5F6D-79AE3F78BB06";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 17 0 18 0 18.005 0 19 -0.0078416685218901556
		 21 0 26 -0.0017044791224054873 31 -0.0017044791224054873 33 -0.0017044791224054873
		 34 -0.0017044791224054873 36 -0.0017044791224054873 38 0.052054226154077302 40 0.052054226154077302
		 42 -0.010964425663073207 54 -0.010964425663073207 58 0.04814658596329173 59 0.045110163348702763
		 65 0.045110163348702763 67 0.045110163348702763 70 0 71 0 72 0 74 0 75 0 79 0 85 0
		 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 37 ".kwl[9:36]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[0:36]"  0.53333336114883423 0.53333336114883423 
		0.092320770859075862 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.1333333333333333 0.033333333333333215 
		0.19999999999999996 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.53333336114883423 0.085636535833202576 
		0.033333301544189453 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.40000000000000013 0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.0306243896484375 0.11817240715026855 0.20000000000000018 0.33333333333333304 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.0306243896484375 0.11817240715026855 0.1333333333333333;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8741A6C7-6542-2EF1-EE07-899BACA728CB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0 40 0 42 0 54 0 58 0 59 0 65 0 67 0 70 0 71 0 72 0 74 0 75 0
		 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 37 ".kwl[9:36]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[0:36]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.1333333333333333 0.033333333333333215 
		0.19999999999999996 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.1333333333333333 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.40000000000000013 0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.0306243896484375 0.11817240715026855 0.20000000000000018 0.33333333333333304 0.20000000298023224 
		1 0.033333333333333215 1 0.033333333333333659 0.033333333333333215 0.066666666666666874 
		0.0306243896484375 0.11817240715026855 0.1333333333333333;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A6CD6BCB-5A40-A819-A8AD-599CA9B7FB6D";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 12 1 14 1.1134626756146122 17 2.6244247351372096
		 18 2.6244247351372096 18.005 2.6244247351372096 19 1.0755251613158923 21 1 26 0.96830728895839413
		 31 0.96830728895839413 33 0.96830728895839413 34 0.96830728895839413 36 0.96830728895839413
		 38 1.0392121614013783 40 1.0392121614013783 42 1.0250458496130042 54 1.0250458496130042
		 56 1.0712966491935219 58 1.0392121614013783 59 1.0250458496130042 65 1.0250458496130042
		 67 1.0250458496130042 70 1.2151703943022469 71 1.2151703943022469 72 1.11120790700481
		 74 1 75 1 79 1 85 1 95 1 100 1 101 0.97403958996075979 102 1.0072134026316724 103 1.3821782598496686
		 104 1.3821782598496686 105 1.11120790700481 107 1 108 1 112 1;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 39 ".kwl[10:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 39 ".kix[0:38]"  0.46666666865348816 0.46666666865348816 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.00016666666666664831 
		0.033166666666666678 0.066666666666666652 0.16666666666666674 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.34038802684383662 0 0 0 -0.11272130326396926 
		-0.03063367781642802 0 0 0 0 0 0 0 0 0 0 -0.030833866387011834 0 0 0 0 0 -0.071723464767415326 
		0 0 0 0 0 0 0 0.099521438012737717 0 0 -0.12739275328322228 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.46666666865348816 0.46666666865348816 
		0.099999999999999978 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.0306243896484375 
		0.11817240715026855 0.20000000000000018 0.33333333333333304 0.20000000298023224 0.066667556762695312 
		0.033333333333333215 0.387309730052948 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.0306243896484375 0.11817240715026855 0.1333333333333333;
	setAttr -s 39 ".koy[0:38]"  0 0 0.51058204026575493 0 0 0 -0.22657548394767679 
		-0.0765841945410701 0 0 0 0 0 0 0 0 0 0 -0.015416933193505865 0 0 0 0 0 -0.25478550656644627 
		0 0 0 0 0 0 0 0.92194962501525879 0 0 -0.25478550656644627 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AF6068CD-0D4F-B881-5950-7587B34EB0AE";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 12 1 14 0.67291008345328729 17 0.098618048144002657
		 18 0.098618048144002657 18.005 0.098618048144002657 19 0.51510397227803351 21 0.94512573528043642
		 26 0.99442765514209008 31 0.99442765514209008 33 0.99442765514209008 34 0.99442765514209008
		 36 1.0857879638797407 38 0.98254045475211582 40 0.98254045475211582 42 0.99132310485319031
		 54 0.99132310485319031 56 0.85653341810004158 58 0.98254045475211582 59 0.99132310485319031
		 65 0.99132310485319031 67 0.99132310485319031 70 1 71 1 72 1 74 1 75 1 79 1 85 1
		 95 1 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 112 1;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 1 18 18 18 1 1 18;
	setAttr -s 39 ".kwl[10:38]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 39 ".kix[0:38]"  0.46666666865348816 0.46666666865348816 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.00016666666666664831 
		0.033166666666666678 0.066666666666666652 0.16666666666666674 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.40000000000000013 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.1333333333333333;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.36055278074239894 0 0 0 0.28122709472479196 
		0.059162303833984353 0 0 0 0 0 0 0 0 0 0 0.052695900606447084 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.46666666865348816 0.46666666865348816 
		0.099999999999999978 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.40000000000000013 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.0306243896484375 
		0.11817240715026855 0.20000000000000018 0.33333333333333304 0.20000000298023224 0.066667556762695312 
		0.033333333333333215 1 0.033333333333333659 0.033333333333333215 0.066666666666666874 
		0.0306243896484375 0.11817240715026855 0.1333333333333333;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.54082917111359841 0 0 0 0.56528059241164175 
		0.14790575958496099 0 0 0 0 0 0 0 0 0 0 0.026347950303223455 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "75B1B64B-AD4C-EE22-EE24-6493079D0139";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.090000000000000011 12 0 17 0 18 0 18.005 0
		 21 0 26 0 31 0 33 0 34 0 36 0 38 -0.078528810927345483 42 -0.071958263938776412 54 -0.071958263938776412
		 59 -0.071958263938776412 65 -0.071958263938776412 67 -0.071958263938776412 70 0 71 0
		 72 0 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 34 ".kit[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 34 ".kwl[7:33]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 34 ".kix[0:33]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.099833333333333329 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.20000000000000018 0.33333333333333304 0.0666656494140625 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.099833333333333329 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0 0 0 0.20000000000000018 0.33333333333333304 0.20000000298023224 0 0.033333333333333215 
		0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5CCDE813-DC44-8A0B-6667-3CA2D92E6FFA";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 12 0 17 0 18 0 18.005 0 21 0 26 0 31 0
		 33 0 34 0 36 0 38 0 42 0 54 0 59 0 65 0 67 0 70 0 71 0 72 0 74 0 75 0 79 0 85 0 95 0
		 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 34 ".kit[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 34 ".kwl[7:33]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 34 ".kix[0:33]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.099833333333333329 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.20000000000000018 0.33333333333333304 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.099833333333333329 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0 0 0 0.20000000000000018 0.33333333333333304 0.20000000298023224 0 0.033333333333333215 
		0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "C142BDBD-9E48-B820-A7B4-7693E8F8F911";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 12 1 17 1 18 1 18.005 1 21 1 26 1 31 1
		 33 1 34 1 36 1 38 1 42 1 54 1 59 1 65 1 67 1 70 1 71 1 72 1 74 1 75 1 79 1 85 1 95 1
		 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 112 1;
	setAttr -s 34 ".kit[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 18 
		1 18 9 9 9 9 9 9 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 1 
		5 18 5 5 5 5 5 5 18;
	setAttr -s 34 ".kwl[7:33]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 34 ".kix[0:33]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.099833333333333329 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.20000000000000018 0.33333333333333304 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.099833333333333329 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0 0 0 0.20000000000000018 0.33333333333333304 0.20000000298023224 0 0.033333333333333215 
		0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "49E794A4-484E-75B8-8EF3-28B5E33A0014";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.097255971649088099 12 0 17 0 18 0 18.005 0
		 19 0 21 0 26 0 31 0 33 0 34 0 36 0 38 -0.058080256365446413 42 -0.055589024068677009
		 54 -0.055589024068677009 59 -0.055589024068677009 65 -0.055589024068677009 67 -0.055589024068677009
		 70 0 71 0 72 0 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0
		 108 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.033333331346511841 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.0666656494140625 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.033333331346511841 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "42D6EADD-8241-62AE-10AD-D4AF2D7D5515";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 -0.6914857954091338 42 -1.3829715908182674 54 -1.3829715908182674
		 59 -1.3829715908182674 65 -1.3829715908182674 67 -1.3829715908182674 70 0 71 0 72 0
		 74 0 75 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 0.0666656494140625 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0080458025737741821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.016091605147548364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A69EA500-F54E-23CA-6053-5EAA88C751F0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 12 1 17 1 18 1 18.005 1 19 1 21 1 26 1
		 31 1 33 1 34 1 36 1 38 1 42 1 54 1 59 1 65 1 67 1 70 1 71 1 72 1 74 1 75 1 79 1 85 1
		 95 1 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 112 1;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 18 
		18 1 18 9 9 9 9 9 9 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 
		1 5 18 5 5 5 5 5 5 18;
	setAttr -s 35 ".kwl[8:34]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 0.20000000000000018 0.33333333333333304 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D693514D-6A41-41AF-2646-46998F53B877";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.96611492075517524
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 0.90950586991144067 42 0.79523676858277759 54 0.79523676858277759
		 59 0.79523676858277759 65 0.79523676858277759 67 0.79523676858277759 68 0.79523676858277759
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 -0.029285653147899771 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 -0.058571306295799541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "403D65EE-8E40-58C0-199E-81AC7E0E3F93";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.96611492075517524
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 1.0179403862994534 42 0.89004771732754551 54 0.89004771732754551
		 59 0.89004771732754551 65 0.89004771732754551 67 0.89004771732754551 68 0.89004771732754551
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004801973 
		0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "07CAAF0D-294D-2BEF-1E16-60A49110B565";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.96611492075517524
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 0.90950586991144067 42 0.79523676858277759 54 0.79523676858277759
		 59 0.79523676858277759 65 0.79523676858277759 67 0.79523676858277759 68 0.79523676858277759
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 -0.029285653147899771 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 -0.058571306295799541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D51F9E55-FF45-90AB-DD49-2DA58E30D17C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.96611492075517524
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 1.0179403862994534 42 0.89004771732754551 54 0.89004771732754551
		 59 0.89004771732754551 65 0.89004771732754551 67 0.89004771732754551 68 0.89004771732754551
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004801973 
		0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DFF46E4F-D942-201A-DA6D-5E8D0DB1F5AC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 1.0048159460309944 21 1.0150251275716851
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 1.1898828146299332 42 1.2063113535907892 54 1.2063113535907892
		 59 1.2063113535907892 65 1.2063113535907892 67 1.2063113535907892 68 1.2063113535907892
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.015237203449480752 0 0 0 0 
		0 0 0.024642808441284077 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.030627544622071845 0 0 0 0 
		0 0 0.049285616882568155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9381AA49-9041-76A7-EC22-F3A4AA47DF6A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 1.0048159460309944 21 0.98905326690881323
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 1.245332244835353 42 1.2460108447162115 54 1.2460108447162115
		 59 1.2460108447162115 65 1.2460108447162115 67 1.2460108447162115 68 1.2460108447162115
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 -0.024442340496262996 0 0 0 
		0 0 0.0010178998212877488 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 -0.061105851240657531 0 0 0 
		0 0 0.0020357996425754976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AE073CDE-C144-408F-9193-D2BDDDB84432";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 16 -0.01523807885752637 17 0 18 0
		 18.005 0 19 0 21 0 26 0 31 0 38 0 42 0 54 0 59 0 65 0 67 0 70 0 71 0 72 0 74 0 75 0
		 77 0 79 0 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 110 0 112 0;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 1 18 18 1 1 1 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 18 1 1 18 18 1 1 1 1;
	setAttr -s 35 ".kix[0:34]"  0.46666666865348816 0.46666666865348816 
		0.1333333333333333 0.033333333333333326 0.033333333333333326 0.00016666666666664831 
		0.033166666666666678 0.066666666666666652 0.16666666666666674 0.16666666666666674 
		0.23333333333333317 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.06666666666666643 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.0666656494140625 0.0666656494140625 0.033333333333333659 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.23333333333333317 
		0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0.066667556762695312 0.033333333333333215 
		0.066667556762695312 0.066667556762695312 0.033333333333333215 0.066666666666666874 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "177F675B-1B45-C483-ADF5-0CA0AFB96C3A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -0.51895566058758102 12 0 13 0.038417725951547417
		 14 -0.15531781758757629 16 -0.44978516257256357 17 -0.51012006733048287 18 -0.45668336285447758
		 18.005 -0.44357844159778109 19 -0.24552522638514862 21 0.096394214208845488 22 0.17422740527904051
		 26 0.11100558359676493 31 0.11100558359676493 33 0.069141605412054746 34 0.096154441208814584
		 36 0.096154441208814584 38 0 42 0 54 0 59 0 65 0 67 0.022229155290012216 68 -0.14033938127636872
		 69 -0.36275220205297776 70 -0.45583098114437176 71 -0.45583098114437176 72 -0.2366487244950807
		 74 -0.092529881106723666 75 -0.053033010836099542 77 -0.012095566528395829 79 0 85 0
		 95 0 100 0 101 -0.0021512542782166555 102 -0.064800066517380739 103 -0.21264607529868126
		 104 -0.22886963477161634 105 -0.2366487244950807 107 -0.092529881106723666 108 -0.053033010836099542
		 110 -0.012095566528395829 112 0;
	setAttr -s 43 ".kit[0:42]"  1 3 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1;
	setAttr -s 43 ".kot[0:42]"  1 3 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 18 1 1 1 
		1;
	setAttr -s 43 ".kwl[13:42]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 43 ".kix[0:42]"  0.40000000596046448 0.4 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333361148834229 0.033333290334072729 
		0.00016666644841267786 0.033166666666666678 0.066666666666666652 0.033333333333333326 
		0.13333333333333341 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.06666666666666643 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 -0.16273429617470364 -0.23653483316193774 
		0 -0.0030063078673094878 0 0.17938991403258553 0.27983508777612609 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.192490678671495 -0.15774579993400045 0 0 0.12110036667921549 0.08902788907289505 
		0.034370359033346176 0.026858153179971207 0 0 0 0 -0.0064537628346499655 -0.1052474105102323 
		-0.04867067841880459 -0.012001324598199799 0 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0;
	setAttr -s 43 ".kox[0:42]"  0.066666662693023682 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333289682568878 
		0.00016666709991686179 0.033166706562042236 0.066666666666666652 0.033333333333333326 
		0.13333333333333341 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.20000000000000018 0.33333333333333304 0.20000000298023224 0.066667556762695312 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 43 ".koy[0:42]"  0 0 0 -0.32546859234940728 -0.11826741658096887 
		0 -1.5031539336574085e-05 0 0.36058274177404104 0.13991754388806305 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.192490678671495 -0.15774579993400253 0 0 0 0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 -0.0064537628346499655 -0.1052474105102323 -0.048670678418805235 
		-0.01200132459819964 0 0.044513948261737823 0.054578550794784644 0.023883029332938795 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B13B606C-F643-CC0D-EC47-72ABC444C5C2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0 42 0 54 0 59 0 65 0 67 0 70 0 71 0 72 0 74 0 75 0 77 0 79 0
		 85 0 95 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 110 0 112 0;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 18 1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kwl[9:36]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[0:36]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.06666666666666643 0.20000000000000018 
		0.33333333333333304 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.064825300752316406;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.0306243896484375 
		0.060718193394208475 0.066765651509838819 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 1 0.033333333333333215 1 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.1333333333333333;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "64BE6BBD-CB47-7FFE-612F-78BB5F0594AD";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 1 12 1 13 1.0871450771952931 14 0.75479925754371635
		 15 0.63990715270957221 16 0.59354568837737065 17 1 18 1 18.005 1 19 1.0831959459353591
		 20 0.86313560898046571 21 0.83376313063249163 22 0.90980664746470785 24 1.0055907142896092
		 26 1.0205967757642325 31 1.0205967757642325 33 1.0732626469604483 34 1.0334142458999587
		 36 0.93111128387020825 38 0.97446217617094222 42 0.96871395934104643 54 0.96871395934104643
		 59 0.96871395934104643 65 0.96871395934104643 67 0.96871395934104643 68 0.71361581458365242
		 69 0.9159959696238219 70 1.427 71 1.427 72 1.1766824548364925 74 0.91456894405549205
		 75 0.93084625285263733 77 0.98764438796629406 79 1 85 1 95 1 100 1 101 1.0157201471603634
		 102 1.0590024454097733 103 1.4282070558510953 104 1.4282070558510953 105 1.1766824548364925
		 107 0.91456894405549205 108 0.93084625285263733 110 0.98764438796629406 112 1.0163189498330569
		 114 1;
	setAttr -s 47 ".kit[0:46]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18;
	setAttr -s 47 ".kot[0:46]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 1 1 18 1 18 18 18 
		1 1 1 1 18;
	setAttr -s 47 ".kwl[17:46]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 47 ".kix[0:46]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.066666666666666652 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.06666666666666643 
		0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		0.06666666666666643;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 -0.22361896224286043 -0.08062678458317285 
		0 0 0 0 0 -0.088117435043922221 0 0.057275861219039131 0.045018184423869803 0 0 0 
		-0.047383787696746567 0 0 0 0 0 0 0 0 0.35669209270817143 0 0 -0.17081035198150191 
		0 0.029299136251211166 0.054754439235371932 0 0 0 0 0.029501222704886643 0.12984689474822964 
		0 0 -0.17121270393186699 0 0.029299136251211166 0.054754439235371932 0 0;
	setAttr -s 47 ".kox[0:46]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.20000000000000018 0.33333333333333304 
		0.20000000298023224 0.066667556762695312 0.033333333333333215 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 0.06666666666666643;
	setAttr -s 47 ".koy[0:46]"  0 0 0 -0.22361896224286043 -0.08062678458317285 
		0 0 0 0 0 -0.088117435043922221 0 0.11455172243807846 0.045018184423869734 0 0 0 
		-0.094767575393493453 0 0 0 0 0 0 0 0 0.3566920927081762 0 0 -0.34242540786373626 
		0 0.046525694813536411 0.048689195776208338 0 0 0 0.048927046358585358 0.029501222704886643 
		0.092536218464374542 0 0 -0.34242540786373626 0 0.046525694813536411 0.048689195776208338 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E1115A4-AC48-71DA-7E7E-3FAA2FE90763";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 12 1 13 0.96135724123467681 14 1.6072395438028662
		 16 0.96009447030788564 17 1.2938897382200443 18 1.2938897382200443 18.005 1 19 0.84196548782948299
		 21 1.0734485278947219 22 0.98354510808009388 24 0.97788512876641254 26 1.0407772681746148
		 31 1.0407772681746148 33 0.76620633010694428 34 1.0547068648631215 36 1.0535888038987815
		 38 0.84663362232634665 42 0.96871395934104643 54 0.96871395934104643 59 0.96871395934104643
		 65 0.96871395934104643 67 1.0316924592494257 68 1.0507882797843575 69 0.47500789445206587
		 70 0.073499999999999982 71 0.073499999999999982 72 0.42043358896580024 74 1.0977808228692785
		 75 1.078808039104062 77 0.98892859299963287 79 1 85 1 95 1 100 1 101 0.95464757909964948
		 102 0.63517749866331619 103 0.10720162657503648 104 0.10720162657503648 105 0.42043358896580024
		 107 1.0977808228692785 108 1.078808039104062 110 0.98892859299963287 112 0.98043446569362358
		 114 1;
	setAttr -s 45 ".kit[0:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 45 ".kot[0:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 1 18 18 18 1 1 
		18 1 18;
	setAttr -s 45 ".kwl[14:44]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 45 ".kix[0:44]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.066666666666666874 
		0.06666666666666643 0.20000000000000018 0.33333333333333304 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.06666666666666643 0.062757778856421087 
		0.06666666666666643;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 -0.0022596212519525581 0 
		0 -0.0084899689705219949 0 0 0 0 0 -0.0033541828930199191 0 0 0 0 0 0.054716213628874175 
		0 -0.48864413989217548 0 0 0.34142694095642467 0 -0.034151047468185425 0 0 0 0 0 
		-0.13605726270105156 -0.42372297626230648 0 0 0.33019306543141252 0 -0.034151047468185425 
		-0.025482381918027708 0 0;
	setAttr -s 45 ".kox[0:44]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.066666666666666652 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333063125610352 0.052931615378113972 
		0.06666666666666643 0.20000000000000018 0.33333333333333304 0.20000000298023224 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333333333333659 0.033333333333333215 
		0.066666666666666874 0.033333063125610352 0.052931615378113972 0.066666666666666874 
		0.1333333333333333 0.06666666666666643;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 -0.44966462913860872 0 0 
		-0.016979937941044021 0 0 0 0 0 -0.0033541828930199191 0 0 0 0 0 0.027358106814436907 
		0 -0.48864413989218197 0 0 0.66038613086282949 0 -0.054230154998277103 0 0 0 0 0 
		-0.13605726270105156 -0.39982461929321289 0 0 0.66038613086282949 0 -0.054230154998277103 
		-0.025482381918027874 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "8A29818B-034D-93DD-FDC6-9BAE0F990428";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 12 1 17 1 18 1 18.005 1 19 1 21 1 26 1
		 31 1 33 1 34 1 36 1 38 1 42 1 54 1 59 1 65 1 67 1 70 1 71 1 72 1 74 1 75 1 77 1 79 1
		 85 1 95 1 100 1 101 1 102 1 103 1 104 1 105 1 107 1 108 1 110 1 112 1;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 18 1 18 18 18 1 1 1 1;
	setAttr -s 37 ".kwl[9:36]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 37 ".kix[0:36]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 1 0.033333063125610352 
		0.075458307467953567 0.06666666666666643 0.20000000000000018 0.33333333333333304 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 1 0.052931615378113972 
		0.067099660896080326 0.20000000000000018 0.33333333333333304 1 1 0.033333333333333215 
		1 0.033333333333333659 0.033333333333333215 0.066666666666666874 1 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D7CA716D-9C4C-9F80-E647-C6ACDA6507BD";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 12 1 14 1 15 1 16 1 17 1 17.005 1 18 0.67195003476142745
		 19 0 21 1 22 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1 42 1 45 1 46 1 47 1 48 1 49 1
		 69 1 70 1 71 1 75 1 80 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 1 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes no no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[0:29]"  0.46666666865348816 0.46666666865348816 
		0.40000000596046448 0.40000000596046448 0.033333361148834229 0.033333301544189453 
		0.00016665458679199219 0.033166706562042236 0.033333301544189453 0.066666662693023682 
		0.033333361148834229 0.13333334028720856 0.19999998807907104 0.19999998807907104 
		0.033333301544189453 0.066666603088378906 0.13333332538604736 0.19999998807907104 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.46666666865348816 0.16666674613952637;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 -0.49874740839004517 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.46666666865348816 0.46666666865348816 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.00016665458679199219 
		0.033166706562042236 0.033333301544189453 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.19999998807907104 0.033333420753479004 0.066666722297668457 
		0.066666603088378906 0.13333332538604736 0.033333420753479004 0.066666722297668457 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.46666666865348816 0.16666674613952637;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 -0.50125259160995483 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BFA67C3E-2446-2E0E-1C57-D0B18B179F5D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 0.89991082035443215 21 0.91329960327789339 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.8291918004041462 42 0.74228523224940324 54 0.74228523224940324 59 0.74228523224940324
		 65 0.74228523224940324 67 0.74228523224940324 68 0.74228523224940324 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.019982758513265912 0.0055305525541833617 
		0 0 0 0 0 -0.058994174014890231 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 
		-0.40266820004802245 -0.40266820004801973 0.40266820004802512 0.26844546669868047 
		0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.04016634877038372 0.013826381385458414 
		0 0 0 0 0 -0.11798834802978046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E287EC0E-EE42-7BE8-4935-BD84CAD62959";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 0.89991082035443215 21 0.91329960327789339 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.92889155549040603 42 0.83078311098081226 54 0.83078311098081226 59 0.83078311098081226
		 65 0.83078311098081226 67 0.83078311098081226 68 0.83078311098081226 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.019982758513265912 0.0055305525541833617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.04016634877038372 0.013826381385458414 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7BFA78B8-1B48-8F47-448F-948F97A3FB72";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 0.89991082035443215 21 0.91329960327789339 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.8291918004041462 42 0.74228523224940324 54 0.74228523224940324 59 0.74228523224940324
		 65 0.74228523224940324 67 0.74228523224940324 68 0.74228523224940324 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.019982758513265912 0.0055305525541833617 
		0 0 0 0 0 -0.058994174014890231 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 
		-0.40266820004802245 -0.40266820004801973 0.40266820004802512 0.26844546669868047 
		0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.04016634877038372 0.013826381385458414 
		0 0 0 0 0 -0.11798834802978046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "64AB0683-F847-3571-0990-0C8D8D4A0074";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 0.89991082035443215 21 0.91329960327789339 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.92889155549040603 42 0.83078311098081226 54 0.83078311098081226 59 0.83078311098081226
		 65 0.83078311098081226 67 0.83078311098081226 68 0.83078311098081226 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.019982758513265912 0.0055305525541833617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.04016634877038372 0.013826381385458414 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "10B455FF-2E4C-69E3-67E7-8E85A9A3A602";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 0.89991082035443215 21 0.91329960327789339 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.85806957200827882 42 0.86001827248399076 54 0.86001827248399076 59 0.86001827248399076
		 65 0.86001827248399076 67 0.86001827248399076 68 0.86001827248399076 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.019982758513265912 0.0055305525541833617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.04016634877038372 0.013826381385458414 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9A7F56CE-BC4F-8BE4-0904-AC9EB90D9F05";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 12 1 17 0.010000000000000009 18 0.010000000000000009
		 18.005 0.0099999999999999985 19 0.89991082035443215 21 0.91329960327789339 26 0.91926775429407392
		 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392 36 0.91926775429407392
		 38 0.95409811499916009 42 0.95463888992175272 54 0.95463888992175272 59 0.95463888992175272
		 65 0.95463888992175272 67 0.95463888992175272 68 0.95463888992175272 70 0.010000000000000009
		 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1 101 1 102 1 103 0.19466359990395513
		 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.019982758513265912 0.0055305525541833617 
		0 0 0 0 0 0.00081116238388895257 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 
		0 -0.40266820004802245 -0.40266820004801973 0.40266820004802512 0.26844546669868047 
		0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.04016634877038372 0.013826381385458414 
		0 0 0 0 0 0.0016223247677779051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F46E8AA9-EB49-7040-4CAA-8E8572BA8B5B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 0.86876600658386283 21 0.96172172379254728
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 1.183933598990047 42 1.2063113535907892 54 1.2063113535907892
		 59 1.2063113535907892 65 1.2063113535907892 67 1.2063113535907892 68 1.2063113535907892
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.13873640793396164 0 0 0 0 0 
		0 0.033566631901113309 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.27886715162605336 0 0 0 0 0 
		0 0.067133263802226617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "377E1406-E743-619D-7D5A-66BC3C1BB551";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.7174531872665799 12 1 17 0.010000000000000009
		 18 0.010000000000000009 18.005 0.0099999999999999985 19 0.89506606076220474 21 0.91979300282501719
		 26 0.91926775429407392 31 0.91926775429407392 33 0.91926775429407392 34 0.91926775429407392
		 36 0.91926775429407392 38 1.2436930300968898 42 1.2460108447162115 54 1.2460108447162115
		 59 1.2460108447162115 65 1.2460108447162115 67 1.2460108447162115 68 1.2460108447162115
		 70 0.010000000000000009 71 0.010000000000000009 72 1 74 1 75 1 79 1 85 1 95 1 100 1
		 101 1 102 1 103 0.19466359990395513 104 0.19466359990395513 105 1 107 1 108 1 112 1;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 9 9 9 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 18 
		18 1 5 18 5 5 5 5 5 5 18;
	setAttr -s 36 ".kwl[5:35]" yes no no yes yes yes yes no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[0:35]"  0.46666666865348816 0.46666666865348816 
		0.16666666666666663 0.033333333333333326 0.00016666666666664831 0.033166666666666678 
		0.066666666666666652 0.16666666666666674 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.40000000000000013 0.16666666666666652 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.20000000000000018 
		0.33333333333333304 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0.036904961028747602 0 0 0 0 
		0 0 0.003476721928982518 0 0 0 0 0 0 0 0 0.32999999999999852 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004801973 0.40266820004802512 0.26844546669868047 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.46666666865348816 0.46666666865348816 
		0.033333333333333326 0.00016666666666664831 0.033166666666666678 0.066666666666666652 
		0.16666666666666674 0.16666666666666674 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 0.1333333333333333 0.40000000000000013 
		0.16666666666666652 0.19999999999999996 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0 0 0 0.20000000000000018 
		0.33333333333333304 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0.1333333333333333;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0.074180826188437354 0 0 0 0 
		0 0 0.0069534438579650359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A19A21C9-8043-04C7-113B-58AEFD115C6A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "5A8EE85C-DB40-2BD1-FBCD-B7B03B21CB40";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "6E936CE6-2F45-5165-775E-64A9CFBF3597";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A27C2B77-5A49-97B8-367C-F28356AE4433";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "40C11A24-3C43-97CF-F132-FCA9E41B7628";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9BB7013A-604E-CD4D-3CC1-AFB6D243D388";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "6196F6F8-AF4E-80CD-3986-A1876D559AA3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7125B25A-7A43-562B-4359-918A845F9B04";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 -6.9155408707560495 4 -6.9155408707560495;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "675AE619-A14F-BBD7-446B-1094BB5101FB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "D231EB7C-C147-BF43-0984-A48181CAC144";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2DF87197-8E4F-BCA5-4F71-25921FA007B0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "35FE925B-2147-BA78-2DF8-D5ABD022D9EC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "093F15FE-5C48-F8BC-7170-63BCCF8FBB92";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "5798BD73-424A-E21D-D7D9-6E8E18240E86";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "AAB6126A-694D-BD88-5FE1-BCA42A52C546";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "19079E9E-454F-54C6-FE0C-CE805E179E8D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 12.787241727251901 14 0 17 12.787241727251901
		 19 24.437027178109378 21 12.787241727251901 23 8.3935829854399842 26 12.787241727251901
		 32 12.787241727251901 34 16.937067835784447 39 -42.759476567124395 42 -37.99835948503766
		 64 -37.99835948503766 66 -37.99835948503766 68 -45 73 4.2557816219505193 76 0 85 0;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kox[0:16]"  0.46666666865348816 0.099999999999999978 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.099999999999999978 
		0.19999999999999996 0.066666666666666652 0.16666666666666674 0.099999999999999867 
		0.73333333333333339 0.066666666666666874 0.06666666666666643 0.16666666666666652 
		0.10000000000000009 0.30000000000000027 0.30000000000000027;
	setAttr -s 17 ".koy[0:16]"  0 0 0.17060263346293897 0 -0.14000546226102234 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "95DF6EB9-3144-BF98-FEC8-1B8951C29368";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B7CF92BB-5441-05A8-E118-2FA193FACD25";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "652EDB11-514F-EAD6-C0D7-7E96C59AA1B4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EA7EFC2F-6D44-16E5-76B8-D3B884CF9B87";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7AEC09EA-464F-9A8F-7095-639DE2C684DF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "A985A3E4-4644-E110-A8BD-F7A315A60A31";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "73529932-ED49-F0C5-D720-04B47F112ACC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9BBC228D-F143-36EF-EB3C-F1AD276030CD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "DDBF6F73-8B46-DB45-14F0-B38D9B438BAD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "063B1483-2E46-EE7A-7421-CF92A5713EA6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "0D809FD8-7248-627B-78D8-209E2CDED429";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "76FD13E7-9648-A800-28D5-BE93F78F3A71";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 26 0 37 0 44 0 49 0 55 0 61 0
		 66 0 68 0 85 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.4 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.20000004768371582 0.16666666666666696 0.06666666666666643 0.56666666666666687;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.066666666666666652 
		0.4 0.3666666666666667 0.23333333333333317 0.16666666666666674 0.19999999999999996 
		0.19999999999999996 0.033333301544189453 0.06666666666666643 0.56666666666666687 
		0.56666666666666687;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "D9FBF856-F647-A80C-43D7-8EBA44287673";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "F4BE1E28-C449-6D9F-BC47-5CA2DE0E3308";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "DBD729A6-3244-FC17-9503-50BB8BDA5994";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "6F31F135-9748-9D61-5491-10BD0F9CD87C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "B93C4D89-234F-0CF4-EC66-1DB429D912EB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "E02D9147-0347-7CC7-8151-9192913C6A8A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "2BDAE68E-9540-00CB-C4C9-BCB8DD6A53CD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "3C53A9AA-AF46-ED62-FA93-298A4E2840FB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "BFB2E95C-D745-2E34-BD30-18B61438CCC2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D6EE1192-3746-495E-66E4-3EA12DB76C0D";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333301544189453;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "DA3F2EAF-6C41-E242-DC44-44AA6F466645";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333301544189453;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F1881823-CD45-1441-89F9-D5B2750A3A88";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0.95870618941262364;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333301544189453;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "505A669D-4348-AA6B-333D-F38A45CC10F0";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333301544189453;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8012796E-294D-FC11-C909-0F81B299E572";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333301544189453;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "5EECC1CE-974E-DD58-C9F3-B59306369593";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
	setAttr ".kix[0]"  0.96666669845581055;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.033333301544189453;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "DD13F646-CF4B-50FC-EA24-04BEE2D4C1D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 42 30 27 33 193 48 31 69 48 73 24 76 145
		 100 24;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAE46B33-A441-FE16-6855-BEB70322FDEF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C8E56DE-EE42-153F-9D82-39B4D06D744E";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "782308AD-9947-15D2-6EFA-42B84989F54C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "8A340C10-EC41-ECE0-B487-A893A662E486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 87 16 139 32 138 42 108 73 173;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5B21EFBD-034F-906F-CE9D-7D86FDCDD8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 100 25 100 32 100 42 100 45 100 73 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "ECD8B229-CF41-7D59-932E-B38F80C2B6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 100 25 100 32 100 42 100 45 100 73 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "856E0A1A-7D4D-9148-DFA0-4BA2FFB9E622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 1 25 1 32 1 42 1 73 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "82264BF7-6D44-806B-E199-BFAF3B85B76F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 90 16 182 25 743 32 180 42 125 73 251;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0B988818-1145-262C-0F9C-D3A4772F7A12";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 -0.029999999999999978 42 -0.059999999999999949 54 -0.059999999999999949
		 59 -0.059999999999999942 65 -0.059999999999999942 67 -0.059999999999999942 70 -0.099999999999999992
		 71 -0.099999999999999992 72 0 79 0 85 0 95 0 104 0 105 0 112 0;
	setAttr -s 27 ".kit[0:26]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 1 18 18 18;
	setAttr -s 27 ".kix[0:26]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.019999999999999983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[20:26]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "54447CF7-A442-2E25-61EC-01A0D9CD1F43";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0.032415294212318174 42 0.011323274611063645 54 0.011323274611063645
		 59 0.011323274611063638 65 0.011323274611063638 67 0.011323274611063638 70 0 71 0
		 72 0 79 0 85 0 95 0 104 0 105 0 112 0;
	setAttr -s 27 ".kit[0:26]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 1 18 18 18;
	setAttr -s 27 ".kix[0:26]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[20:26]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "302E6EC6-1E41-866B-7B36-B18F8F2FB948";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0.030000000000000034 42 0.06000000000000006 54 0.06000000000000006
		 59 0.06000000000000006 65 0.06000000000000006 67 0.06000000000000006 70 0.099999999999999992
		 71 0.099999999999999992 72 0 79 0 85 0 95 0 104 0 105 0 112 0;
	setAttr -s 27 ".kit[0:26]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 1 18 18 18;
	setAttr -s 27 ".kix[0:26]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.020000000000000021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[20:26]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "530D7364-544B-F52C-0A43-7785DDEDEBB0";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0.032415294212318174 42 0.011323274611063645 54 0.011323274611063645
		 59 0.011323274611063638 65 0.011323274611063638 67 0.011323274611063638 70 0 71 0
		 72 0 79 0 85 0 95 0 104 0 105 0 112 0;
	setAttr -s 27 ".kit[0:26]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 1 18 18 18;
	setAttr -s 27 ".kix[0:26]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.40000000000000013 0.16666666666666652 0.19999999999999996 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333339 0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[20:26]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "3066E961-7C4C-2191-76F8-0FBE9A1FCE0F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 12 1 17 1 18 1 18.005 1 19 1 21 1 26 1
		 31 1 33 1 34 1 36 1 38 1 40 1 42 1 54 1 58 1 59 1 65 1 67 1 70 1 71 1 72 1 79 1 85 1
		 95 1 104 1 105 1 112 1 114 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.40000000000000013 
		0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665 0.06666666666666643;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9A9439D7-7341-2D46-2DEF-8FAA2A8E0D63";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0.5 40 0.5 42 0.5 54 0.5 58 0.5 59 0.5 65 0.5 67 0.5 70 0.5
		 71 0.5 72 0 79 0 85 0 95 0 104 0 105 0 112 0 114 0;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.40000000000000013 
		0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665 0.06666666666666643;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "214C74CB-4641-543E-A3DC-C09AB8EF5433";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 12 1 17 1 18 1 18.005 1 19 1 21 1 26 1
		 31 1 33 1 34 1 36 1 38 1 40 1 42 1 54 1 58 1 59 1 65 1 67 1 70 1 71 1 72 1 79 1 85 1
		 95 1 104 1 105 1 112 1 114 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.40000000000000013 
		0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665 0.06666666666666643;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "C9AE5995-B24F-225D-FD19-87A00C694B4A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 17 0 18 0 18.005 0 19 0 21 0 26 0
		 31 0 33 0 34 0 36 0 38 0.5 40 0.5 42 0.5 54 0.5 58 0.5 59 0.5 65 0.5 67 0.5 70 0.5
		 71 0.5 72 0 79 0 85 0 95 0 104 0 105 0 112 0 114 0;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  0 0.4 0.033333333333333326 0.033333333333333326 
		0.00016666666666664831 0.033166666666666678 0.033333333333333326 0.16666666666666674 
		0.16666666666666674 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.40000000000000013 
		0.1333333333333333 0.033333333333333215 0.19999999999999996 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.20000000000000018 0.33333333333333304 0.30000000000000027 0.033333333333333215 
		0.56666666666666665 0.06666666666666643;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  0.23333333333333339 0.20000000000000018 
		0.33333333333333304 0.56666666666666665 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "A3735E3E-9442-ACCD-D40F-FF9C729DABAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 16 125 25 386 32 113 42 87 45 295 73 186;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "AA69FA91-2347-E451-6A58-F5BCE2846940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 17 0 20 -43.045331289911232 26 -69.646378716260855
		 32 -69.646378716260855 35 -54.646378716260863 40 -90.066378716260871 85 -90.066378716260871;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "09391EDA-BC4B-39AE-759B-C9A05ACB7F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 17 0 20 -43.045331289911232 26 -69.646378716260855
		 32 -69.646378716260855 35 -54.646378716260863 40 -90.066378716260871 85 -90.066378716260871;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "39CABF81-3142-7CA9-6EB9-A6A0B1441A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BC6B3D89-F740-DF49-3285-A6BC1C965A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AAEB11B4-684A-A78D-6B82-AF8FA6B98ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2EA805BF-4B42-CA85-AF02-16ACCF1CD336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8233D2C1-8942-9A3F-9E25-C09C08F3E07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "49C6BBE7-1E4F-5F67-046C-27A05C979D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5C214AE6-3546-1739-4BD6-D6AF62A48F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "75737333-3E4A-C09B-0D5B-5E91BE101249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "629ECC1E-C84C-55FF-0424-75B645F17D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1664AD2B-5C40-C43C-41E4-04A765F638B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "624F59A8-0F44-C7C8-20D0-03A4F1FC11A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CC71208A-C646-29AA-7948-FC9BE9E1096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "53BF41BC-224F-D29A-862C-FB92D69C7FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "00EDCCEB-934F-6141-FB2A-CAB90D9E9AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "209E34A2-794F-B64C-C448-1BAD102AFE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D7F65BBE-7F41-407C-B380-CE976FF0C54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "213BE226-6340-5717-E1CB-6C8C4A50E4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "213824B7-FF4D-5E5B-638C-04B4E9F047AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "090B5A0E-BB4F-740D-C768-A9B80A176D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "50A70D56-FA46-9111-9516-6AAC8515E7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "47E16D64-A04F-2FCD-0C27-31A322C4AD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2159E6BB-524B-3F54-82A1-E8A85EF04D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "4BA70036-734C-4057-6CC2-65B544B3BE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "AD3BE149-5548-571B-9FA6-09BBAB5D56A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0E709536-2E41-1CEF-3090-9EBAD2DE11F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "AAE15821-844F-583A-4104-2D953FA61ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "4B4F5AC2-F542-557B-C5F4-7CA1C08DFF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F07535CD-344F-04FA-A7FA-3AB4DD96DCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97BD02AE-2A4A-736A-5BF4-8283FEFC0A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7E935925-7743-1198-2656-F397B0F9F87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "32F7996D-2346-26E3-8CC5-11B05F9A3010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "113FC246-AF40-A79F-E122-07B19A4D0715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "765F617D-424B-4621-4277-F3A48F2337E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "334C0D62-B548-C092-927A-8A9DBD4B1DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "571D3D74-F047-BFEE-B2BD-50B631F0C483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3F1BB8C1-3841-5060-8C02-968F087DE212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D0745859-EF4C-CABA-365B-EE929335A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24EC5045-EB4A-32B4-88B1-8791E0175B7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "73499DD8-3448-1223-EE4A-AB9F9B2553D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "60CFCE25-7143-1A6E-FEB7-C8B96D4BB23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B1E71E79-9B4C-57DB-6D54-A1ABA8D4A873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FCA91CBA-4E44-B530-67CC-A3A54D3B14A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B8486264-9547-8AAB-4394-99BE9817988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "50E1BBEE-5B46-0589-B7E1-7F98DFD0D752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "DA1A562D-DE41-0A10-30AC-A381FD76F324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 85 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "96839637-4045-8F1D-247E-D8BE6DE9A690";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A41CF1E5-E944-12B6-D06C-07B861A5D14A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 691\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1389\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1389\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1389\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "selected_controllers_set";
	rename -uid "F8B72307-0146-4864-81F8-E0908B85F135";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 30;
	setAttr -av ".unw" 30;
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
connectAttr "x_geo_lyr.di" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[266]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[269]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[272]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[275]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[287]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[288]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[294]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[301]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[302]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[306]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[307]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[315]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[316]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[317]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[318]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[320]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[324]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[325]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[326]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[327]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[330]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[338]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[339]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[340]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[341]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[342]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[343]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[344]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[345]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[346]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[347]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[348]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[349]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[350]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[351]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[352]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[353]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[354]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[355]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[356]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[357]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[359]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[360]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[361]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[362]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[363]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[364]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[365]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[366]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[367]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[368]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[369]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[371]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[372]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[373]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[374]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[375]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[376]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[377]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[378]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[379]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[380]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[381]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[382]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[383]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[384]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[385]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[386]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[387]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[388]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[389]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[390]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[391]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[392]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[394]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pounce_fail_02.ma
