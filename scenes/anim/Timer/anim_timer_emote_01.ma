//Maya ASCII 2018 scene
//Name: anim_timer_emote_01.ma
//Last modified: Tue, Aug 21, 2018 02:09:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "D79DD4EB-9145-6DCF-2AAA-C2862C8F8F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.079320051755298 11.593996314057307 22.483371819395479 ;
	setAttr ".r" -type "double3" -14.738352729641965 -26.200000000003115 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6739FF4A-8D48-0C9D-AE48-35984619920C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.760157814964987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.89074892318847931 4.7654352871422763 3.2992608701737209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E2A9E18-9346-2C08-8004-DEAFBA56F662";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73450B1F-0B4F-5F5A-396D-CBA44E8537AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2007BBC0-5A47-E7B2-1DEB-41B16585B0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.076271466487207451 5.1773934619978101 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B14BF0CB-C84D-B837-88DA-B197FD3D113A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5889593563506312;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "399E9E4C-8449-4E3E-B758-EEAC5F9CF45C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DAD5C69-7443-E97A-3C31-B6B6B505B970";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmXML1";
	rename -uid "B727D5EC-9B4B-6517-C2BB-DE82EE38F785";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "C78DA182-7C43-D064-7D5C-8AB0527F3162";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "ACF80997-2E4A-8005-6477-E5A88DF03DFC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "65AE24CA-BC4F-1F2B-B206-F1AA05BD52AF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "5238E199-F943-7884-2B0B-A9932E91D727";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "507718B7-9A45-DA47-2A05-9789E09CF39D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "CA0D9B11-3D42-992A-7BFD-40A40C44EF77";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "DEF29EFB-7E48-5BD9-086E-FCB260A082C8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "47725400-6141-B0C3-C09B-408A4266B6C6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "2B993D8C-0041-1A92-4675-A3A5C5218C85";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "CBCC56DB-E64B-D1BE-EDBE-73BD9564E073";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "A63F3F62-7048-9F3A-26D9-8489C02F2CE4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "AA253151-9848-A0CC-EF62-EB903EA9710C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "CFE3EB20-4649-BCDE-125F-99AD0F3E0C14";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "D9932EF1-4F41-E8A9-79A7-DBB00358D3E7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "B93BF455-D849-0969-0E4F-969C94701A92";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "0CE303B6-064B-2A13-73CE-F0B58B0F2175";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "2FEDB2BC-DE46-ECA8-A6D0-32B77278A24C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "D4E4249E-CB4C-FAA1-7555-7BB032C2E59B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "14CCF491-1D4A-6496-64D4-B5B0204F94F7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "059C365C-6B4D-2C88-5864-9883DAED4839";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "510A86AE-8A40-9E36-49CF-33A2010C1009";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "4FC91738-484A-59A5-CF9F-329FFB4C1732";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "56B3A317-3946-760E-2F85-13910C2859A8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "603471EA-7D4F-89CC-9944-0DB7CF9DDA3A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "C178C9F4-274A-63B9-BF60-C3974F0CEF94";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "361C8063-0A47-C78B-76DD-ABAB6441A4BC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "E9D92830-FC4A-2F57-50CD-208CDA10569B";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".probability2";
	setAttr -k on ".wwid";
	setAttr -k on ".wwid2";
