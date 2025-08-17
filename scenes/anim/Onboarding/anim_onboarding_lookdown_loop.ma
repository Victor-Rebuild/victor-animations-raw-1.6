//Maya ASCII 2018ff07 scene
//Name: anim_onboarding_lookdown_loop.ma
//Last modified: Thu, Aug 16, 2018 06:12:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "2736CD1E-C840-54F8-8A39-6F83C846C400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2857774015061647 6.4063589525080253 28.796129123494907 ;
	setAttr ".r" -type "double3" -9.3383527296225015 20.199999999999594 4.2362524338638232e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48DBD26F-8343-B8AC-FEE4-3D9233D89BF7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.197102609874378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.7203780282661967e-06 1.3883773240754822 7.5725910770688909 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "133C73A7-EB42-BB55-CE8E-81ABACF5261C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48F026EB-0840-CB1E-9177-82B380C89722";
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
	rename -uid "20C7E0A4-CB4A-BBB1-1A8D-D096F4C2F718";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "544587A7-1749-8955-7F50-A2BCFF5EAD79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BF6AEC3E-A24E-F9DD-DC95-A7A83A32A8B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDFA46D5-AE40-715B-D71F-999DEE283DB8";
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
	rename -uid "F4098636-9D4B-FAAD-9251-F8A93FD068FA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "1CFC6EA1-DB4C-9F53-A40D-F980277D492D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "BB52C759-2646-B781-1653-DDB250EF5A42";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "4DC3D0AE-7D45-9225-43C9-CE975BB4D3E2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "EC3DA238-4945-5472-C72A-2E84440D0A40";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "CE809120-9345-0D00-890F-0682ECD0D998";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "F4389808-7C43-0C07-BD3B-3FB74B8565CE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "BBED82C7-8743-91DD-5A6D-D3B3C38D8875";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "9CBAAAFE-814F-1507-73DD-A7B396CB38D6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "580A7360-4F44-80DC-B143-31B2C914D67E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "6E46B91E-AD42-687A-48AF-E8AF2E9E3E73";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "F6B4D026-2449-561A-0DF3-BCBA78DAACAB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "566E9FD4-7A4E-31F0-82E3-B08E8AAA8A26";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "00667206-B940-2DE4-A664-C4B036C3A0A2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "1FDA6AB7-BD49-A172-9602-CB843456B11A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "F04B36A9-B940-490C-56C7-12857A59A948";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "E9675299-3244-A287-79BC-CAAFAA5F2CE4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "8A6E837E-E14E-BA3D-07BC-F8BF5DEFE4DB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "21003999-B745-A953-93E7-EFA7F4E421DC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "45967A1C-CE42-0426-7BD0-0588064C7EF8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "D29C8C3E-2046-DA22-3B1F-1283395A7CFB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "BB6D83BD-7A44-54DF-B065-51A709D4AAAD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "AC439558-F64D-F82B-53A8-A68B11D54B56";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "DC03AEF8-0249-33D9-F5C3-26A9FE1A2F57";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "D4C8D84C-3749-64F7-D78B-2996EF75A4D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "0DDA2C8E-2047-5A5A-5F33-E1871670E1DA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "7DD1AC6A-F84B-1D1A-87BC-4BB96FA1FBDA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "DEE38EAB-7D4F-9963-A166-7CAF4395D8FC";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 383 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 383 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".probability2" 50;
	setAttr -k on ".wwid";
	setAttr -k on ".wwid2" 83;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89389194-F249-7E6C-10B9-B4921F1DEC17";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EE08D1F-A546-B316-54B1-95A3CCB5B9B4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4ED9A9B0-D14C-4EF9-6934-C2AA037FB23D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DFEBB31-6048-1F6E-4EBE-AE9F1EB30B74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14E8FF68-F441-581C-54E7-6686E09A69A5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9692F4D6-E246-323A-7126-138F2F5F960D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1151C3CE-8F49-42C6-575E-6DB0A199F1C2";