createNode transform -n "ArcTracker_Group";
	rename -uid "69A3895A-E34D-B7C6-8AA6-ED951257AB78";
	setAttr ".rp" -type "double3" -0.41830801904137038 2.7712374762204242 1.2630195896909153 ;
	setAttr ".sp" -type "double3" -0.41830801904137038 2.7712374762204242 1.2630195896909153 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "235246C1-8445-6C19-DB22-CA8835EB17D5";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "A6202B55-AA45-3872-EC65-F5A50B9CC30C";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0.62352902 0.63137299 0.188235 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "AD0EB7B5-B744-3FFC-E19C-F7B339C325E8";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "4F29919B-9247-61F0-D736-B6AA2D680EA4";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0.62352902 0.63137299 0.188235 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "469A62EF-B040-6678-4529-A8B56942B5D1";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "1247C009-8343-738B-AE82-5E81CCDA26E1";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "EF83B60F-E14E-2E41-972A-119282221324";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.83661603808274076 5.5424749524408483 2.5260391793818306 ;
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
	setAttr ".rst" -type "double3" -0.83661603808274076 5.5424749524408483 2.5260391793818306 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "8BAD60D2-7542-C897-9274-31990A1B3C61";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "D985DBFE-DF4C-73C5-5C5B-4AAA2E176C3F";
	setAttr ".rp" -type "double3" -0.83661603808274076 5.5424749524408483 2.5260391793818306 ;
	setAttr ".sp" -type "double3" -0.83661603808274076 5.5424749524408483 2.5260391793818306 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DE0B5FEC-E74E-56A0-E961-60BC7A84D047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -0.82483464 5.46426201 2.52221107 -0.82659417 5.46426201 2.51875782
		 -0.82933474 5.46426201 2.5160172 -0.83278805 5.46426201 2.51425767 -0.83661604 5.46426201 2.51365137
		 -0.84044403 5.46426201 2.51425767 -0.84389734 5.46426201 2.5160172 -0.8466379 5.46426201 2.51875782
		 -0.84839743 5.46426201 2.52221107 -0.84900373 5.46426201 2.52603912 -0.84839743 5.46426201 2.52986717
		 -0.8466379 5.46426201 2.53332043 -0.84389734 5.46426201 2.53606105 -0.84044403 5.46426201 2.53782058
		 -0.83661604 5.46426201 2.53842688 -0.83278805 5.46426201 2.53782058 -0.82933474 5.46426201 2.53606105
		 -0.82659423 5.46426201 2.53332043 -0.82483464 5.46426201 2.52986717 -0.82422835 5.46426201 2.52603912
		 -0.81334335 5.46716309 2.51847744 -0.81681913 5.46716309 2.51165581 -0.82223272 5.46716309 2.50624228
		 -0.8290543 5.46716309 2.50276637 -0.83661604 5.46716309 2.50156879 -0.84417778 5.46716309 2.50276637
		 -0.85099936 5.46716309 2.50624228 -0.85641295 5.46716309 2.51165581 -0.85988867 5.46716309 2.51847744
		 -0.86108637 5.46716309 2.52603912 -0.85988867 5.46716309 2.53360081 -0.85641295 5.46716309 2.54042244
		 -0.85099936 5.46716309 2.54583597 -0.84417778 5.46716309 2.54931188 -0.83661604 5.46716309 2.55050945
		 -0.8290543 5.46716309 2.54931188 -0.82223272 5.46716309 2.54583597 -0.81681913 5.46716309 2.54042244
		 -0.81334341 5.46716309 2.53360081 -0.81214571 5.46716309 2.52603912 -0.80242515 5.47191811 2.51492977
		 -0.80753154 5.47191811 2.50490808 -0.81548488 5.47191811 2.49695468 -0.82550675 5.47191811 2.49184823
		 -0.83661604 5.47191811 2.4900887 -0.84772533 5.47191811 2.49184823 -0.8577472 5.47191811 2.49695468
		 -0.86570054 5.47191811 2.50490808 -0.87080693 5.47191811 2.51492977 -0.87256646 5.47191811 2.52603912
		 -0.87080693 5.47191811 2.53714848 -0.86570054 5.47191811 2.54717016 -0.8577472 5.47191811 2.55512357
		 -0.84772533 5.47191811 2.56023002 -0.83661604 5.47191811 2.56198955 -0.82550675 5.47191811 2.56023002
		 -0.81548494 5.47191811 2.55512357 -0.80753154 5.47191811 2.54717016 -0.80242515 5.47191811 2.53714848
		 -0.80066562 5.47191811 2.52603912 -0.7923488 5.47841072 2.51165581 -0.79896009 5.47841072 2.49868035
		 -0.80925739 5.47841072 2.48838305 -0.82223272 5.47841072 2.48177195 -0.83661604 5.47841072 2.47949386
		 -0.85099936 5.47841072 2.48177195 -0.86397469 5.47841072 2.48838305 -0.87427199 5.47841072 2.49868059
		 -0.88088328 5.47841072 2.51165581 -0.88316137 5.47841072 2.52603912 -0.88088328 5.47841072 2.54042244
		 -0.87427199 5.47841072 2.55339766 -0.86397469 5.47841072 2.56369495 -0.85099936 5.47841072 2.5703063
		 -0.83661604 5.47841072 2.57258439 -0.82223272 5.47841072 2.5703063 -0.80925739 5.47841072 2.56369495
		 -0.79896009 5.47841072 2.55339766 -0.7923488 5.47841072 2.54042244 -0.79007071 5.47841072 2.52603912
		 -0.78336245 5.48648071 2.5087359 -0.79131585 5.48648071 2.49312663 -0.80370355 5.48648071 2.48073888
		 -0.81931293 5.48648071 2.47278547 -0.83661604 5.48648071 2.47004509 -0.85391915 5.48648071 2.47278547
		 -0.86952853 5.48648071 2.48073888 -0.88191622 5.48648071 2.49312663 -0.88986957 5.48648071 2.5087359
		 -0.89261013 5.48648071 2.52603912 -0.88986957 5.48648071 2.54334235 -0.88191622 5.48648071 2.55895162
		 -0.86952853 5.48648071 2.57133937 -0.85391915 5.48648071 2.57929277 -0.83661604 5.48648071 2.58203316
		 -0.81931293 5.48648071 2.57929277 -0.80370355 5.48648071 2.57133937 -0.79131585 5.48648071 2.55895162
		 -0.78336251 5.48648071 2.54334235 -0.78062195 5.48648071 2.52603912 -0.7756874 5.49592924 2.50624228
		 -0.78478706 5.49592924 2.48838305 -0.79896009 5.49592924 2.47421002 -0.81681913 5.49592924 2.46511054
		 -0.83661604 5.49592924 2.4619751 -0.85641295 5.49592924 2.46511054 -0.87427199 5.49592924 2.47421026
		 -0.88844502 5.49592924 2.48838329 -0.89754462 5.49592924 2.50624228 -0.90068018 5.49592924 2.52603912
		 -0.89754462 5.49592924 2.54583597 -0.88844502 5.49592924 2.56369495 -0.87427199 5.49592924 2.57786798
		 -0.85641295 5.49592924 2.58696771 -0.83661604 5.49592924 2.59010315 -0.81681913 5.49592924 2.58696771
		 -0.79896009 5.49592924 2.57786798 -0.78478706 5.49592924 2.56369495 -0.77568746 5.49592924 2.54583597
		 -0.77255195 5.49592924 2.52603912 -0.76951265 5.50652456 2.50423598 -0.77953446 5.50652456 2.48456693
		 -0.79514384 5.50652456 2.46895766 -0.81481284 5.50652456 2.45893574 -0.83661604 5.50652456 2.45548248
		 -0.85841924 5.50652456 2.45893574 -0.87808824 5.50652456 2.46895766 -0.89369762 5.50652456 2.48456693
		 -0.90371943 5.50652456 2.50423598 -0.90717274 5.50652456 2.52603912 -0.90371943 5.50652456 2.54784226
		 -0.89369762 5.50652456 2.56751132 -0.87808824 5.50652456 2.58312058 -0.85841924 5.50652456 2.59314251
		 -0.83661604 5.50652456 2.59659576 -0.81481284 5.50652456 2.59314251 -0.79514384 5.50652456 2.58312058
		 -0.77953452 5.50652456 2.56751132 -0.76951265 5.50652456 2.54784226 -0.7660594 5.50652456 2.52603912
		 -0.76499015 5.51800442 2.50276637 -0.7756874 5.51800442 2.48177195 -0.7923488 5.51800442 2.46511054
		 -0.81334341 5.51800442 2.45441318 -0.83661604 5.51800442 2.45072722 -0.85988867 5.51800442 2.45441318
		 -0.88088328 5.51800442 2.46511054 -0.89754462 5.51800442 2.48177195 -0.90824193 5.51800442 2.50276637
		 -0.91192794 5.51800442 2.52603912 -0.90824193 5.51800442 2.54931188 -0.89754462 5.51800442 2.5703063
		 -0.88088328 5.51800442 2.58696771 -0.85988867 5.51800442 2.59766507 -0.83661604 5.51800442 2.60135102
		 -0.81334341 5.51800442 2.59766507 -0.7923488 5.51800442 2.58696771 -0.77568746 5.51800442 2.5703063
		 -0.76499021 5.51800442 2.54931188 -0.76130414 5.51800442 2.52603912 -0.76223135 5.53008699 2.50187016
		 -0.77334064 5.53008699 2.48006678 -0.79064375 5.53008699 2.46276379 -0.81244701 5.53008699 2.45165443
		 -0.83661604 5.53008699 2.44782639 -0.86078507 5.53008699 2.45165443;
	setAttr ".vt[166:331]" -0.88258833 5.53008699 2.46276379 -0.89989144 5.53008699 2.48006678
		 -0.91100073 5.53008699 2.50187016 -0.91482872 5.53008699 2.52603912 -0.91100073 5.53008699 2.55020809
		 -0.89989144 5.53008699 2.57201147 -0.88258833 5.53008699 2.58931446 -0.86078507 5.53008699 2.60042381
		 -0.83661604 5.53008699 2.60425186 -0.81244701 5.53008699 2.60042381 -0.79064381 5.53008699 2.58931446
		 -0.77334064 5.53008699 2.57201147 -0.76223135 5.53008699 2.55020809 -0.75840336 5.53008699 2.52603912
		 -0.76130414 5.54247475 2.50156879 -0.77255189 5.54247475 2.47949386 -0.79007071 5.54247475 2.4619751
		 -0.81214571 5.54247475 2.45072722 -0.83661604 5.54247475 2.44685149 -0.86108637 5.54247475 2.45072722
		 -0.88316137 5.54247475 2.4619751 -0.90068018 5.54247475 2.47949386 -0.91192794 5.54247475 2.50156879
		 -0.91580367 5.54247475 2.52603912 -0.91192794 5.54247475 2.55050945 -0.90068018 5.54247475 2.57258439
		 -0.88316137 5.54247475 2.59010315 -0.86108637 5.54247475 2.60135102 -0.83661604 5.54247475 2.60522676
		 -0.81214571 5.54247475 2.60135102 -0.79007071 5.54247475 2.59010315 -0.77255195 5.54247475 2.57258439
		 -0.76130414 5.54247475 2.55050945 -0.75742847 5.54247475 2.52603912 -0.76223135 5.5548625 2.50187016
		 -0.77334064 5.5548625 2.48006678 -0.79064375 5.5548625 2.46276379 -0.81244701 5.5548625 2.45165443
		 -0.83661604 5.5548625 2.44782639 -0.86078507 5.5548625 2.45165443 -0.88258833 5.5548625 2.46276379
		 -0.89989144 5.5548625 2.48006678 -0.91100073 5.5548625 2.50187016 -0.91482872 5.5548625 2.52603912
		 -0.91100073 5.5548625 2.55020809 -0.89989144 5.5548625 2.57201147 -0.88258833 5.5548625 2.58931446
		 -0.86078507 5.5548625 2.60042381 -0.83661604 5.5548625 2.60425186 -0.81244701 5.5548625 2.60042381
		 -0.79064381 5.5548625 2.58931446 -0.77334064 5.5548625 2.57201147 -0.76223135 5.5548625 2.55020809
		 -0.75840336 5.5548625 2.52603912 -0.76499015 5.56694508 2.50276637 -0.7756874 5.56694508 2.48177195
		 -0.7923488 5.56694508 2.46511054 -0.81334341 5.56694508 2.45441318 -0.83661604 5.56694508 2.45072722
		 -0.85988867 5.56694508 2.45441318 -0.88088328 5.56694508 2.46511054 -0.89754462 5.56694508 2.48177195
		 -0.90824193 5.56694508 2.50276637 -0.91192794 5.56694508 2.52603912 -0.90824193 5.56694508 2.54931188
		 -0.89754462 5.56694508 2.5703063 -0.88088328 5.56694508 2.58696771 -0.85988867 5.56694508 2.59766507
		 -0.83661604 5.56694508 2.60135102 -0.81334341 5.56694508 2.59766507 -0.7923488 5.56694508 2.58696771
		 -0.77568746 5.56694508 2.5703063 -0.76499021 5.56694508 2.54931188 -0.76130414 5.56694508 2.52603912
		 -0.76951265 5.57842493 2.50423598 -0.77953446 5.57842493 2.48456693 -0.79514384 5.57842493 2.46895766
		 -0.81481284 5.57842493 2.45893574 -0.83661604 5.57842493 2.45548248 -0.85841924 5.57842493 2.45893574
		 -0.87808824 5.57842493 2.46895766 -0.89369762 5.57842493 2.48456693 -0.90371943 5.57842493 2.50423598
		 -0.90717274 5.57842493 2.52603912 -0.90371943 5.57842493 2.54784226 -0.89369762 5.57842493 2.56751132
		 -0.87808824 5.57842493 2.58312058 -0.85841924 5.57842493 2.59314251 -0.83661604 5.57842493 2.59659576
		 -0.81481284 5.57842493 2.59314251 -0.79514384 5.57842493 2.58312058 -0.77953452 5.57842493 2.56751132
		 -0.76951265 5.57842493 2.54784226 -0.7660594 5.57842493 2.52603912 -0.7756874 5.58902025 2.50624228
		 -0.78478706 5.58902025 2.48838305 -0.79896009 5.58902025 2.47421002 -0.81681913 5.58902025 2.46511054
		 -0.83661604 5.58902025 2.4619751 -0.85641295 5.58902025 2.46511054 -0.87427199 5.58902025 2.47421026
		 -0.88844502 5.58902025 2.48838329 -0.89754462 5.58902025 2.50624228 -0.90068018 5.58902025 2.52603912
		 -0.89754462 5.58902025 2.54583597 -0.88844502 5.58902025 2.56369495 -0.87427199 5.58902025 2.57786798
		 -0.85641295 5.58902025 2.58696771 -0.83661604 5.58902025 2.59010315 -0.81681913 5.58902025 2.58696771
		 -0.79896009 5.58902025 2.57786798 -0.78478706 5.58902025 2.56369495 -0.77568746 5.58902025 2.54583597
		 -0.77255195 5.58902025 2.52603912 -0.78336245 5.59846878 2.5087359 -0.79131585 5.59846878 2.49312663
		 -0.80370355 5.59846878 2.48073888 -0.81931293 5.59846878 2.47278547 -0.83661604 5.59846878 2.47004509
		 -0.85391915 5.59846878 2.47278547 -0.86952853 5.59846878 2.48073888 -0.88191622 5.59846878 2.49312663
		 -0.88986957 5.59846878 2.5087359 -0.89261013 5.59846878 2.52603912 -0.88986957 5.59846878 2.54334235
		 -0.88191622 5.59846878 2.55895162 -0.86952853 5.59846878 2.57133937 -0.85391915 5.59846878 2.57929277
		 -0.83661604 5.59846878 2.58203316 -0.81931293 5.59846878 2.57929277 -0.80370355 5.59846878 2.57133937
		 -0.79131585 5.59846878 2.55895162 -0.78336251 5.59846878 2.54334235 -0.78062195 5.59846878 2.52603912
		 -0.7923488 5.60653877 2.51165581 -0.79896009 5.60653877 2.49868035 -0.80925739 5.60653877 2.48838305
		 -0.82223272 5.60653877 2.48177195 -0.83661604 5.60653877 2.47949386 -0.85099936 5.60653877 2.48177195
		 -0.86397469 5.60653877 2.48838305 -0.87427199 5.60653877 2.49868059 -0.88088328 5.60653877 2.51165581
		 -0.88316137 5.60653877 2.52603912 -0.88088328 5.60653877 2.54042244 -0.87427199 5.60653877 2.55339766
		 -0.86397469 5.60653877 2.56369495 -0.85099936 5.60653877 2.5703063 -0.83661604 5.60653877 2.57258439
		 -0.82223272 5.60653877 2.5703063 -0.80925739 5.60653877 2.56369495 -0.79896009 5.60653877 2.55339766
		 -0.7923488 5.60653877 2.54042244 -0.79007071 5.60653877 2.52603912 -0.80242515 5.61303139 2.51492977
		 -0.80753154 5.61303139 2.50490808 -0.81548488 5.61303139 2.49695468 -0.82550675 5.61303139 2.49184823
		 -0.83661604 5.61303139 2.4900887 -0.84772533 5.61303139 2.49184823 -0.8577472 5.61303139 2.49695468
		 -0.86570054 5.61303139 2.50490808 -0.87080693 5.61303139 2.51492977 -0.87256646 5.61303139 2.52603912
		 -0.87080693 5.61303139 2.53714848 -0.86570054 5.61303139 2.54717016;
	setAttr ".vt[332:381]" -0.8577472 5.61303139 2.55512357 -0.84772533 5.61303139 2.56023002
		 -0.83661604 5.61303139 2.56198955 -0.82550675 5.61303139 2.56023002 -0.81548494 5.61303139 2.55512357
		 -0.80753154 5.61303139 2.54717016 -0.80242515 5.61303139 2.53714848 -0.80066562 5.61303139 2.52603912
		 -0.81334335 5.61778641 2.51847744 -0.81681913 5.61778641 2.51165581 -0.82223272 5.61778641 2.50624228
		 -0.8290543 5.61778641 2.50276637 -0.83661604 5.61778641 2.50156879 -0.84417778 5.61778641 2.50276637
		 -0.85099936 5.61778641 2.50624228 -0.85641295 5.61778641 2.51165581 -0.85988867 5.61778641 2.51847744
		 -0.86108637 5.61778641 2.52603912 -0.85988867 5.61778641 2.53360081 -0.85641295 5.61778641 2.54042244
		 -0.85099936 5.61778641 2.54583597 -0.84417778 5.61778641 2.54931188 -0.83661604 5.61778641 2.55050945
		 -0.8290543 5.61778641 2.54931188 -0.82223272 5.61778641 2.54583597 -0.81681913 5.61778641 2.54042244
		 -0.81334341 5.61778641 2.53360081 -0.81214571 5.61778641 2.52603912 -0.82483464 5.62068748 2.52221107
		 -0.82659417 5.62068748 2.51875782 -0.82933474 5.62068748 2.5160172 -0.83278805 5.62068748 2.51425767
		 -0.83661604 5.62068748 2.51365137 -0.84044403 5.62068748 2.51425767 -0.84389734 5.62068748 2.5160172
		 -0.8466379 5.62068748 2.51875782 -0.84839743 5.62068748 2.52221107 -0.84900373 5.62068748 2.52603912
		 -0.84839743 5.62068748 2.52986717 -0.8466379 5.62068748 2.53332043 -0.84389734 5.62068748 2.53606105
		 -0.84044403 5.62068748 2.53782058 -0.83661604 5.62068748 2.53842688 -0.83278805 5.62068748 2.53782058
		 -0.82933474 5.62068748 2.53606105 -0.82659423 5.62068748 2.53332043 -0.82483464 5.62068748 2.52986717
		 -0.82422835 5.62068748 2.52603912 -0.83661604 5.46328735 2.52603912 -0.83661604 5.62166214 2.52603912;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80662159-734A-535B-A536-3EA5296AE1A0";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "87FB1758-EA45-8EEB-3A4D-2EA872E5F3E0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E741EC2-6D42-D960-668A-719ED03593F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "662E3BEC-AA4C-AA29-1EC6-3D9746790AD6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB9BCDB4-4241-1691-EA11-3191C23ABA20";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D212A109-424B-07E7-166E-42ABBCEDC6C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C66631B3-8647-0E47-9F57-DF8E382D708A";
createNode reference -n "xRN";
	rename -uid "24D219BF-BC48-53F0-2ABD-89A347B702C6";
	setAttr ".fn[0]" -type "string" "/Users/andrew/workspace/victor-animation//assets/rigs/Victor_rig_01_low_res_test.ma";
	setAttr -s 61 ".phl";
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		"xRN" 121
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -35.40224668979676892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.07890878716623262"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.89820353522588514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.052654684373018006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97777777808394295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.049079544172126302"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.032281021690851369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.39563893070711287"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.53818724569328302"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.91801215888643661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.02746082522309146"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.19563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.33818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.29563893070711278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.43818724569328293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.076813874927904396"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.052446202259333066"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.021575706048435936"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97777777808394295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.070794138542935023"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.11712484848484817"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 3.48477097697805505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.91801215888643661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.02746082522309146"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.39563893070711287"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.53818724569328302"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.29563893070711278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.43818724569328293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.19563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.33818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.076813874927904396"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -14.87034174506609219"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -24.99999999999999645"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 24.99999999999999645"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.07086664909563628 -0.0085848257864532401 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.07891252830749496"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.011205276356844263 5.18561475554573903 4.05062001524788329"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[47]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[103]" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "2CF6A201-2D4A-91FB-F2D6-7E92C8E0F6C2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A10682AC-1E4B-8064-316C-DDA19EB30837";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C812C6D1-E448-1D8D-BC31-EBB0A1221967";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EB873CF-2346-6213-B3CF-3DB798458E9C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 37 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EFF7B21-9942-7216-4AB0-A0ACAED4E216";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D32A8E8F-9C46-3E2C-A752-D6A28405D9B8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_timer_emote_01";
	setAttr ".ac[0].ace" 37;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1350E512-654B-3444-18DD-D9A2A10E66CC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "REMOVE_IMPORT:CURVE104";
	rename -uid "F05716AD-C54F-70F4-52C9-D69E53C954D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE103";
	rename -uid "CDE2A3D3-9C46-70C8-7853-9C86087EE28C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE102";
	rename -uid "6F20A568-9B46-0613-E4E1-3C8D95DA6F0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE100";
	rename -uid "2815ED43-BB46-E18D-C0C1-BDBCF214760B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE99";
	rename -uid "EEC2AE49-244B-9CC6-CE90-B2B771F0D7EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE98";
	rename -uid "BBB533D8-9442-84EC-4C8D-0EA28C1DFFE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE96";
	rename -uid "6AC80BDF-D34B-2514-3D11-52B89378E359";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE95";
	rename -uid "D2EEFA6C-244F-FD05-4943-C2B463F7F506";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE93";
	rename -uid "6735FE64-1F46-102A-1C15-49837B52B79A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE92";
	rename -uid "1A334FEE-0E4F-A4A5-144D-A6A7ADFB27BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE91";
	rename -uid "DD860DEF-2648-E7BD-392D-D7BC26AE169E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE89";
	rename -uid "1D911A51-1241-3F35-9B8E-0DBE0C08E434";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE88";
	rename -uid "57DC6B19-AD42-5DC1-6999-4596CF720B60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE87";
	rename -uid "1955E332-2244-2E87-C6D0-7E80CFDEBDEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE86";
	rename -uid "6B5F5B54-1A4C-3D78-4767-80AA3C1C5706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE85";
	rename -uid "D03C986A-8B40-70E9-B12B-50921EEC7549";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE84";
	rename -uid "D4FCE830-474B-6365-EBBD-4696E881226B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE83";
	rename -uid "2DB17FC9-1A4D-F6D6-438A-2190DBE132F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE82";
	rename -uid "4DE49D0F-694C-78C3-6C19-4EB02C595FD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE81";
	rename -uid "CB370CEE-2B41-8B25-391A-178C5465BAAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE79";
	rename -uid "B5281C3A-F14C-691C-8F4C-2CAAEEAD0ECA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2.475 0 6.59 -24.5 8.23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 5;
	setAttr -s 4 ".kwl[2:3]" yes no;
	setAttr -s 4 ".kix[3]"  0.10973332077264786;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.027433330193161964 0.13716666666666666 
		0.054666666666666641 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE77";
	rename -uid "C52BEA2E-0044-974E-8F0D-0BB212413CFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE76";
	rename -uid "CB2CA096-F744-C3D0-2698-6A9A5587DE65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE74";
	rename -uid "D998B6A1-7040-B038-2ABC-D1A9537F2EDD";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE73";
	rename -uid "1F9993F7-CC45-D446-2D3F-A3B2313D8342";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE72";
	rename -uid "C02C97FA-EA4A-4FDD-72EE-95AD1FF4D6E7";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE71";
	rename -uid "5F6BC746-D54F-87B3-AC2A-F9B1A5F7F3E0";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE70";
	rename -uid "2ED05C6B-0C43-F73A-A4FC-D6B3EAD92C7C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE69";
	rename -uid "445C65E4-FE40-EF42-6849-FEA6356F3BA0";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE67";
	rename -uid "3D6431C4-B442-5A77-6CEE-15955C6804B5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE66";
	rename -uid "1FEA48B7-9D41-0BF2-DDA0-B185E0893023";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE65";
	rename -uid "940DCAB2-D64A-0B1D-CFF1-8FBC1C4027C8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE64";
	rename -uid "3A0C6108-E749-CEA3-D25F-D39B0374D5E5";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE63";
	rename -uid "B87CF80C-DB4B-B4AA-7AE7-E4871E1E095E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE62";
	rename -uid "E26A19D8-D442-548F-D5D1-DE800EF53AD3";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE60";
	rename -uid "C3250081-464C-CC96-BD35-08B317EB9B12";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE59";
	rename -uid "44DF2AF7-DF41-7234-6FF5-3EB07D2605A8";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE58";
	rename -uid "8D6CE11E-FE43-F7B7-66C0-9CA250277C9F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE57";
	rename -uid "5B1D3195-214E-1590-6290-0E928F535A91";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE56";
	rename -uid "F33B07D2-4444-A06D-E02B-9296319E4238";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE55";
	rename -uid "E68E2494-C34F-F526-1F88-7283BCAD9C81";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE53";
	rename -uid "4249BAFA-6847-29EF-ACF0-38A9310666D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE52";
	rename -uid "9EAFB281-0C43-4E3F-7E76-82A9C3507454";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE50";
	rename -uid "649AFE16-E849-2017-3494-4B93EF016A0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE49";
	rename -uid "CCE18B1F-E84E-1671-9596-839EC3AC9288";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE47";
	rename -uid "2AC8058C-954B-D35E-9464-2C8514C6909A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE46";
	rename -uid "4D5266B2-B94C-293F-C507-D9823B1A648C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE45";
	rename -uid "224FF64C-7548-077A-0EE8-B8BA674A53D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE43";
	rename -uid "156CB51D-1B44-3A54-F296-7E8791778FC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE42";
	rename -uid "DDBE8AA2-9E46-0636-AE94-088A66CE55FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE41";
	rename -uid "3F9A636F-4741-EE74-31E5-C89B9C279C38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE40";
	rename -uid "9348B1C6-8744-D875-C9BA-D78EAF2988D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE39";
	rename -uid "E2CB48DE-C34B-8360-D424-CE9BADD6830F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE37";
	rename -uid "160A9E31-0C4A-4E3A-3D50-C19EDCB87FA4";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 45 18 0;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kox[2]"  0.9;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE35";
	rename -uid "395C3CBE-0047-E51E-0C9C-E3BE36230F6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE34";
	rename -uid "DA9B6F5B-4442-3F6E-9CEE-D996464DE19C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE32";
	rename -uid "DF754ABC-A043-2AF2-1AC3-6BA5977A116E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE31";
	rename -uid "2439D9F4-2A44-0A43-38A0-8AADA51FA842";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE30";
	rename -uid "E538181F-CF43-FC1A-2DC6-A8B5EEFF42AB";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE29";
	rename -uid "BAE4ABFB-1C41-1755-C750-11BEA814D4BC";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE28";
	rename -uid "1C7897F2-5F46-EC2A-4B45-21B48DC4DF61";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE27";
	rename -uid "B9715201-D848-06B9-6C4C-11959FE2AEF2";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE25";
	rename -uid "96E7CFC3-7240-44AD-CFF5-D28300B77B41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE24";
	rename -uid "712A1F76-AC4C-5CE1-0849-C2B4CC17F25A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE22";
	rename -uid "CC68D60A-A444-9DA2-3D54-82862AA3AE52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE21";
	rename -uid "0EE4CA5D-9043-05D3-9195-2394C7A083B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE19";
	rename -uid "2ACE4889-474C-BC91-1699-A8B1EB14BAB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE18";
	rename -uid "4F9C95D3-3D4C-EC10-2A0E-DB93C165D5BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE17";
	rename -uid "5969B68E-B344-972B-554B-38AB01880B6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE16";
	rename -uid "748CF526-3148-11E6-4833-1EA01B4A72F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE15";
	rename -uid "66D69DE8-ED4C-DAC4-451A-349A381FBD92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE13";
	rename -uid "A8A590F0-E444-377C-41A0-7AAA873CB50B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE12";
	rename -uid "D083FD82-B749-B845-0E75-47BBEC9EB89B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE10";
	rename -uid "FA43BC33-6949-FE67-B4C4-B98327593789";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -16 2 -4.1465819258631935 3 -3.0984892724334787
		 5 -17.924268968797971 7 -19.323215222406944 11 3.7992926160105314 13 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.066666666666666666 0.03333333333333334 
		0.066666666666666652 0.06666666666666668 0.1333333333333333 0.082500000000000018;
	setAttr -s 7 ".kiy[0:6]"  0 0.10975600600987415 0 -0.073248654551748421 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.054916664958000183 0.03333333333333334 
		0.066666666666666652 0.06666666666666668 0.1333333333333333 0.066666666666666707 
		0;
	setAttr -s 7 ".koy[0:6]"  0 0.054878003004937087 0 -0.073248654551748449 
		0 0 0;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE8";
	rename -uid "505768AE-7F41-FD97-8873-6189FD5E5306";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE7";
	rename -uid "CCCEF7A2-D94A-E47D-50B3-E1935BA07CFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE6";
	rename -uid "2E18C05E-134C-C04C-FDCC-E6969B310500";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE5";
	rename -uid "5977B729-274C-6867-17E7-12AAD5A0C936";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE4";
	rename -uid "5BADB532-A148-237E-1F09-A39605EB237A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE3";
	rename -uid "C61888F8-864D-F92F-1A04-469BBE5100EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kwl[0]" yes;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE1";
	rename -uid "11515A3F-D24B-D751-D80A-6C927E09B9E6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 45 18 0;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kox[2]"  0.9;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B950F10F-164D-17B2-8E87-A4B7F5EF7055";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0021573738758127 2 1.0084924561943025
		 3 1.0187996879920467 4 1.0328735103056224 5 1.0505083641716071 6 1.0714986906265782
		 7 1.0956389307071128 8 1.1413261536195298 10 1.2564667723884204 11 1.2814373319525258
		 13 1.2956389307071128 14 1.2956389307071128 18 1.2956389307071128 20 1.2956389307071128
		 21 1.2956389307071128 27 1.2956389307071128 29 1.2956389307071128 30 1.264892481913573
		 31 1.1915740270982091 32 1.1040649036089036 33 1.03074644879354 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.0042804879243882876 0.0083554168853543498 
		0.012224786882896854 0.015888597917017133 0.019346849987715187 0.022599543094990349 
		0.025646677238841953 0.060367929636136797 0.06666666666666643 0.017409848141640927 
		0 0 0 0 0 0 0 -0.05676267469576568 -0.085144012043648187 -0.085144012043648853 -0.05676267469576568 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.0042804879243882876 0.0083554168853543498 
		0.012224786882896854 0.015888597917017133 0.019346849987715187 0.022599543094989683 
		0.025646677238841953 0.12073585927227293 0.033333333333333215 0.034819696283281854 
		0 0 0 0 0 0 0 -0.05676267469576568 -0.085144012043648853 -0.085144012043648187 -0.05676267469576568 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3A0402F1-1743-B1B2-729A-7387A9E41191";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0085394240189181 2 1.0317053895282751
		 3 1.0658194367069749 4 1.1072031057339213 5 1.1521779367880189 6 1.1970654700481715
		 7 1.238187245693283 8 1.2844736994853641 10 1.380127435638923 11 1.4099947938011645
		 13 1.4381872456932829 14 1.4381872456932829 18 1.4381872456932829 20 1.4381872456932829
		 21 1.4381872456932829 27 1.4381872456932829 29 1.4381872456932829 30 1.3926157721411814
		 31 1.2839453352092476 32 1.1542419104840353 33 1.0455714735521016 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.016465771400987039 0.029253082980877698 
		0.038361934739672643 0.043792326677371207 0.045544258793974723 0.043617731089481859 
		0.038012743563891949 0.051973417753617523 0.06666666666666643 0.0258043600241602 
		0 0 0 0 0 0 0 -0.084131951173110675 -0.12619792675966535 -0.12619792675966601 -0.084131951173110675 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.016465771400987039 0.029253082980877698 
		0.038361934739671977 0.043792326677371207 0.045544258793974723 0.043617731089481193 
		0.038012743563892615 0.10394683550723571 0.033333333333333215 0.051608720048319734 
		0 0 0 0 0 0 0 -0.084131951173110009 -0.12619792675966601 -0.12619792675966468 -0.084131951173110675 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "5BDBBA4C-2543-2033-CFA4-A184B34B1443";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "37BD98E1-6E45-A346-C47A-B7B845A2CD1E";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -1.8967928235715966e-05 2 -0.00015174342588572775
		 3 -0.00051213406236433128 4 -0.001213947407085822 5 -0.0023709910294644962 6 -0.0040970724989146503
		 7 -0.0065059993848505769 8 -0.028952066703096333 10 -0.10160580606060579 11 -0.11252661369248006
		 13 -0.11712484848484817 14 -0.11712484848484817 18 -0.11712484848484817 20 -0.11712484848484817
		 21 -0.11712484848484817 27 -0.11712484848484817 29 -0.11712484848484817 30 -0.1049438642424239
		 31 -0.07589690181818165 32 -0.041227946666666501 33 -0.012180984242424267 34 0 35 0
		 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -5.6903784707147901e-05 -0.00022761513882859171 
		-0.00051213406236433139 -0.00091046055531436619 -0.0014225946176786969 -0.0020485362494573256 
		-0.0027882854506502443 -0.037093566603365977 -0.03103808484848472 -0.0068973521885521832 
		0 0 0 0 0 0 0 0.022487970909090951 0.033731956363636115 0.033731956363636344 0.022487970909090795 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -5.6903784707147901e-05 -0.00022761513882859171 
		-0.00051213406236433107 -0.00091046055531436619 -0.0014225946176786982 -0.002048536249457323 
		-0.0027882854506502469 -0.074187133206731939 -0.01551904242424236 -0.013794704377104325 
		0 0 0 0 0 0 0 0.022487970909090785 0.033731956363636365 0.033731956363636129 0.022487970909090951 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "61508E2D-3B4F-E8CD-8B80-EB8515340232";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.68114366040746988
		 10 3.0230388225284628 11 3.3479614497337313 13 3.484770976978055 14 3.484770976978055
		 18 3.484770976978055 20 3.484770976978055 21 3.484770976978055 27 3.484770976978055
		 29 3.484770976978055 30 3.1223547953723356 31 2.2581315930817811 32 1.2266393838962739
		 33 0.36241618160571942 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0.020763520489168859 0.016117492714944719 
		0.0035816650477654907 0 0 0 0 0 0 0 -0.011677579627431711 -0.017516369441147421 -0.017516369441147536 
		-0.011677579627431635 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0.041527040978337731 0.0080587463574723697 
		0.0071633300955310023 0 0 0 0 0 0 0 -0.011677579627431649 -0.017516369441147546 -0.017516369441147421 
		-0.011677579627431715 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "529C29CF-2F4B-843B-56D2-2C92E7C684DA";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "D872C7C0-DA45-0E5D-A980-3B979AADF57B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "34D9D345-074A-1BD5-1F56-38B574A255E2";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -1.8967928235715959e-05 2 -0.0001517434258857277
		 3 -0.00051213406236433096 4 -0.0012139474070858216 5 -0.0023709910294644953 6 -0.0040970724989146494
		 7 -0.0065059993848505752 8 -0.01236824092882528 10 -0.028003786316813564 11 -0.031013692691136463
		 13 -0.032281021690851369 14 -0.032281021690851369 18 -0.032281021690851369 20 -0.032281021690851369
		 21 -0.032281021690851369 27 -0.032281021690851369 29 -0.032281021690851369 30 -0.02892379543500281
		 31 -0.020918102055671697 32 -0.011362919635179667 33 -0.0033572262558485555 34 0
		 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -5.6903784707147874e-05 -0.0002276151388285916 
		-0.00051213406236433096 -0.00091046055531436619 -0.0014225946176786963 -0.0020485362494573256 
		-0.0027882854506502443 -0.0081288268450820569 -0.0085544707480756065 -0.0019009934995723593 
		0 0 0 0 0 0 0 0.0061979561646434943 0.0092969342469651529 0.0092969342469652206 0.0061979561646434492 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -5.690378470714786e-05 -0.00022761513882859155 
		-0.00051213406236433107 -0.00091046055531436619 -0.0014225946176786982 -0.002048536249457323 
		-0.0027882854506502469 -0.016257653690164124 -0.004277235374037798 -0.0038019869991447186 
		0 0 0 0 0 0 0 0.0061979561646434526 0.0092969342469652154 0.0092969342469651529 0.0061979561646434891 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "75EA7C5F-624B-32C8-12A2-9AB8E963D459";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BDBE2F40-584C-9659-31D9-8DB3F894234E";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0013648640727335 2 1.004884776681362
		 3 1.0096977184115274 4 1.0149416698488718 5 1.0197546115790372 6 1.0232745241876655
		 7 1.024639388260399 8 1.0182513987114066 10 1 11 1 13 1 14 1 18 1 20 1 21 1 27 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.0025860582430741186 0.0043100970717895315 
		0.005172116486147571 0.005172116486147571 0.0043100970717895315 0.0025860582430741186 
		0 -0.010950839226843812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.0025860582430741186 0.0043100970717901976 
		0.005172116486147571 0.005172116486147571 0.0043100970717901976 0.0025860582430734524 
		0 -0.021901678453688289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8CAEC404-A947-833C-A07C-71AB601B4BC8";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.0016353864065846969 2 -0.0060025361157416985
		 3 -0.012292934861575377 4 -0.019698068378190096 5 -0.027409422399690225 6 -0.034618482660180139
		 7 -0.040516734893764186 8 -0.044667070833788944 10 -0.049733434648325817 11 -0.051389903056894441
		 13 -0.052654684373018006 14 -0.052654684373018006 18 -0.052654684373018006 20 -0.052654684373018006
		 21 -0.052654684373018006 27 -0.052654684373018006 29 -0.052654684373018006 30 -0.059989965124993772
		 31 -0.073612629378662947 32 -0.08094791013063872 33 -0.071931782470860781 34 -0.047412100681016089
		 35 -0.016736689836257375 36 0 37 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "68BBC9F9-8C4A-BC42-4344-C789B0E61AE5";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 -1.5519570143751304e-07 31 -4.4341628982146353e-07
		 32 -5.9861199125897657e-07 33 -2.9930599562948977e-07 34 0 35 0 36 0 37 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8AD11AAC-F942-CBDB-46C0-F7B3C12784FE";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "794F2D0A-7E44-1DC8-F31F-2C8ABC1F3DD9";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "26868A9D-0741-E555-2E40-BBBE46360A30";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.99565637866066703
		 10 0.98072222248782048 11 0.97865020605546227 13 0.97777777808394295 14 0.97777777808394295
		 18 0.97777777808394295 20 0.97777777808394295 21 0.97777777808394295 27 0.97777777808394295
		 29 0.97777777808394295 30 0.98008888916321291 31 0.98560000019839511 32 0.99217777788554795
		 33 0.99768888892073004 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DD3A29E8-984D-7701-7EC2-E8BCFF815028";
	setAttr ".tan" 2;
	setAttr -s 27 ".ktv[0:26]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 27 ".kit[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".kot[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1FADC919-4E4C-BD53-6B10-1ABF83E8C381";
	setAttr ".tan" 2;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0.0274198250728863 2 0.09769679300291545
		 3 0.19386297376093292 4 0.29895043731778426 5 0.39599125364431487 6 0.46801749271137028
		 7 0.49806122448979595 8 0.48419814814814816 10 0.4362037037037037 11 0.4490365740740741
		 13 0.49681018518518516 14 0.5 18 0.5 20 0.5 21 0.5 27 0.5 28 0.5 29 0.5 30 0.46359999999999985
		 31 0.36244000000000065 32 0.22335999999999978 33 0.092920000000000419 34 0.017679999999999932
		 35 0 36 0 37 0;
	setAttr -s 27 ".kit[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".kot[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "203B59F0-7242-DD71-BC1A-49A7D0AB0A4D";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0.016688126338466402 2 0.053402004283092483
		 3 0.090115882227718574 4 0.10680400856618498 5 0.095843104924626943 6 0.074139607860583517
		 7 0.058462338165000807 8 0.053483951774641436 10 0.051387789083963811 11 0.051662192499800287
		 13 0.052446202259333066 14 0.052446202259333066 18 0.052446202259333066 20 0.052446202259333066
		 21 0.052446202259333066 27 0.052446202259333066 29 0.052446202259333066 30 0.059781483011308832
		 31 0.073404147264978001 32 0.080739428016953774 33 0.052290682858283991 34 0.01374950919749468
		 35 0.0018285403476877467 36 0 37 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DF210092-884E-A19B-DC99-2492F61DCA79";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.000169135360288409 2 -0.00054123315292290872
		 3 -0.00091333094555740859 4 -0.0010824663058458174 5 -0.00080182689321912416 6 -0.00028063941262669329
		 7 0 8 -0.0042172514322452101 10 -0.018716924997018176 11 -0.020728659810978822 13 -0.021575706048435936
		 14 -0.021575706048435936 18 -0.021575706048435936 20 -0.021575706048435936 21 -0.021575706048435936
		 27 -0.021575706048435936 29 -0.021575706048435936 30 -0.021575683877639928 31 -0.021575528682067878
		 32 -0.021575107436943741 33 -0.010787404065598879 34 0 35 0 36 0 37 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3578BB5B-2D4B-ABDF-53F7-0088AEF7FFB3";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DD98888B-8B49-E811-6A21-F593CDDAC0A1";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A894B463-F64A-97FC-30D2-CEB13BC4519B";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.99565637866066703
		 10 0.98072222248782048 11 0.97865020605546227 13 0.97777777808394295 14 0.97777777808394295
		 18 0.97777777808394295 20 0.97777777808394295 21 0.97777777808394295 27 0.97777777808394295
		 29 0.97777777808394295 30 0.98008888916321291 31 0.98560000019839511 32 0.99217777788554795
		 33 0.99768888892073004 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "3AB718E0-684A-D53F-3EDF-279AEAF21869";
	setAttr ".tan" 2;
	setAttr -s 27 ".ktv[0:26]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 27 ".kit[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".kot[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "82476264-9A48-6CE1-2B84-01BAA75B5616";
	setAttr ".tan" 2;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0.0274198250728863 2 0.09769679300291545
		 3 0.19386297376093292 4 0.29895043731778426 5 0.39599125364431487 6 0.46801749271137028
		 7 0.49806122448979595 8 0.48419814814814816 10 0.4362037037037037 11 0.4490365740740741
		 13 0.49681018518518516 14 0.5 18 0.5 20 0.5 21 0.5 27 0.5 28 0.5 29 0.5 30 0.46359999999999985
		 31 0.36244000000000065 32 0.22335999999999978 33 0.092920000000000419 34 0.017679999999999932
		 35 0 36 0 37 0;
	setAttr -s 27 ".kit[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".kot[17:26]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "93063520-B24B-F047-44E2-AD82BD26DE8A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AFB91617-5842-322E-8412-B2B01AA4AC38";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.0035349482097634969 2 -0.012651393592837779
		 3 -0.025116737279898535 4 -0.038698380401621442 5 -0.051163724088682194 6 -0.06028016947175649
		 7 -0.063815117681519984 8 -0.063192583701198984 10 -0.061413915185996135 11 -0.063845824945202509
		 13 -0.070794138542935023 14 -0.070794138542935023 18 -0.070794138542935023 20 -0.070794138542935023
		 21 -0.070794138542935023 27 -0.070794138542935023 29 -0.070794138542935023 30 -0.063431548134469745
		 31 -0.045874601775821922 32 -0.024919536767113101 33 -0.0073625904084652777 34 0
		 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -0.0066977966079729417 -0.011162994346621569 
		-0.013395593215945887 -0.013395593215945877 -0.011162994346621574 -0.0066977966079729487 
		0 0.0010672011091217015 0 -0.0041689881586394958 0 0 0 0 0 0 0 0.01359247460024357 
		0.020388711900365189 0.020388711900365335 0.013592474600243497 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -0.0066977966079729435 -0.011162994346621574 
		-0.013395593215945887 -0.013395593215945877 -0.011162994346621595 -0.0066977966079729279 
		0 0.0021344022182434239 0 -0.0083379763172790333 0 0 0 0 0 0 0 0.013592474600243508 
		0.020388711900365335 0.02038871190036521 0.013592474600243586 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9564BC82-A249-004F-E9DA-17A3FB059E35";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "414DA3E2-6146-0E50-7B3C-7DB77BC77F64";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "17F073A2-9440-DB71-D22F-658AA3211DDF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 13 0 30 0 35 0 37 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.33333333333333331 0.10000000000000003 
		0.56666666666666665 0.16666666666666674 0.066666666666666652;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2F365184-2045-19D5-8274-08B3C6205C7F";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.0035349482097634969 2 -0.012651393592837779
		 3 -0.025116737279898535 4 -0.038698380401621442 5 -0.051163724088682194 6 -0.06028016947175649
		 7 -0.063815117681519984 8 -0.058308810578356914 10 -0.042576504569319572 11 -0.044262477799676868
		 13 -0.049079544172126302 14 -0.049079544172126302 18 -0.049079544172126302 20 -0.049079544172126302
		 21 -0.049079544172126302 27 -0.049079544172126302 29 -0.049079544172126302 30 -0.043975271578225145
		 31 -0.031803544623537863 32 -0.017275999548588439 33 -0.0051042725939011591 34 0
		 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -0.0066977966079729417 -0.011162994346621569 
		-0.013395593215945887 -0.013395593215945877 -0.011162994346621574 -0.0066977966079729487 
		0 0.0094393836054224092 0 -0.0028902398234696564 0 0 0 0 0 0 0 0.0094232724810483018 
		0.014134908721572317 0.014134908721572411 0.0094232724810482324 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -0.0066977966079729435 -0.011162994346621574 
		-0.013395593215945887 -0.013395593215945877 -0.011162994346621595 -0.0066977966079729279 
		0 0.018878767210844798 0 -0.0057804796469393127 0 0 0 0 0 0 0 0.0094232724810482393 
		0.014134908721572411 0.014134908721572317 0.0094232724810482931 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3918681D-C74B-6B17-D6EB-52A248DF84F3";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FFF294C0-5B4A-4DD0-C31F-BCA3864F10B3";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "124EE568-C344-FC27-5E68-A28CE41DCA3F";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0108371419342133 2 1.0387855606066578
		 3 1.0770007453220414 4 1.1186381853850713 5 1.1568533701004549 6 1.1848017887728994
		 7 1.1956389307071127 8 1.1288921400987193 10 0.92887554783398374 11 0.921230940796821
		 13 0.91801215888643661 14 0.91801215888643661 18 0.91801215888643661 20 0.91801215888643661
		 21 0.91801215888643661 27 0.91801215888643661 29 0.91801215888643661 30 0.92653889436224723
		 31 0.94687187895841085 32 0.97114027992802565 33 0.99147326452418938 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.020533532085877715 0.034222553476462636 
		0.04106706417175543 0.04106706417175543 0.034222553476462636 0.020533532085877715 
		0 -0.1149403738499859 -0.021726777895094251 -0.0048281728655765743 0 0 0 0 0 0 0 
		0.015741665493804402 0.023612498240706103 0.023612498240706437 0.015741665493804069 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.020533532085877715 0.034222553476462636 
		0.04106706417175543 0.04106706417175543 0.034222553476463302 0.020533532085877715 
		0 -0.22988074769997247 -0.010863388947547126 -0.0096563457311528156 0 0 0 0 0 0 0 
		0.015741665493804069 0.023612498240706103 0.023612498240706103 0.015741665493804402 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EA18E6F8-E143-55B3-AA80-2C81BCE02C1E";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0187334042803859 2 1.067045867950855
		 3 1.1331057672553739 4 1.2050814784379094 5 1.2711413777424281 6 1.3194538414128969
		 7 1.3381872456932828 8 1.2566852138901066 10 1.0238222658810319 11 1.0247655960808251
		 13 1.0274608252230915 14 1.0274608252230915 18 1.0274608252230915 20 1.0274608252230915
		 21 1.0274608252230915 27 1.0274608252230915 29 1.0274608252230915 30 1.02460489939989
		 31 1.0177946147445633 32 1.0096662104785283 33 1.0028559258232017 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.035494871268099581 0.059158118780165969 
		0.070989742536199163 0.070989742536199163 0.059158118780165969 0.035494871268099581 
		0 -0.13971776880544495 0 0.0016171374853599652 0 0 0 0 0 0 0 -0.005272478442833517 
		-0.0079087176642502754 -0.0079087176642502754 -0.005272478442833517 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.035494871268099581 0.059158118780165969 
		0.070989742536199163 0.070989742536199163 0.059158118780165969 0.035494871268099581 
		0 -0.27943553761088924 0 0.0032342749707199303 0 0 0 0 0 0 0 -0.005272478442833517 
		-0.0079087176642502754 -0.0079087176642502754 -0.005272478442833517 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7366AA59-8A44-56E5-95AD-CA8C6E642918";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0108371419342133 2 1.0387855606066578
		 3 1.0770007453220414 4 1.1186381853850713 5 1.1568533701004549 6 1.1848017887728994
		 7 1.1956389307071127 8 1.1288921400987193 10 0.92887554783398374 11 0.921230940796821
		 13 0.91801215888643661 14 0.91801215888643661 18 0.91801215888643661 20 0.91801215888643661
		 21 0.91801215888643661 27 0.91801215888643661 29 0.91801215888643661 30 0.92653889436224723
		 31 0.94687187895841085 32 0.97114027992802565 33 0.99147326452418938 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.020533532085877715 0.034222553476462636 
		0.04106706417175543 0.04106706417175543 0.034222553476462636 0.020533532085877715 
		0 -0.1149403738499859 -0.021726777895094251 -0.0048281728655765743 0 0 0 0 0 0 0 
		0.015741665493804402 0.023612498240706103 0.023612498240706437 0.015741665493804069 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.020533532085877715 0.034222553476462636 
		0.04106706417175543 0.04106706417175543 0.034222553476463302 0.020533532085877715 
		0 -0.22988074769997247 -0.010863388947547126 -0.0096563457311528156 0 0 0 0 0 0 0 
		0.015741665493804069 0.023612498240706103 0.023612498240706103 0.015741665493804402 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "EFA17F75-8243-87C0-94F7-EEB6742E659E";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0187334042803859 2 1.067045867950855
		 3 1.1331057672553739 4 1.2050814784379094 5 1.2711413777424281 6 1.3194538414128969
		 7 1.3381872456932828 8 1.2566852138901066 10 1.0238222658810319 11 1.0247655960808251
		 13 1.0274608252230915 14 1.0274608252230915 18 1.0274608252230915 20 1.0274608252230915
		 21 1.0274608252230915 27 1.0274608252230915 29 1.0274608252230915 30 1.02460489939989
		 31 1.0177946147445633 32 1.0096662104785283 33 1.0028559258232017 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.035494871268099581 0.059158118780165969 
		0.070989742536199163 0.070989742536199163 0.059158118780165969 0.035494871268099581 
		0 -0.13971776880544495 0 0.0016171374853599652 0 0 0 0 0 0 0 -0.005272478442833517 
		-0.0079087176642502754 -0.0079087176642502754 -0.005272478442833517 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.035494871268099581 0.059158118780165969 
		0.070989742536199163 0.070989742536199163 0.059158118780165969 0.035494871268099581 
		0 -0.27943553761088924 0 0.0032342749707199303 0 0 0 0 0 0 0 -0.005272478442833517 
		-0.0079087176642502754 -0.0079087176642502754 -0.005272478442833517 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "16DBDD13-2642-5B9B-BE7E-9098828C27ED";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0219158591353794 2 1.0784357063792527
		 3 1.1557179464882223 4 1.2399209842188907 5 1.3172032243278602 6 1.3737230715717335
		 7 1.3956389307071129 8 1.382048000772637 10 1.3432167723884203 11 1.3568077023228962
		 13 1.3956389307071129 14 1.3956389307071129 18 1.3956389307071129 20 1.3956389307071129
		 21 1.3956389307071129 27 1.3956389307071129 29 1.3956389307071129 30 1.3544924819135729
		 31 1.2563740270982093 32 1.1392649036089035 33 1.04114644879354 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.04152478573019236 0.069207976216987932 
		0.083049571460385385 0.083049571460385385 0.069207976216987266 0.041524785730193026 
		0 -0.023298737030529759 0 0.023298737030529759 0 0 0 0 0 0 0 -0.07596267469576623 
		-0.11394401204364768 -0.11394401204364901 -0.075962674695765564 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.04152478573019236 0.069207976216987932 
		0.083049571460385385 0.083049571460385385 0.069207976216987932 0.04152478573019236 
		0 -0.046597474061060185 0 0.046597474061060185 0 0 0 0 0 0 0 -0.075962674695765564 
		-0.11394401204364901 -0.11394401204364768 -0.07596267469576623 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2B825D2B-5A46-6AD3-4871-4C9103C2DA7B";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0298121214815521 2 1.1066960137234496
		 3 1.2118229684215545 4 1.3263642772717283 5 1.4314912319698332 6 1.5083751242117309
		 7 1.538187245693283 8 1.5196995171606711 10 1.4668774356389229 11 1.4853651641715349
		 13 1.538187245693283 14 1.538187245693283 18 1.538187245693283 20 1.538187245693283
		 21 1.538187245693283 27 1.538187245693283 29 1.538187245693283 30 1.4822157721411813
		 31 1.3487453352092476 32 1.1894419104840352 33 1.0559714735521017 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.056486124912414226 0.094143541520691265 
		0.11297224982482912 0.11297224982482912 0.094143541520690599 0.056486124912414892 
		0 -0.031693248913049032 0 0.031693248913049032 0 0 0 0 0 0 0 -0.10333195117311056 
		-0.15499792675966484 -0.15499792675966617 -0.10333195117310989 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.056486124912414226 0.094143541520690599 
		0.11297224982482912 0.11297224982482912 0.094143541520691265 0.056486124912414226 
		0 -0.063386497826098065 0 0.063386497826098065 0 0 0 0 0 0 0 -0.10333195117310989 
		-0.15499792675966617 -0.15499792675966484 -0.10333195117311123 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "AF2C4166-5E48-BDD3-F5BC-DD8409207BCF";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 -0.066117668535170399 4 -0.066600522322004932
		 5 -0.061305780797405535 6 -0.026681834255253202 7 0 8 0 10 0 11 0 13 0 14 0 18 0
		 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[1:25]"  3 3 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 26 ".kot[1:25]"  3 3 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999645 
		0.033333333333333215 0.20000000000000029 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 -0.0014485613605036002 0 0.015884224573798192 
		0.042008279454604613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333333 
		0.03333333333333334 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333548 0.19999999999999996 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 -0.0014485613605036002 0 0.015884224573798192 
		0.042008279454604586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "28B97610-0244-5BB7-C9E1-E190587E3B05";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.13096629394410519 2 0.12888302008268618
		 3 0.11286078522748672 4 0.066030230949443644 5 -0.020353818257773337 6 -0.14846806430238221
		 7 -0.24719520029011266 8 -0.18310755577045384 10 0 11 0 13 0 14 0 18 0 20 0 21 0
		 27 0 29 0 30 -0.027122251874015957 31 -0.15416858959966995 32 -0.18884950183201846
		 33 -0.035687173518442139 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[1:25]"  3 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 18;
	setAttr -s 26 ".kot[1:25]"  3 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 1 1 1 18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333333 0.041666666666666685 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999645 
		0.033333333333333215 0.20000000000000029 0.066666666666666763 0.033333333333333326 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.024890340641631321 -0.031426394566621274 
		-0.066607301742630021 -0.05877422011375659 -0.15543748149581535 0 0.10986453346227229 
		0 0 0 0 0 0 0 0 0 -0.077084294799834835 -0.080863624979001528 0 0.094424750916009534 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333333 
		0.041666666666666644 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333548 0.19999999999999996 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333332549 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0.024890340641631321 -0.03142639456662126 
		-0.066607301742630021 -0.058774220113756631 -0.15543748149581527 0 0.21972906692454452 
		0 0 0 0 0 0 0 0 0 -0.077084294799835099 -0.080863624979000986 0 0.094424750916008909 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CDC65C75-6241-8C10-4E3D-9C91C7A0DBE3";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999645 
		0.033333333333333215 0.20000000000000029 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333548 0.19999999999999996 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C176BD86-0146-1931-C8D6-0B9D5018EB71";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0145735956911646 2 1.0305583241871499
		 3 1.032204645792774 4 1.0324398345935775 5 0.99773342588176162 6 1.0153893778490373
		 7 1.064365529425324 8 1.1083907255124585 10 1.0235412692897015 11 1.0078032460949677
		 13 1 14 1.0027268486050855 18 1.0511331014676952 20 1.0781203180345698 21 1.0789087871662326
		 27 1.0809328076817326 29 1.0809930956840241 30 1.0809951362974322 31 1.1174429476312771
		 32 1.3230933986284064 33 1.3199176195145883 34 1.1905960756536871 35 1.0106010192632702
		 36 1 37 1;
	setAttr -s 26 ".kit[5:25]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 18 18 18 18 18;
	setAttr -s 26 ".kot[5:25]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 18 18 18 18 18;
	setAttr -s 26 ".kix[0:25]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333354 
		0.034059008805144037 0.0184986044029124 0.066666666666666652 0.033333333333333215 
		0.066666666666666596 0.032567888358131181 0.12784714631849914 0.1030543675762573 
		0.03293507278860075 0.21015710612193439 0.069364857100317368 0.034072775681597278 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.022213176737952312 0.0028222656096417165 
		0.00070556640241026258 0 0 0.036885766543565665 0.055228154239624905 0 -0.043356290204983397 
		-0.010462786350978526 0 0.0052334507431621713 0.055200416147104692 0.0026663632017835948 
		0.00070587117738751814 0.0004156318814392268 1.3014442223902023e-05 0 0.10934343400153468 
		0 -0.0095273373414541673 -0.15465830012565857 -0.031803057789810733 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333326 0.033333333333333354 
		0.029669457860841963 0.042470889302848314 0.099999999999999978 0.033333333333333381 
		0.066666666666666763 0.034147937918750315 0.14297918249007002 0.098869484852114886 
		0.033782217274240023 0.20142267893055932 0.064300144643103407 0.032628411192880735 
		0.033333333333333215 0.02966945786084163 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.022213176737952312 0.0028222656096417165 
		0.00070556640241026258 0 0 0.03283142088387514 0.068868381887775332 0 -0.021678145102491886 
		-0.020925572701957051 0 0.022975837445494252 0.042688764397527557 0.00087405961661990439 
		0.0043169318143547741 0.00012716767273812657 6.1218402240825753e-06 0 0.097324812224049317 
		0 -0.0095273373414541031 -0.15465830012565959 -0.031803057789810518 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "5A7AEC37-5746-0AB7-51A8-E9B9D57CF675";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 0.54204099877066592 2 1.1565015017986544
		 3 1.2214883835437604 4 1.1953504546839864 5 1.121181144507911 6 0.82719784253317252
		 7 0.6006490368517502 8 0.66606031706679192 10 0.89647089967138771 11 0.96740439636810627
		 13 0.99879275542104096 14 1 18 0.90610318846966842 20 0.89931344904168709 21 0.89820353522588514
		 27 0.89443545117625356 28 0.93110626365531612 29 1.1093819625112302 30 0.20470773886382521
		 31 0.070189493532067881 32 0.46972561070374552 33 1.0793207078795812 34 0.9524964177751275
		 36 1 37 1;
	setAttr -s 26 ".kit[1:25]"  3 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 1 1 1 1 3 1 18;
	setAttr -s 26 ".kot[1:25]"  3 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 3 1 1 1 1 3 1 18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.037236886013535309 0.06810549316081338 0.031883103767540499 
		0.066666666666666763 0.033333333333333381 0.1333333333333333 0.10259145814256532 
		0.033303016625523041 0.16083673335914506 0.07545132500657048 0.033333333333333326 
		0.041666666666666519 0.016666666666666607 0.026303883216186374 0.037989352733203585 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.19496064523531806 0.0036134900892998978 
		-0.050153619517924748 -0.13486899258663154 -0.35668183259546293 0 0.11664468797429584 
		0.2032442067715633 0.031177470388838557 0.0072434674737542615 0 -0.014001284752097826 
		-0.0040708234248486574 -0.00091669560930229821 -0.0068462186159800043 0 0 -0.242132841597162 
		0 0.63842737796203264 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333333 
		0.03333333333333334 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.028646206503160021 0.061668634879039397 0.034327794391446786 
		0.066666666666666596 0.033333333333333215 0.26666666666666639 0.095662818246654902 
		0.033303928873639754 0.22157445048813174 0.058775718493914386 0.033333333333333215 
		0.033333333333333326 0.041666666666666519 0.043015970900194267 0.034845226441751143 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0.19496064523531809 0.0036134900892998978 
		-0.050153619517924748 -0.13486899258663154 -0.35668183259546227 0 0.19317723481634952 
		0.1024429163860946 0.065191207263787354 0.0036217337368771307 0 -0.01004551768844697 
		-0.0013214980686784283 -0.0060990368584318277 -0.0025018626635627816 0 0 -0.24213284159716317 
		0 0.84573621198299331 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "40181A03-B24F-702D-1043-A59DC31A89E4";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 11 1 13 1 14 1 18 1 20 1 21 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999645 
		0.033333333333333215 0.20000000000000029 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333548 0.19999999999999996 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2FBFF03B-4E40-E190-DA72-0BA67B1466EB";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 0.99421906613246391 2 0.97931034194776578
		 3 0.95892494357277025 4 0.9367139871343424 5 0.91632858875934686 6 0.90141986457464862
		 7 0.89563893070711265 8 0.96093566929440888 10 1.1697167723884203 11 1.187958291205278
		 13 1.1956389307071127 14 1.1956389307071127 18 1.1956389307071127 20 1.1956389307071127
		 21 1.1956389307071127 27 1.1956389307071127 29 1.1956389307071127 30 1.1752924819135728
		 31 1.1267740270982092 32 1.0688649036089037 33 1.0203464487935399 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -0.010953348380594585 -0.018255580634324309 
		-0.021906696761189171 -0.021906696761189171 -0.018255580634324309 -0.010953348380594585 
		0 0.11317165464101719 0.051844316637384757 0.011520959252752094 0 0 0 0 0 0 0 -0.037562674695765796 
		-0.056344012043648029 -0.056344012043648695 -0.037562674695765796 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -0.010953348380594585 -0.018255580634324309 
		-0.021906696761189171 -0.021906696761189171 -0.018255580634324309 -0.010953348380594585 
		0 0.22634330928203406 0.025922158318692379 0.023041918505504189 0 0 0 0 0 0 0 -0.037562674695765796 
		-0.056344012043648695 -0.056344012043648029 -0.037562674695765796 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4F10A83C-1748-F780-C59D-C38D6480A775";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0001113330778231 2 1.0008906646225839
		 3 1.0030059931012205 4 1.0071253169806709 5 1.0139166347278727 6 1.0240479448097641
		 7 1.0381872456932828 8 1.1016636908256183 10 1.2933774356389229 11 1.3249102649364355
		 13 1.3381872456932828 14 1.3381872456932828 18 1.3381872456932828 20 1.3381872456932828
		 21 1.3381872456932828 27 1.3381872456932828 29 1.3381872456932828 30 1.3030157721411812
		 31 1.2191453352092474 32 1.1190419104840355 33 1.0351714735521016 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.00033399923346921767 0.0013359969338755384 
		0.0030059931012202945 0.0053439877355028198 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.098481258846609299 0.089619620108719822 0.019915471135271368 
		0 0 0 0 0 0 0 -0.064931951173110791 -0.097397926759665188 -0.097397926759665854 -0.064931951173110125 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.00033399923346921767 0.0013359969338755384 
		0.0030059931012202945 0.0053439877355034859 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.19696251769321793 0.044809810054359911 0.039830942270542069 
		0 0 0 0 0 0 0 -0.064931951173110125 -0.097397926759665854 -0.097397926759664522 -0.064931951173110791 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "02909439-4849-6380-533F-64BD8200604A";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 0.99421906613246391 2 0.97931034194776578
		 3 0.95892494357277025 4 0.9367139871343424 5 0.91632858875934686 6 0.90141986457464862
		 7 0.89563893070711265 8 0.96093566929440888 10 1.1697167723884203 11 1.187958291205278
		 13 1.1956389307071127 14 1.1956389307071127 18 1.1956389307071127 20 1.1956389307071127
		 21 1.1956389307071127 27 1.1956389307071127 29 1.1956389307071127 30 1.1752924819135728
		 31 1.1267740270982092 32 1.0688649036089037 33 1.0203464487935399 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -0.010953348380594585 -0.018255580634324309 
		-0.021906696761189171 -0.021906696761189171 -0.018255580634324309 -0.010953348380594585 
		0 0.11317165464101719 0.051844316637384757 0.011520959252752094 0 0 0 0 0 0 0 -0.037562674695765796 
		-0.056344012043648029 -0.056344012043648695 -0.037562674695765796 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -0.010953348380594585 -0.018255580634324309 
		-0.021906696761189171 -0.021906696761189171 -0.018255580634324309 -0.010953348380594585 
		0 0.22634330928203406 0.025922158318692379 0.023041918505504189 0 0 0 0 0 0 0 -0.037562674695765796 
		-0.056344012043648695 -0.056344012043648029 -0.037562674695765796 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9C47B1B1-154F-1E73-B23F-3E902DFBAC87";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0001113330778231 2 1.0008906646225839
		 3 1.0030059931012205 4 1.0071253169806709 5 1.0139166347278727 6 1.0240479448097641
		 7 1.0381872456932828 8 1.1016636908256183 10 1.2933774356389229 11 1.3249102649364355
		 13 1.3381872456932828 14 1.3381872456932828 18 1.3381872456932828 20 1.3381872456932828
		 21 1.3381872456932828 27 1.3381872456932828 29 1.3381872456932828 30 1.3030157721411812
		 31 1.2191453352092474 32 1.1190419104840355 33 1.0351714735521016 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.00033399923346921767 0.0013359969338755384 
		0.0030059931012202945 0.0053439877355028198 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.098481258846609299 0.089619620108719822 0.019915471135271368 
		0 0 0 0 0 0 0 -0.064931951173110791 -0.097397926759665188 -0.097397926759665854 -0.064931951173110125 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.00033399923346921767 0.0013359969338755384 
		0.0030059931012202945 0.0053439877355034859 0.0083499808367237804 0.012023972404881844 
		0.016365962439978343 0.19696251769321793 0.044809810054359911 0.039830942270542069 
		0 0 0 0 0 0 0 -0.064931951173110125 -0.097397926759665854 -0.097397926759664522 -0.064931951173110791 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D66853C4-C245-B434-B753-CEBA3F3E7E40";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0021573738758127 2 1.0084924561943025
		 3 1.0187996879920467 4 1.0328735103056224 5 1.0505083641716071 6 1.0714986906265782
		 7 1.0956389307071128 8 1.1413261536195298 10 1.2564667723884204 11 1.2814373319525258
		 13 1.2956389307071128 14 1.2956389307071128 18 1.2956389307071128 20 1.2956389307071128
		 21 1.2956389307071128 27 1.2956389307071128 29 1.2956389307071128 30 1.264892481913573
		 31 1.1915740270982091 32 1.1040649036089036 33 1.03074644879354 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.0042804879243882876 0.0083554168853543498 
		0.012224786882896854 0.015888597917017133 0.019346849987715187 0.022599543094990349 
		0.025646677238841953 0.060367929636136797 0.06666666666666643 0.017409848141640927 
		0 0 0 0 0 0 0 -0.05676267469576568 -0.085144012043648187 -0.085144012043648853 -0.05676267469576568 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.0042804879243882876 0.0083554168853543498 
		0.012224786882896854 0.015888597917017133 0.019346849987715187 0.022599543094989683 
		0.025646677238841953 0.12073585927227293 0.033333333333333215 0.034819696283281854 
		0 0 0 0 0 0 0 -0.05676267469576568 -0.085144012043648853 -0.085144012043648187 -0.05676267469576568 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "40F64157-4849-7856-C745-EE8E9B0E5FAD";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0085394240189181 2 1.0317053895282751
		 3 1.0658194367069749 4 1.1072031057339213 5 1.1521779367880189 6 1.1970654700481715
		 7 1.238187245693283 8 1.2844736994853641 10 1.380127435638923 11 1.4099947938011645
		 13 1.4381872456932829 14 1.4381872456932829 18 1.4381872456932829 20 1.4381872456932829
		 21 1.4381872456932829 27 1.4381872456932829 29 1.4381872456932829 30 1.3926157721411814
		 31 1.2839453352092476 32 1.1542419104840353 33 1.0455714735521016 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.016465771400987039 0.029253082980877698 
		0.038361934739672643 0.043792326677371207 0.045544258793974723 0.043617731089481859 
		0.038012743563891949 0.051973417753617523 0.06666666666666643 0.0258043600241602 
		0 0 0 0 0 0 0 -0.084131951173110675 -0.12619792675966535 -0.12619792675966601 -0.084131951173110675 
		0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.016465771400987039 0.029253082980877698 
		0.038361934739671977 0.043792326677371207 0.045544258793974723 0.043617731089481193 
		0.038012743563892615 0.10394683550723571 0.033333333333333215 0.051608720048319734 
		0 0 0 0 0 0 0 -0.084131951173110009 -0.12619792675966601 -0.12619792675966468 -0.084131951173110675 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0B261F87-7244-456D-387A-F09A28F04695";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0219158591353794 2 1.0784357063792527
		 3 1.1557179464882223 4 1.2399209842188907 5 1.3172032243278602 6 1.3737230715717335
		 7 1.3956389307071129 8 1.382048000772637 10 1.3432167723884203 11 1.3568077023228962
		 13 1.3956389307071129 14 1.3956389307071129 18 1.3956389307071129 20 1.3956389307071129
		 21 1.3956389307071129 27 1.3956389307071129 29 1.3956389307071129 30 1.3544924819135729
		 31 1.2563740270982093 32 1.1392649036089035 33 1.04114644879354 34 1 35 1 36 1 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.04152478573019236 0.069207976216987932 
		0.083049571460385385 0.083049571460385385 0.069207976216987266 0.041524785730193026 
		0 -0.023298737030529759 0 0.023298737030529759 0 0 0 0 0 0 0 -0.07596267469576623 
		-0.11394401204364768 -0.11394401204364901 -0.075962674695765564 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.04152478573019236 0.069207976216987932 
		0.083049571460385385 0.083049571460385385 0.069207976216987932 0.04152478573019236 
		0 -0.046597474061060185 0 0.046597474061060185 0 0 0 0 0 0 0 -0.075962674695765564 
		-0.11394401204364901 -0.11394401204364768 -0.07596267469576623 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "75E921A2-1A42-52AE-E0AE-5EBD1416DF21";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1.0298121214815521 2 1.1066960137234496
		 3 1.2118229684215545 4 1.3263642772717283 5 1.4314912319698332 6 1.5083751242117309
		 7 1.538187245693283 8 1.5196995171606711 10 1.4668774356389229 11 1.4853651641715349
		 13 1.538187245693283 14 1.538187245693283 18 1.538187245693283 20 1.538187245693283
		 21 1.538187245693283 27 1.538187245693283 29 1.538187245693283 30 1.4822157721411813
		 31 1.3487453352092476 32 1.1894419104840352 33 1.0559714735521017 34 1 35 1 36 1
		 37 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0.056486124912414226 0.094143541520691265 
		0.11297224982482912 0.11297224982482912 0.094143541520690599 0.056486124912414892 
		0 -0.031693248913049032 0 0.031693248913049032 0 0 0 0 0 0 0 -0.10333195117311056 
		-0.15499792675966484 -0.15499792675966617 -0.10333195117310989 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0.056486124912414226 0.094143541520690599 
		0.11297224982482912 0.11297224982482912 0.094143541520691265 0.056486124912414226 
		0 -0.063386497826098065 0 0.063386497826098065 0 0 0 0 0 0 0 -0.10333195117310989 
		-0.15499792675966617 -0.15499792675966484 -0.10333195117311123 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C8679C1E-DA4F-1E88-9191-3ABE93797586";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.029920284653160718 2 -0.063856359052145636
		 3 -0.067236335559987384 4 -0.067719189346821917 5 -0.06242444782222252 6 -0.026681834255253202
		 7 0 8 0 10 0 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999645 
		0.033333333333333215 0.20000000000000029 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -0.045604707659992874 -0.0057942454420144215 
		-0.0014485613605036002 0 0.015884224573798192 0.042008279454604613 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333548 0.19999999999999996 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -0.045604707659992888 -0.0057942454420144424 
		-0.0014485613605036002 0 0.015884224573798192 0.042008279454604586 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "912AA1B7-1C47-423B-6E7B-E2BB3CFE8814";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.01879396715407761
		 10 0.074486181748270916 11 0.076124188059864845 13 0.076813874927904396 14 0.076813874927904396
		 18 0.076813874927904396 20 0.076813874927904396 21 0.076813874927904396 27 0.076813874927904396
		 29 0.076813874927904396 30 0.062737506852209288 31 0.014076368075695143 32 0 33 0
		 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.023838314954456541 
		0.039546979797812298 0.045550195706966612 0.043790283299491639 0.034517796864424355 
		0.030964406271150935 0.019526214587563206 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0.032329071939353693 0.0046553863592669747 
		0.0010345303020593277 0 0 0 0 0 0 0 -0.025016605388593238 -0.04150172484098312 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.045550195706966612 
		0.039546979797812964 0.023838314954456541 0.019526214587563206 0.030964406271150935 
		0.034517796864424355 0.043790283299492305 0.066666666666666666 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0.064658143878707386 0.0023276931796334666 
		0.0020690606041186554 0 0 0 0 0 0 0 -0.041501724840983072 -0.02501660538859328 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B4987C75-FE4E-1628-9774-97A38CD27498";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.029920284653160718 2 -0.093400841597399198
		 3 -0.096780818105240946 4 -0.097263671892075479 5 -0.091968930367476082 6 -0.026681834255253202
		 7 0 8 0 10 0 11 0 13 0 14 0 18 0 20 0 21 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999645 
		0.033333333333333215 0.20000000000000029 0.066666666666666763 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 -0.045604707659992874 -0.0057942454420144215 
		-0.0014485613605036002 0 0.015884224573798192 0.042008279454604613 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333548 0.19999999999999996 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 -0.045604707659992888 -0.0057942454420144424 
		-0.0014485613605036002 0 0.015884224573798192 0.042008279454604586 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C106A2FD-0542-1E23-A675-0FB493CF8B12";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.01879396715407761
		 10 0.074486181748270916 11 0.076124188059864845 13 0.076813874927904396 14 0.076813874927904396
		 18 0.076813874927904396 20 0.076813874927904396 21 0.076813874927904396 27 0.076813874927904396
		 29 0.076813874927904396 30 0.062737506852209288 31 0.014076368075695143 32 0 33 0
		 34 0 35 0 36 0 37 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[25]"  18;
	setAttr -s 26 ".kix[0:25]"  0 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.13333333333333353 0.099999999999999978 
		0.033333333333333548 0.20000000000000062 0.066666666666666763 0.023838314954456541 
		0.039546979797812298 0.045550195706966612 0.043790283299491639 0.034517796864424355 
		0.030964406271150935 0.019526214587563206 0.033333333333333437;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0.032329071939353693 0.0046553863592669747 
		0.0010345303020593277 0 0 0 0 0 0 0 -0.025016605388593238 -0.04150172484098312 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.13333333333333319 0.099999999999999978 
		0.033333333333333215 0.19999999999999962 0.06666666666666643 0.045550195706966612 
		0.039546979797812964 0.023838314954456541 0.019526214587563206 0.030964406271150935 
		0.034517796864424355 0.043790283299492305 0.066666666666666666 0.033333333333333437;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0.064658143878707386 0.0023276931796334666 
		0.0020690606041186554 0 0 0 0 0 0 0 -0.041501724840983072 -0.02501660538859328 0 
		0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "735BBF7A-EC41-B19E-035A-D78A07DA4A0E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -17.288629737609327 7 45 13 24.999999999999996;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.1 0.13333333333333333 0.2;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "99B22D40-7743-676E-6947-378604AA38A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 17.288629737609327 7 -45 13 -24.999999999999996;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.1 0.13333333333333333 0.2;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "490BC7A3-2A49-E2B9-F06D-BBB394F0E2AD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 -11.82240152159673 8 10.924182365327971
		 11 -45.124468912018976 15 -35.402246689796769 26 -35.402246689796769 30 -48.254726294606414
		 34 16.195795226590899 36 0;
	setAttr -s 10 ".kit[4:9]"  1 1 1 1 18 18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 1 1 1 18 
		18;
	setAttr -s 10 ".kix[4:9]"  0.099999999999999978 0.13333333333333336 
		0.3666666666666667 0.13333333333333319 0.1333333333333333 0.066666666666666652;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.1 0.13333333333333333 0.099999999999999978 
		0.13333333333333336 0.3666666666666667 0.13333333333333353 0.1333333333333333 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "38D350A3-BF4E-A63D-D924-078AAED4D79B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 7 -18.119356462361448 9 -14.870341745066092
		 15 -14.870341745066092 27 -14.870341745066092 29 -19.042558947082348 32 -1.1238248144931797;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.1 0.066666666666666763 0.20000000000000012 
		0.40000000000000024 0.066666666666666763 0.099999999999999978;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066666666666666596 0.19999999999999979 
		0.39999999999999991 0.06666666666666643 0.099999999999999978 0.099999999999999978;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "39BE4B7B-3341-73DB-B2BA-F1A539D7F740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 104 27 117;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "98F20C7D-F24E-C309-B9CF-FC842297E041";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "28E564F0-A242-ACB8-B8F8-D1834747101F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 106 5.999999787414966 138 9.999999574829932 147
		 26.999998937074832 119 28.999998724489796 133;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9AFBAF50-0348-64EC-6302-DBBE8CF5DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 100 6 100 9 100 28 100 31 100 32 100;
	setAttr -s 6 ".kot[2:5]"  5 5 18 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "8A372B9D-9B46-5BB6-9D1B-448C0C97CDF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 131 6 231 10 240 27 173 29 226;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2F7137F2-CE41-3319-2CA4-4F864B58097E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 100 6 100 9 50 28 100 31 100 32 100;
	setAttr -s 6 ".kot[2:5]"  5 5 18 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "AACC6E00-B849-8890-86D2-00A6E82FC202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 6 1 9 1 31 1 32 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "A77496D3-EF4A-37EE-F57F-20B7204FE481";
	setAttr ".tan" 9;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
	setAttr -s 38 ".kot[0:37]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "523F9DC9-084F-39C1-C1ED-E5B13E78BC3E";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "8E6C9C27-C74C-5CEA-F208-EBB40AB60543";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -0.83661603808274076 1 -0.83661603808274076
		 2 -0.83661603808274076 3 -0.83661603808274076 4 -0.83661603808274076 5 -0.83661603808274076
		 6 -0.83661603808274076 7 -0.83661603808274076 8 -0.83661603808274076 9 -0.83661603808274076
		 10 -0.83661603808274076 11 -0.83661603808274076 12 -0.83661603808274076 13 -0.83661603808274076
		 14 -0.83661603808274076 15 -0.83661603808274076 16 -0.83661603808274076 17 -0.83661603808274076
		 18 -0.83661603808274076 19 -0.83661603808274076 20 -0.83661603808274076 21 -0.83661603808274076
		 22 -0.83661603808274076 23 -0.83661603808274076 24 -0.83661603808274076 25 -0.83661603808274076
		 26 -0.83661603808274076 27 -0.83661603808274076 28 -0.83661603808274076 29 -0.83661603808274076
		 30 -0.83661603808274076 31 -0.83661603808274076 32 -0.83661603808274076 33 -0.83661603808274076
		 34 -0.83661603808274076 35 -0.83661603808274076 36 -0.83661603808274076 37 -0.83661603808274076;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "0189D070-6840-19B6-E670-E99546191CA7";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 5.5424749524408483 1 5.5424749524408483
		 2 5.5424749524408483 3 5.5424749524408483 4 5.5424749524408483 5 5.5424749524408483
		 6 5.5424749524408483 7 5.5424749524408483 8 5.5424749524408483 9 5.5424749524408483
		 10 5.5424749524408483 11 5.5424749524408483 12 5.5424749524408483 13 5.5424749524408483
		 14 5.5424749524408483 15 5.5424749524408483 16 5.5424749524408483 17 5.5424749524408483
		 18 5.5424749524408483 19 5.5424749524408483 20 5.5424749524408483 21 5.5424749524408483
		 22 5.5424749524408483 23 5.5424749524408483 24 5.5424749524408483 25 5.5424749524408483
		 26 5.5424749524408483 27 5.5424749524408483 28 5.5424749524408483 29 5.5424749524408483
		 30 5.5424749524408483 31 5.5424749524408483 32 5.5424749524408483 33 5.5424749524408483
		 34 5.5424749524408483 35 5.5424749524408483 36 5.5424749524408483 37 5.5424749524408483;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "485E59B4-2540-49CC-BDFD-138297EF18B3";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 2.5260391793818306 1 2.5260391793818306
		 2 2.5260391793818306 3 2.5260391793818306 4 2.5260391793818306 5 2.5260391793818306
		 6 2.5260391793818306 7 2.5260391793818306 8 2.5260391793818306 9 2.5260391793818306
		 10 2.5260391793818306 11 2.5260391793818306 12 2.5260391793818306 13 2.5260391793818306
		 14 2.5260391793818306 15 2.5260391793818306 16 2.5260391793818306 17 2.5260391793818306
		 18 2.5260391793818306 19 2.5260391793818306 20 2.5260391793818306 21 2.5260391793818306
		 22 2.5260391793818306 23 2.5260391793818306 24 2.5260391793818306 25 2.5260391793818306
		 26 2.5260391793818306 27 2.5260391793818306 28 2.5260391793818306 29 2.5260391793818306
		 30 2.5260391793818306 31 2.5260391793818306 32 2.5260391793818306 33 2.5260391793818306
		 34 2.5260391793818306 35 2.5260391793818306 36 2.5260391793818306 37 2.5260391793818306;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "3213521A-2945-6D63-7D8F-288D62F7D176";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "AB4F35F4-5741-2BFD-E914-DCB30D01CF35";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "8B33F95D-204E-4AB3-2CEA-F594759A98A7";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "1F6EFE01-3149-9780-0995-B8B0507D39D5";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "9FDC4498-7641-5E37-1DFA-78985C02A329";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "577DEA4F-8A4F-7608-CB38-8AAB52691627";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "5F5FC146-454A-6039-3E18-9398F5E4E7DF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "C5F24EF9-D842-3FDB-E6DD-D4849E1B46EA";
	setAttr ".e" 37;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "5EF910E0-1B4D-F7E3-94CA-B88C900AD9C0";
	setAttr ".e" 37;
	setAttr ".b" 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "AD85E2C1-4C45-FA7D-9587-D4B18AF82CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 193 6 326 10 385 28 198 31 328;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "6B7666C8-F149-14E0-D0F8-CBBB24532150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 206 6 344 9 185 10 407 28 211 31 346 32 750;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "85666155-1647-45C5-6FEC-B6B4C55D3DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 352;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "9FC3649A-2E44-DE5B-B460-C18CB08A099B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 50;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "2DBFAE06-4D44-571B-EC8C-1A8E3C4D58D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 141 6 283 9 118 28 146 31 285 32 373;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "B5EE4DF6-5944-9D2B-5EA8-C2A2AF94E5F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 291;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 21;
	setAttr -av ".unw" 21;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "x_geo_lyr.di" "xRN.phl[47]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[48]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[49]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[54]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[60]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[61]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[81]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[82]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[83]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[84]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[86]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[90]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[91]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[93]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[95]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[96]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[97]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[98]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_WwiseIdEnum7.o" "x:AnkiAudioNode.wwid2";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_timer_emote_01.ma