createNode reference -n "xRN";
	rename -uid "E635C68F-114A-6C84-5325-F2BEF999BF81";
	setAttr -s 66 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 206
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16.83562019660128328"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24952128997880441"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.90352339829421213"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.78948953465586758"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.019646815104705034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.97198431992832879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.05339949140484723"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.081098615916954997"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.02700083100796569"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.12636729829092763"
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
		"translateX" " -av 0.11112872503786227"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.17418093694095674"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.053728777133032146"
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
		"translateY" " -av -0.081098615916954997"
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
		"scaleX" " -av 1.03665149068632112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.17153360409533591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.11112872503786227"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.17418093694095674"
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
		"rotateX" " -av 22.96349805336000216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -22.96349805336000216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11107351393069531 -0.07631202765362681 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.6954654504020974"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[66]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D89349FC-614B-5909-4932-93BF2FF57BD9";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AE23D50-0647-42B5-D220-B9A2BD757202";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 220 -ast 0 -aet 220 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "07239368-0F4C-367B-5228-CFA0205D1BF7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2C4BFAC3-3942-7A7B-8C43-278BCDD04392";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_onboarding_lookdown_lookaround_01";
	setAttr ".ac[0].ace" 220;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DF8CB900-CA4A-355A-5D9B-829BF1112D1D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6C2D7B79-3B40-C551-0126-6A8E861AD049";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.16666666666666652;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B786CB21-CD4C-3E2C-816C-649FA5490991";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.16666666666666652;
	setAttr ".kiy[0]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F9C8A95-4844-AE71-F1EF-21AC7A8A65C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 728\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 728\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "E827E4E5-D549-5DB9-8701-3BB988D2B2F8";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F18E9F37-2846-7B04-2C81-3AA2BA1913ED";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.86402706440859922 11 0.86402706440859922
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.89122165152687938
		 219 0.86402706440859922;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700695 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700098 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FF9065AD-914F-FCAA-2F3D-F9B00C262C8F";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.96703943626324529 11 0.96703943626324529
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.97363154901059623
		 219 0.96703943626324529;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377428 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377283 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9313FAA4-E94E-90BC-0EF7-E9B988126CC4";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.86402706440859922 11 0.86402706440859922
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.89122165152687938
		 219 0.86402706440859922;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700695 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700098 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4F9E8B8E-B04D-3F7A-9EB1-F7862E036D6A";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.96703943626324529 11 0.96703943626324529
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.97363154901059623
		 219 0.96703943626324529;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377428 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377283 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5B618E3D-CC40-3614-88FA-829A59941198";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.1237003844488087 11 1.1237003844488087
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.0989603075590471
		 219 1.1237003844488087;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224404632 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224404077 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "BE6FB04B-2C40-63D9-9B14-2E8E2EFF3AD3";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.2473317392623509 11 1.2473317392623509
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.1978653914098807
		 219 1.2473317392623509;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12366586963117597 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12366586963117487 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5CCD99A9-3B4B-7E17-877B-E885F2BC5987";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.0366514906863211 11 1.0356252489471041
		 12 1.0354381088038251 13 1.0352367596679135 14 1.0350215319810583 15 1.0347927561849486
		 16 1.0345507627212736 24 1.0321786319822184 25 1.0318325493864666 26 1.0314765535400408
		 27 1.0311109748846301 28 1.0307361438619238 29 1.0303523909136107 48 1.0218054064769593
		 49 1.0213126077712325 50 1.0208178264153709 51 1.0203213928510635 52 1.0198236375199996
		 76 1.0083401279392539 77 1.007916721988245 78 1.007500585754397 79 1.0070920496793991
		 80 1.0066914442049404 81 1.0062990997727099 106 1.0001418696318678 108 1.0000359079968859
		 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1 180 1
		 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.0293211925490569 219 1.0366514906863211;
	setAttr -s 49 ".kit[44:48]"  18 18 18 18 18;
	setAttr -s 49 ".kot[38:48]"  18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 49 ".kix[0:48]"  3.6666666666666665 0.3666666666666667 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.26666666666666705 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.63333333333333441 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.80000000000000115 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.8333333333333357 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5333333333333341 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666667318 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[0:48]"  0 -0.0019791804970614724 -0.00019429971321005546 
		-0.00020834348499820798 -0.00022205681509701591 -0.00023543970350714538 -0.00024849215022793025 
		-0.0027281265854810499 -0.00035109429470381315 -0.00036084232453315046 -0.00037025991267314318 
		-0.00037934705912445743 -0.00038810376388642709 -0.0093422474351645413 -0.00049384510440875218 
		-0.00049566253369914826 -0.00049714952130019974 -0.00049830606721257276 -0.01024633589663182 
		-0.0004198261660435243 -0.00041239122803760075 -0.00040462584834299875 -0.00039653002695971828 
		-0.00038810376388642709 -0.0017513409524045898 -7.1375404853135649e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01832574534316064 0;
	setAttr -s 49 ".kox[0:48]"  0.36666666666666659 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.26666666666666672 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333275 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333037 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.53333333333333277 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 1.2666666666666666 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[0:48]"  0 -0.00017992549973255834 -0.00019429971321005546 
		-0.00020834348499820798 -0.00022205681509701591 -0.00023543970350714538 -0.001987937201823442 
		-0.00034101582318513124 -0.00035109429470381315 -0.00036084232453315046 -0.00037025991267314318 
		-0.00037934705912445743 -0.0073739715138447792 -0.00049169723342967764 -0.00049384510440875218 
		-0.00049566253369914826 -0.00049714952130019974 -0.011959345613097083 -0.00042693066235943711 
		-0.0004198261660435243 -0.00041239122803760075 -0.00040462584834299875 -0.00039653002695971828 
		-0.0097025940971640079 -0.00014010727619218066 -7.1375404852469515e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018325745343160477 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B8E303F9-CF4E-307A-AD98-63ABEBDA2CE4";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.1715336040953359 11 1.1667306631806664
		 12 1.165854823681469 13 1.1649124843026972 14 1.1639051915531786 15 1.1628344919417406
		 16 1.1617019319772104 24 1.1506000606089244 25 1.1489803503637928 26 1.147314244853842
		 27 1.1456032905878994 28 1.1438490340747922 29 1.1420530218233478 48 1.1020520555021407
		 49 1.0997456953376854 50 1.0974300561202661 51 1.0951066843587103 52 1.0927771265618453
		 76 1.0390328517953136 77 1.0370512584845923 78 1.035103688368072 79 1.0331916879545795
		 80 1.0313168037529423 81 1.0294805822719879 106 1.0006639677898566 108 1.0001680539592339
		 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1 180 1
		 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.1372268832762686 219 1.1715336040953359;
	setAttr -s 49 ".kit[44:48]"  18 18 18 18 18;
	setAttr -s 49 ".kot[38:48]"  18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 49 ".kix[0:48]"  3.6666666666666665 0.3666666666666667 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.26666666666666705 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.63333333333333441 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.80000000000000115 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.8333333333333357 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5333333333333341 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666667318 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[0:48]"  0 -0.0092628146211481965 -0.00090934719045554502 
		-0.00097507381561601214 -0.0010392539319494798 -0.0011018875394552818 -0.0011629746381340844 
		-0.012767976878236942 -0.0016431656290123442 -0.0016887876394178214 -0.0017328631409962991 
		-0.0017753921337471112 -0.0018163746176709239 -0.043722897565590113 -0.0023112574424086763 
		-0.0023197632409588387 -0.0023267225306813355 -0.002332135311577499 -0.047954145717098662 
		-0.001964839465092183 -0.0019300430164777005 -0.0018937000590362185 -0.0018558105927670709 
		-0.0018163746176709239 -0.00819649678472123 -0.0003340459066984991 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085766802047668331 0;
	setAttr -s 49 ".kox[0:48]"  0.36666666666666659 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.26666666666666672 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333275 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333037 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.53333333333333277 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 1.2666666666666666 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[0:48]"  0 -0.00084207405646807842 -0.00090934719045554502 
		-0.00097507381561601214 -0.0010392539319494798 -0.0011018875394552818 -0.0093037971050720092 
		-0.0015959971097798675 -0.0016431656290123442 -0.0016887876394178214 -0.0017328631409962991 
		-0.0017753921337471112 -0.034511117735742225 -0.0023012051350308482 -0.0023112574424086763 
		-0.0023197632409588387 -0.0023267225306813355 -0.055971247477851982 -0.0019980894048789999 
		-0.001964839465092183 -0.0019300430164777005 -0.0018937000590362185 -0.0018558105927670709 
		-0.04540936544176577 -0.00065571974277767175 -0.00033404590669783296 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085766802047667567 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F0B29688-3741-297E-D52F-66A2411BE7D3";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.1237003844488087 11 1.1237003844488087
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.0989603075590471
		 219 1.1237003844488087;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224404632 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224404077 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "814041E4-4845-8292-44D1-95A3F9D5FFBF";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.2473317392623509 11 1.2473317392623509
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.1978653914098807
		 219 1.2473317392623509;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12366586963117597 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12366586963117487 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "661D1460-B04A-5C91-BB8D-629F23AE9136";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.0366514906863211 11 1.0366514906863211
		 12 1.0366514906863211 13 1.0366514906863211 14 1.0366514906863211 15 1.0366514906863211
		 16 1.0366514906863211 24 1.0366514906863211 25 1.0366514906863211 26 1.0366514906863211
		 27 1.0366514906863211 28 1.0366514906863211 29 1.0366514906863211 48 1.0366514906863211
		 49 1.0366514906863211 50 1.0366514906863211 51 1.0366514906863211 52 1.0366514906863211
		 76 1.0366514906863211 77 1.0366514906863211 78 1.0366514906863211 79 1.0366514906863211
		 80 1.0366514906863211 81 1.0366514906863211 106 1.0366514906863211 108 1.0366514906863211
		 110 1.0366514906863211 111 1.0366007568396518 112 1.0365500229929825 113 1.0365500229929825
		 129 1.0365500229929825 130 1.0365500229929825 140 1.0365500229929825 141 1.0365500229929825
		 142 1.0365500229929825 143 1.0365500229929825 144 1.0365500229929825 178 1.0365500229929825
		 179 1.0365500229929825 180 1.0365500229929825 181 1.0365500229929825 182 1.0365500229929825
		 190 1.0365500229929825 192 1.0365500229929825 194 1.0365500229929825 211 1.0365500229929825
		 213 1.0365500229929825 216 1.0366311971476534 219 1.0366514906863211;
	setAttr -s 49 ".kit[44:48]"  18 18 18 18 18;
	setAttr -s 49 ".kot[38:48]"  18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 49 ".kix[0:48]"  3.6666666666666665 0.3666666666666667 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.26666666666666705 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.63333333333333441 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.80000000000000115 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.8333333333333357 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5333333333333341 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666667318 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -7.6100770004305929e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.0733846669315465e-05 
		0;
	setAttr -s 49 ".kox[0:48]"  0.36666666666666659 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.26666666666666672 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333275 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333037 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.53333333333333277 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 1.2666666666666666 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -7.6100770003639795e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.0733846669315018e-05 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8312A7D0-224F-37D8-D754-44989D894D59";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.1715336040953359 11 1.1715336040953359
		 12 1.1715336040953359 13 1.1715336040953359 14 1.1715336040953359 15 1.1715336040953359
		 16 1.1715336040953359 24 1.1715336040953359 25 1.1715336040953359 26 1.1715336040953359
		 27 1.1715336040953359 28 1.1715336040953359 29 1.1715336040953359 48 1.1715336040953359
		 49 1.1715336040953359 50 1.1715336040953359 51 1.1715336040953359 52 1.1715336040953359
		 76 1.1715336040953359 77 1.1715336040953359 78 1.1715336040953359 79 1.1715336040953359
		 80 1.1715336040953359 81 1.1715336040953359 106 1.1715336040953359 108 1.1715336040953359
		 110 1.1715336040953359 111 1.1712961632871766 112 1.1710587224790172 113 1.1710587224790172
		 129 1.1710587224790172 130 1.1710587224790172 140 1.1710587224790172 141 1.1710587224790172
		 142 1.1710587224790172 143 1.1710587224790172 144 1.1710587224790172 178 1.1710587224790172
		 179 1.1710587224790172 180 1.1710587224790172 181 1.1710587224790172 182 1.1710587224790172
		 190 1.1710587224790172 192 1.1710587224790172 194 1.1710587224790172 211 1.1710587224790172
		 213 1.1710587224790172 216 1.1714386277720721 219 1.1715336040953359;
	setAttr -s 49 ".kit[44:48]"  18 18 18 18 18;
	setAttr -s 49 ".kot[38:48]"  18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 49 ".kix[0:48]"  3.6666666666666665 0.3666666666666667 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.26666666666666705 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.63333333333333441 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.80000000000000115 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.8333333333333357 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5333333333333341 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666667318 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0003561612122393587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023744080815935148 
		0;
	setAttr -s 49 ".kox[0:48]"  0.36666666666666659 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.26666666666666672 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333275 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999849 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333037 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.53333333333333277 
		0.033333333333333215 0.33333333333333481 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1333333333333346 1.2666666666666666 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00035616121223869257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023744080815934937 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "772C6A27-E740-A15C-9437-A8BAEC1B07F4";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.86402706440859922 11 0.86402706440859922
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.89122165152687938
		 219 0.86402706440859922;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700695 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700098 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "48E675DB-E049-5AEE-466A-39AA1B304FAD";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.96703943626324529 11 0.96703943626324529
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1
		 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.97363154901059623
		 219 0.96703943626324529;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377428 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377283 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A8D72895-A04C-5630-4E76-B1B79D127664";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.86402706440859922 11 0.86402706440859922
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1.0197299441144994 110 1.0366514906863211 111 1.0366286173694093
		 112 1.0363203154012353 113 1.0363203154012353 129 1.0363203154012353 130 1.0362957516927014
		 140 1.0353757723152006 141 1 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1
		 192 1 194 1 211 1 213 1 216 0.89122165152687938 219 0.86402706440859922;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.028818511849900474 0 -4.3004624017850546e-05 0 0 0 -4.7443278771597264e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700695 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.026015012709388774 0 -0.00022482264446521683 0 0 0 -0.00044550274485533059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700098 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4B0D5F74-3F4A-38A7-E38A-E3ADBA46EB35";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.96703943626324529 11 0.96703943626324529
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 1.0923386295942041 110 1.1715336040953359 111 1.1714265540841624
		 112 1.1699836619463446 113 1.1699836619463446 129 1.1699836619463446 130 1.1698687006889477
		 140 1.1655630810439881 141 1 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1
		 192 1 194 1 211 1 213 1 216 0.97363154901059623 219 0.96703943626324529;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.066666666666666666 
		0.055348980328163266 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031585395322571763 
		0.54256922861720636 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.60034948578422087 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.13487427413484565 0 -0.00020126707024537005 0 0 0 -0.00022204053492647091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377428 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.0094905251634076482 
		0.33345268853045518 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035289601800687187 0.29659375738328109 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.12175354418238848 0 -0.001052198362608836 0 0 0 -0.0020850090959037004 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377283 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C0E5F52C-CC4E-70C8-D98D-7BBB416A6426";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0.0058148881363975641
		 26 0.046258771421708075 27 0.096803553389626498 28 0.11033456472231806 29 0.11112872503786227
		 48 0.11112872503786227 49 0.11112872503786227 50 0.11112872503786227 51 0.11112872503786227
		 52 0.11112872503786227 76 0.11112872503786227 77 0.11112872503786227 78 0.10901313124030718
		 79 0.10480034011300174 80 0.10169133705398596 81 0.10119463242325562 106 0.10119463242325562
		 108 0.046720328513339023 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0
		 144 0 178 0 179 -0.030570702832078064 180 -0.030570702832078064 181 -0.030570702832078064
		 182 -0.030570702832078064 190 -0.030570702832078064 192 -0.030570702832078064 194 -0.030570702832078064
		 211 -0.030570702832078064 213 -0.030570702832078064 216 -0.0061141405664156129 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333326 0.03405900880514412 0.0184986044029124 0.038260006367123678 
		0.046092702026399479 0.66666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0.017444664409192692 0.054289395373865443 
		0.011924805749603876 0.0038657919190784457 0 0 0 0 0 0 0 0 -0.0036976900287702119 
		-0.004194394659500611 -0.0014901138921910306 0 0 -0.079567806357309576 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015285351416039102 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.029669457860841963 0.042470889302848147 0.041246511925910889 0.023579576473801156 
		0.66666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0.01552721206755215 0.067697768729363575 
		0.026588851345335576 0.0023824809466326119 0 0 0 0 0 0 0 0 -0.0036976900287702952 
		-0.0041943946595005693 -0.0014901138921910306 0 0 -0.071827355431287487 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015285351416038965 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "5680845B-1049-3E0B-70B9-118523B1DB8E";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 -0.15547280493079579 11 -0.15547280493079579
		 12 -0.15981158088235289 13 -0.15981158088235289 14 -0.15981158088235289 15 -0.15981158088235289
		 16 -0.15981158088235289 24 -0.15981158088235289 25 -0.16311273680037533 26 -0.16699625891165482
		 27 -0.1708797810229343 28 -0.17418093694095674 29 -0.17418093694095674 48 -0.17418093694095674
		 49 -0.095624721638261162 50 -0.074035412773175546 51 -0.061365912466568688 52 -0.054730485357435812
		 76 -0.054730485357435812 77 -0.054730485357435812 78 -0.054730485357435812 79 -0.054730485357435812
		 80 -0.054730485357435812 81 -0.054730485357435812 106 -0.054730485357435812 108 -0.020378334376034105
		 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0.016387143621108033
		 180 0.016387143621108033 181 0.016387143621108033 182 0.016387143621108033 190 0.016387143621108033
		 192 0.016387143621108033 194 0.016387143621108033 211 0.016387143621108033 213 0.016387143621108033
		 216 -0.12110081522041503 219 -0.15547280493079579;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.057145969816058961 
		0.037654015966906873 0.035514541211686013 0.034580527325374089 0.15279531987487538 
		0.05030290285377248 0.034688038965754786 0.030623922068490406 0.010359750491074737 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.035702260395516161 
		0.031032724102643572 0.014227241849451344 1.0444426526344599 0.033377324681017839 
		0.033358880505281796 0.03334064631202116 0.033322481314323138 0.03330424653828068 
		0.39089373195570598 0.099104111754158897 0.055206194015804844 0.033333333333333215 
		0.033333333333333215 0.034229260530717287 0.55157834417826201 0.033128878451844201 
		0.25667003548981526 0.031320440877736999 0.030375859290573182 0.028077884047898571 
		0.0040925594658220987 0.66666666666666696 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 -0.0057395737840266192 -0.0040781845871481204 
		-0.0034941971595422172 0 0 0 0.029862612895880131 0.017134916237128123 0.0091131722940071894 
		0 0 0 0 0 0 0 0 0.046682702809787729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085929974275952309 
		0;
	setAttr -s 49 ".kox[2:48]"  0.006240230275308567 0.028601369116063868 
		0.030924298592219901 0.031920713228988484 0.28648039818573134 0.010359750491074737 
		0.030623922068490073 0.034688038965754786 0.050302902853772147 0.033333333333333215 
		0.66666666666666563 0.033333333333333659 0.029289321881345476 0.034165931438507657 
		0.047255787023963158 0.36648476218679971 0.033283223401952888 0.033301709068110696 
		0.033319964504923583 0.03333813087319859 0.033356347170854228 1.0727941655907194 
		0.011276681228997276 0.070028940891179836 0.033333333333333215 0.033333333333333215 
		0.0324084241587137 0.44946869013112956 0.033523056849041666 0.38658836943187946 0.035285408215045777 
		0.036196930050918397 0.038399138476958861 0.060661661123183386 0.79999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.56666666666666643 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 -0.0034941971595422172 -0.0040781845871481204 
		-0.0057395737840266192 0 0 0 0.026239670439763482 0.016397571662880306 0.013877290553477174 
		0 0 0 0 0 0 0 0 0.032986928371011449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085929974275951546 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E33957D2-504D-6BEC-3E66-47BFE4229633";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0.0058148881363975641
		 26 0.046258771421708075 27 0.096803553389626498 28 0.11033456472231806 29 0.11112872503786227
		 48 0.11112872503786227 49 0.11112872503786227 50 0.11112872503786227 51 0.11112872503786227
		 52 0.11112872503786227 76 0.11112872503786227 77 0.11112872503786227 78 0.10901313124030718
		 79 0.10480034011300174 80 0.10169133705398596 81 0.10119463242325562 106 0.10119463242325562
		 108 0.046720328513339023 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0
		 144 0 178 0 179 -0.030570702832078064 180 -0.030570702832078064 181 -0.030570702832078064
		 182 -0.030570702832078064 190 -0.030570702832078064 192 -0.030570702832078064 194 -0.030570702832078064
		 211 -0.030570702832078064 213 -0.030570702832078064 216 -0.0061141405664156129 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333326 0.03405900880514412 0.0184986044029124 0.038260006367123678 
		0.046092702026399479 0.66666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0.017444664409192692 0.054289395373865443 
		0.011924805749603876 0.0038657919190784457 0 0 0 0 0 0 0 0 -0.0036976900287702119 
		-0.004194394659500611 -0.0014901138921910306 0 0 -0.079567806357309576 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015285351416039102 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.029669457860841963 0.042470889302848147 0.041246511925910889 0.023579576473801156 
		0.66666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0.01552721206755215 0.067697768729363575 
		0.026588851345335576 0.0023824809466326119 0 0 0 0 0 0 0 0 -0.0036976900287702952 
		-0.0041943946595005693 -0.0014901138921910306 0 0 -0.071827355431287487 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015285351416038965 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "E9F26C9F-7740-2F64-7511-06A54F7AB5E8";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 -0.15547280493079579 11 -0.15547280493079579
		 12 -0.15981158088235289 13 -0.15981158088235289 14 -0.15981158088235289 15 -0.15981158088235289
		 16 -0.15981158088235289 24 -0.15981158088235289 25 -0.16311273680037533 26 -0.16699625891165482
		 27 -0.1708797810229343 28 -0.17418093694095674 29 -0.17418093694095674 48 -0.17418093694095674
		 49 -0.095624721638261162 50 -0.074035412773175546 51 -0.061365912466568688 52 -0.054730485357435812
		 76 -0.054730485357435812 77 -0.054730485357435812 78 -0.054730485357435812 79 -0.054730485357435812
		 80 -0.054730485357435812 81 -0.054730485357435812 106 -0.054730485357435812 108 -0.020378334376034105
		 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0.016387143621108033
		 180 0.016387143621108033 181 0.016387143621108033 182 0.016387143621108033 190 0.016387143621108033
		 192 0.016387143621108033 194 0.016387143621108033 211 0.016387143621108033 213 0.016387143621108033
		 216 -0.12110081522041503 219 -0.15547280493079579;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.057145969816058961 
		0.037654015966906873 0.035514541211686013 0.034580527325374089 0.15279531987487538 
		0.05030290285377248 0.034688038965754786 0.030623922068490406 0.010359750491074737 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.035702260395516161 
		0.031032724102643572 0.014227241849451344 1.0444426526344599 0.033377324681017839 
		0.033358880505281796 0.03334064631202116 0.033322481314323138 0.03330424653828068 
		0.39089373195570598 0.099104111754158897 0.055206194015804844 0.033333333333333215 
		0.033333333333333215 0.034229260530717287 0.55157834417826201 0.033128878451844201 
		0.25667003548981526 0.031320440877736999 0.030375859290573182 0.028077884047898571 
		0.0040925594658220987 0.66666666666666696 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 -0.0057395737840266192 -0.0040781845871481204 
		-0.0034941971595422172 0 0 0 0.029862612895880131 0.017134916237128123 0.0091131722940071894 
		0 0 0 0 0 0 0 0 0.046682702809787729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085929974275952309 
		0;
	setAttr -s 49 ".kox[2:48]"  0.006240230275308567 0.028601369116063868 
		0.030924298592219901 0.031920713228988484 0.28648039818573134 0.010359750491074737 
		0.030623922068490073 0.034688038965754786 0.050302902853772147 0.033333333333333215 
		0.66666666666666563 0.033333333333333659 0.029289321881345476 0.034165931438507657 
		0.047255787023963158 0.36648476218679971 0.033283223401952888 0.033301709068110696 
		0.033319964504923583 0.03333813087319859 0.033356347170854228 1.0727941655907194 
		0.011276681228997276 0.070028940891179836 0.033333333333333215 0.033333333333333215 
		0.0324084241587137 0.44946869013112956 0.033523056849041666 0.38658836943187946 0.035285408215045777 
		0.036196930050918397 0.038399138476958861 0.060661661123183386 0.79999999999999982 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.56666666666666643 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 -0.0034941971595422172 -0.0040781845871481204 
		-0.0057395737840266192 0 0 0 0.026239670439763482 0.016397571662880306 0.013877290553477174 
		0 0 0 0 0 0 0 0 0.032986928371011449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085929974275951546 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "75CD0145-8049-C040-24DE-149CD1934CFC";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 -0.033325 13 -0.033325 14 -0.033325
		 15 -0.033325 16 -0.033325 24 -0.033325 25 -0.027340794108308482 26 -0.022938128345135395
		 27 -0.020330724349469781 28 -0.019646815104705034 29 -0.019646815104705034 48 -0.019646815104705034
		 49 -0.019646815104705034 50 -0.019646815104705034 51 -0.019646815104705034 52 -0.019646815104705034
		 76 -0.019646815104705034 77 -0.019646815104705034 78 -0.019646815104705034 79 -0.019646815104705034
		 80 -0.019646815104705034 81 -0.019646815104705034 106 -0.019646815104705034 108 -0.053074369496873559
		 110 -0.081743782605524951 111 -0.081729643956286582 112 -0.081539073720919203 113 -0.081539073720919203
		 129 -0.081539073720919203 130 -0.081539073720919203 140 -0.081539073720919203 141 -0.081539073720919203
		 142 -0.081539073720919203 143 -0.081539073720919203 144 -0.081539073720919203 178 -0.081539073720919203
		 179 -0.053728777133032146 180 -0.053728777133032146 181 -0.053728777133032146 182 -0.053728777133032146
		 190 -0.053728777133032146 192 -0.078728777133032155 194 -0.078728777133032155 211 -0.078728777133032155
		 213 -0.078728777133032155 216 -0.015745755426606431 219 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A42095C9-2040-A9E6-BE67-1A87FCAE53E0";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 -0.010313416412900258 11 -0.010313416412900258
		 12 -0.010313416412900258 13 -0.010313416412900258 14 -0.010313416412900258 15 -0.010313416412900258
		 16 -0.010313416412900258 24 -0.010313416412900258 25 0.0017499999999999903 26 0.0030374999999999955
		 27 0.0038 28 0.004 29 0.004 48 0.004 49 0.004 50 0.004 51 0.004 52 0.004 76 0.004
		 77 0.004 78 0.004 79 0.004 80 0.004 81 0.004 106 0.004 108 0.0018467512513085506
		 110 0 111 2.433124069925148e-06 112 3.5228408744310726e-05 113 3.5228408744310726e-05
		 129 3.5228408744310726e-05 130 3.8103263626390829e-05 140 0.0001419904945494031 141 0
		 142 0 143 0 144 0 178 0 179 0 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 -0.0082507331303202074
		 219 -0.010313416412900258;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0B967778-9F4C-C7BC-D310-1898BE0AE031";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 -1.5295132456999752 11 -1.5295132456999752
		 12 0 13 0 14 0 15 0 16 0 24 0 25 0 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0
		 77 0 78 0 79 0 80 0 81 0 106 0 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0
		 142 0 143 0 144 0 178 0 179 0 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 -1.2236105965599802
		 219 -1.5295132456999752;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "50E2F305-9440-633D-3BED-359A8F31DEE4";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 1.0633085558086359 11 1.0633085558086359
		 12 1 13 1 14 1 15 1 16 1 24 1 25 0.98774313996864394 26 0.97872559294557471 27 0.97338510393191235
		 28 0.97198431992832879 29 0.97198431992832879 48 0.97198431992832879 49 0.97198431992832879
		 50 0.97198431992832879 51 0.97198431992832879 52 0.97198431992832879 76 0.97198431992832879
		 77 0.97198431992832879 78 0.97198431992832879 79 0.97198431992832879 80 0.97198431992832879
		 81 0.97198431992832879 106 0.97198431992832879 108 0.98706550194284526 110 1 111 1
		 112 1 113 1 129 1 130 0.99997968583743724 140 0.99924560283717312 141 1 142 1 143 1
		 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1.0506468446469088
		 219 1.0633085558086359;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D05ECB3D-6646-7040-E012-4E95BFB2DF02";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0.57146449952504663 11 0.57146449952504663
		 12 0.73141216154249489 13 0.73141216154249489 14 0.73141216154249489 15 0.73141216154249489
		 16 0.73141216154249489 24 0.73141216154249489 25 0.94644114196564422 26 1.0367326341359786
		 27 1.0705081313400533 28 1.0533994914048472 29 1.0533994914048472 48 1.0533994914048472
		 49 0.97144556892231915 50 1.0324204438698308 51 1.082583465002438 52 1.0871057940204978
		 76 1.0871057940204978 77 1.0871057940204978 78 1.1003196087132663 79 1.1135334234060352
		 80 1.1135334234060352 81 1.1135334234060352 106 1.1135334234060352 108 1.0879515311625647
		 110 1.0623715484500793 111 1.0526459921457307 112 1.0521919110558213 113 1.0524465751670784
		 129 1.0524465751670784 130 1.0524465751670784 140 1.0524465751670784 141 1 142 1
		 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 0.65717159962003735
		 219 0.57146449952504663;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0DF5E297-2D43-67E5-1102-A6BB1A122D09";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1
		 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 1 78 1 79 1 80 1 81 1 106 1
		 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1
		 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1 219 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1E02C227-C54A-AAF1-7D11-2B8FBEB4B7FD";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0.5 11 0.5 12 0.059999999999999942 13 0
		 14 0 15 0 16 0 24 0 25 0 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0
		 79 0 80 0 81 0 106 0 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0
		 143 0 144 0 178 0 179 0 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0.11200000000000128
		 219 0.42700000000000027;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "18A1CD80-EE4A-C4B5-F3B0-EB96A367B84F";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0.033325 13 0.033325 14 0.033325
		 15 0.033325 16 0.033325 24 0.033325 25 0.042251652495701515 26 0.048819118260396262
		 27 0.052708588276380537 28 0.053728777133032146 29 0.053728777133032146 48 0.053728777133032146
		 49 0.053728777133032146 50 0.053728777133032146 51 0.053728777133032146 52 0.053728777133032146
		 76 0.053728777133032146 77 0.053728777133032146 78 0.053728777133032146 79 0.053728777133032146
		 80 0.053728777133032146 81 0.053728777133032146 106 0.053728777133032146 108 0.035659030293972646
		 110 0.019646815104705034 111 0.018365956421180631 112 0.017486528754383269 113 0.017486528754383269
		 129 0.017486528754383269 130 0.017512807999553081 140 0.018462448285209338 141 0.019646815104705034
		 142 0.019646815104705034 143 0.019646815104705034 144 0.019646815104705034 178 0.019646815104705034
		 179 0.019646815104705034 180 0.019646815104705034 181 0.019646815104705034 182 0.019646815104705034
		 190 0.019646815104705034 192 0.044646815104705029 194 0.044646815104705029 211 0.044646815104705029
		 213 0.044646815104705029 216 0.0089293630209410016 219 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "F3B0F1AF-514B-EACD-9078-45859377FB95";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0.0021532487486914495 110 0.004 111 0.0039913225052802146 112 0.0038743613880427379
		 113 0.0038743613880427379 129 0.0038743613880427379 130 0.003871552089576233 140 0.0037700338389192452
		 141 0.004 142 0.004 143 0.004 144 0.004 178 0.004 179 0.004 180 0.004 181 0.004 182 0.004
		 190 0.004 192 0.004 194 0.004 211 0.004 213 0.004 216 0.00079999999999999993 219 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "836BAFF4-D545-81C7-D33C-A4B55120B8B5";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "43F631D1-7D4D-E881-D856-399B913545DC";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 1.0633085558086359 11 1.0633085558086359
		 12 1 13 1 14 1 15 1 16 1 24 1 25 1 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1
		 77 1 78 1 79 1 80 1 81 1 106 1 108 0.98491881798548353 110 0.97198431992832879 111 0.97200180384281032
		 112 0.97223746381581799 113 0.97223746381581799 129 0.97223746381581799 130 0.97225759442381166
		 140 0.97298504440199851 141 0.97198431992832879 142 0.97198431992832879 143 0.97198431992832879
		 144 0.97198431992832879 178 0.97198431992832879 179 0.97198431992832879 180 0.97198431992832879
		 181 0.97198431992832879 182 0.97198431992832879 190 0.97198431992832879 192 0.97198431992832879
		 194 0.97198431992832879 211 0.97198431992832879 213 0.97198431992832879 216 1.0450437086325746
		 219 1.0633085558086359;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C1B3706C-3A47-9B3F-35EE-B094A59E681E";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0.57146449952504663 11 0.57146449952504663
		 12 0.73141216154249489 13 0.73141216154249489 14 0.73141216154249489 15 0.73141216154249489
		 16 0.73141216154249489 24 0.73141216154249489 25 0.92860568254688258 26 0.99369806924511406
		 27 1.0120221281717954 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 0.97721007947165095
		 78 0.95442015894330201 79 0.97721007947165128 80 1 81 1 106 1 108 1.0611164254709256
		 110 1.1135334234060352 111 1.1134625699175409 112 1.112507558887043 113 1.112507558887043
		 129 1.112507558887043 130 1.1124259796844351 140 1.1094779917659228 141 0.97144556892231915
		 142 1.0324204438698308 143 1.082583465002438 144 1.0871057940204978 178 1.0871057940204978
		 179 0.97144556892231915 180 1.0324204438698308 181 1.082583465002438 182 1.0871057940204978
		 190 1.0871057940204978 192 1.0871057940204978 194 1.0871057940204978 211 1.0871057940204978
		 213 1.0871057940204978 216 0.67459275842413691 219 0.57146449952504663;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "0D83123B-B944-9AA7-64F2-959024BDCF2A";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1
		 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 1 78 1 79 1 80 1 81 1 106 1
		 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1
		 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1 219 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DDFF9B50-3342-A748-3967-128DB135D7D7";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0.5 11 0.5 12 0.059999999999999942 13 0
		 14 0 15 0 16 0 24 0 25 0 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0
		 79 0 80 0 81 0 106 0 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0
		 143 0 144 0 178 0 179 0 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0.11200000000000128
		 219 0.42700000000000027;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A4BA2DDD-9046-7542-1F88-2EACBA54680D";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0.047844137769933848 13 0.14187982720359224
		 14 0.20786198248676307 15 0.22373274781084537 16 0.226 24 0.226 25 0.226 26 0.226
		 27 0.226 28 0.226 29 0.226 48 0.226 49 0.226 50 0.226 51 0.226 52 0.226 76 0.226
		 77 0.226 78 0.22157681810217916 79 0.21276891675782278 80 0.20626876249059042 81 0.20523027630588467
		 106 0.20523027630588467 108 0.043721013581116741 110 -0.052089282618791394 111 -0.050762290865914411
		 112 -0.049435299113037456 113 -0.049435299113037456 129 -0.049435299113037456 130 -0.049435299113037456
		 140 -0.049435299113037456 141 -0.049435299113037456 142 -0.049435299113037456 143 -0.049435299113037456
		 144 -0.049435299113037456 178 -0.049435299113037456 179 -0.049435299113037456 180 -0.049435299113037456
		 181 -0.049435299113037456 182 -0.049435299113037456 190 -0.049435299113037456 192 -0.01380811349257046
		 194 -0.003584492704596421 211 -0.003584492704596421 213 -0.003584492704596421 216 -0.00071689854091928386
		 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.27833232256044682 
		0.033408910561374405 0.033382295362116232 0.033356247143268347 0.033330475147002936 
		0.033304698745816097 0.41768109577608037 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.83333333333333304 0.099104111754158897 0.055206194015804844 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5333333333333341 0.032981146555408181 
		0.37926364789025246 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.41768109577608037 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0.083314094570832053 0.092383103327449909 
		0.027207026269855522 0.0068017565674639013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077309527083651297 
		-0.0087694388930709966 -0.0031154585541172675 0 0 -0.21948229433697664 0 0.0019904876293154738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022925403204220672 0 0 0 0.0017922463522982183 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.24985982703081522 0.033248991998820143 
		0.033275711606313041 0.033301822300840223 0.033327616415919081 0.03335337513016734 
		0.75061431246416177 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.011276681228997276 0.070028940891179836 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53333333333333277 0.033725215734915714 0.32559586494154846 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.8 0.033333333333333215 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.8 0.066666666666667318 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0.083314094570831498 0.09238310332745045 
		0.027207026269855272 0.0068017565674639013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007730952708365213 
		-0.0087694388930709133 -0.0031154585541172675 0 0 -0.15509056430385421 0 0.0019904876293154322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022925403204220367 0 0 0 0.0017922463522982025 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C3975C60-F34D-AF15-70D5-C1B295422A08";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 -0.35721077127664536 11 -0.35721077127664536
		 12 -0.33809874176360599 13 -0.33809874176360599 14 -0.33809874176360599 15 -0.33809874176360599
		 16 -0.33809874176360599 24 -0.33809874176360599 25 -0.29369907308898202 26 -0.24952128997880441
		 27 -0.24952128997880441 28 -0.24952128997880441 29 -0.24952128997880441 48 -0.24952128997880441
		 49 -0.22785357760397834 50 -0.22482791931051749 51 -0.22439568241145166 52 -0.22439568241145166
		 76 -0.22439568241145166 77 -0.22439568241145166 78 -0.22439568241145166 79 -0.22439568241145166
		 80 -0.22439568241145166 81 -0.22439568241145166 106 -0.22439568241145166 108 -0.37850725895345538
		 110 -0.24025394879988826 111 -0.2312502693441825 112 -0.22996402942193883 113 -0.22996402942193883
		 129 -0.22996402942193883 130 -0.22997482168586475 140 -0.23042344983680707 141 -0.22785357760397834
		 142 -0.22482791931051749 143 -0.22439568241145166 144 -0.22439568241145166 178 -0.22439568241145166
		 179 -0.22785357760397834 180 -0.18671454170140928 181 -0.18628230480234345 182 -0.18628230480234345
		 190 -0.18628230480234345 192 -0.21203515942401482 194 -0.18628230480234345 211 -0.18628230480234345
		 213 -0.30646229303683908 216 -0.3470610756286841 219 -0.35721077127664536;
	setAttr -s 49 ".kit[0:48]"  18 18 3 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 3 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[5:48]"  0.0120639967667453 0.033333333333333333 
		0.32651564446605197 0.04176823220310133 0.016714446513462988 0.034005453777861572 
		0.033869355329697926 0.033758160412318161 0.33578758399609532 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.83333333333333304 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5333333333333341 
		0.033200382829100761 0.35091213246777642 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.38617457890448614 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.066666666666667318 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[5:48]"  0 0 0 0.066543846140557639 0 0 0 0 0 0.0051868427887900642 
		0.0012967106971974937 0 0 0 0 0 0 0 0 0 0 0.030869758133848086 0.0038587197667309947 
		0 0 0 -2.0884965291179114e-05 0 0.0051868427887900642 0.0012967106971974937 0 0 0 
		0 0.0012967106971974937 0 0 0 0 0 0 -0.064311508330535921 -0.02537423911990325 0;
	setAttr -s 49 ".kox[5:48]"  0.033333333333333333 0.18868131540829669 
		0.016491355575166233 0.041628959361438622 0.032628806805985344 0.032768314999646941 
		0.032881972668607373 0.69716997102198197 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.53333333333333277 0.033481136252258459 
		0.3303916294695215 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[5:48]"  0 0 0 0.06632196098865345 0 0 0 0 0 0.0051868427887899957 
		0.0012967106971974937 0 0 0 0 0 0 0 0 0 0 0.015434879066924229 0.0038587197667309947 
		0 0 0 -0.00020783548640002092 0 0.0051868427887899957 0.0012967106971974937 0 0 0 
		0 0.0012967106971974937 0 0 0 0 0 0 -0.096467262495804729 -0.025374239119903025 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B3AC74C5-DA4B-5FCB-E4C1-2795DC1A2D1E";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.77661616161616176 11 0.77661616161616176
		 12 0 13 0 14 0 15 0 16 0 24 0 25 0 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0
		 77 0 78 0 79 0 80 0 81 0 106 0 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0
		 142 0 143 0 144 0 178 0 179 0 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0.62129292929292945
		 219 0.77661616161616176;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.32651564446605197 
		0.03372034417400771 0.033651267279660169 0.033590311641713333 0.033535361185171642 
		0.033484812475753412 0.38617457890448614 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.033200382829100761 
		0.35091213246777642 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.38617457890448614 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006777254522201244 0;
	setAttr -s 49 ".kox[2:48]"  0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.18868131540829669 0.032927722039405749 
		0.03299796891457385 0.03305982754506076 0.03311546905203766 0.033166534549700089 
		0.7249976676324783 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.033481136252258459 0.3303916294695215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067772545222011841 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9B754C29-394F-5E33-C912-F090B12A2ACC";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0.90946035365534605 11 0.90946035365534605
		 12 0.90352339829421213 13 0.90352339829421213 14 0.90352339829421213 15 0.90352339829421213
		 16 0.90352339829421213 24 0.90352339829421213 25 0.90352339829421213 26 0.90352339829421213
		 27 0.90352339829421213 28 0.90352339829421213 29 0.90352339829421213 48 0.90352339829421213
		 49 0.90915655135639151 50 0.91506885947145455 51 0.92098116758651749 52 0.92661432064869687
		 76 0.92661432064869687 77 0.92661432064869687 78 0.92661432064869687 79 0.92661432064869687
		 80 0.92661432064869687 81 0.92661432064869687 106 0.92661432064869687 108 0.92661432064869687
		 110 0.92661432064869687 111 0.92689838459433793 112 0.927182448539979 113 0.927182448539979
		 129 0.927182448539979 130 0.92716902059652861 140 0.92661880646490813 141 0.92661771212623512
		 142 0.92661656355680244 143 0.92661541498736977 144 0.92661432064869687 178 0.92661432064869687
		 179 0.92661432064869687 180 0.92661432064869687 181 0.92661432064869687 182 0.92661432064869687
		 190 0.92661432064869687 192 0.96564231180402282 194 0.92661432064869687 211 0.92661432064869687
		 213 0.82904434276037908 216 0.89337715147635266 219 0.90946035365534605;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.061262344558402904 
		0.038386410385256753 0.03618353161356247 0.035271995092764574 0.30721382159703603 
		0.033609332106806278 0.033551810527060577 0.033499226772883639 0.033450185165302737 
		0.033403549009679456 0.20520231580599635 0.055141061918994927 0.034726209523253226 
		0.030547580953493192 0.0033332751234242952 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.83333333333333304 0.094843315387358462 0.056353297441382733 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5333333333333341 0.032981146290862462 
		0.37926368163088409 0.055141061918994261 0.034726209523253893 0.03054758095349186 
		0.0033332751234249614 0.41768109577608037 0.055141061918994261 0.034726209523253893 
		0.03054758095349186 0.0033332751234249614 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.009728020885499844 
		0.006173850433400907 0.0053892234783876614 0 0 0 0 0 0 0 0 0 0 0.00042609591846176631 
		0 0 0 -2.5978717788976979e-05 0 -1.8898384880339236e-06 -1.1993786100950032e-06 -1.0469510778321478e-06 
		0 0 0 0 0 0 0 0 0 0 0 0.040208005447483666 0;
	setAttr -s 49 ".kox[2:48]"  0.0033772619641804225 0.028084954163835607 
		0.030386261272375426 0.0313317747986398 0.21238773844170489 0.033040252727543185 
		0.033098541353939415 0.033151701841840797 0.033201159821222404 0.033248072032667886 
		0.8303531797648146 0.0033332751234242952 0.030547580953493192 0.034726209523253226 
		0.055141061918994927 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.019245008972987865 0.069430125621825489 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53333333333333277 0.033725216029703908 0.32559585919563272 
		0.0033332751234249614 0.03054758095349186 0.034726209523253893 0.055141061918994261 
		0.79999999999999982 0.0033332751234249614 0.03054758095349186 0.034726209523253893 
		0.055141061918994261 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0053892234783876614 
		0.0061738504334005739 0.009728020885499844 0 0 0 0 0 0 0 0 0 0 0.00042609591846143324 
		0 0 0 -0.00025646661473532895 0 -1.0469510778321478e-06 -1.1993786100950032e-06 -1.8898384880339236e-06 
		0 0 0 0 0 0 0 0 0 0 0 0.040208005447483312 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7DCADBB1-AC49-173F-D1FB-A782304D41AB";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1.0355671471784249 11 1.0355671471784249
		 12 0.54655618807633244 13 0.4694478970364182 14 0.60616681719568311 15 0.78948953465586758
		 16 0.78948953465586758 24 0.78948953465586758 25 0.78948953465586758 26 0.78948953465586758
		 27 0.78948953465586758 28 0.78948953465586758 29 0.78948953465586758 48 0.78948953465586758
		 49 0.78948953465586758 50 0.78948953465586758 51 0.78948953465586758 52 0.78948953465586758
		 76 0.78948953465586758 77 0.78948953465586758 78 0.7784880020990248 79 0.76540130484683633
		 80 0.75439977228999355 81 0.78948953465586758 106 0.78948953465586758 108 0.44729140243263249
		 110 0.78948953465586758 111 0.80521718152628208 112 0.80746398822205556 113 0.80746398822205556
		 129 0.80746398822205556 130 0.80746398822205556 140 0.80746398822205556 141 0.80746398822205556
		 142 0.80746398822205556 143 0.80746398822205556 144 0.80746398822205556 178 0.80746398822205556
		 179 0.80746398822205556 180 0.80746398822205556 181 0.80746398822205556 182 0.80746398822205556
		 190 0.80746398822205556 192 0.61611436188941315 194 0.80746398822205556 211 0.80746398822205556
		 213 0.43335939737821583 216 0.91512559721838316 219 1.0355671471784249;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.062580652664955716 0.37238213382385477 
		0.033978488301591336 0.033898635043588699 0.033832278938328186 0.033776116980119841 
		0.033727828242096969 0.65955334995926962 0.033284307906664257 0.033267829494174395 
		0.033250907857268697 0.033233412947190066 0.15571984426656948 0.033333333333333215 
		0.047318508380508995 0.032239549769319975 0.012431638527248712 0.033333333333333659 
		0.83333333333333304 0.066666666666666874 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5333333333333341 0.033333333333333215 
		0.33333333333333481 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1333333333333346 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  -0.11566243655987218 0 0.20507838023889702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01836257959260057 -0.012510988172074189 0 0 0 0 
		0.053923360698563599 0.0067404200873204534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.30110387490010587 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0024995650294877825 0.14229957535715976 0.032675576931921801 
		0.032756741209544304 0.032824137272575049 0.032881139678313964 0.032930117938323344 
		0.56591891511370462 0.033377020114443212 0.033393445838924452 0.033410297914139742 
		0.033427705252357276 1.1897228401970246 0.033333333333333215 0.012431638527248712 
		0.032239549769318643 0.047318508380507662 0.033333333333333215 0.83333333333333304 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53333333333333277 0.033333333333333215 0.33333333333333481 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1333333333333346 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  -0.11566243655987152 0 0.20507838023889602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012510988172074189 -0.01836257959260057 0 0 0 0 
		0.026961680349282147 0.0067404200873204534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.30110387490010321 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "945938B8-C749-9266-2BCB-ECBC56E58989";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1
		 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 1 78 1 79 1 80 1 81 1 106 1
		 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1
		 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1 219 1;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.32651564446605197 
		0.03372034417400771 0.033651267279660169 0.033590311641713333 0.033535361185171642 
		0.033484812475753412 0.38617457890448614 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.033200382829100761 
		0.35091213246777642 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.38617457890448614 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.016666666666666607 0.041666666666666519 
		0.033333333333333215 0.033333333333333215 0.18868131540829669 0.032927722039405749 
		0.03299796891457385 0.03305982754506076 0.03311546905203766 0.033166534549700089 
		0.7249976676324783 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.033481136252258459 0.3303916294695215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "86B253CB-944E-513F-C8D8-0383E859D7E7";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "172A2A05-4340-3C13-1930-3A9ED97A13BC";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "972A6777-0E46-F2CC-3074-E5B1EE3A67E4";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1.0107797323639247
		 26 1.0187105354602408 27 1.0234074188473792 28 1.024639388260399 29 1.024639388260399
		 48 1.024639388260399 49 1.024639388260399 50 1.024639388260399 51 1.024639388260399
		 52 1.024639388260399 76 1.024639388260399 77 1.024639388260399 78 1.024639388260399
		 79 1.024639388260399 80 1.024639388260399 81 1.024639388260399 106 1.024639388260399
		 108 1.0113757052753423 110 1 111 1 112 1 113 1 129 1 130 1.0000178660142209 140 1.0006634814700155
		 141 1 142 1 143 1 144 1 178 1 179 1 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1
		 216 1 219 1;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0.016631587075769172 0.006929827948237266 
		0.00184795411952976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01937357769793624 0 0 0 0 0 3.4483241363680861e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0.008315793537884586 0.006929827948237266 
		0.0036959082390595199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017488892995696448 0 0 0 0 0 
		0.00031739970079813773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "50A56B78-0147-C1B0-218A-648715DE812B";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "212EB11B-7C43-3EA1-1359-63BF83F9FB65";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B9A3E654-D64E-C945-0848-2491461B66CE";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1
		 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 1 78 1 79 1 80 1 81 1 106 1
		 108 1.0132636829850568 110 1.024639388260399 111 1.024639388260399 112 1.024639388260399
		 113 1.024639388260399 129 1.024639388260399 130 1.0246215222461781 140 1.0239759067903835
		 141 1.024639388260399 142 1.024639388260399 143 1.024639388260399 144 1.024639388260399
		 178 1.024639388260399 179 1.024639388260399 180 1.024639388260399 181 1.024639388260399
		 182 1.024639388260399 190 1.024639388260399 192 1.024639388260399 194 1.024639388260399
		 211 1.024639388260399 213 1.024639388260399 216 1.0049278776520798 219 1;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.01937357769793624 0 0 0 0 0 -3.4483241363680861e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.012319694130199564 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.017488892995696448 0 0 0 0 0 -0.00031739970079813773 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.012319694130199454 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "A206FA76-9B42-702C-1354-C0975413A54B";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 -0.064344791675031876 11 -0.064344791675031876
		 12 -0.083065620513000551 13 -0.10032869796520551 14 -0.10924958386771955 15 -0.095174099892337272
		 16 -0.081098615916954997 24 -0.081098615916954997 25 -0.081098615916954997 26 -0.081098615916954997
		 27 -0.081098615916954997 28 -0.081098615916954997 29 -0.081098615916954997 48 -0.081098615916954997
		 49 -0.081098615916954997 50 -0.081098615916954997 51 -0.081098615916954997 52 -0.081098615916954997
		 76 -0.081098615916954997 77 -0.081098615916954997 78 -0.081098615916954997 79 -0.081098615916954997
		 80 -0.081098615916954997 81 -0.081098615916954997 106 -0.081098615916954997 108 -0.081098615916954997
		 110 -0.081098615916954997 111 -0.081098615916954997 112 -0.081098615916954997 113 -0.081098615916954997
		 129 -0.081098615916954997 130 -0.081098615916954997 140 -0.081098615916954997 141 -0.081098615916954997
		 142 -0.081098615916954997 143 -0.081098615916954997 144 -0.081098615916954997 178 -0.081098615916954997
		 179 -0.072189993258816976 180 -0.061709775440250816 181 -0.05122955762168474 182 -0.042320934963546844
		 190 -0.042320934963546844 192 -0.042320934963546844 194 -0.042320934963546844 211 -0.042320934963546844
		 213 -0.042320934963546844 216 -0.059940020332734871 219 -0.064344791675031876;
	setAttr -s 49 ".kit[44:48]"  18 18 18 18 18;
	setAttr -s 49 ".kot[42:48]"  18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[0:48]"  0.9 0.033333333333333333 0.051094024483608502 
		0.03408464079935225 0.028605022195613894 0.033333333333333381 0.033333333333333548 
		0.26666666666666666 0.033333333333333333 0.041666666666666519 0.016666666666666607 
		0.033333333333333333 0.033333333333333333 0.66666666666666663 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.8 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.83333333333333337 0.095481506192955035 0.026736046945518233 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.66666666666666663 0.05030290285377248 0.034688038965755119 
		0.030623922068489406 0.010359750491075737 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[0:48]"  0 0 -0.029561059947508447 -0.014833374206912525 
		0 0.021113225963073412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.015489028185940668 0.011005541246564429 0.0094295709625695154 0 0 0 0 0 0 
		-0.011011928355742565 0;
	setAttr -s 49 ".kox[0:48]"  0.57239526217408243 0.0084704850251590691 
		0.030996358879659347 0.036167205265359437 0.033333333333333215 0.033333333333333215 
		0.26666666666666672 0.033333333333333333 0.016666666666666607 0.041666666666666519 
		0.033333333333333333 0.033333333333333333 0.66666666666666663 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.8 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.83333333333333337 0.010114478540400818 0.086192952170594417 0.042818267916601371 
		0.12900484767842579 0.033333333333333215 0.53333333333333277 0.035931992295333615 
		0.28549481558371959 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.8 0.010359750491075737 0.030623922068489406 0.034688038965755119 
		0.05030290285377248 0.8 0.066666666666667318 0.06666666666666643 0.56666666666666643 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[0:48]"  0 0 -0.017933314751709256 -0.015739690286819347 
		0 0.021113225963073412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0094295709625696195 0.011005541246564388 0.015489028185940501 0 0 0 0 0 0 
		-0.011011928355742467 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "AD4A301A-6A4D-3FD2-15E9-E8AFF64E7B6B";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5C746780-A048-673F-05D0-1EA8E8ECC144";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1
		 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 1 78 1 79 1 80 1 81 1 106 1
		 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1
		 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1 219 1;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C7F6CD18-D642-0AAC-4D36-BD9B9EDB40FE";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 -0.064344791675031876 11 -0.064344791675031876
		 12 -0.083065620513000551 13 -0.10032869796520551 14 -0.10924958386771955 15 -0.095174099892337272
		 16 -0.081098615916954997 24 -0.081098615916954997 25 -0.081098615916954997 26 -0.081098615916954997
		 27 -0.081098615916954997 28 -0.081098615916954997 29 -0.081098615916954997 48 -0.081098615916954997
		 49 -0.081098615916954997 50 -0.081098615916954997 51 -0.081098615916954997 52 -0.081098615916954997
		 76 -0.081098615916954997 77 -0.081098615916954997 78 -0.081098615916954997 79 -0.081098615916954997
		 80 -0.081098615916954997 81 -0.081098615916954997 106 -0.081098615916954997 108 -0.081098615916954997
		 110 -0.081098615916954997 111 -0.081098615916954997 112 -0.081098615916954997 113 -0.081098615916954997
		 129 -0.081098615916954997 130 -0.081098615916954997 140 -0.081098615916954997 141 -0.081098615916954997
		 142 -0.081098615916954997 143 -0.081098615916954997 144 -0.081098615916954997 178 -0.081098615916954997
		 179 -0.072189993258816976 180 -0.061709775440250816 181 -0.05122955762168474 182 -0.042320934963546844
		 190 -0.042320934963546844 192 -0.042320934963546844 194 -0.042320934963546844 211 -0.042320934963546844
		 213 -0.042320934963546844 216 -0.059940020332734871 219 -0.064344791675031876;
	setAttr -s 49 ".kit[44:48]"  18 18 18 18 18;
	setAttr -s 49 ".kot[42:48]"  18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[0:48]"  0.9 0.033333333333333333 0.051094024483608502 
		0.03408464079935225 0.028605022195613894 0.033333333333333381 0.033333333333333548 
		0.26666666666666666 0.033333333333333333 0.041666666666666519 0.016666666666666607 
		0.033333333333333333 0.033333333333333333 0.66666666666666663 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.8 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.83333333333333337 0.095481506192955035 0.026736046945518233 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.66666666666666663 0.05030290285377248 0.034688038965755119 
		0.030623922068489406 0.010359750491075737 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[0:48]"  0 0 -0.029561059947508447 -0.014833374206912525 
		0 0.021113225963073412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.015489028185940668 0.011005541246564429 0.0094295709625695154 0 0 0 0 0 0 
		-0.011011928355742565 0;
	setAttr -s 49 ".kox[0:48]"  0.57239526217408243 0.0084704850251590691 
		0.030996358879659347 0.036167205265359437 0.033333333333333215 0.033333333333333215 
		0.26666666666666672 0.033333333333333333 0.016666666666666607 0.041666666666666519 
		0.033333333333333333 0.033333333333333333 0.66666666666666663 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.8 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.83333333333333337 0.010114478540400818 0.086192952170594417 0.042818267916601371 
		0.12900484767842579 0.033333333333333215 0.53333333333333277 0.035931992295333615 
		0.28549481558371959 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.8 0.010359750491075737 0.030623922068489406 0.034688038965755119 
		0.05030290285377248 0.8 0.066666666666667318 0.06666666666666643 0.56666666666666643 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 49 ".koy[0:48]"  0 0 -0.017933314751709256 -0.015739690286819347 
		0 0.021113225963073412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0094295709625696195 0.011005541246564388 0.015489028185940501 0 0 0 0 0 0 
		-0.011011928355742467 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "810133BA-394F-C8C1-2307-07AE5E0F000C";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 0 11 0 12 0 13 0 14 0 15 0 16 0 24 0 25 0
		 26 0 27 0 28 0 29 0 48 0 49 0 50 0 51 0 52 0 76 0 77 0 78 0 79 0 80 0 81 0 106 0
		 108 0 110 0 111 0 112 0 113 0 129 0 130 0 140 0 141 0 142 0 143 0 144 0 178 0 179 0
		 180 0 181 0 182 0 190 0 192 0 194 0 211 0 213 0 216 0 219 0;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3FD77666-5048-F4B9-4103-329093BD9955";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 11 1 12 1 13 1 14 1 15 1 16 1 24 1 25 1
		 26 1 27 1 28 1 29 1 48 1 49 1 50 1 51 1 52 1 76 1 77 1 78 1 79 1 80 1 81 1 106 1
		 108 1 110 1 111 1 112 1 113 1 129 1 130 1 140 1 141 1 142 1 143 1 144 1 178 1 179 1
		 180 1 181 1 182 1 190 1 192 1 194 1 211 1 213 1 216 1 219 1;
	setAttr -s 49 ".kit[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[2:48]"  0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.26666666666666772 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333215 
		0.033333333333333881 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.79999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.095481506145772777 0.026736048082563357 0.024676362045798594 
		0.055962099669924825 0.033333333333333215 0.5333333333333341 0.031017000359613967 
		0.60133577158423979 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.066666666666667318 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645;
	setAttr -s 49 ".kiy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666439 0.033333333333333215 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.033333333333333215 
		0.66666666666666563 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.010114478753591616 0.086192951559447284 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.53333333333333277 0.035931992295333615 0.28549481558371959 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.79999999999999982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.79999999999999982 0.066666666666667318 0.06666666666666643 
		0.56666666666666643 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6636CB73-4949-6E5F-EB68-898B870EF889";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "CCF16FFD-364B-7DEC-EBA6-EE83429199AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "47D7A6AF-CF43-63F7-C5B4-E383D73648A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D242AE2E-E64A-2552-5920-07B0FF390B5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F9462173-8047-C1A9-EFDE-4B8FBC32364A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "BCC8FBB1-6B4D-44D1-08D2-06B2CEC92AA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "91222FDB-F643-3214-BBBF-8EB9E84E2D69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9DFEAE52-8A41-772A-63F8-B286CA3B2140";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E10404A9-F947-6716-762D-23A7058651CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "13A6F80D-AF46-481A-2C42-4D9FC8E195C9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 22 25 22 30 16.835620196601283 104 16.835620196601283
		 108 22 192 22 197 16.835620196601283 210 16.835620196601283 214 22;
	setAttr -s 9 ".kit[2:8]"  18 3 3 1 1 3 1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 3 3 1 18 1 
		3;
	setAttr -s 9 ".kix[0:8]"  0 0.83333333333333337 0.16666666666666663 
		2.4666666666666668 0.1333333333333333 0.83333333333333337 0.16666666666666663 0.43333333333333357 
		0.1333333333333333;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.16666666666666663 0.43333333333333357 
		0.1333333333333333 0.13333333333333375;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX1";
	rename -uid "904476CD-0040-E8B8-EDF3-E396926FA890";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 0 26 -22.963498053360002 108 -22.963498053360002
		 114 -14.999999999999996 125 -14.999999999999996 133 -14.999999999999996 183 -14.999999999999996
		 187 -36.750333464906369 188 -39.223771646126757 189 -40;
	setAttr -s 11 ".kit[1:10]"  18 1 18 18 3 1 1 1 
		1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 3 1 1 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  0 0.6333333333333333 0.23333333333333339 
		2.7333333333333334 0.19999999999999973 0.36666666666666714 0.26666666666666661 1.6666666666666661 
		0.19953859245022088 0.03574493929613709 0.035391022433768349;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 -0.35435682048094463 -0.029734187558515202 
		0;
	setAttr -s 11 ".kox[6:10]"  1.6333333333333329 0.092755755754868829 
		0.031017992649040593 0.031340529330446287 0.20000000000000018;
	setAttr -s 11 ".koy[6:10]"  0 0 -0.05508426774914188 -0.026070408724831573 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX1";
	rename -uid "CF66D297-8E4E-8CC2-2D5C-EFB2DB350784";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 19 0 26 22.963498053360002 108 22.963498053360002
		 114 14.999999999999996 125 14.999999999999996 133 -12.434846174242921 183 -12.434846174242921
		 187 -34.185179639149297 188 -36.658617820369678 189 -37.434846174242921;
	setAttr -s 11 ".kit[1:10]"  18 1 1 3 3 1 1 1 
		1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 3 3 1 1 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  0 0.6333333333333333 0.23333333333333339 
		2.7333333333333334 0.19999999999999973 0.36666666666666714 0.26666666666666661 1.6666666666666661 
		0.19953859245022088 0.03574493929613709 0.035391022433768349;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 -0.35435682048094513 -0.029734187558515202 
		0;
	setAttr -s 11 ".kox[3:10]"  0.19999999999999929 0.36666666666666714 
		0.26666666666666661 1.6333333333333329 0.092755755754868829 0.031017992649040593 
		0.031340529330446287 0.20000000000000018;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 -0.05508426774914188 -0.026070408724831573 
		0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FC98ACC2-7B48-B1D8-AB82-ADA9C7DBDC0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  207 0 214 -4.6390469214215058 220 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E0CAFEE6-7E47-B48D-86FD-3886D2089551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 350 25 180 52 350 82 350 106 350 178 350
		 193 346 204 257 219 745;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0C5F6760-0A46-1DF6-063E-249E57BD792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 100 25 100 52 100 82 100 106 100 178 100
		 193 100 204 100 219 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "AD75FE16-0543-0617-CCCC-DFBF58B6E300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 100 25 100 52 100 82 100 106 100 178 100
		 193 100 204 100 219 100;
	setAttr -s 9 ".kot[0:8]"  5 5 18 5 5 18 5 18 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A51D8988-D046-D191-1503-B2A2753ACEAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 1 25 1 52 1 82 1 106 1 178 1 193 1 204 1
		 219 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "194DB2F4-964C-DE4E-D44F-98B017549535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 344 106 150 193 185;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "5170D513-294B-9955-2927-73AC4A2F47FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 288 25 113 52 288 82 288 106 73 178 288
		 193 113 204 187 219 369;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 37;
	setAttr -av ".unw" 37;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[8]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[38]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[56]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[57]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[58]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[59]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[60]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[61]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[62]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[63]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[64]";
connectAttr "wheel_R_ctrl_rotateX1.o" "xRN.phl[65]";
connectAttr "wheel_L_ctrl_rotateX1.o" "xRN.phl[66]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_onboarding_lookdown_loop.ma
