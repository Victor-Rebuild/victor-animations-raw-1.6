//Maya ASCII 2018ff07 scene
//Name: anim_feedback_shutup_01.ma
//Last modified: Thu, Oct 25, 2018 04:29:37 PM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "48809242-DE46-51A0-3D34-80A0878F3444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.258838979972822 11.666231461169826 13.185333203083323 ;
	setAttr ".r" -type "double3" -18.000000000001641 -53.999999999999794 2.7055414107947915e-15 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.231230878088912e-15 -7.4361155174673209e-17 -2.6280773642591728e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B1E2E6-5745-4508-F1A9-DCB6BE752275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.974910197629441;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2732006062606076 3.639542782738423 -1.3350830247550509 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65C13EF2-094A-141A-0CA6-CB9DCE23EA74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3049E966-6E47-B632-C2FF-CAB396E45B6F";
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
	rename -uid "21A55D18-674B-F168-1731-169DD779AF31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B97649DB-444E-BAB7-3173-079955D8C69A";
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
	rename -uid "AD38413A-6B4C-5E7C-70DA-D3AC185C7F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DDA7C48-7747-30E9-3B33-6DB6EB98800A";
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
	rename -uid "52E3A60C-2B46-D2CF-7199-0298AD0F17C9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "0F04871F-B149-5B02-BE1D-8B8509363AAC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "7BB0125B-8646-A18B-3EE6-068CA57DD868";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "62E9D922-5042-AC73-6E03-8CB7D1440379";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "5149F6B5-6C4C-D3E6-5F8C-2FB900ED56EE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "273497D6-D442-D3DD-87F6-44B9C8FE19F9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "87E86B6B-554C-953D-2582-829B3DD7CA7D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "E1729716-6F4D-5C27-A32D-69A98AF57D33";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "FD5DCF52-054B-E5B7-F219-BA95FA7F2878";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "A20196F9-A946-3572-13FC-8693D502ACE4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "0D7A1745-614B-DDE6-30AD-3EA44A15EC9C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "4F82C6E6-5E4B-A6D2-5C21-96BAF3AEF78D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "026E0DDC-0F46-D20A-A8E6-9CB4BF7C6088";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "CF1C3370-1542-CB82-A4B3-1DBF5F00C1FD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "A77621B7-3C4B-C343-BB46-0595B56F8977";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "4A66F5E1-BD47-8CF3-83DC-F3A6C3F1ACB2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "95310C91-AC47-2388-BFE8-C48832EC9BC4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "180C0E1D-CE47-E873-A354-27945DB9F3FC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "C8C93351-4545-08BF-32F1-0F945200B7E4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "C2E7C463-234F-E386-080F-88BD869A2D5A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "C85AF074-7449-B167-EA42-60AAA00D24FC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "8DA6DD53-CF40-3AA5-21ED-E5BF2B955315";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "05A2C56C-3742-4647-D555-989685A63628";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "9E1E13F6-1B4B-05C8-6E80-CFAD076547A3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "7E29DCD0-584B-AC32-ED46-DC8000524060";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "24051A0E-EC47-06A2-3416-AE8922823B73";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "D873435B-6E4C-551C-0C0F-5B82364C9D4A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "9D65CEFA-EE40-FB1B-A927-968E868606A3";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC801E4D-9A47-D70A-2E93-36AE02591B47";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F09220E-894F-E824-EAA3-78A9EDE8F7D3";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C08F5D1F-2C4C-FDBB-6629-88B60D310495";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E0CA3F9-064B-85DE-0B1F-3BB494A3F839";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC397E74-524F-9FDC-4CF0-3F8CE1464898";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EDC4E74-FC44-D743-C1A2-409A3AD72329";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36A07BF5-7C45-170B-8994-C39217CD7C79";
createNode reference -n "xRN";
	rename -uid "3F076425-1347-8DE2-96A6-82BC2BA2D7F1";
	setAttr -s 120 ".phl";
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
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 266
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00014785639405779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.00049949458764309"
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
		"GlowSize" " -av -k 1 0.0015719379525828718"
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
		"GlowSize" " -av -k 1 0.0015719379525828718"
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
		"rotateX" " -av 380.44313881405088296"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -204.60087755977104962"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.08140215549658536 -0.0016036641017622699 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.36258400791689116"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "29A8692A-E440-EA1F-0D65-D3BABC15B769";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77807AF3-E047-45DB-8E8D-2B93369F0868";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2361C4FC-DB4E-5D2B-C3A7-AC9711DFE128";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 340 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "4296C565-F143-EF41-4F61-C89788A0C100";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 4.3047117196880818 4 22.028419086185096
		 6 31.643097643097867 10 -19.861323058002625 13 -2.3826288775716522 15 7.1119704303168003
		 36 7.1119704303168003 39 -38.328314875380627 49 72.111970430316802 95 72.111970430316802
		 199 0 200 0 202 0 205 10 211 -126.90785185687621 214 -115.61044262100526 217 -113.45230832032121
		 234 -113.45230832032121 236 -113.45230832032121 238 -113.45230832032121 245 -113.45230832032121
		 257 -113.45230832032121 258 -113.45230832032121 266 -113.45230832032121 274 -113.45230832032121
		 280 -135.90821025272894 286 -130.857599146756 305 -131.35700241063779 308 -110.32496239399572
		 313 -134.96754422643747 322 -134.96754422643755 328 -226.76754422643751 334 -204.60087755977105
		 340 -204.60087755977105 342 -204.4803638327771 368 -204.4803638327771 370 -204.4803638327771
		 500 41.199999999999989 503 41.199999999999989 509 4.61822868842453 515 18.871195754939546
		 558 18.871195754939546 560 15.245753786532214 563 -4.3316328428696096 570 21.642697410178283
		 573 21.642697410178283 581 87.688088764758021 585 92.971720073124416 599 92.971720073124416
		 606 92.971720073124416 610 122.8899891241289 616 126.21424212153336 618 126.21424212153336
		 619 126.21424212153336 646 126.21424212153336;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C96BC529-3B4F-F383-C90E-40A63E576318";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 -11.869347773737989 4 39.603703703703736
		 10 -34.145246473268877 13 -7.9680137808056726 15 -7.9680137808056726 36 -7.9680137808056726
		 39 27.374430345847841 49 -72.968013780805677 95 -72.968013780805677 199 0 200 0 202 0
		 205 10 211 -16.938851856875797 214 -5.6414426210049546 217 -3.3693680789341425 234 -3.3693680789341425
		 236 -3.3693680789341425 238 -3.3693680789341425 245 -3.3693680789341425 257 -3.3693680789341425
		 258 -3.3693680789341425 266 -3.3693680789341425 274 -3.3693680789341425 280 -23.567039311203125
		 286 -18.340858451294263 305 -18.562276271444144 308 2.5282869965096224 313 -22.083821190278329
		 322 -22.083821190278329 328 413.96517880972164 334 380.44313881405088 340 380.44313881405088
		 342 380.18070904503662 368 380.18070904503662 370 380.18070904503662 500 -197.68114217115971
		 503 -197.68114217115971 509 -234.2629134827352 515 -220.00994641622015 558 -220.00994641622015
		 560 -223.63538838462753 563 -243.21277501402935 570 -217.23844476098108 573 -217.23844476098108
		 581 -241.2295175281939 585 -243.14880334957093 599 -243.14880334957093 606 -243.14880334957093
		 610 -286.05876758206404 616 -290.8265426487032 618 -290.8265426487032 619 -290.8265426487032
		 646 -290.8265426487032;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EEF1EE9-CE4B-E969-04D5-3FA390769F60";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "46539DA8-824D-5548-43B0-689D1913957C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_feedback_shutup_01";
	setAttr ".ac[0].acs" 500;
	setAttr ".ac[0].ace" 618;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_shutup_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 340;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F455B54C-D94F-E488-B219-E88C077C537C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "41C45969-2745-D33E-D469-C0A146C24D71";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "514CC973-FD45-6783-BD34-87B3C4AB6651";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  1 0 3 -12.159196441554501 6 18.284844657714618
		 9 -22.655146627414073 12 -9.5850596468279736 34 -9.5850596468279736 37 -18.045665707434036
		 44 14.06085567762454 45 17.143375735400255 46 19.729685491681533 47 21.590475252316981
		 48 22.345243941329688 51 14.148381152942999 54 19.286689453898589 63 19.286689453898589
		 66 20.649490485157539 69 -0.085720100243753164 87 -0.085720100243753164 89 2.6415762978619322
		 93 -0.42663215000696236 95 -5.857488855022428 98 0 100 0 202 1.4951128851950573 203 1.5793937932321194
		 206 -14.810557822444224 213 12.566185622617919 216 9.0200977709355019 219 9.5533903175664818
		 220 9.5533903175664818 236 9.5533903175664818 240 2.3829562528409216 241 2.3829562528409216
		 257 2.3829562528409216 258 2.3829562528409216 261 5.5701782896957264 262 5.5701782896957264
		 266 5.5701782896957264 274 5.5701782896957264 276 7.1411838733591466 280 -14.720874730076492
		 283 -15.751625625564071 297 -15.751625625564071 300 -15.751625625564071 303 -15.751625625564071
		 305 -8.5082188171432751 307 -24.545546344884436 311 -18.453506527266498 313 -15.586719145980391
		 320 -15.586719145980391 324 6.5189652332683909 329 0 333 0 336 0 342 0 368 0 369 -18
		 370 -18 502 -14.306160078023137 505 -6.2264174689629321 508 -18.184814607980176 511 -20.686050515078531
		 522 -20.686050515078531 525 -9.8439417293397327 531 -9.8439417293397327 534 6.4135314669183758
		 556 6.4135314669183758 561 -5.8515534493329966 566 10.161709209154344 570 -2.2432205826628628
		 575 -25.580990096337093 578 -22.660305130950558 586 2.4541825220596829 589 -6.1172223262298919
		 593 -3.9162245494410275 599 -3.9162245494410275 604 -3.9162245494410275 607 6.8254714562104928
		 609 -6.5503628533834206 611 -9.4056833686860735 614 -0.55508951028311249 617 0 618 0
		 619 0 646 0 647 -18 648 -18;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6934E5F-114F-AAE3-C472-238DB7F099A2";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 0 5 -19.159664142038363 9 -3.8046236575815287
		 12 -9.1925484713523193 41 -9.1925484713523193 46 -10.455040704112792 65 -10.455040704112792
		 67 -15.050892652794481 88 -15.050892652794481 93 -4.5958519486816893 95 -4.5958519486816893
		 199 0 203 0 206 -5.3304431504621697 209 0 213 0 214 0 218 0 221 0 234 0 236 0 238 0
		 245 0 257 0 266 0 280 0 298 0 300 0 305 0 308 -9.7630798634350491 310 -7.900226932314065
		 311 -7.900226932314065 316 -7.900226932314065 322 -7.900226932314065 323 -7.900226932314065
		 326 -13.566630493863276 330 -2.1567648397363222 333 0 342 0 368 0 370 0 498 0 501 0
		 504 0 507 -5.8067667111010319 508 -5.8067667111010319 559 -5.8067667111010319 562 -5.8067667111010319
		 573 -5.8067667111010319 578 -16.361880927995671 583 -13.223985955503354 587 0 599 0
		 606 0 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "13D8B681-1240-2154-4A1D-E4B8FFF4F9AA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "44EF8F2C-834D-AD2D-BC42-2DAEAA73D206";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C86F4915-2746-D0AA-26D5-03AB881DBAF0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F219DA83-724D-71C9-D461-90AFE2AF7F17";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3B69B07D-1547-3BD3-B41A-2D8B796BDDF3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2BB001BE-6E45-F7BB-93F7-DD8D67955D75";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4F1C98D8-E043-48F6-1ED8-079D3CF375DC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "25C550CE-1C4A-6222-5A85-B69B50CB5BEC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7004E25B-6745-FCF1-FA86-8DACBAB6AA35";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8A33501F-3844-CAA7-A352-1085F31F5C05";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
	setAttr -s 41 ".kit[19:40]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 9 18 18 18 18 9 9 9;
	setAttr -s 41 ".kot[19:40]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 18 18 18 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "16E34ABB-554E-83EF-E723-54813E470ADA";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0507212042573997 6 1.1449177264497132
		 7 1.1956389307071127 8 1.1956389307071127 9 1.1956389307071127 10 1.1956389307071127
		 11 1.1956389307071127 12 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127
		 17 1.1956389307071127 19 1.2456389307071127 20 1.2768889307071127 21 1.2956389307071128
		 22 1.2956389307071128 34 1.2956389307071128 36 1.2709445805138457 38 1.2374284099615773
		 39 1.2220955229602757 41 1.1995365755398264 42 1.1956389307071127 43 1.1956389307071127
		 44 1.1956389307071127 45 1.1956389307071127 46 1.1956389307071127 47 1.1956389307071127
		 48 1.1956389307071127 52 1.1956389307071127 62 1.1956389307071127 64 1.1956389307071127
		 66 1.1956389307071127 67 1.1956389307071127 68 1.1956389307071127 69 1.1956389307071127
		 70 1.1956389307071127 72 1.1956389307071127 74 1.1956389307071127 75 1.1956389307071127
		 76 1.1956389307071127 77 1.1956389307071127 79 1.1956389307071127 85 1.1956389307071127
		 86 1.1956389307071127 88 1.1956389307071127 89 0.60281946535356234 90 0.010000000000000009
		 92 0.60281946535356234 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.39817488669246803 206 1 209 0.78292172928827775 212 0.8519911981434013 215 0.8519911981434013
		 219 0.8519911981434013 234 0.8519911981434013 236 0.8519911981434013 240 0.8519911981434013
		 256 0.8519911981434013 257 0.8519911981434013 259 0.8519911981434013 261 0.8519911981434013
		 264 0.8519911981434013 266 0.8519911981434013 273 0.8519911981434013 274 0.86330727695621534
		 275 0.89563893070711265 277 0.89563893070711265 280 0.89563893070711265 281 0.89563893070711265
		 282 0.89563893070711265 283 0.89563893070711265 297 0.89563893070711265 299 0.89563893070711265
		 302 0.89563893070711265 303 0.89563893070711265 304 0.89563893070711265 305 0.89563893070711265
		 306 0.89563893070711265 307 0.89563893070711265 308 0.89563893070711265 309 0.89563893070711265
		 310 0.89563893070711265 311 0.89563893070711265 318 0.89563893070711265 320 0.89563893070711265
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.9046455359322858
		 505 0.76908756809546319 506 0.74228523224940324 507 0.74228523224940324 509 0.74228523224940324
		 510 0.74228523224940324 514 0.74228523224940324 516 0.74228523224940324 517 0.74228523224940324
		 519 0.74228523224940324 521 0.74228523224940324 522 0.74228523224940324 523 0.74228523224940324
		 526 0.74228523224940324 530 0.74228523224940324 531 0.74228523224940324 532 0.74228523224940324
		 533 0.74228523224940324 534 0.74228523224940324 535 0.74228523224940324 557 0.74228523224940324
		 559 0.74228523224940324 561 0.74228523224940324 563 0.74228523224940324 564 0.74228523224940324
		 566 0.74228523224940324 568 0.74228523224940324 570 0.74228523224940324 573 0.74228523224940324
		 577 0.74228523224940324 580 0.74228523224940324 583 0.74228523224940324 585 0.74228523224940324
		 586 0.74228523224940324 589 0.74228523224940324 599 0.74228523224940324 603 0.74228523224940324
		 604 0.37614261612473088 605 0.01 606 0.01 607 1.0000045690850565 608 1.0000045690850565
		 609 1.0000045690850565 610 1.0000045690850565 611 1.0000045690850565 612 1.0000045690850565
		 613 1.0000045690850565 614 1.0000045690850565 615 1.0000045690850565 616 1.0000045690850565
		 617 1.0000045690850565 618 1.0000045690850565 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E93F02C9-2B4B-9D1E-19B0-2B813E41CE03";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0876781748093696 6 1.2505090708839133
		 7 1.3381872456932828 8 1.3381872456932828 9 1.3381872456932828 10 1.3381872456932828
		 11 1.3381872456932828 12 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828
		 17 1.3381872456932828 19 1.3881872456932829 20 1.4194372456932829 21 1.4381872456932829
		 22 1.4381872456932829 34 1.4381872456932829 36 1.4134928955000159 38 1.3799767249477475
		 39 1.3646438379464458 41 1.3420848905259966 42 1.3381872456932828 43 1.3381872456932828
		 44 1.3381872456932828 45 1.3381872456932828 46 1.3381872456932828 47 1.3381872456932828
		 48 1.3381872456932828 52 1.3381872456932828 62 1.3381872456932828 64 1.3381872456932828
		 66 1.3381872456932828 67 1.3381872456932828 68 1.3381872456932828 69 1.3381872456932828
		 70 1.3381872456932828 72 1.3381872456932828 74 1.3381872456932828 75 1.3381872456932828
		 76 1.3381872456932828 77 1.3381872456932828 79 1.3381872456932828 85 1.3381872456932828
		 86 1.3381872456932828 88 1.3381872456932828 89 0.67409362284664809 90 0.010000000000000009
		 92 0.67409362284664809 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.39818523103563996 206 1 209 0.85076977499738549 212 0.97397307925780807 215 0.97397307925780807
		 219 0.97397307925780807 234 0.97397307925780807 236 0.97397307925780807 240 0.97397307925780807
		 256 0.97397307925780807 257 0.97397307925780807 259 0.97397307925780807 261 0.97397307925780807
		 264 0.97397307925780807 266 0.97397307925780807 273 0.97397307925780807 274 0.99062119648182001
		 275 1.0381872456932828 277 1.0381872456932828 280 1.0381872456932828 281 1.0381872456932828
		 282 1.0381872456932828 283 1.0381872456932828 297 1.0381872456932828 299 1.0381872456932828
		 302 1.0381872456932828 303 1.0381872456932828 304 1.0381872456932828 305 1.0381872456932828
		 306 1.0381872456932828 307 1.0381872456932828 308 1.0381872456932828 309 1.0381872456932828
		 310 1.0381872456932828 311 1.0381872456932828 318 1.0381872456932828 320 1.0381872456932828
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.93738975106290479
		 505 0.84838166743880639 506 0.83078311098081226 507 0.83078311098081226 509 0.83078311098081226
		 510 0.83078311098081226 514 0.83078311098081226 516 0.83078311098081226 517 0.83078311098081226
		 519 0.83078311098081226 521 0.83078311098081226 522 0.83078311098081226 523 0.83078311098081226
		 526 0.83078311098081226 530 0.83078311098081226 531 0.83078311098081226 532 0.83078311098081226
		 533 0.83078311098081226 534 0.83078311098081226 535 0.83078311098081226 557 0.83078311098081226
		 559 0.83078311098081226 561 0.83078311098081226 563 0.83078311098081226 564 0.83078311098081226
		 566 0.83078311098081226 568 0.83078311098081226 570 0.83078311098081226 573 0.83078311098081226
		 577 0.83078311098081226 580 0.83078311098081226 583 0.83078311098081226 585 0.83078311098081226
		 586 0.83078311098081226 589 0.83078311098081226 599 0.83078311098081226 603 0.83078311098081226
		 604 0.42039155549043894 605 0.01 606 0.01 607 1.0000045690850565 608 1.0000045690850565
		 609 1.0000045690850565 610 1.0000045690850565 611 1.0000045690850565 612 1.0000045690850565
		 613 1.0000045690850565 614 1.0000045690850565 615 1.0000045690850565 616 1.0000045690850565
		 617 1.0000045690850565 618 1.0000045690850565 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B71212F4-5C4C-BF23-81ED-DEA23EC5A749";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0507212042573997 6 1.1449177264497132
		 7 1.1956389307071127 8 1.1956389307071127 9 1.1956389307071127 10 1.1956389307071127
		 11 1.1956389307071127 12 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127
		 17 1.1956389307071127 19 1.1956389307071127 20 1.1956389307071127 21 1.1956389307071127
		 22 1.1956389307071127 34 1.1956389307071127 36 1.1956389307071127 38 1.1956389307071127
		 39 1.1956389307071127 41 1.1956389307071127 42 1.1956389307071127 43 1.0853160674713971
		 44 0.88043075003364135 45 0.77010788679792586 46 0.77010788679792586 47 0.77010788679792586
		 48 0.77010788679792586 52 0.77010788679792586 62 0.77010788679792586 64 0.96892317729502508
		 66 1.1579104513756904 67 1.1956389307071127 68 1.1956389307071127 69 1.1956389307071127
		 70 1.1956389307071127 72 1.1956389307071127 74 1.1956389307071127 75 1.1956389307071127
		 76 1.1956389307071127 77 1.1956389307071127 79 1.1956389307071127 85 1.1956389307071127
		 86 1.1956389307071127 88 1.1956389307071127 89 0.60281946535356234 90 0.010000000000000009
		 92 0.60281946535356234 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.40888920190815903 206 1 209 0.88131391337212661 212 1.0046148603716101 215 1.0046148603716101
		 219 1.0046148603716101 234 1.0046148603716101 236 1.0046148603716101 240 1.0046148603716101
		 256 1.0046148603716101 257 1.0046148603716101 259 1.0046148603716101 261 1.0046148603716101
		 264 1.0046148603716101 266 1.0046148603716101 273 1.0046148603716101 274 1.0022877674956292
		 275 0.99563893070711273 277 0.99563893070711273 280 0.99563893070711273 281 0.99563893070711273
		 282 0.99563893070711273 283 0.99563893070711273 297 0.99563893070711273 299 0.99563893070711273
		 302 0.99563893070711273 303 0.99563893070711273 304 0.99563893070711273 305 0.99563893070711273
		 306 0.99563893070711273 307 0.99563893070711273 308 0.99563893070711273 309 0.99563893070711273
		 310 0.99563893070711273 311 0.99563893070711273 318 0.99563893070711273 320 0.99563893070711273
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.92423760437563285
		 505 0.81653214465016699 506 0.79523676858277759 507 0.79523676858277759 509 0.79523676858277759
		 510 0.79523676858277759 514 0.79523676858277759 516 0.79523676858277759 517 0.79523676858277759
		 519 0.79523676858277759 521 0.79523676858277759 522 0.79523676858277759 523 0.79523676858277759
		 526 0.79523676858277759 530 0.79523676858277759 531 0.79523676858277759 532 0.79523676858277759
		 533 0.79523676858277759 534 0.79523676858277759 535 0.79523676858277759 557 0.79523676858277759
		 559 0.79523676858277759 561 0.79523676858277759 563 0.79523676858277759 564 0.79523676858277759
		 566 0.79523676858277759 568 0.79523676858277759 570 0.79523676858277759 573 0.79523676858277759
		 577 0.79523676858277759 580 0.79523676858277759 583 0.79523676858277759 585 0.79523676858277759
		 586 0.79523676858277759 589 0.79523676858277759 599 0.79523676858277759 603 0.79523676858277759
		 604 0.40261838429142022 605 0.01 606 0.01 607 1.0000040969433235 608 1.0000040969433235
		 609 1.0000040969433235 610 1.0000040969433235 611 1.0000040969433235 612 1.0000040969433235
		 613 1.0000040969433235 614 1.0000040969433235 615 1.0000040969433235 616 1.0000040969433235
		 617 1.0000040969433235 618 1.0000040969433235 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A5312BD7-CC42-0906-426A-5BAC9C9FDDAF";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0876781748093696 6 1.2505090708839133
		 7 1.3381872456932828 8 1.3381872456932828 9 1.3381872456932828 10 1.3381872456932828
		 11 1.3381872456932828 12 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828
		 17 1.3381872456932828 19 1.3381872456932828 20 1.3381872456932828 21 1.3381872456932828
		 22 1.3381872456932828 34 1.3381872456932828 36 1.3381872456932828 38 1.3381872456932828
		 39 1.3381872456932828 41 1.3381872456932828 42 1.3381872456932828 43 1.2266245471454071
		 44 1.0194366784136395 45 0.90787397986576379 46 0.90787397986576379 47 0.90787397986576379
		 48 0.90787397986576379 52 0.90787397986576379 62 0.90787397986576379 64 1.1089236052099294
		 66 1.3000347644861181 67 1.3381872456932828 68 1.3381872456932828 69 1.3381872456932828
		 70 1.3381872456932828 72 1.3381872456932828 74 1.3381872456932828 75 1.3381872456932828
		 76 1.3381872456932828 77 1.3381872456932828 79 1.3381872456932828 85 1.3381872456932828
		 86 1.3381872456932828 88 1.3381872456932828 89 0.67409362284664809 90 0.010000000000000009
		 92 0.67409362284664809 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.43789678680644639 206 1 209 0.98451663553684376 212 1.1243886080124188 215 1.1243886080124188
		 219 1.1243886080124188 234 1.1243886080124188 236 1.1243886080124188 240 1.1243886080124188
		 256 1.1243886080124188 257 1.1243886080124188 259 1.1243886080124188 261 1.1243886080124188
		 264 1.1243886080124188 266 1.1243886080124188 273 1.1243886080124188 274 1.1279660325963465
		 275 1.1381872456932829 277 1.1381872456932829 280 1.1381872456932829 281 1.1381872456932829
		 282 1.1381872456932829 283 1.1381872456932829 297 1.1381872456932829 299 1.1381872456932829
		 302 1.1381872456932829 303 1.1381872456932829 304 1.1381872456932829 305 1.1381872456932829
		 306 1.1381872456932829 307 1.1381872456932829 308 1.1381872456932829 309 1.1381872456932829
		 310 1.1381872456932829 311 1.1381872456932829 318 1.1381872456932829 320 1.1381872456932829
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.95931765541119463
		 505 0.9014827547254799 506 0.89004771732754551 507 0.89004771732754551 509 0.89004771732754551
		 510 0.89004771732754551 514 0.89004771732754551 516 0.89004771732754551 517 0.89004771732754551
		 519 0.89004771732754551 521 0.89004771732754551 522 0.89004771732754551 523 0.89004771732754551
		 526 0.89004771732754551 530 0.89004771732754551 531 0.89004771732754551 532 0.89004771732754551
		 533 0.89004771732754551 534 0.89004771732754551 535 0.89004771732754551 557 0.89004771732754551
		 559 0.89004771732754551 561 0.89004771732754551 563 0.89004771732754551 564 0.89004771732754551
		 566 0.89004771732754551 568 0.89004771732754551 570 0.89004771732754551 573 0.89004771732754551
		 577 0.89004771732754551 580 0.89004771732754551 583 0.89004771732754551 585 0.89004771732754551
		 586 0.89004771732754551 589 0.89004771732754551 599 0.89004771732754551 603 0.89004771732754551
		 604 0.4500238586638079 605 0.01 606 0.01 607 1.0000040969433235 608 1.0000040969433235
		 609 1.0000040969433235 610 1.0000040969433235 611 1.0000040969433235 612 1.0000040969433235
		 613 1.0000040969433235 614 1.0000040969433235 615 1.0000040969433235 616 1.0000040969433235
		 617 1.0000040969433235 618 1.0000040969433235 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "275B09C2-8047-93CB-90F9-D79E19567978";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0766471301833254 6 1.2189918005237872
		 7 1.2956389307071128 8 1.2956389307071128 9 1.2956389307071128 10 1.2956389307071128
		 11 1.2956389307071128 12 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128
		 17 1.2956389307071128 19 1.2456389307071127 20 1.2143889307071127 21 1.1956389307071127
		 22 1.1956389307071127 34 1.1956389307071127 36 1.2203332809003797 38 1.2538494514526481
		 39 1.2691823384539498 41 1.2917412858743991 42 1.2956389307071128 43 1.2956389307071128
		 44 1.2956389307071128 45 1.2956389307071128 46 1.2956389307071128 47 1.2956389307071128
		 48 1.2956389307071128 52 1.2956389307071128 62 1.2956389307071128 64 1.2956389307071128
		 66 1.2956389307071128 67 1.2956389307071128 68 1.2956389307071128 69 1.2956389307071128
		 70 1.2956389307071128 72 1.2956389307071128 74 1.2956389307071128 75 1.2956389307071128
		 76 1.2956389307071128 77 1.2956389307071128 79 1.2956389307071128 85 1.2956389307071128
		 86 1.2956389307071128 88 1.2956389307071128 89 0.65281946535356283 90 0.010000000000000009
		 92 0.65281946535356283 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.42155798937384098 206 1 209 0.80653135875184778 212 0.84139923866533228 215 0.84139923866533228
		 219 0.84139923866533228 234 0.84139923866533228 236 0.84139923866533228 240 0.84139923866533228
		 256 0.84139923866533228 257 0.84139923866533228 259 0.84139923866533228 261 0.84139923866533228
		 264 0.84139923866533228 266 0.84139923866533228 273 0.84139923866533228 274 0.85979952264091442
		 275 0.91237176257114927 277 0.91237176257114927 280 0.91237176257114927 281 0.91237176257114927
		 282 0.91237176257114927 283 0.91237176257114927 297 0.91237176257114927 299 0.91237176257114927
		 302 0.91237176257114927 303 0.91237176257114927 304 0.91237176257114927 305 0.91237176257114927
		 306 0.91237176257114927 307 0.91237176257114927 308 0.91237176257114927 309 0.91237176257114927
		 310 0.91237176257114927 311 0.91237176257114927 318 0.91237176257114927 320 0.91237176257114927
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.94820676081908006
		 505 0.87457637214565453 506 0.86001827248399076 507 0.86001827248399076 509 0.86001827248399076
		 510 0.86001827248399076 514 0.86001827248399076 516 0.86001827248399076 517 0.86001827248399076
		 519 0.86001827248399076 521 0.86001827248399076 522 0.86001827248399076 523 0.86001827248399076
		 526 0.86001827248399076 530 0.86001827248399076 531 0.86001827248399076 532 0.86001827248399076
		 533 0.86001827248399076 534 0.86001827248399076 535 0.86001827248399076 557 0.86001827248399076
		 559 0.86001827248399076 561 0.86001827248399076 563 0.86001827248399076 564 0.86001827248399076
		 566 0.86001827248399076 568 0.86001827248399076 570 0.86001827248399076 573 0.86001827248399076
		 577 0.86001827248399076 580 0.86001827248399076 583 0.86001827248399076 585 0.86001827248399076
		 586 0.86001827248399076 589 0.86001827248399076 599 0.86001827248399076 603 0.86001827248399076
		 604 0.43500913624202941 605 0.01 606 0.01 607 1.0000045690850565 608 1.0000045690850565
		 609 1.0000045690850565 610 1.0000045690850565 611 1.0000045690850565 612 1.0000045690850565
		 613 1.0000045690850565 614 1.0000045690850565 615 1.0000045690850565 616 1.0000045690850565
		 617 1.0000045690850565 618 1.0000045690850565 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "59870F31-374F-3806-3DF5-56BF546A6463";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.1136041007352955 6 1.3245831449579875
		 7 1.4381872456932829 8 1.4381872456932829 9 1.4381872456932829 10 1.4381872456932829
		 11 1.4381872456932829 12 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829
		 17 1.4381872456932829 19 1.3881872456932829 20 1.3569372456932829 21 1.3381872456932828
		 22 1.3381872456932828 34 1.3381872456932828 36 1.3628815958865499 38 1.3963977664388183
		 39 1.4117306534401199 41 1.4342896008605692 42 1.4381872456932829 43 1.4381872456932829
		 44 1.4381872456932829 45 1.4381872456932829 46 1.4381872456932829 47 1.4381872456932829
		 48 1.4381872456932829 52 1.4381872456932829 62 1.4381872456932829 64 1.4381872456932829
		 66 1.4381872456932829 67 1.4381872456932829 68 1.4381872456932829 69 1.4381872456932829
		 70 1.4381872456932829 72 1.4381872456932829 74 1.4381872456932829 75 1.4381872456932829
		 76 1.4381872456932829 77 1.4381872456932829 79 1.4381872456932829 85 1.4381872456932829
		 86 1.4381872456932829 88 1.4381872456932829 89 0.72409362284664858 90 0.010000000000000009
		 92 0.72409362284664858 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.45108887925806673 206 1 209 0.8995729075953407 212 0.94171384086003962 215 0.94171384086003962
		 219 0.94171384086003962 234 0.94171384086003962 236 0.94171384086003962 240 0.94171384086003962
		 256 0.94171384086003962 257 0.94171384086003962 259 0.94171384086003962 261 0.94171384086003962
		 264 0.94171384086003962 266 0.94171384086003962 273 0.94171384086003962 274 0.96488182546707313
		 275 1.0310760672014545 277 1.0310760672014545 280 1.0310760672014545 281 1.0310760672014545
		 282 1.0310760672014545 283 1.0310760672014545 297 1.0310760672014545 299 1.0310760672014545
		 302 1.0310760672014545 303 1.0310760672014545 304 1.0310760672014545 305 1.0310760672014545
		 306 1.0310760672014545 307 1.0310760672014545 308 1.0310760672014545 309 1.0310760672014545
		 310 1.0310760672014545 311 1.0310760672014545 318 1.0310760672014545 320 1.0310760672014545
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.98321638927104971
		 505 0.95935644536989007 506 0.95463888992175272 507 0.95463888992175272 509 0.95463888992175272
		 510 0.95463888992175272 514 0.95463888992175272 516 0.95463888992175272 517 0.95463888992175272
		 519 0.95463888992175272 521 0.95463888992175272 522 0.95463888992175272 523 0.95463888992175272
		 526 0.95463888992175272 530 0.95463888992175272 531 0.95463888992175272 532 0.95463888992175272
		 533 0.95463888992175272 534 0.95463888992175272 535 0.95463888992175272 557 0.95463888992175272
		 559 0.95463888992175272 561 0.95463888992175272 563 0.95463888992175272 564 0.95463888992175272
		 566 0.95463888992175272 568 0.95463888992175272 570 0.95463888992175272 573 0.95463888992175272
		 577 0.95463888992175272 580 0.95463888992175272 583 0.95463888992175272 585 0.95463888992175272
		 586 0.95463888992175272 589 0.95463888992175272 599 0.95463888992175272 603 0.95463888992175272
		 604 0.48231944496091406 605 0.01 606 0.01 607 1.0000045690850565 608 1.0000045690850565
		 609 1.0000045690850565 610 1.0000045690850565 611 1.0000045690850565 612 1.0000045690850565
		 613 1.0000045690850565 614 1.0000045690850565 615 1.0000045690850565 616 1.0000045690850565
		 617 1.0000045690850565 618 1.0000045690850565 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "83EF6CDE-B441-0B6D-D974-15B613174221";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.1025730561092515 6 1.2930658745978614
		 7 1.3956389307071129 8 1.3956389307071129 9 1.3956389307071129 10 1.3956389307071129
		 11 1.3956389307071129 12 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129
		 17 1.3956389307071129 19 1.2956389307071128 20 1.2331389307071128 21 1.1956389307071127
		 22 1.1956389307071127 34 1.1956389307071127 36 1.2450276310936468 38 1.3120599721981834
		 39 1.3427257462007864 41 1.3878436410416854 42 1.3956389307071129 43 1.3104122248401755
		 44 1.1521340568015788 45 1.0669073509346416 46 1.0669073509346416 47 1.0669073509346416
		 48 1.0669073509346416 52 1.0669073509346416 62 1.0669073509346416 64 1.2204962969434365
		 66 1.366492895909994 67 1.3956389307071129 68 1.3956389307071129 69 1.3956389307071129
		 70 1.3956389307071129 72 1.3956389307071129 74 1.3956389307071129 75 1.3956389307071129
		 76 1.3956389307071129 77 1.3956389307071129 79 1.3956389307071129 85 1.3956389307071129
		 86 1.3906315553136182 88 1.3057852250908073 89 0.63542918614133348 90 0.010000000000000009
		 92 0.63542918614133348 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.45024783129897844 206 1 209 1.0757699476574496 212 1.2604619458309945 215 1.2604619458309945
		 219 1.2604619458309945 234 1.2604619458309945 236 1.2604619458309945 240 1.2604619458309945
		 256 1.2604619458309945 257 1.2604619458309945 259 1.2604619458309945 261 1.2604619458309945
		 264 1.2604619458309945 266 1.2604619458309945 273 1.2604619458309945 274 1.2545800861416101
		 275 1.2377747727433694 277 1.2377747727433694 280 1.2377747727433694 281 1.2377747727433694
		 282 1.2377747727433694 283 1.2377747727433694 297 1.2377747727433694 299 1.2377747727433694
		 302 1.2377747727433694 303 1.2377747727433694 304 1.2377747727433694 305 1.2377747727433694
		 306 1.2377747727433694 307 1.2377747727433694 308 1.2377747727433694 309 1.2377747727433694
		 310 1.2377747727433694 311 1.2377747727433694 318 1.2377747727433694 320 1.2377747727433694
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1.0763352008285867
		 505 1.1848549728173488 506 1.2063113535907892 507 1.2063113535907892 509 1.2063113535907892
		 510 1.2063113535907892 514 1.2063113535907892 516 1.2063113535907892 517 1.2063113535907892
		 519 1.2063113535907892 521 1.2063113535907892 522 1.2063113535907892 523 1.2063113535907892
		 526 1.2063113535907892 530 1.2063113535907892 531 1.2063113535907892 532 1.2063113535907892
		 533 1.2063113535907892 534 1.2063113535907892 535 1.2063113535907892 557 1.2063113535907892
		 559 1.2063113535907892 561 1.2063113535907892 563 1.2063113535907892 564 1.2063113535907892
		 566 1.2063113535907892 568 1.2063113535907892 570 1.2063113535907892 573 1.2063113535907892
		 577 1.2063113535907892 580 1.2063113535907892 583 1.2063113535907892 585 1.2063113535907892
		 586 1.2063113535907892 589 1.2063113535907892 599 1.2063113535907892 603 1.2063113535907892
		 604 0.60815567679544236 605 0.01 606 0.01 607 0.99999874929711519 608 0.99999874929711519
		 609 0.99999874929711519 610 0.99999874929711519 611 0.99999874929711519 612 0.99999874929711519
		 613 0.99999874929711519 614 0.99999874929711519 615 0.99999874929711519 616 0.99999874929711519
		 617 0.99999874929711519 618 0.99999874929711519 619 1 646 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9AB3C287-8C46-23FD-C79E-E9B933946B1D";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.1395300266612214 6 1.3986572190320614
		 7 1.538187245693283 8 1.538187245693283 9 1.538187245693283 10 1.538187245693283
		 11 1.538187245693283 12 1.538187245693283 13 1.538187245693283 14 1.538187245693283
		 17 1.538187245693283 19 1.4381872456932829 20 1.3756872456932829 21 1.3381872456932828
		 22 1.3381872456932828 34 1.3381872456932828 36 1.3875759460798169 38 1.4546082871843535
		 39 1.4852740611869566 41 1.5303919560278556 42 1.538187245693283 43 1.4437622688899798
		 44 1.268401597683847 45 1.1739766208805438 46 1.1739766208805438 47 1.1739766208805438
		 48 1.1739766208805438 52 1.1739766208805438 62 1.1739766208805438 64 1.3441419759368203
		 66 1.5058955639764859 67 1.538187245693283 68 1.538187245693283 69 1.538187245693283
		 70 1.538187245693283 72 1.538187245693283 74 1.538187245693283 75 1.538187245693283
		 76 1.538187245693283 77 1.538187245693283 79 1.538187245693283 85 1.538187245693283
		 86 1.5329695569216062 88 1.4445596196325678 89 0.70387290330111207 90 0.010000000000000009
		 92 0.70387290330111207 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.47945815964611371 206 1 209 1.1842155108330945 212 1.3892035010635955 215 1.3892035010635955
		 219 1.3892035010635955 234 1.3892035010635955 236 1.3892035010635955 240 1.3892035010635955
		 256 1.3892035010635955 257 1.3892035010635955 259 1.3892035010635955 261 1.3892035010635955
		 264 1.3892035010635955 266 1.3892035010635955 273 1.3892035010635955 274 1.3827208776886626
		 275 1.364199096617426 277 1.364199096617426 280 1.364199096617426 281 1.364199096617426
		 282 1.364199096617426 283 1.364199096617426 297 1.364199096617426 299 1.364199096617426
		 302 1.364199096617426 303 1.364199096617426 304 1.364199096617426 305 1.364199096617426
		 306 1.364199096617426 307 1.364199096617426 308 1.364199096617426 309 1.364199096617426
		 310 1.364199096617426 311 1.364199096617426 318 1.364199096617426 320 1.364199096617426
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1.0910240125449919
		 505 1.2204257168657275 506 1.2460108447162115 507 1.2460108447162115 509 1.2460108447162115
		 510 1.2460108447162115 514 1.2460108447162115 516 1.2460108447162115 517 1.2460108447162115
		 519 1.2460108447162115 521 1.2460108447162115 522 1.2460108447162115 523 1.2460108447162115
		 526 1.2460108447162115 530 1.2460108447162115 531 1.2460108447162115 532 1.2460108447162115
		 533 1.2460108447162115 534 1.2460108447162115 535 1.2460108447162115 557 1.2460108447162115
		 559 1.2460108447162115 561 1.2460108447162115 563 1.2460108447162115 564 1.2460108447162115
		 566 1.2460108447162115 568 1.2460108447162115 570 1.2460108447162115 573 1.2460108447162115
		 577 1.2460108447162115 580 1.2460108447162115 583 1.2460108447162115 585 1.2460108447162115
		 586 1.2460108447162115 589 1.2460108447162115 599 1.2460108447162115 603 1.2460108447162115
		 604 0.62800542235815526 605 0.01 606 0.01 607 0.99999874929711519 608 0.99999874929711519
		 609 0.99999874929711519 610 0.99999874929711519 611 0.99999874929711519 612 0.99999874929711519
		 613 0.99999874929711519 614 0.99999874929711519 615 0.99999874929711519 616 0.99999874929711519
		 617 0.99999874929711519 618 0.99999874929711519 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FA0132A2-0841-4A1C-A0D4-2F9CFCD2CA3B";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0766471301833254 6 1.2189918005237872
		 7 1.2956389307071128 8 1.2956389307071128 9 1.2956389307071128 10 1.2956389307071128
		 11 1.2956389307071128 12 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128
		 17 1.2956389307071128 19 1.2456389307071127 20 1.2143889307071127 21 1.1956389307071127
		 22 1.1956389307071127 34 1.1956389307071127 36 1.2203332809003797 38 1.2538494514526481
		 39 1.2691823384539498 41 1.2917412858743991 42 1.2956389307071128 43 1.2956389307071128
		 44 1.2956389307071128 45 1.2956389307071128 46 1.2956389307071128 47 1.2956389307071128
		 48 1.2956389307071128 52 1.2956389307071128 62 1.2956389307071128 64 1.2956389307071128
		 66 1.2956389307071128 67 1.2956389307071128 68 1.2956389307071128 69 1.2956389307071128
		 70 1.2956389307071128 72 1.2956389307071128 74 1.2956389307071128 75 1.2956389307071128
		 76 1.2956389307071128 77 1.2956389307071128 79 1.2956389307071128 85 1.2956389307071128
		 86 1.2956389307071128 88 1.2956389307071128 89 0.65281946535356283 90 0.010000000000000009
		 92 0.65281946535356283 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.42155798937384098 206 1 209 0.80653135875184778 212 0.84139923866533228 215 0.84139923866533228
		 219 0.84139923866533228 234 0.84139923866533228 236 0.84139923866533228 240 0.84139923866533228
		 256 0.84139923866533228 257 0.84139923866533228 259 0.84139923866533228 261 0.84139923866533228
		 264 0.84139923866533228 266 0.84139923866533228 273 0.84139923866533228 274 0.85979952264091442
		 275 0.91237176257114927 277 0.91237176257114927 280 0.91237176257114927 281 0.91237176257114927
		 282 0.91237176257114927 283 0.91237176257114927 297 0.91237176257114927 299 0.91237176257114927
		 302 0.91237176257114927 303 0.91237176257114927 304 0.91237176257114927 305 0.91237176257114927
		 306 0.91237176257114927 307 0.91237176257114927 308 0.91237176257114927 309 0.91237176257114927
		 310 0.91237176257114927 311 0.91237176257114927 318 0.91237176257114927 320 0.91237176257114927
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.94820676081908006
		 505 0.87457637214565453 506 0.86001827248399076 507 0.86001827248399076 509 0.86001827248399076
		 510 0.86001827248399076 514 0.86001827248399076 516 0.86001827248399076 517 0.86001827248399076
		 519 0.86001827248399076 521 0.86001827248399076 522 0.86001827248399076 523 0.86001827248399076
		 526 0.86001827248399076 530 0.86001827248399076 531 0.86001827248399076 532 0.86001827248399076
		 533 0.86001827248399076 534 0.86001827248399076 535 0.86001827248399076 557 0.86001827248399076
		 559 0.86001827248399076 561 0.86001827248399076 563 0.86001827248399076 564 0.86001827248399076
		 566 0.86001827248399076 568 0.86001827248399076 570 0.86001827248399076 573 0.86001827248399076
		 577 0.86001827248399076 580 0.86001827248399076 583 0.86001827248399076 585 0.86001827248399076
		 586 0.86001827248399076 589 0.86001827248399076 599 0.86001827248399076 603 0.86001827248399076
		 604 0.43500913624202941 605 0.01 606 0.01 607 1.000004547288702 608 1.000004547288702
		 609 1.000004547288702 610 1.000004547288702 611 1.000004547288702 612 1.000004547288702
		 613 1.000004547288702 614 1.000004547288702 615 1.000004547288702 616 1.000004547288702
		 617 1.000004547288702 618 1.000004547288702 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2BF48890-AC4A-9B01-95A4-4A9675010C97";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.1136041007352955 6 1.3245831449579875
		 7 1.4381872456932829 8 1.4381872456932829 9 1.4381872456932829 10 1.4381872456932829
		 11 1.4381872456932829 12 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829
		 17 1.4381872456932829 19 1.3881872456932829 20 1.3569372456932829 21 1.3381872456932828
		 22 1.3381872456932828 34 1.3381872456932828 36 1.3628815958865499 38 1.3963977664388183
		 39 1.4117306534401199 41 1.4342896008605692 42 1.4381872456932829 43 1.4381872456932829
		 44 1.4381872456932829 45 1.4381872456932829 46 1.4381872456932829 47 1.4381872456932829
		 48 1.4381872456932829 52 1.4381872456932829 62 1.4381872456932829 64 1.4381872456932829
		 66 1.4381872456932829 67 1.4381872456932829 68 1.4381872456932829 69 1.4381872456932829
		 70 1.4381872456932829 72 1.4381872456932829 74 1.4381872456932829 75 1.4381872456932829
		 76 1.4381872456932829 77 1.4381872456932829 79 1.4381872456932829 85 1.4381872456932829
		 86 1.4381872456932829 88 1.4381872456932829 89 0.72409362284664858 90 0.010000000000000009
		 92 0.72409362284664858 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.45108887925806673 206 1 209 0.8995729075953407 212 0.94171384086003962 215 0.94171384086003962
		 219 0.94171384086003962 234 0.94171384086003962 236 0.94171384086003962 240 0.94171384086003962
		 256 0.94171384086003962 257 0.94171384086003962 259 0.94171384086003962 261 0.94171384086003962
		 264 0.94171384086003962 266 0.94171384086003962 273 0.94171384086003962 274 0.96488182546707313
		 275 1.0310760672014545 277 1.0310760672014545 280 1.0310760672014545 281 1.0310760672014545
		 282 1.0310760672014545 283 1.0310760672014545 297 1.0310760672014545 299 1.0310760672014545
		 302 1.0310760672014545 303 1.0310760672014545 304 1.0310760672014545 305 1.0310760672014545
		 306 1.0310760672014545 307 1.0310760672014545 308 1.0310760672014545 309 1.0310760672014545
		 310 1.0310760672014545 311 1.0310760672014545 318 1.0310760672014545 320 1.0310760672014545
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.98321638927104971
		 505 0.95935644536989007 506 0.95463888992175272 507 0.95463888992175272 509 0.95463888992175272
		 510 0.95463888992175272 514 0.95463888992175272 516 0.95463888992175272 517 0.95463888992175272
		 519 0.95463888992175272 521 0.95463888992175272 522 0.95463888992175272 523 0.95463888992175272
		 526 0.95463888992175272 530 0.95463888992175272 531 0.95463888992175272 532 0.95463888992175272
		 533 0.95463888992175272 534 0.95463888992175272 535 0.95463888992175272 557 0.95463888992175272
		 559 0.95463888992175272 561 0.95463888992175272 563 0.95463888992175272 564 0.95463888992175272
		 566 0.95463888992175272 568 0.95463888992175272 570 0.95463888992175272 573 0.95463888992175272
		 577 0.95463888992175272 580 0.95463888992175272 583 0.95463888992175272 585 0.95463888992175272
		 586 0.95463888992175272 589 0.95463888992175272 599 0.95463888992175272 603 0.95463888992175272
		 604 0.48231944496091406 605 0.01 606 0.01 607 1.000004547288702 608 1.000004547288702
		 609 1.000004547288702 610 1.000004547288702 611 1.000004547288702 612 1.000004547288702
		 613 1.000004547288702 614 1.000004547288702 615 1.000004547288702 616 1.000004547288702
		 617 1.000004547288702 618 1.000004547288702 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CCFE79EE-9246-C3C1-9EC4-0E8CA1FB35D2";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.1185918355254914 6 1.3388338157871182
		 7 1.4574256513126096 8 1.4574256513126096 9 1.4574256513126096 10 1.4574256513126096
		 11 1.4574256513126096 12 1.4574256513126096 13 1.4574256513126096 14 1.4574256513126096
		 17 1.4574256513126096 19 1.4574256513126096 20 1.4574256513126096 21 1.4574256513126096
		 22 1.4574256513126096 34 1.4574256513126096 36 1.4574256513126096 38 1.4574256513126096
		 39 1.4574256513126096 41 1.4574256513126096 42 1.4574256513126096 43 1.3561976065207539
		 44 1.1682026661930236 45 1.0669746214011679 46 1.0669746214011679 47 1.0669746214011679
		 48 1.0669746214011679 52 1.0669746214011679 62 1.0669746214011679 64 1.249399936893077
		 66 1.4228074399675164 67 1.4574256513126096 68 1.4574256513126096 69 1.4574256513126096
		 70 1.4574256513126096 72 1.4574256513126096 74 1.4574256513126096 75 1.4574256513126096
		 76 1.4574256513126096 77 1.4574256513126096 79 1.4574256513126096 85 1.4574256513126096
		 86 1.4514524426316586 88 1.3502407705664623 89 0.65332416509670077 90 0.010000000000000009
		 92 0.65332416509670077 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.45024783129897844 206 1 209 1.0757699476574496 212 1.2604619458309945 215 1.2604619458309945
		 219 1.2604619458309945 234 1.2604619458309945 236 1.2604619458309945 240 1.2604619458309945
		 256 1.2604619458309945 257 1.2604619458309945 259 1.2604619458309945 261 1.2604619458309945
		 264 1.2604619458309945 266 1.2604619458309945 273 1.2604619458309945 274 1.2545800861416101
		 275 1.2377747727433694 277 1.2377747727433694 280 1.2377747727433694 281 1.2377747727433694
		 282 1.2377747727433694 283 1.2377747727433694 297 1.2377747727433694 299 1.2377747727433694
		 302 1.2377747727433694 303 1.2377747727433694 304 1.2377747727433694 305 1.2377747727433694
		 306 1.2377747727433694 307 1.2377747727433694 308 1.2377747727433694 309 1.2377747727433694
		 310 1.2377747727433694 311 1.2377747727433694 318 1.2377747727433694 320 1.2377747727433694
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1.0763352008285867
		 505 1.1848549728173488 506 1.2063113535907892 507 1.2063113535907892 509 1.2063113535907892
		 510 1.2063113535907892 514 1.2063113535907892 516 1.2063113535907892 517 1.2063113535907892
		 519 1.2063113535907892 521 1.2063113535907892 522 1.2063113535907892 523 1.2063113535907892
		 526 1.2063113535907892 530 1.2063113535907892 531 1.2063113535907892 532 1.2063113535907892
		 533 1.2063113535907892 534 1.2063113535907892 535 1.2063113535907892 557 1.2063113535907892
		 559 1.2063113535907892 561 1.2063113535907892 563 1.2063113535907892 564 1.2063113535907892
		 566 1.2063113535907892 568 1.2063113535907892 570 1.2063113535907892 573 1.2063113535907892
		 577 1.2063113535907892 580 1.2063113535907892 583 1.2063113535907892 585 1.2063113535907892
		 586 1.2063113535907892 589 1.2063113535907892 599 1.2063113535907892 603 1.2063113535907892
		 604 0.60815567679544236 605 0.01 606 0.01 607 0.99999874929711519 608 0.99999874929711519
		 609 0.99999874929711519 610 0.99999874929711519 611 0.99999874929711519 612 0.99999874929711519
		 613 0.99999874929711519 614 0.99999874929711519 615 0.99999874929711519 616 0.99999874929711519
		 617 0.99999874929711519 618 0.99999874929711519 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "90DE0F16-C046-2B78-0D38-E9AD1FA3B977";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.1555488060774612 6 1.4444251602213183
		 7 1.5999739662987797 8 1.5999739662987797 9 1.5999739662987797 10 1.5999739662987797
		 11 1.5999739662987797 12 1.5999739662987797 13 1.5999739662987797 14 1.5999739662987797
		 17 1.5999739662987797 19 1.5999739662987797 20 1.5999739662987797 21 1.5999739662987797
		 22 1.5999739662987797 34 1.5999739662987797 36 1.5999739662987797 38 1.5999739662987797
		 39 1.5999739662987797 41 1.5999739662987797 42 1.5999739662987797 43 1.4895211656743177
		 44 1.2843945359431752 45 1.1739417353187132 46 1.1739417353187132 47 1.1739417353187132
		 48 1.1739417353187132 52 1.1739417353187132 62 1.1739417353187132 64 1.3729911888798627
		 66 1.5622010506651991 67 1.5999739662987797 68 1.5999739662987797 69 1.5999739662987797
		 70 1.5999739662987797 72 1.5999739662987797 74 1.5999739662987797 75 1.5999739662987797
		 76 1.5999739662987797 77 1.5999739662987797 79 1.5999739662987797 85 1.5999739662987797
		 86 1.5937904442396469 88 1.4890151651082226 89 0.72176788225647903 90 0.010000000000000009
		 92 0.72176788225647903 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.47945815964611371 206 1 209 1.1842155108330945 212 1.3892035010635955 215 1.3892035010635955
		 219 1.3892035010635955 234 1.3892035010635955 236 1.3892035010635955 240 1.3892035010635955
		 256 1.3892035010635955 257 1.3892035010635955 259 1.3892035010635955 261 1.3892035010635955
		 264 1.3892035010635955 266 1.3892035010635955 273 1.3892035010635955 274 1.3827208776886626
		 275 1.364199096617426 277 1.364199096617426 280 1.364199096617426 281 1.364199096617426
		 282 1.364199096617426 283 1.364199096617426 297 1.364199096617426 299 1.364199096617426
		 302 1.364199096617426 303 1.364199096617426 304 1.364199096617426 305 1.364199096617426
		 306 1.364199096617426 307 1.364199096617426 308 1.364199096617426 309 1.364199096617426
		 310 1.364199096617426 311 1.364199096617426 318 1.364199096617426 320 1.364199096617426
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1.0910240125449919
		 505 1.2204257168657275 506 1.2460108447162115 507 1.2460108447162115 509 1.2460108447162115
		 510 1.2460108447162115 514 1.2460108447162115 516 1.2460108447162115 517 1.2460108447162115
		 519 1.2460108447162115 521 1.2460108447162115 522 1.2460108447162115 523 1.2460108447162115
		 526 1.2460108447162115 530 1.2460108447162115 531 1.2460108447162115 532 1.2460108447162115
		 533 1.2460108447162115 534 1.2460108447162115 535 1.2460108447162115 557 1.2460108447162115
		 559 1.2460108447162115 561 1.2460108447162115 563 1.2460108447162115 564 1.2460108447162115
		 566 1.2460108447162115 568 1.2460108447162115 570 1.2460108447162115 573 1.2460108447162115
		 577 1.2460108447162115 580 1.2460108447162115 583 1.2460108447162115 585 1.2460108447162115
		 586 1.2460108447162115 589 1.2460108447162115 599 1.2460108447162115 603 1.2460108447162115
		 604 0.62800542235815526 605 0.01 606 0.01 607 0.99999874929711519 608 0.99999874929711519
		 609 0.99999874929711519 610 0.99999874929711519 611 0.99999874929711519 612 0.99999874929711519
		 613 0.99999874929711519 614 0.99999874929711519 615 0.99999874929711519 616 0.99999874929711519
		 617 0.99999874929711519 618 0.99999874929711519 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2DC2D638-A740-0C23-BC62-02A999355342";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0507212042573997 6 1.1449177264497132
		 7 1.1956389307071127 8 1.1956389307071127 9 1.1956389307071127 10 1.1956389307071127
		 11 1.1956389307071127 12 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127
		 17 1.1956389307071127 19 1.2456389307071127 20 1.2768889307071127 21 1.2956389307071128
		 22 1.2956389307071128 34 1.2956389307071128 36 1.2709445805138457 38 1.2374284099615773
		 39 1.2220955229602757 41 1.1995365755398264 42 1.1956389307071127 43 1.1956389307071127
		 44 1.1956389307071127 45 1.1956389307071127 46 1.1956389307071127 47 1.1956389307071127
		 48 1.1956389307071127 52 1.1956389307071127 62 1.1956389307071127 64 1.1956389307071127
		 66 1.1956389307071127 67 1.1956389307071127 68 1.1956389307071127 69 1.1956389307071127
		 70 1.1956389307071127 72 1.1956389307071127 74 1.1956389307071127 75 1.1956389307071127
		 76 1.1956389307071127 77 1.1956389307071127 79 1.1956389307071127 85 1.1956389307071127
		 86 1.1956389307071127 88 1.1956389307071127 89 0.60281946535356234 90 0.010000000000000009
		 92 0.60281946535356234 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.39817488669246803 206 1 209 0.78292172928827775 212 0.8519911981434013 215 0.8519911981434013
		 219 0.8519911981434013 234 0.8519911981434013 236 0.8519911981434013 240 0.8519911981434013
		 256 0.8519911981434013 257 0.8519911981434013 259 0.8519911981434013 261 0.8519911981434013
		 264 0.8519911981434013 266 0.8519911981434013 273 0.8519911981434013 274 0.86330727695621534
		 275 0.89563893070711265 277 0.89563893070711265 280 0.89563893070711265 281 0.89563893070711265
		 282 0.89563893070711265 283 0.89563893070711265 297 0.89563893070711265 299 0.89563893070711265
		 302 0.89563893070711265 303 0.89563893070711265 304 0.89563893070711265 305 0.89563893070711265
		 306 0.89563893070711265 307 0.89563893070711265 308 0.89563893070711265 309 0.89563893070711265
		 310 0.89563893070711265 311 0.89563893070711265 318 0.89563893070711265 320 0.89563893070711265
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.9046455359322858
		 505 0.76908756809546319 506 0.74228523224940324 507 0.74228523224940324 509 0.74228523224940324
		 510 0.74228523224940324 514 0.74228523224940324 516 0.74228523224940324 517 0.74228523224940324
		 519 0.74228523224940324 521 0.74228523224940324 522 0.74228523224940324 523 0.74228523224940324
		 526 0.74228523224940324 530 0.74228523224940324 531 0.74228523224940324 532 0.74228523224940324
		 533 0.74228523224940324 534 0.74228523224940324 535 0.74228523224940324 557 0.74228523224940324
		 559 0.74228523224940324 561 0.74228523224940324 563 0.74228523224940324 564 0.74228523224940324
		 566 0.74228523224940324 568 0.74228523224940324 570 0.74228523224940324 573 0.74228523224940324
		 577 0.74228523224940324 580 0.74228523224940324 583 0.74228523224940324 585 0.74228523224940324
		 586 0.74228523224940324 589 0.74228523224940324 599 0.74228523224940324 603 0.74228523224940324
		 604 0.37614261612473088 605 0.01 606 0.01 607 1.000004547288702 608 1.000004547288702
		 609 1.000004547288702 610 1.000004547288702 611 1.000004547288702 612 1.000004547288702
		 613 1.000004547288702 614 1.000004547288702 615 1.000004547288702 616 1.000004547288702
		 617 1.000004547288702 618 1.000004547288702 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D06B056B-DD49-2142-4B93-41AA36B3180E";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0876781748093696 6 1.2505090708839133
		 7 1.3381872456932828 8 1.3381872456932828 9 1.3381872456932828 10 1.3381872456932828
		 11 1.3381872456932828 12 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828
		 17 1.3381872456932828 19 1.3881872456932829 20 1.4194372456932829 21 1.4381872456932829
		 22 1.4381872456932829 34 1.4381872456932829 36 1.4134928955000159 38 1.3799767249477475
		 39 1.3646438379464458 41 1.3420848905259966 42 1.3381872456932828 43 1.3381872456932828
		 44 1.3381872456932828 45 1.3381872456932828 46 1.3381872456932828 47 1.3381872456932828
		 48 1.3381872456932828 52 1.3381872456932828 62 1.3381872456932828 64 1.3381872456932828
		 66 1.3381872456932828 67 1.3381872456932828 68 1.3381872456932828 69 1.3381872456932828
		 70 1.3381872456932828 72 1.3381872456932828 74 1.3381872456932828 75 1.3381872456932828
		 76 1.3381872456932828 77 1.3381872456932828 79 1.3381872456932828 85 1.3381872456932828
		 86 1.3381872456932828 88 1.3381872456932828 89 0.67409362284664809 90 0.010000000000000009
		 92 0.67409362284664809 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.39818523103563996 206 1 209 0.85076977499738549 212 0.97397307925780807 215 0.97397307925780807
		 219 0.97397307925780807 234 0.97397307925780807 236 0.97397307925780807 240 0.97397307925780807
		 256 0.97397307925780807 257 0.97397307925780807 259 0.97397307925780807 261 0.97397307925780807
		 264 0.97397307925780807 266 0.97397307925780807 273 0.97397307925780807 274 0.99062119648182001
		 275 1.0381872456932828 277 1.0381872456932828 280 1.0381872456932828 281 1.0381872456932828
		 282 1.0381872456932828 283 1.0381872456932828 297 1.0381872456932828 299 1.0381872456932828
		 302 1.0381872456932828 303 1.0381872456932828 304 1.0381872456932828 305 1.0381872456932828
		 306 1.0381872456932828 307 1.0381872456932828 308 1.0381872456932828 309 1.0381872456932828
		 310 1.0381872456932828 311 1.0381872456932828 318 1.0381872456932828 320 1.0381872456932828
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.93738975106290479
		 505 0.84838166743880639 506 0.83078311098081226 507 0.83078311098081226 509 0.83078311098081226
		 510 0.83078311098081226 514 0.83078311098081226 516 0.83078311098081226 517 0.83078311098081226
		 519 0.83078311098081226 521 0.83078311098081226 522 0.83078311098081226 523 0.83078311098081226
		 526 0.83078311098081226 530 0.83078311098081226 531 0.83078311098081226 532 0.83078311098081226
		 533 0.83078311098081226 534 0.83078311098081226 535 0.83078311098081226 557 0.83078311098081226
		 559 0.83078311098081226 561 0.83078311098081226 563 0.83078311098081226 564 0.83078311098081226
		 566 0.83078311098081226 568 0.83078311098081226 570 0.83078311098081226 573 0.83078311098081226
		 577 0.83078311098081226 580 0.83078311098081226 583 0.83078311098081226 585 0.83078311098081226
		 586 0.83078311098081226 589 0.83078311098081226 599 0.83078311098081226 603 0.83078311098081226
		 604 0.42039155549043894 605 0.01 606 0.01 607 1.000004547288702 608 1.000004547288702
		 609 1.000004547288702 610 1.000004547288702 611 1.000004547288702 612 1.000004547288702
		 613 1.000004547288702 614 1.000004547288702 615 1.000004547288702 616 1.000004547288702
		 617 1.000004547288702 618 1.000004547288702 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "1853A781-7349-A4C4-13E0-CCB47B12E6C3";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0507212042573997 6 1.1449177264497132
		 7 1.1956389307071127 8 1.1956389307071127 9 1.1956389307071127 10 1.1956389307071127
		 11 1.1956389307071127 12 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127
		 17 1.1956389307071127 19 1.2956389307071128 20 1.3581389307071128 21 1.3956389307071129
		 22 1.3956389307071129 34 1.3956389307071129 36 1.3785348598584428 38 1.3415653023959504
		 39 1.3159346547814186 41 1.2453925151144383 42 1.1956389307071127 43 1.0600632510302617
		 44 0.86784750441158998 45 0.77017851650458902 46 0.77017851650458902 47 0.77017851650458902
		 48 0.77017851650458902 52 0.77017851650458902 62 0.77017851650458902 64 0.96896080760987191
		 66 1.1579167135543638 67 1.1956389307071127 68 1.1956389307071127 69 1.1956389307071127
		 70 1.1956389307071127 72 1.1956389307071127 74 1.1956389307071127 75 1.1956389307071127
		 76 1.1956389307071127 77 1.1956389307071127 79 1.1956389307071127 85 1.1956389307071127
		 86 1.1956389307071127 88 1.1956389307071127 89 0.60281946535356234 90 0.010000000000000009
		 92 0.60281946535356234 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.40888920190815903 206 1 209 0.88131391337212661 212 1.0046148603716101 215 1.0046148603716101
		 219 1.0046148603716101 234 1.0046148603716101 236 1.0046148603716101 240 1.0046148603716101
		 256 1.0046148603716101 257 1.0046148603716101 259 1.0046148603716101 261 1.0046148603716101
		 264 1.0046148603716101 266 1.0046148603716101 273 1.0046148603716101 274 1.0022877674956292
		 275 0.99563893070711273 277 0.99563893070711273 280 0.99563893070711273 281 0.99563893070711273
		 282 0.99563893070711273 283 0.99563893070711273 297 0.99563893070711273 299 0.99563893070711273
		 302 0.99563893070711273 303 0.99563893070711273 304 0.99563893070711273 305 0.99563893070711273
		 306 0.99563893070711273 307 0.99563893070711273 308 0.99563893070711273 309 0.99563893070711273
		 310 0.99563893070711273 311 0.99563893070711273 318 0.99563893070711273 320 0.99563893070711273
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.92423760437563285
		 505 0.81653214465016699 506 0.79523676858277759 507 0.79523676858277759 509 0.79523676858277759
		 510 0.79523676858277759 514 0.79523676858277759 516 0.79523676858277759 517 0.79523676858277759
		 519 0.79523676858277759 521 0.79523676858277759 522 0.79523676858277759 523 0.79523676858277759
		 526 0.79523676858277759 530 0.79523676858277759 531 0.79523676858277759 532 0.79523676858277759
		 533 0.79523676858277759 534 0.79523676858277759 535 0.79523676858277759 557 0.79523676858277759
		 559 0.79523676858277759 561 0.79523676858277759 563 0.79523676858277759 564 0.79523676858277759
		 566 0.79523676858277759 568 0.79523676858277759 570 0.79523676858277759 573 0.79523676858277759
		 577 0.79523676858277759 580 0.79523676858277759 583 0.79523676858277759 585 0.79523676858277759
		 586 0.79523676858277759 589 0.79523676858277759 599 0.79523676858277759 603 0.79523676858277759
		 604 0.40261838429142022 605 0.01 606 0.01 607 1.0000040969371404 608 1.0000040969371404
		 609 1.0000040969371404 610 1.0000040969371404 611 1.0000040969371404 612 1.0000040969371404
		 613 1.0000040969371404 614 1.0000040969371404 615 1.0000040969371404 616 1.0000040969371404
		 617 1.0000040969371404 618 1.0000040969371404 619 1 646 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "CF6F5D92-934B-94B4-5031-C985ACFEBAF0";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1.0876781748093696 6 1.2505090708839133
		 7 1.3381872456932828 8 1.3381872456932828 9 1.3381872456932828 10 1.3381872456932828
		 11 1.3381872456932828 12 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828
		 17 1.3381872456932828 19 1.4381872456932829 20 1.5006872456932829 21 1.538187245693283
		 22 1.538187245693283 34 1.538187245693283 36 1.5213355569657383 38 1.4846010125484972
		 39 1.4590097265712569 41 1.3882688352094588 42 1.3381872456932828 43 1.2011463685326256
		 44 1.0066752055624768 45 0.90783735224704609 46 0.90783735224704609 47 0.90783735224704609
		 48 0.90783735224704609 52 0.90783735224704609 62 0.90783735224704609 64 1.1089040906332794
		 66 1.3000315170042351 67 1.3381872456932828 68 1.3381872456932828 69 1.3381872456932828
		 70 1.3381872456932828 72 1.3381872456932828 74 1.3381872456932828 75 1.3381872456932828
		 76 1.3381872456932828 77 1.3381872456932828 79 1.3381872456932828 85 1.3381872456932828
		 86 1.3381872456932828 88 1.3381872456932828 89 0.67409362284664809 90 0.010000000000000009
		 92 0.67409362284664809 94 1 97 1 100 1 199 1 200 1 202 1 203 0.50500000000000012
		 204 0.43789678680644639 206 1 209 0.98451663553684376 212 1.1243886080124188 215 1.1243886080124188
		 219 1.1243886080124188 234 1.1243886080124188 236 1.1243886080124188 240 1.1243886080124188
		 256 1.1243886080124188 257 1.1243886080124188 259 1.1243886080124188 261 1.1243886080124188
		 264 1.1243886080124188 266 1.1243886080124188 273 1.1243886080124188 274 1.1279660325963465
		 275 1.1381872456932829 277 1.1381872456932829 280 1.1381872456932829 281 1.1381872456932829
		 282 1.1381872456932829 283 1.1381872456932829 297 1.1381872456932829 299 1.1381872456932829
		 302 1.1381872456932829 303 1.1381872456932829 304 1.1381872456932829 305 1.1381872456932829
		 306 1.1381872456932829 307 1.1381872456932829 308 1.1381872456932829 309 1.1381872456932829
		 310 1.1381872456932829 311 1.1381872456932829 318 1.1381872456932829 320 1.1381872456932829
		 322 1 323 0.010000000000000009 324 0.010000000000000009 325 1 327 1 328 1 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.95931765541119463
		 505 0.9014827547254799 506 0.89004771732754551 507 0.89004771732754551 509 0.89004771732754551
		 510 0.89004771732754551 514 0.89004771732754551 516 0.89004771732754551 517 0.89004771732754551
		 519 0.89004771732754551 521 0.89004771732754551 522 0.89004771732754551 523 0.89004771732754551
		 526 0.89004771732754551 530 0.89004771732754551 531 0.89004771732754551 532 0.89004771732754551
		 533 0.89004771732754551 534 0.89004771732754551 535 0.89004771732754551 557 0.89004771732754551
		 559 0.89004771732754551 561 0.89004771732754551 563 0.89004771732754551 564 0.89004771732754551
		 566 0.89004771732754551 568 0.89004771732754551 570 0.89004771732754551 573 0.89004771732754551
		 577 0.89004771732754551 580 0.89004771732754551 583 0.89004771732754551 585 0.89004771732754551
		 586 0.89004771732754551 589 0.89004771732754551 599 0.89004771732754551 603 0.89004771732754551
		 604 0.4500238586638079 605 0.01 606 0.01 607 1.0000040969371404 608 1.0000040969371404
		 609 1.0000040969371404 610 1.0000040969371404 611 1.0000040969371404 612 1.0000040969371404
		 613 1.0000040969371404 614 1.0000040969371404 615 1.0000040969371404 616 1.0000040969371404
		 617 1.0000040969371404 618 1.0000040969371404 619 1 646 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "97D358C7-5244-1742-30D2-6FA828DC8892";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 -0.0049999999999999992 20 -0.008125 21 -0.01 22 -0.01
		 34 -0.01 36 -0.0010600000000000002 38 -0.00031407407407407415 39 -0.00013249999999999959
		 41 -4.907407407407356e-06 42 0 43 -0.064701834558166638 44 -0.078883431671125076
		 45 -0.086519676270410448 46 -0.086519676270410448 47 -0.086519676270410448 48 -0.086519676270410448
		 52 -0.086519676270410448 62 -0.086519676270410448 64 0.02891590904285779 66 0.13864517858603187
		 67 0.16055098413908026 68 0.16055098413908026 69 0.16055098413908026 70 0.16055098413908026
		 72 0.16055098413908026 74 0.16055098413908026 75 0.16055098413908026 76 0.16055098413908026
		 77 0.16055098413908026 79 0.16055098413908026 85 0.16055098413908026 86 0.15964032977416734
		 88 0.13596331628643243 89 0.048645582123647627 90 0 92 0.048645582123647627 94 0
		 97 0 100 0 199 0 200 0 202 0 203 -0.017523848386741404 204 -0.022248720278056577
		 206 0.012668988602383316 209 0.010529689902884741 212 -0.0018929270319863536 215 -0.0018929270319863536
		 219 -0.0018929270319863536 234 -0.0018929270319863536 236 -0.01331448606577066 240 -0.023600588121270208
		 256 -0.023600588121270208 257 -0.023600588121270208 259 -0.023600588121270208 261 -0.023600588121270208
		 264 -0.023600588121270208 266 -0.023600588121270208 273 -0.023600588121270208 274 -0.023559442846116233
		 275 -0.02248966569211272 277 -0.017601607003823204 280 -0.011660355426276157 281 -0.011660355426276157
		 282 -0.011660355426276157 283 -0.011660355426276157 297 -0.011660355426276157 299 -0.011660355426276157
		 302 -0.011660355426276157 303 -0.011660355426276157 304 -0.011660355426276157 305 -0.011660355426276157
		 306 -0.011660355426276157 307 -0.011660355426276157 308 -0.011660355426276157 309 -0.011660355426276157
		 310 -0.011660355426276157 311 -0.011660355426276157 318 -0.011660355426276157 320 0.010747117829169185
		 322 -0.00031253609602815979 323 -0.064352490534717754 324 -0.064352490534717754 325 -0.026758712187538211
		 327 -0.014622261602983373 328 -0.007972999999999994 330 0 331 0 332 0 333 0 336 0
		 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 509 0 510 0
		 514 0 516 0 517 0.0050130127554124009 519 0.0059413484508590367 521 0.0059413484508590367
		 522 -0.00026365036183051193 523 -0.00026365036183051193 526 -0.00026365036183051193
		 530 -0.00026365036183051193 531 -0.059655208824258329 532 -0.079728386457547859 533 -0.079728386457547859
		 534 -0.079728386457547859 535 -0.079728386457547859 557 -0.079728386457547859 559 -0.016403422805749496
		 561 5.2803418635428978e-05 563 0.0095104843875170597 564 -0.046350129218259754 566 -0.041066770360840416
		 568 -0.033826611926598436 570 0.12519438858101628 573 0.13097060656891873 577 0.0622101628307625
		 580 0.0083283782959055405 583 -0.015526364570445303 585 -0.023365787999817273 586 -0.022907430256313869
		 589 -0.024470101604160806 599 -0.024470101604160806 603 -0.024470101604160806 604 -0.013154911971016382
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 646 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "53A59F97-6645-C61E-B75C-AB826C83BAAB";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 -0.02205597646702373 3 -0.050545101880723579
		 4 -0.055699667938756421 5 0.14695135183837987 6 0.21152922882717312 7 0.2159504926204075
		 8 0.2159504926204075 9 0.2159504926204075 10 0.2159504926204075 11 0.2159504926204075
		 12 0.2159504926204075 13 0.2159504926204075 14 0.2159504926204075 17 0.2159504926204075
		 19 0.19681936187442822 20 0.18486240515819119 21 0.17768823112844895 22 0.17768823112844895
		 34 0.17768823112844895 36 0.018834952499615587 38 0.0061576967698164353 39 0.0029371453519901262
		 41 0.00017540854972245175 42 0 43 0 44 0 45 0 46 0 47 0 48 0 52 0 62 0 64 0.074621200133300106
		 66 0.1455536579264593 67 0.1597142609659736 68 0.1597142609659736 69 0.1597142609659736
		 70 0.1597142609659736 72 0.1597142609659736 74 0.1597142609659736 75 0.1597142609659736
		 76 0.1597142609659736 77 0.1597142609659736 79 0.1597142609659736 85 0.1597142609659736
		 86 0.15777924624567902 88 0.12487104516495634 89 0.042702833351026023 90 0 92 0.042702833351026023
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 0.044414565495238728 212 0.058717276742225807
		 215 0.058717276742225807 219 0.058717276742225807 234 0.058717276742225807 236 0.074660499099209646
		 240 0.087110681461784398 256 0.087110681461784398 257 0.085354763529781566 259 -0.016283874925853176
		 261 -0.11583525830700347 264 -0.1368214970226275 266 -0.1368214970226275 273 -0.1368214970226275
		 274 -0.13532781168785055 275 -0.11811063566825977 277 -0.058147235389789526 280 -0.030639779068775862
		 281 -0.030639779068775862 282 -0.030639779068775862 283 -0.030639779068775862 297 -0.030639779068775862
		 299 -0.030639779068775862 302 -0.030639779068775862 303 -0.030639779068775862 304 -0.030639779068775862
		 305 -0.030639779068775862 306 -0.030639779068775862 307 -0.030639779068775862 308 -0.030639779068775862
		 309 -0.030639779068775862 310 -0.030639779068775862 311 -0.030639779068775862 318 -0.030639779068775862
		 320 -0.030639779068775862 322 -0.019324604733030892 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 -0.0058004925063312972
		 505 -0.014046598069387158 506 -0.015677006773869451 507 -0.015677006773869451 509 -0.015677006773869451
		 510 -0.015677006773869451 514 -0.015677006773869451 516 -0.015677006773869451 517 -0.015677006773869451
		 519 -0.015677006773869451 521 -0.015677006773869451 522 -0.0040094827840247045 523 -0.0040094827840247045
		 526 -0.0040094827840247045 530 -0.0040094827840247045 531 -0.12756366425660387 532 -0.12756366420524626
		 533 -0.12756366420524626 534 -0.12756366420524626 535 -0.12756366420524626 557 -0.12756366420524626
		 559 -0.015961093154264722 561 -0.0030072233001346288 563 -0.065432249756714217 564 -0.038600967230671218
		 566 0.011400137295931 568 0.027256010531582449 570 0.057842021794497475 573 0.063680996886593108
		 577 0.17606659595404869 580 0.17606659595404869 583 0.028194286675919389 585 0.012140890910627325
		 586 0.044254793099918963 589 0.027087196335122216 599 0.027087196335122216 603 0.027087196335122216
		 604 -0.0093815277825364252 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0
		 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "FD0B8DB4-6A44-551A-B401-848CED0253FE";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0.0074600000000000005
		 6 0.0096973059796565467 7 0.01 8 0.01 9 0.01 10 0.01 11 0.01 12 0.01 13 0.01 14 0.01
		 17 0.01 19 0.005000000000000001 20 0.0018750000000000004 21 0 22 0 34 0 36 0.0027706142356348114
		 38 0.0030017857109255774 39 0.0030580577147792509 41 -0.032556978686740491 42 -0.043481620376707171
		 43 -0.050441906303477821 44 -0.054233286873390033 45 -0.055402970802278836 46 -0.055402970802278836
		 47 -0.055402970802278836 48 -0.055402970802278836 52 -0.055402970802278836 62 -0.055402970802278836
		 64 0.028943478913535145 66 0.10912043899702617 67 0.12512656848950787 68 0.12512656848950787
		 69 0.12512656848950787 70 0.12512656848950787 72 0.12512656848950787 74 0.12512656848950787
		 75 0.12512656848950787 76 0.12512656848950787 77 0.12512656848950787 79 0.12512656848950787
		 85 0.12512656848950787 86 0.12458393444273221 88 0.11047544922656513 89 0.04064985757894736
		 90 0 92 0.04064985757894736 94 0 97 0 100 0 199 0 200 0 202 0 203 0.05 204 0.060555555555555557
		 206 0.03 209 0.049089026826111652 212 0.05 215 0.05 219 0.05 234 0.05 236 0.019903344030127328
		 240 0.0095141895563893922 256 0.0095141895563893922 257 0.0095141895563893922 259 0.0095141895563893922
		 261 0.0095141895563893922 264 0.0095141895563893922 266 0.0095141895563893922 273 0.0095141895563893922
		 274 0.0095180703236186718 275 0.0096189702715799401 277 0.010080005418414865 280 0.019157205699421281
		 281 0.019157205699421281 282 0.019157205699421281 283 0.019157205699421281 297 0.019157205699421281
		 299 0.019157205699421281 302 0.019157205699421281 303 0.019157205699421281 304 0.019157205699421281
		 305 0.019157205699421281 306 0.019157205699421281 307 0.019157205699421281 308 0.019157205699421281
		 309 0.019157205699421281 310 0.019157205699421281 311 0.019157205699421281 318 0.019157205699421281
		 320 0.046334898444261738 322 0.099468776461505856 323 0.099999999999999992 324 0.099999999999999992
		 325 0.039721442902186301 327 0.014622261602983376 328 0.007972999999999994 330 0
		 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 0 505 0
		 506 0 507 0 509 0 510 0 514 0 516 0 517 0.0050898343499531928 519 0.0060323962666110837
		 521 0.0060323962666110837 522 -0.00026365036183051183 523 -0.00026365036183051183
		 526 -0.00026365036183051183 530 -0.00026365036183051183 531 -0.059655208824258288
		 532 -0.079728386457547804 533 -0.079728386457547804 534 -0.079728386457547804 535 -0.079728386457547804
		 557 -0.079728386457547804 559 -0.016400986608640367 561 6.0388403425294668e-05 563 0.0095581713325766093
		 564 -0.046350456235761103 566 -0.041038771440853203 568 -0.033759795981163923 570 0.12474669474939248
		 573 0.13050225704203286 577 0.065151427035153545 580 0.0041198359971679199 583 -0.026048610981575314
		 585 -0.044456768438644871 586 -0.043705114702991432 589 -0.047388554333222449 599 -0.047388554333222449
		 603 -0.047388554333222449 604 -0.020717035734171725 605 0 606 0 607 0 608 0 609 0
		 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8BCC5CB0-3A4C-1ACB-3EFB-1B83DF1B8198";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 -0.02205597646702373 3 -0.050545101880723579
		 4 -0.055699667938756421 5 0.11840770476537879 6 0.1738897078152255 7 0.17768823112844895
		 8 0.17768823112844895 9 0.17768823112844895 10 0.17768823112844895 11 0.17768823112844895
		 12 0.17768823112844895 13 0.17768823112844895 14 0.17768823112844895 17 0.17768823112844895
		 19 0.19681936187442822 20 0.20877631859066526 21 0.2159504926204075 22 0.2159504926204075
		 34 0.2159504926204075 36 0.022890752217763183 38 0.007483656302975308 39 0.0035696116823938362
		 41 0.00021317991901788824 42 0 43 0 44 0 45 0 46 0 47 0 48 0 52 0 62 0 64 0.08410741338139599
		 66 0.16405715338973617 67 0.18001792179665954 68 0.18001792179665954 69 0.18001792179665954
		 70 0.18001792179665954 72 0.18001792179665954 74 0.18001792179665954 75 0.18001792179665954
		 76 0.18001792179665954 77 0.18001792179665954 79 0.18001792179665954 85 0.18001792179665954
		 86 0.17750876466731944 88 0.13947952913263489 89 0.047630295734876565 90 0 92 0.047630295734876565
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 0.044414565495238728 212 0.058717276742225807
		 215 0.058717276742225807 219 0.058717276742225807 234 0.058717276742225807 236 0.07466156511341028
		 240 0.087111887457647641 256 0.087111887457647641 257 0.085355969525644809 259 -0.009961044681077974
		 261 -0.10627960682822674 264 -0.12684299301676696 266 -0.12684299301676696 273 -0.12684299301676696
		 274 -0.124557495588869 275 -0.10678859998993742 277 -0.058147235389789526 280 -0.030639779068775862
		 281 -0.030639779068775862 282 -0.030639779068775862 283 -0.030639779068775862 297 -0.030639779068775862
		 299 -0.030639779068775862 302 -0.030639779068775862 303 -0.030639779068775862 304 -0.030639779068775862
		 305 -0.030639779068775862 306 -0.030639779068775862 307 -0.030639779068775862 308 -0.030639779068775862
		 309 -0.030639779068775862 310 -0.030639779068775862 311 -0.030639779068775862 318 -0.030639779068775862
		 320 -0.030639779068775862 322 -0.017126720193650156 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 -0.0057555106656270007
		 505 -0.013937669071357295 506 -0.015555434231425412 507 -0.015555434231425412 509 -0.015555434231425412
		 510 -0.015555434231425412 514 -0.015555434231425412 516 -0.015555434231425412 517 -0.015555434231425412
		 519 -0.015555434231425412 521 -0.015555434231425412 522 -0.0038879102415806648 523 -0.0038879102415806648
		 526 -0.0038879102415806648 530 -0.0038879102415806648 531 -0.12649670344420624 532 -0.12649670339284863
		 533 -0.12649670339284863 534 -0.12649670339284863 535 -0.12649670339284863 557 -0.12649670339284863
		 559 -0.015514032964770913 561 -0.0026321158615135523 563 -0.064711825746599297 564 -0.038369332987470972
		 566 0.011329411089821759 568 0.027106523673325982 570 0.057520779903206608 573 0.063327326609440474
		 577 0.17508876073384227 580 0.17508876073384227 583 0.027985598850473539 585 0.01202136012114409
		 586 0.043873544038426082 589 0.026801292337348445 599 0.026801292337348445 603 0.026801292337348445
		 604 -0.0093815277825364252 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0
		 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E1B1DF77-5E46-9981-E8BD-7D93903167D8";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 -0.014454718750000284 3 -0.031558775000000004
		 4 -0.033325 5 -0.034963989101219818 6 -0.038007826003485207 7 -0.039646815104705031
		 8 -0.039646815104705031 9 -0.039646815104705031 10 -0.039646815104705031 11 -0.039646815104705031
		 12 -0.039646815104705031 13 -0.039646815104705031 14 -0.039646815104705031 17 -0.039646815104705031
		 19 -0.039607920089105006 20 -0.039583610704354982 21 -0.039569025073504974 22 -0.039569025073504974
		 34 -0.039569025073504974 36 -0.039585135916475216 38 -0.039607920089104999 39 -0.039619524818572165
		 41 -0.039640723350596166 42 -0.039646815104705031 43 -0.039945682109520736 44 -0.041384876647976694
		 45 -0.051040496981197753 46 -0.051040496981197753 47 -0.051040496981197753 48 -0.1206296657467158
		 52 -0.1206296657467158 62 -0.1206296657467158 64 -0.11530634514642168 66 -0.040657002956658306
		 67 -0.039646815104705031 68 -0.039646815104705031 69 -0.039646815104705031 70 -0.039646815104705031
		 72 -0.039646815104705031 74 -0.039646815104705031 75 -0.039646815104705031 76 -0.039646815104705031
		 77 -0.039646815104705031 79 -0.039646815104705031 85 -0.039646815104705031 86 -0.039637372480230151
		 88 -0.039391864243883322 89 -0.036917593474331496 90 -0.029646815104705036 92 -0.036917593474331496
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 -0.027366416520771437 206 -0.030764224294881792
		 209 -0.002320220207311902 212 0 215 0 219 0 234 0 236 -0.04716944790992094 240 -0.031318764103647881
		 256 -0.031318764103647881 257 -0.034372267354859022 259 -0.063889465449900498 261 -0.093699290939848523
		 264 -0.096460166796151811 266 -0.096460166796151811 273 -0.096460166796151811 274 -0.093199688411592457
		 275 -0.083452083235878771 277 -0.083116120064900045 280 -0.036541772429779504 281 -0.035069430436910076
		 282 -0.035225065997363594 283 -0.035528145772983577 297 -0.035528145772983577 299 -0.035528145772983577
		 302 -0.035528145772983577 303 -0.03634827068608 304 -0.040528145772983568 305 -0.050528145772983576
		 306 -0.04664793743965033 307 -0.040528145772983568 308 -0.037090645772983585 309 -0.035528145772983577
		 310 -0.035528145772983577 311 -0.035528145772983577 318 -0.035528145772983577 320 -0.054056621235360786
		 322 -0.0024322222222223008 323 0 324 0 325 -0.005 327 -0.035 328 -0.025 330 -0.0051851851851850983
		 331 -0.0017592592592592243 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0
		 502 0 503 0 504 -0.00369999999999974 505 -0.008960000000000079 506 -0.01 507 -0.008703703703703625
		 509 -0.005 510 -0.005 514 -0.005 516 -0.005 517 0.00017682174677440769 519 0.001135492440621411
		 521 0.001135492440621411 522 -0.005 523 -0.005 526 -0.005 530 -0.005 531 -0.049167441954408544
		 532 -0.05734659787189067 533 -0.05734659787189067 534 -0.05734659787189067 535 -0.05734659787189067
		 557 -0.05734659787189067 559 -0.057323598696108584 561 -0.057301677606691283 563 -0.056644718728150301
		 564 -0.049123208361705119 566 -0.04314581203485468 568 -0.0417992520791962 570 -0.040899818851519568
		 573 -0.040899818851519568 577 -0.040899818851519568 580 -0.040899818851519568 583 -0.040899818851519568
		 585 -0.040899818851519568 586 -0.044322396587114114 589 -0.044956207278890811 599 -0.044956207278890811
		 603 -0.044956207278890811 604 -0.02247793973954483 605 3.2779980474729777e-07 606 -0.0049156271781609423
		 607 -0.012746926404769012 608 -0.018506305030917387 609 -0.023322426189304184 610 -0.025494180609342772
		 611 -0.021150445540337792 612 -0.013309126605910025 613 -0.0063117254946905843 614 -0.0031964389649422852
		 615 -0.0010720511399276785 616 3.2780226169691034e-07 617 3.2780230577269157e-07
		 618 3.2780236510547399e-07 619 0 646 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F80E1CAA-9940-99CD-DC08-8482CACE6838";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 -1.2628786909095408e-16 52 0 62 0 64 0 66 0 67 0 68 0 69 0 70 0
		 72 0 74 0 75 0 76 0 77 0 79 0 85 0 86 0 88 0 89 0 90 0 92 0 94 0 97 0 100 0 199 0
		 200 0 202 0 203 0 204 0 206 0 209 0.00023000372754053015 212 0 215 0 219 0 234 0
		 236 0.0053071143820421331 240 3.2054020884320425e-05 256 3.2054020884320425e-05 257 -0.00057777979874028176
		 259 -0.0064728400551115322 261 -0.012426342719196569 264 -0.012977734131107123 266 -0.012977734131107123
		 273 -0.012977734131107123 274 -0.0096131363934126839 275 0 277 -0.025450603919811181
		 280 -0.0073848473668960309 281 -0.0073848473668960309 282 -0.0073848473668960309
		 283 -0.0073848473668960309 297 -0.0073848473668960309 299 -0.0073848473668960309
		 302 -0.0073848473668960309 303 -0.0073848473668960309 304 -0.0073848473668960309
		 305 -0.0073848473668960309 306 -0.0073848473668960309 307 -0.0073848473668960309
		 308 -0.0073848473668960309 309 -0.0073848473668960309 310 -0.0073848473668960309
		 311 -0.0073848473668960309 318 -0.0073848473668960309 320 -0.0047563423718991367
		 322 0 323 0 324 0 325 0 327 0 328 0 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0
		 370 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 509 0 510 0 514 0 516 0 517 0
		 519 0 521 0 522 0 523 0 526 0 530 0 531 0 532 0 533 0 534 0 535 0 557 0 559 0 561 0
		 563 0 564 0 566 0 568 0 570 0 573 0 577 0 580 0 583 0 585 0 586 1.3278482154253388e-05
		 589 1.57374603309667e-05 599 1.57374603309667e-05 603 1.57374603309667e-05 604 -1.3405991218050752e-06
		 605 -1.8418658574579584e-05 606 -1.8418658574579584e-05 607 -1.8418658574579584e-05
		 608 -1.8418658574579584e-05 609 -1.8418658574579584e-05 610 -1.8418658574579584e-05
		 611 -1.8418658574579584e-05 612 -1.8418658574579584e-05 613 -1.8418658574579584e-05
		 614 -1.8418694366074064e-05 615 -1.8418745496780463e-05 616 -1.8418796627486859e-05
		 617 -1.8418799104049549e-05 618 -1.8418802437883937e-05 619 0 646 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B85F9BAA-CD4A-955C-6D11-309F1E998A28";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 52 0 62 0 64 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0
		 79 0 85 0 86 0 88 0 89 0 90 0 92 0 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0
		 206 0 209 0 212 0 215 0 219 0 234 0 236 0 240 0 256 0 257 0 259 0 261 0 264 0 266 0
		 273 0 274 0 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 0
		 505 0 506 0 507 0 509 0 510 0 514 0 516 0 517 0 519 0 521 0 522 -3.7828288015443681
		 523 0 526 0 530 0 531 0 532 0 533 0 534 0 535 0 557 0 559 0 561 0 563 0 564 0 566 0
		 568 0 570 0 573 0 577 0 580 0 583 0 585 0 586 0 589 0 599 0 603 0 604 0 605 0 606 0
		 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "437EF411-8046-34E4-6943-89991C3B549A";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1.0500798906052866 5 1 6 1
		 7 1 8 1.0440228680404176 9 1.0440228680404176 10 1.0440228680404176 11 1.0440228680404176
		 12 1.0440228680404176 13 1.0440228680404176 14 1.0440228680404176 17 1.0440228680404176
		 19 1.0440228680404176 20 1.0440228680404176 21 1.0440228680404176 22 1.0440228680404176
		 34 1.0440228680404176 36 1.0440228680404176 38 1.0440228680404176 39 1.0440228680404176
		 41 1.0440228680404176 42 1.0440228680404176 43 0.99569799064104292 44 0.98770854468869418
		 45 0.98340653532973721 46 0.98340653532973721 47 0.98340653532973721 48 0.98340653532973721
		 52 0.98340653532973721 62 0.98340653532973721 64 0.99115928227027694 66 0.99852878844491
		 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 79 1 85 1 86 1 88 1 89 1.0638888924688406
		 90 1.1277777849376824 92 1.0123998730718351 94 1.1175105292834724 97 1.0587552646417364
		 100 1 199 1 200 1 202 1.0666666646882701 203 1.0829721935004015 204 1.0517597648377421
		 206 1.0290216693792194 209 1.1010160274341647 212 1.1174352136395258 215 1.1174352136395258
		 219 1.1174352136395258 234 1.1174352136395258 236 1.1197136669297589 240 1.0763827015789555
		 256 1.0763827015789555 257 1.0721390509753193 259 1.0311170951401676 261 0.98968845612216916
		 264 0.98585148870138151 266 0.98585148870138151 273 0.98585148870138151 274 0.99525086488265246
		 275 1.0221062254005695 277 1.0014032156820074 280 1.0289758283930532 281 1.0289758283930532
		 282 1.0289758283930532 283 1.0289758283930532 297 1.0289758283930532 299 1.0289758283930532
		 302 1.0289758283930532 303 1.0289758283930532 304 1.0289758283930532 305 1.0289758283930532
		 306 1.0289758283930532 307 1.0289758283930532 308 1.0289758283930532 309 1.0289758283930532
		 310 1.0289758283930532 311 1.0289758283930532 318 1.0289758283930532 320 1.0043737326973536
		 322 1.0361921425035487 323 1.1841456660431888 324 1.1841456660431888 325 1.054444057056118
		 327 1.0314627779470453 328 1.0171555355377182 330 0.9756617766546718 331 0.98343984425726783
		 332 1.0015969417956692 333 1.020766140189983 336 1 341 1 342 1 368 1 370 1 500 1
		 501 1.0294076653993889 502 1.0712142383725687 503 1.0794801767550997 504 1.0593394757125258
		 505 1.0307070196357817 506 1.0250458496130042 507 1.0250458496130042 509 1.0250458496130042
		 510 1.0250458496130042 514 1.0250458496130042 516 1.0250458496130042 517 1.0379230039046818
		 519 1.0403076621068441 521 1.0403076621068441 522 1.0250458496130042 523 1.0250458496130042
		 526 1.0250458496130042 530 1.0250458496130042 531 1.0250458496130042 532 1.0250458496130042
		 533 1.0250458496130042 534 1.0250458496130042 535 1.0250458496130042 557 1.0250458496130042
		 559 1.025032429617557 561 1.0250196386843964 563 1.0246363038535069 564 1.0194692661475728
		 566 1.014283706556707 568 1.01273130542697 570 1.0093782559274351 573 1.0093782559274351
		 577 1.0244530664772789 580 1.0244530664772789 583 1.0244530664772789 585 1.0244530664772789
		 586 1.0479317947801043 589 1.0479317947801043 599 1.0479317947801043 603 1.0479317947801043
		 604 1.0737789463011225 605 1.1995125083294982 606 1.0959642047768043 607 0.99999912816867453
		 608 0.99999912816867453 609 0.99999912816867453 610 0.99999912816867453 611 0.99999912816867453
		 612 0.99999912816867453 613 0.99999912816867453 614 0.99999912527181156 615 0.9999991202023043
		 616 0.99999911699506472 617 0.99999911699512067 618 0.99999911699532451 619 1 646 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1FD559C6-B843-7FBD-1DA8-C8B277F02C0F";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1.0028806585189169
		 44 1.0082304529111912 45 1.0111111114301081 46 1.0111111114301081 47 1.0111111114301081
		 48 1.0111111114301081 52 1.0111111114301081 62 1.0111111114301081 64 1.0200484852502634
		 66 1.0285440587621792 67 1.0302400727991672 68 1.0302400727991672 69 1.0302400727991672
		 70 1.0302400727991672 72 1.0302400727991672 74 1.0302400727991672 75 1.0302400727991672
		 76 1.0302400727991672 77 1.0302400727991672 79 1.0302400727991672 85 1.0302400727991672
		 86 1.0301907825613073 88 1.0289092363769461 89 1.0111651188234065 90 1 92 1.0111651188234065
		 94 1.0161732543787947 97 1.0080866271893973 100 1 199 1 200 1 202 1 203 1 204 1.0338306208224173
		 206 1.0290216693792194 209 1.0174036466481644 212 1 215 1 219 1 234 1 236 0.96945734359566604
		 240 0.99451565951054155 256 0.99451565951054155 257 0.99288417255100925 259 0.97711313194219629
		 261 0.96118574049976224 264 0.95971060437385181 266 0.95971060437385181 273 0.95971060437385181
		 274 0.96883324457743991 275 0.99489793087340594 277 0.96239156067279574 280 1.013601196019903
		 281 1.013601196019903 282 1.013601196019903 283 1.013601196019903 297 1.013601196019903
		 299 1.013601196019903 302 1.013601196019903 303 1.013601196019903 304 1.013601196019903
		 305 1.013601196019903 306 1.013601196019903 307 1.013601196019903 308 1.013601196019903
		 309 1.013601196019903 310 1.013601196019903 311 1.013601196019903 318 1.013601196019903
		 320 1.013601196019903 322 1 323 1 324 1 325 1 327 1 328 1 330 1 331 1 332 1 333 1
		 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 0.99475248016105744 505 0.98729249249812734
		 506 0.98581751394880301 507 0.98581751394880301 509 0.98581751394880301 510 0.98581751394880301
		 514 0.98581751394880301 516 0.98581751394880301 517 0.9982018616688092 519 1.000495259394736
		 521 1.000495259394736 522 0.98581751394880301 523 0.98581751394880301 526 0.98581751394880301
		 530 0.98581751394880301 531 0.98581751394880301 532 0.98581751394880301 533 0.98581751394880301
		 534 0.98581751394880301 535 0.98581751394880301 557 0.98581751394880301 559 0.98581751394880301
		 561 0.98581751394880301 563 0.98581751394880301 564 0.98581751394880301 566 0.98581751394880301
		 568 0.98581751394880301 570 0.98581751394880301 573 0.98581751394880301 577 0.98581751394880301
		 580 0.98581751394880301 583 0.98581751394880301 585 0.98581751394880301 586 0.98581751394880301
		 589 0.98581751394880301 599 0.98581751394880301 603 0.98581751394880301 604 1.0102575543448964
		 605 1.0346975947409935 606 0.99999911755039739 607 0.99999911755039739 608 0.99999911755039739
		 609 0.99999911755039739 610 0.99999911755039739 611 0.99999911755039739 612 0.99999911755039739
		 613 0.99999911755039739 614 0.99999911755043469 615 0.99999911755065984 616 0.99999911755139925
		 617 0.99999911755228255 618 0.99999911755316584 619 1 646 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E9F9E111-CB44-169A-2C34-5783059D2D1B";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1 90 1 92 1 94 1 97 1 100 1 199 1 200 1 202 1 203 1 204 1
		 206 1 209 1 212 1 215 1 219 1 234 1 236 1 240 1 256 1 257 1 259 1 261 1 264 1 266 1
		 273 1 274 1 275 1 277 1 280 1 281 1 282 1 283 1 297 1 299 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 318 1 320 1 322 1 323 1 324 1 325 1 327 1 328 1
		 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1
		 505 1 506 1 507 1 509 1 510 1 514 1 516 1 517 1 519 1 521 1 522 1 523 1 526 1 530 1
		 531 1 532 1 533 1 534 1 535 1 557 1 559 1 561 1 563 1 564 1 566 1 568 1 570 1 573 1
		 577 1 580 1 583 1 585 1 586 1 589 1 599 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1
		 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 646 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2A0201A8-8B48-6E75-8555-59AB44E125FD";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0.12314814814814813 6 0.35592592592592598
		 7 0.49092592592592593 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 17 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 34 0.5 36 0.5 38 0.5 39 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 52 0.5 62 0.5 64 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 72 0.5
		 74 0.5 75 0.5 76 0.5 77 0.5 79 0.5 85 0.5 86 0.5 88 0.5 89 0.5 90 0.5 92 0.5 94 0.23000000000000059
		 97 0.11500000000000055 100 0 199 0 200 0 202 0 203 0.25 204 0.37037037037037035 206 0.5
		 209 0.5 212 0.5 215 0.5 219 0.5 234 0.5 236 0.5 240 0.5 256 0.5 257 0.5 259 0.5 261 0.5
		 264 0.5 266 0.5 273 0.5 274 0.5 275 0.5 277 0.5 280 0.5 281 0.5 282 0.5 283 0.5 297 0.5
		 299 0.5 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.5
		 318 0.5 320 0.5 322 0.5 323 0.5 324 0.5 325 0.19860721451093155 327 0.073111308014916859
		 328 0.039864999999999984 330 0 331 0 332 0 333 0 336 0.00048985725018784224 341 0.0019353869271224835
		 342 0.0028506850003209242 368 0.0028506850003209242 370 0.0028506850003209242 500 0.5
		 501 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 509 0.5 510 0.5 514 0.5 516 0.5
		 517 0.5 519 0.5 521 0.5 522 0.5 523 0.5 526 0.5 530 0.5 531 0.5 532 0.5 533 0.5 534 0.5
		 535 0.5 557 0.5 559 0.5 561 0.5 563 0.5 564 0.5 566 0.5 568 0.5 570 0.5 573 0.5 577 0.5
		 580 0.5 583 0.5 585 0.5 586 0.5 589 0.5 599 0.5 603 0.5 604 0.25000000000001998 605 0
		 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0.5
		 646 0.5;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6A8872DB-8F4D-6B77-1FEF-23AC1EB44156";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0.014454718750000284 3 0.031558775000000004
		 4 0.033325 5 0.034943821315353139 6 0.037950203758151835 7 0.039569025073504974 8 0.039569025073504974
		 9 0.039569025073504974 10 0.039569025073504974 11 0.039569025073504974 12 0.039569025073504974
		 13 0.039569025073504974 14 0.039569025073504974 17 0.039569025073504974 19 0.039607920089105006
		 20 0.039632229473855023 21 0.039646815104705031 22 0.039646815104705031 34 0.039646815104705031
		 36 0.039630704261734789 38 0.039607920089105006 39 0.03959631535963784 41 0.039575116827613839
		 42 0.039569025073504974 43 0.035296147547466745 44 0.011106256666517135 45 0.0067079000691752655
		 46 0.0067079000691752655 47 0.0067079000691752655 48 0.0067079000691752655 52 0.0067079000691752655
		 62 0.0067079000691752655 64 0.050904659344755743 66 0.092916644629223513 67 0.10130370839416525
		 68 0.10130370839416525 69 0.10130370839416525 70 0.10130370839416525 72 0.10130370839416525
		 74 0.10130370839416525 75 0.10130370839416525 76 0.10130370839416525 77 0.10130370839416525
		 79 0.10130370839416525 85 0.10130370839416525 86 0.101193640442321 88 0.098331873694370672
		 89 0.069353232814887672 90 0.029569025073504979 92 0.069353232814887672 94 0 97 0
		 100 0 199 0 200 0 202 0 203 0 204 0.0045460206916651267 206 0.0092279528124390581
		 209 0.0059797134224605381 212 0 215 0 219 0 234 0 236 -2.2976671702417535e-06 240 -4.5953343404834461e-06
		 256 -4.5953343404834461e-06 257 -4.5953343404834461e-06 259 -4.5953343404834461e-06
		 261 -4.5953343404834461e-06 264 -4.5953343404834461e-06 266 -4.5953343404834461e-06
		 273 -4.5953343404834461e-06 274 0.00045008921736420848 275 0.0017491879365204716
		 277 -0.0021410386874594622 280 0.011788441968810806 281 0.014309418498077691 282 0.014881053406252254
		 283 0.015 297 0.015 299 0.015 302 0.015 303 0.01582012491309643 304 0.02 305 0.03
		 306 0.026119791666666753 307 0.02 308 0.016562500000000008 309 0.015 310 0.015 311 0.015
		 318 0.015 320 0.015 322 0.0024322222222223008 323 0 324 0 325 0.005 327 0.035 328 0.025
		 330 0.0051851851851850983 331 0.0017592592592592243 332 0 333 0 336 0 341 0 342 0
		 368 0 370 0 500 0 501 0 502 0 503 0 504 0.034875563757162553 505 0.040661563056626951
		 506 0.041805562918117843 507 0.040379637164834836 509 0.036305563584026569 510 0.036305563584026569
		 514 0.036305563584026569 516 0.036305563584026569 517 0.05289752401305127 519 0.055970109277685129
		 521 0.055970109277685129 522 0.049470304287203032 523 0.035118137720464224 526 0.045659485922627571
		 530 0.045659485922627571 531 0.01135304467540995 532 0.005 533 0.005 534 0.005 535 0.005
		 557 0.005 559 0.0051658992839298517 561 0.0053240220389254751 563 0.010062844358210393
		 564 0.037402203892549626 566 0.035789423580192818 568 0.035490760559385964 570 0.038049720905964812
		 573 0.038049720905964812 577 0.02512695697276152 580 0.02512695697276152 583 0.02512695697276152
		 585 0.02512695697276152 586 0.005 589 0.005 599 0.005 603 0.005 604 0.0025000128572603207
		 605 2.4315609584806729e-08 606 2.3383002480570802e-08 607 0.04454878167970934 608 1.9816150783484107e-08
		 609 1.785533365421988e-08 610 1.5858729450495343e-08 611 1.3842903305842803e-08 612 1.1815702735002183e-08
		 613 9.7812741672814546e-09 614 7.7420166577987915e-09 615 5.6996564383194738e-09
		 616 3.6585122451099637e-09 617 1.6640506361020634e-09 618 3.5445495021584087e-10
		 619 0 646 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B32E0EA6-9E44-D072-DB65-2EA0FEAD687D";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0.00010226820483401455
		 44 0.00059474090835500153 45 0.003898762235989521 46 0.003898762235989521 47 0.003898762235989521
		 48 0.003898762235989521 52 0.003898762235989521 62 0.003898762235989521 64 -0.016037873920543542
		 66 -0.034988984331320472 67 -0.03877228974655874 68 -0.03877228974655874 69 -0.03877228974655874
		 70 -0.03877228974655874 72 -0.03877228974655874 74 -0.03877228974655874 75 -0.03877228974655874
		 76 -0.03877228974655874 77 -0.03877228974655874 79 -0.03877228974655874 85 -0.03877228974655874
		 86 -0.038709092300022202 88 -0.037065958690072294 89 -0.014315349865420941 90 0 92 -0.014315349865420941
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 -8.530139945261581e-07 212 0
		 215 0 219 0 234 0 236 0.0021924043356940761 240 0.004384808671388094 256 0.004384808671388094
		 257 0.004384808671388094 259 0.004384808671388094 261 0.004384808671388094 264 0.004384808671388094
		 266 0.004384808671388094 273 0.004384808671388094 274 -0.0033304859650712436 275 -0.025455726305548824
		 277 -0.025519147378232857 280 -0.014875239131980397 281 -0.014875239131980397 282 -0.014875239131980397
		 283 -0.014875239131980397 297 -0.014875239131980397 299 -0.014875239131980397 302 -0.014875239131980397
		 303 -0.014875239131980397 304 -0.014875239131980397 305 -0.014875239131980397 306 -0.014875239131980397
		 307 -0.014875239131980397 308 -0.014875239131980397 309 -0.014875239131980397 310 -0.014875239131980397
		 311 -0.014875239131980397 318 -0.014875239131980397 320 -0.016920694955674428 322 0
		 323 0 324 0 325 0 327 0 328 0 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0
		 500 0 501 0 502 0 503 0 504 -0.0040568374953368052 505 -0.0098241253941136822 506 -0.010964425663073207
		 507 -0.010964425663073207 509 -0.010964425663073207 510 -0.010964425663073207 514 -0.010964425663073207
		 516 -0.010964425663073207 517 -0.010964425663073207 519 -0.010964425663073207 521 -0.010964425663073207
		 522 0.024868579454358102 523 -0.01095948347331218 526 -0.01095775370689582 530 -0.01095775370689582
		 531 -0.010963383169920491 532 -0.010964425663073207 533 -0.010964425663073207 534 -0.010964425663073207
		 535 -0.010964425663073207 557 -0.010964425663073207 559 -0.010964425663073207 561 -0.010964425663073207
		 563 -0.010964425663073207 564 -0.010964425663073207 566 -0.010964425663073207 568 -0.010964425663073207
		 570 -0.010964425663073207 573 -0.010964425663073207 577 -0.010964425663073207 580 -0.010964425663073207
		 583 -0.010964425663073207 585 -0.010964425663073207 586 -0.010964425663073207 589 -0.010964425663073207
		 599 -0.010964425663073207 603 -0.010964425663073207 604 -0.0045819763878416787 605 0
		 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0
		 646 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3CEC835A-804A-8584-C1CF-0D850F82DAAA";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 52 0 62 0 64 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0
		 79 0 85 0 86 0 88 0 89 0 90 0 92 0 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0
		 206 0 209 0 212 0 215 0 219 0 234 0 236 0 240 0 256 0 257 0 259 0 261 0 264 0 266 0
		 273 0 274 0 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 0
		 505 0 506 0 507 0 509 0 510 0 514 0 516 0 517 0 519 0 521 0 522 -3.7578086233669592
		 523 0 526 0 530 0 531 0 532 0 533 0 534 0 535 0 557 0 559 0 561 0 563 0 564 0 566 0
		 568 0 570 0 573 0 577 0 580 0 583 0 585 0 586 0 589 0 599 0 603 0 604 0 605 0 606 0
		 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3E872477-1F4F-A7CA-1478-039F43BFF6EE";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1.0500798906052866 5 1 6 1
		 7 1 8 1.0440228680404176 9 1.0440228680404176 10 1.0440228680404176 11 1.0440228680404176
		 12 1.0440228680404176 13 1.0440228680404176 14 1.0440228680404176 17 1.0440228680404176
		 19 1.0440228680404176 20 1.0440228680404176 21 1.0440228680404176 22 1.0440228680404176
		 34 1.0440228680404176 36 1.0440228680404176 38 1.0440228680404176 39 1.0440228680404176
		 41 1.0440228680404176 42 1.0440228680404176 43 1.0005192649612658 44 1.0014836141750449
		 45 1.0020028791363107 46 1.0020028791363107 47 1.0020028791363107 48 1.0020028791363107
		 52 1.0020028791363107 62 1.0020028791363107 64 0.94757227020320067 66 0.89583232413014313
		 67 0.88550321866247517 68 0.88550321866247517 69 0.88550321866247517 70 0.88550321866247517
		 72 0.88550321866247517 74 0.88550321866247517 75 0.88550321866247517 76 0.88550321866247517
		 77 0.88550321866247517 79 0.88550321866247517 85 0.88550321866247517 86 0.88568984432385556
		 88 0.89054211151974561 89 1.0104196714430305 90 1.1277777849376824 92 0.96151840136649436
		 94 1.1175105292834724 97 1.0587552646417364 100 1 199 1 200 1 202 1.0666666646882701
		 203 1.0829721935004015 204 1.0482815944186583 206 1.0290216693792194 209 1.0988330689679775
		 212 1.1174352136395258 215 1.1174352136395258 219 1.1174352136395258 234 1.1174352136395258
		 236 1.023944117909545 240 1.0820164261740959 256 1.0820164261740959 257 1.0794487014594949
		 259 1.0546273625516849 261 1.0295599500253931 264 1.0272382989292748 266 1.0272382989292748
		 273 1.0272382989292748 274 1.0568922546073554 275 1.0898245497791814 277 1.0903670350095103
		 280 1.0903670350095103 281 1.0903670350095103 282 1.0903670350095103 283 1.0903670350095103
		 297 1.0903670350095103 299 1.0903670350095103 302 1.0903670350095103 303 1.0903670350095103
		 304 1.0903670350095103 305 1.0903670350095103 306 1.0903670350095103 307 1.0903670350095103
		 308 1.0903670350095103 309 1.0903670350095103 310 1.0903670350095103 311 1.0903670350095103
		 318 1.0903670350095103 320 1.0788430031252063 322 1.1172719587158479 323 1.2151703943022469
		 324 1.2151703943022469 325 1.0854687853151761 327 1.0314627779470453 328 1.0171555355377182
		 330 0.9756617766546718 331 0.98343984425726783 332 1.0015969417956692 333 1.020766140189983
		 336 1 341 1 342 1 368 1 370 1 500 1 501 1.0294076653993889 502 1.0712142383725687
		 503 1.0794801767550997 504 1.0593394757125258 505 1.0307070196357817 506 1.0250458496130042
		 507 1.0250458496130042 509 1.0250458496130042 510 1.0250458496130042 514 1.0250458496130042
		 516 1.0250458496130042 517 1.0094358162514949 519 1.0058041893746621 521 1.0058041893746621
		 522 1.0250458496130042 523 1.0250458496130042 526 1.0250458496130042 530 1.0250458496130042
		 531 1.0250458496130042 532 1.0250458496130042 533 1.0250458496130042 534 1.0250458496130042
		 535 1.0250458496130042 557 1.0250458496130042 559 1.0249823186178459 561 1.0249217656380856
		 563 1.0240531778136555 564 1.0194995324733902 566 1.0162052587910886 568 1.0152637603856847
		 570 1.0130007359907358 573 1.0130007359907358 577 1.0283756289312906 580 1.0283756289312906
		 583 1.0283756289312906 585 1.0283756289312906 586 1.0479317947801043 589 1.0479317947801043
		 599 1.0479317947801043 603 1.0479317947801043 604 1.143963787382146 605 1.3043108943930628
		 606 1.3043108943930628 607 1.0677836648202168 608 1.0658278975631341 609 1.0000067588431094
		 610 1.0000067588431094 611 1.0000067588431094 612 1.0000067588431094 613 1.0000067588431094
		 614 1.0000067588431094 615 1.0000067588431094 616 1.0000067588431094 617 1.0000067588431094
		 618 1.0000067588431094 619 1 646 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6780B245-E245-C2B0-AA85-86A9D5F912C5";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 0.94650517002594792 66 0.8956547446440416 67 0.88550321866247517
		 68 0.88550321866247517 69 0.88550321866247517 70 0.88550321866247517 72 0.88550321866247517
		 74 0.88550321866247517 75 0.88550321866247517 76 0.88550321866247517 77 0.88550321866247517
		 79 0.88550321866247517 85 0.88550321866247517 86 0.88568984432385556 88 0.89054211151974561
		 89 0.95772595598492494 90 1 92 0.95772595598492494 94 1 97 1 100 1 199 1 200 1 202 1
		 203 1 204 1.0151311171598834 206 1.0290216693792194 209 1.0090625387904328 212 1
		 215 1 219 1 234 1 236 1.0224627456672009 240 1.0112115706247171 256 1.0112115706247171
		 257 1.0112115706247171 259 1.0112115706247171 261 1.0112115706247171 264 1.0112115706247171
		 266 1.0112115706247171 273 1.0112115706247171 274 1.0028401187799656 275 0.97892168493781839
		 277 0.97944303657648146 280 0.97944303657648146 281 0.97944303657648146 282 0.97944303657648146
		 283 0.97944303657648146 297 0.97944303657648146 299 0.97944303657648146 302 0.97944303657648146
		 303 0.97944303657648146 304 0.97944303657648146 305 0.97944303657648146 306 0.97944303657648146
		 307 0.97944303657648146 308 0.97944303657648146 309 0.97944303657648146 310 0.97944303657648146
		 311 0.97944303657648146 318 0.97944303657648146 320 0.97294088590693051 322 0.97932219979206492
		 323 1 324 1 325 1 327 1 328 1 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1
		 500 1 501 1 502 1 503 1 504 0.99678954879568071 505 0.99222550194845849 506 0.99132310485319031
		 507 0.99132310485319031 509 0.99132310485319031 510 0.99132310485319031 514 0.99132310485319031
		 516 0.99132310485319031 517 0.98508148994049249 519 0.98362939717766185 521 0.98362939717766185
		 522 0.99132310485319031 523 0.99132310485319031 526 0.99132310485319031 530 0.99132310485319031
		 531 0.99132310485319031 532 0.99132310485319031 533 0.99132310485319031 534 0.99132310485319031
		 535 0.99132310485319031 557 0.99132310485319031 559 0.99132310485319031 561 0.99132310485319031
		 563 0.99132310485319031 564 0.99132310485319031 566 0.99132310485319031 568 0.99132310485319031
		 570 0.99132310485319031 573 0.99132310485319031 577 0.99132310485319031 580 0.99132310485319031
		 583 0.99132310485319031 585 0.99132310485319031 586 0.99132310485319031 589 0.99132310485319031
		 599 0.99132310485319031 603 0.99132310485319031 604 0.99636035938593237 605 0.99997661708470365
		 606 0.99997661708470365 607 0.99997661708470365 608 0.99997661708470365 609 0.99997661708470365
		 610 0.99997661708470365 611 0.99997661708470365 612 0.99997661708470365 613 0.99997661708470365
		 614 0.99997661708470365 615 0.99997661708470365 616 0.99997661708470365 617 0.99997661708470365
		 618 0.99997661708470365 619 1 646 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D79C983D-2F4F-FBC6-56E3-D8B996ACCC35";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1 90 1 92 1 94 1 97 1 100 1 199 1 200 1 202 1 203 1 204 1
		 206 1 209 1 212 1 215 1 219 1 234 1 236 1 240 1 256 1 257 1 259 1 261 1 264 1 266 1
		 273 1 274 1 275 1 277 1 280 1 281 1 282 1 283 1 297 1 299 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 318 1 320 1 322 1 323 1 324 1 325 1 327 1 328 1
		 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1
		 505 1 506 1 507 1 509 1 510 1 514 1 516 1 517 1 519 1 521 1 522 1 523 1 526 1 530 1
		 531 1 532 1 533 1 534 1 535 1 557 1 559 1 561 1 563 1 564 1 566 1 568 1 570 1 573 1
		 577 1 580 1 583 1 585 1 586 1 589 1 599 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1
		 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 646 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DFC84BE1-AC4B-435F-01CD-D18F78F5CED3";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0.12314814814814813 6 0.35592592592592598
		 7 0.49092592592592593 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 17 0.5 19 0.5
		 20 0.5 21 0.5 22 0.5 34 0.5 36 0.5 38 0.5 39 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5
		 46 0.5 47 0.5 48 0.5 52 0.5 62 0.5 64 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 72 0.5
		 74 0.5 75 0.5 76 0.5 77 0.5 79 0.5 85 0.5 86 0.5 88 0.5 89 0.5 90 0.5 92 0.5 94 0.23000000000000059
		 97 0.11500000000000055 100 0 199 0 200 0 202 0 203 0.25 204 0.37037037037037035 206 0.5
		 209 0.5 212 0.5 215 0.5 219 0.5 234 0.5 236 0.5 240 0.5 256 0.5 257 0.5 259 0.5 261 0.5
		 264 0.5 266 0.5 273 0.5 274 0.5 275 0.5 277 0.5 280 0.5 281 0.5 282 0.5 283 0.5 297 0.5
		 299 0.5 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.5
		 318 0.5 320 0.5 322 0.5 323 0.5 324 0.5 325 0.19860721451093155 327 0.073111308014916859
		 328 0.039864999999999984 330 0 331 0 332 0 333 0 336 0.00048985725018784224 341 0.0019353869271224835
		 342 0.0028506850003209242 368 0.0028506850003209242 370 0.0028506850003209242 500 0.5
		 501 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 509 0.5 510 0.5 514 0.5 516 0.5
		 517 0.5 519 0.5 521 0.5 522 0.5 523 0.5 526 0.5 530 0.5 531 0.5 532 0.5 533 0.5 534 0.5
		 535 0.5 557 0.5 559 0.5 561 0.5 563 0.5 564 0.5 566 0.5 568 0.5 570 0.5 573 0.5 577 0.5
		 580 0.5 583 0.5 585 0.5 586 0.5 589 0.5 599 0.5 603 0.5 604 0.20894739627234621 605 0
		 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0.5
		 646 0.5;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "32821006-0946-DA8C-C0C3-D2B48DFD82C2";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0.1099854997648846 38 0.07603947444164684
		 39 0.0023297182924062808 41 -0.22650220056014336 42 -0.25045943813269256 43 -0.25045943813269256
		 44 -0.25045943813269256 45 -0.25045943813269256 46 -0.25045943813269256 47 -0.25045943813269256
		 48 -0.25045943813269256 52 -0.25045943813269256 62 -0.25045943813269256 64 -0.069336382415345454
		 66 0.15252024276794618 67 0.21488994852101825 68 0.21488994852101825 69 0.21488994852101825
		 70 0.21488994852101825 72 0.21488994852101825 74 0.21488994852101825 75 0.21488994852101825
		 76 0.21488994852101825 77 0.21488994852101825 79 0.21488994852101825 85 0.21488994852101825
		 86 0.2144462204735578 88 0.20290929123958631 89 0.077809501914850324 90 0 92 -0.013464959480562928
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 0.024276305770970008 212 0.024279198868384182
		 215 0.024055351379154884 219 0.024 234 0.024015465826528571 236 -0.0040487885574735961
		 240 -0.018263453569023397 256 -0.018263453569023397 257 -0.018263453569023418 259 -0.018263453569023536
		 261 -0.01826345356902365 264 -0.018263453569023671 266 -0.018263453569023671 273 -0.018263453569023671
		 274 -0.016646942882516506 275 -0.01202834092106746 277 -0.071684018200241451 280 -0.10456550437325055
		 281 -0.10456550437325055 282 -0.10456550437325055 283 -0.10456550437325055 297 -0.10456550437325055
		 299 -0.10456550437325055 302 -0.10456550437325055 303 -0.10456550437325055 304 -0.10456550437325055
		 305 -0.10456550437325055 306 -0.10456550437325055 307 -0.10456550437325055 308 -0.10456550437325055
		 309 -0.10456550437325055 310 -0.10456550437325055 311 -0.10456550437325055 318 -0.10456550437325055
		 320 -0.079901622307334344 322 0.0019101327963010895 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 -9.5657629575585278e-10
		 502 -2.8364887843259908e-09 503 -5.5400171568868775e-09 504 -0.00023144519249896072
		 505 -0.00056045726591562187 506 -0.00062550825006720283 507 -0.00062550825006720283
		 509 -0.00062550825006720283 510 -0.00062550825006720283 514 -0.00062550825006720283
		 516 -0.00062550825006720283 517 0.019920412377358122 519 0.023725212493547566 521 0.023725212493547566
		 522 0.03100801896234023 523 0.068867190953577767 526 0.081318480511248653 530 0.081318480511248653
		 531 0.037747348763364739 532 0.0079108608908840146 533 -0.023109162467281556 534 -0.038883961145405994
		 535 -0.038883961145405994 557 -0.038883961145405994 559 -0.038633806639828266 561 -0.038395378126699513
		 563 -0.0089522048755496606 564 0.059840310450345276 566 0.14559511742246134 568 0.16889091270917395
		 570 0.20663409541880129 573 0.20663409541880129 577 0.10182873675031089 580 -0.065403612768932959
		 583 -0.22148713898687436 585 -0.27343099745649868 586 -0.22719467011775429 589 -0.23757161062197416
		 599 -0.23757161062197416 603 -0.23757161062197416 604 -0.11878580531099658 605 0
		 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0
		 646 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "41CB4478-6A48-F44D-FFA1-D189850A8C15";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 -0.033616794397438275 3 -0.12816076951698202
		 4 -0.13601714294211589 5 -0.080363026403195204 6 0.015898639903898684 7 0.19849921883386412
		 8 0.19849921883386412 9 0.19849921883386412 10 0.19849921883386412 11 0.19849921883386412
		 12 0.19849921883386412 13 0.19849921883386412 14 0.19849921883386412 17 0.19849921883386412
		 19 0.15428555840020741 20 0.17639238861703577 21 0.19849921883386412 22 0.19849921883386412
		 34 0.19849921883386412 36 0.090910388990267391 38 -0.016678440853328272 39 -0.021738329691640152
		 41 -0.029619009510761067 42 0 43 0 44 0 45 0 46 0 47 0 48 0 52 0 62 0 64 -0.099362897725301269
		 66 0.050158700111885668 67 0.071265781840190168 68 0.071265781840190168 69 0.071265781840190168
		 70 0.083413100931570894 72 0.083413100931570894 74 0.083413100931570894 75 0.083413100931570894
		 76 0.083438134290096472 77 0.0834629199745692 79 0.083454049770801841 85 0.083413100931570894
		 86 0.082970954202823535 88 0.071475139255392436 89 -0.079146798864920709 90 -0.19468749543766251
		 92 -0.079146798864920348 94 0 97 -0.036763417639637745 100 0 199 0 200 0 202 -0.094700145042036082
		 203 -0.25978547475039288 204 -0.29067086639164624 206 -0.019378491234368772 209 0.023763075736509001
		 212 -0.070398708379198843 215 -0.015042899067751539 219 -0.0013549171289209544 234 -0.004640906230870559
		 236 -0.04422344743858618 240 -0.0037168370531893563 256 -0.0037168370531893563 257 -0.025745161943742129
		 259 -0.1030670691895612 261 -0.033883630389411931 264 -0.021071882463458355 266 -0.021071882463458355
		 273 -0.021071882463458355 274 -0.048164208980186779 275 -0.11614922734949065 277 0.012856208667729754
		 280 0.023324037352870482 281 0.013129317836315867 282 0.0085231414300547328 283 0.0061127553829177549
		 297 0.0022783474128468184 299 0.0013809584539072675 302 0.00091389344416155285 303 0.0091534290137879996
		 304 0.059519572835558456 305 0.021459765784711232 306 0.0041540310800906415 307 0.0017357721445598181
		 308 0.0010086138996909628 309 0.00060455573113359724 310 0.00041105776234774205 311 0.00031617312242677347
		 318 0 320 -0.014082021843606626 322 -0.30887069441471393 323 -0.42410198082582995
		 324 -0.43257319999537142 325 -0.35354934680965316 327 -0.096539423364811777 328 -0.0039900568157721153
		 330 0.034064335660042556 331 0.029446172275332038 332 0.016765821902704502 333 0.010320111855306718
		 336 0 341 0 342 0 368 0 370 0 500 0 501 -0.06938922279745878 502 -0.16803444223383307
		 503 -0.187538439993119 504 -0.11362817211724487 505 -0.0085557372450421609 506 0.01221904075250068
		 507 0.01221904075250068 509 0.01221904075250068 510 0.01221904075250068 514 0.01221904075250068
		 516 0.01221904075250068 517 0.013270702150790204 519 0.013465454261584537 521 0.013465454261584537
		 522 -0.04500794142751724 523 -0.10223492360752599 526 -0.087604494723600476 530 -0.087604494723600476
		 531 -0.1533825621152729 532 -0.16556368570632196 533 -0.12659166364973337 534 -0.087604491891858621
		 535 -0.087604491891858621 557 -0.087604491891858621 559 -2.2910052147301352e-05 561 0.036652258982076552
		 563 -0.13835876500793259 564 -0.19837443245011477 566 -0.12515836710064038 568 -0.066985709611472821
		 570 0.03016957047600094 573 0.10189017201176961 577 0.39159542771271316 580 0.41948212694658288
		 583 0.29456276886413862 585 -0.014418942741132756 586 -0.13535918593648263 589 -0.099743219257080129
		 599 -0.099925194672118217 603 -0.10024255979594465 604 -0.27074991155120087 605 -0.42076742407422824
		 606 -0.44587510768849409 607 -0.28681187818491866 608 -0.12110915173125808 609 -0.044099590279606089
		 610 -0.019611498901758832 611 -0.0047126583737655894 612 0.0070181792027034749 613 0.00061026206446410049
		 614 9.2263910405156841e-05 615 3.2168507097204188e-05 616 7.6011960197751023e-06
		 617 7.6028606056159588e-06 618 7.6069020279703379e-06 619 0 646 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "53F102C2-1E47-0829-4A1A-FFA923AEF73D";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 52 0 62 0 64 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0
		 79 0 85 0 86 0 88 0 89 0 90 0 92 0 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0
		 206 0 209 0 212 0 215 0 219 0 234 0 236 0 240 0 256 0 257 0 259 0 261 0 264 0 266 0
		 273 0 274 0 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 -0.84181551244515218
		 502 -2.0385586463535064 503 -2.2751770606624167 504 -0.34919543124525015 505 2.3888216959806012
		 506 2.9301786945194763 507 2.9301786945194763 509 2.9301786945194763 510 2.9301786945194763
		 514 2.9301786945194763 516 2.9301786945194763 517 2.9301786945194763 519 2.9301786945194763
		 521 2.9301786945194763 522 5.862397264160526 523 0.71754234110489046 526 0.30779486825029156
		 530 0.30779486825029156 531 0.20679967710566527 532 0.15389743412514986 533 0.059715410637097906
		 534 0 535 0 557 0 559 0 561 0 563 0 564 0 566 0 568 0 570 0 573 0 577 0 580 0 583 0
		 585 0 586 0 589 0 599 0 603 0 604 0 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0
		 613 0 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "CAF39F6D-1949-6946-AE86-CB8F64D6BB06";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 0.95264304681550716 3 0.98907147234204018
		 4 1.0611707362594127 5 1 6 0.89091598234980973 7 1.0148959848425476 8 1.0334709741184889
		 9 1.0520459633944301 10 1.0669419482369775 11 1.0363032367980189 12 1.0137174620664735
		 13 1.0027685241077062 14 1.0009316991493549 17 1.0009316991493549 19 1.010985571362504
		 20 1.0145044266371059 21 1.0077180628932305 22 1.0009316991493549 34 1.0009316991493549
		 36 1.0009316991493549 38 1.0477426262104894 39 1.081190366905405 41 1.1063035149068905
		 42 1.0497679937950346 43 0.9848067052839653 44 0.95132634642140335 45 0.96011334413397775
		 46 0.97566317321070173 47 0.9939275009547256 48 1.0054289973346 52 1 62 1 64 1 66 1
		 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 79 1 85 1 86 1.0009845296832547 88 1.0265823014478788
		 89 1.1567194951223836 90 1.4383702392087494 92 1.1567194951223836 94 0.81472061170472054
		 97 0.95402320943161711 100 1 199 1 200 1 202 1 203 1.0655726086661959 204 1.0546528365923138
		 206 0.98203577662958563 209 0.87896857152919539 212 0.93048674479348803 215 0.91589156036136954
		 219 0.91228256930179108 234 0.91329096386255559 236 0.9736757827262702 240 0.91228256930179108
		 256 0.91228256930179108 257 0.92518646120465442 259 0.99486747748011817 261 0.95962106740932107
		 264 0.95309395443324751 266 0.95309395443324751 273 0.95309395443324751 274 0.96806295621254268
		 275 1.0718463707943213 277 0.97421445990457434 280 0.98774840335393721 281 0.99498246146376745
		 282 1.001585583368831 283 1.0044911287235285 297 1.0044911287235285 299 1.0044911287235285
		 302 1.0044911287235285 303 0.99780847848698873 304 0.96765958492851301 305 0.96203693225937137
		 306 0.98475015459749327 307 0.99317627464990421 308 0.99913465902617937 309 1.0021908532687227
		 310 1.0037777615915975 311 1.0045896487537429 318 1.0045896487537429 320 1.0118071729619427
		 322 1.0288217397717734 323 1.1396199504047355 324 1.427 325 1.1696105611923355 327 0.88252744849312903
		 328 0.89580946000107664 330 0.98430109986419734 331 0.9913747301106246 332 1.001398072346745
		 333 1.0046205123143077 336 1.0023102561571537 341 1 342 1 368 1 370 1 500 1 501 1
		 502 1.0359047262486967 503 1.0869476614022595 504 1.0970398006721656 505 1.0336431951082907
		 506 0.94351720990128607 507 0.92569762347252482 509 0.96182954763427309 510 0.97447572109088398
		 514 0.97020774942433774 516 0.96871395934104643 517 0.96871395934104643 519 0.96871395934104643
		 521 0.96871395934104643 522 0.93506184809257253 523 1.0011437756847184 526 0.96871395934104643
		 530 0.96871395934104643 531 1.062925557279869 532 1.0803721494907601 533 1.0245430544158989
		 534 0.96871395934104643 535 0.96871395934104643 557 0.96871395934104643 559 0.94774598875703142
		 561 0.92708619745781029 563 0.98616117384531687 564 1.0803761321683882 566 1.0433022499844025
		 568 1.0288398804091186 570 1.0120046096308193 573 1.0120046096308193 577 0.95467418493722889
		 580 0.89319460599288147 583 0.95467418493722889 585 0.99937418296516467 586 1.0075708350804176
		 589 0.98518275968608959 599 0.98518275968608959 603 0.98518275968608959 604 1.0736288787349806
		 605 1.3133816418735156 606 1.8930226242238288 607 1.2513056824125468 608 1.0148109203608036
		 609 0.92994654548504829 610 0.94329397949502403 611 0.97147189573830683 612 0.99942735474808875
		 613 1.0153701231488939 614 1.011385276406586 615 1.0044117946075521 616 1 617 1 618 1
		 619 1 646 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7726457E-2642-B105-6E52-DD82BF297662";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1.1175530901382043 3 0.85700399796372406
		 4 0.57616890699002399 5 1.0073669049303418 6 1.2868232623992668 7 1.0706890565541185
		 8 0.98875454632925663 9 0.90903691951256527 10 0.96008396602456925 11 1.0185382173103017
		 12 1.0107911928332656 13 1 14 1 17 1 19 0.65017580402652908 20 0.82508790201326454
		 21 1 22 1 34 1 36 1.1940160261385604 38 0.73042558045628991 39 0.76662408411416894
		 41 0.90851060434466235 42 0.9798835823931995 43 1.0361043915350552 44 1.0251805878634801
		 45 1.0082393856027292 46 1 47 1 48 1 52 1 62 1 64 0.71777643157903726 66 1.101826311439098
		 67 1.0206875666323616 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1 79 1.0259525832445211
		 85 1.0259525832445211 86 1.0259525832445211 88 1.1687438104326051 89 0.40546412522290953
		 90 0.1033332522707584 92 0.68235732601320964 94 1.0876259408794349 97 0.97930722046091645
		 100 1 199 1 200 1 202 0.86666667062346237 203 0.53675 204 0.53927354192050669 206 1.1362712637073633
		 209 1.0346027743925432 212 0.81936897978572443 215 0.96418976858725736 219 1 234 0.98999420004643957
		 236 0.89411501949697547 240 1 256 1 257 0.97048611198696377 259 0.81111111671656377
		 261 0.97048611198696311 264 1 266 1 273 1 274 0.95492340729758229 275 0.82613314243353175
		 277 1.2232440426696489 280 0.99914945092547436 281 0.98650357620968143 282 0.98262321137211028
		 283 0.97958208923546131 297 0.97346634175469204 299 0.97127611140812309 302 0.97009545000040009
		 303 0.98355044171547712 304 1.1305396817526718 305 1.1215509321911741 306 1.0419439075723367
		 307 1.0010464788271543 308 0.98180796159506523 309 0.97263633659991067 310 0.96633914887394168
		 311 0.96529425849269923 318 0.96317356381360941 320 0.9446904032705028 322 0.47289582642676298
		 323 0.10764815590934036 324 0.11384763763687041 325 0.27952181720753821 327 0.84659148551033803
		 328 1.0362735969699082 330 1.1019846684906554 331 1.0919342439023019 332 1.0621777494991416
		 333 1.0372603864930126 336 1.0119682915144552 341 1 342 1 368 1 370 1 500 1 501 0.8586776038679379
		 502 0.65777062990724922 503 0.61804757802147992 504 0.7717861517779836 505 0.99034423230752855
		 506 1.0335572368228696 507 1.0138840496009969 509 0.95767494325279356 510 0.9605369103867849
		 514 0.96871395934104643 516 0.96871395934104643 517 0.96871395934104643 519 0.96871395934104643
		 521 0.96871395934104643 522 1.1282886739279587 523 0.93644547966277081 526 0.96871395934104643
		 530 0.96871395934104643 531 0.74998387318518822 532 0.70947830167484871 533 0.83909613050795795
		 534 0.96871395934104643 535 0.96871395934104643 557 0.96871395934104643 559 1.1648120821511476
		 561 1.2613420631972483 563 0.70041193988500872 564 0.53233424745957103 566 0.75912832740096514
		 568 0.85309009248720358 570 1 573 1 577 1.1697627648238647 580 1.2189464279793425
		 583 1.1697627648238647 585 0.99937418296516467 586 0.82743765323186313 589 0.93139246316916136
		 599 0.93139246316916136 603 0.93139246316916136 604 0.52818979501644159 605 0.12229790131687407
		 606 0.12050508428568531 607 0.55556418526462248 608 0.92232069288726115 609 1.1191375449217409
		 610 1.1035798146821956 611 1.0707357175098209 612 0.99919363267084771 613 0.98061078821805625
		 614 0.98563762090226636 615 0.9944345780996281 616 1 617 1 618 1 619 1 646 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5276A732-6F4B-CEC3-C4C0-23ACDE0D8365";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1 90 1 92 1 94 1 97 1 100 1 199 1 200 1 202 1 203 1 204 1
		 206 1 209 1 212 1 215 1 219 1 234 1 236 1 240 1 256 1 257 1 259 1 261 1 264 1 266 1
		 273 1 274 1 275 1 277 1 280 1 281 1 282 1 283 1 297 1 299 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 318 1 320 1 322 1 323 1 324 1 325 1 327 1 328 1
		 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1
		 505 1 506 1 507 1 509 1 510 1 514 1 516 1 517 1 519 1 521 1 522 1 523 1 526 1 530 1
		 531 1 532 1 533 1 534 1 535 1 557 1 559 1 561 1 563 1 564 1 566 1 568 1 570 1 573 1
		 577 1 580 1 583 1 585 1 586 1 589 1 599 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1
		 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 646 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "082E0B76-014A-1DBC-04D4-F4B867E10549";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 -0.021254587630442683
		 6 -0.060727393229836293 7 -0.081981980860278997 8 -0.081981980860278997 9 -0.081981980860278997
		 10 -0.081981980860278997 11 -0.081981980860278997 12 -0.081981980860278997 13 -0.081981980860278997
		 14 -0.081981980860278997 17 -0.081981980860278997 19 -0.081981980860278997 20 -0.081981980860278997
		 21 -0.081981980860278997 22 -0.081981980860278997 34 -0.081981980860278997 36 0 38 0
		 39 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 52 0 62 0 64 -0.028009830655978771 66 -0.054635054148091
		 67 -0.059950381326088667 68 -0.059950381326088667 69 -0.059950381326088667 70 -0.059950381326088667
		 72 -0.059950381326088667 74 -0.059950381326088667 75 -0.059950381326088667 76 -0.059950381326088667
		 77 -0.059950381326088667 79 -0.059950381326088667 85 -0.059950381326088667 86 -0.05984759170512189
		 88 -0.057175061559985717 89 -0.027893700838467404 90 0 92 -0.027893700838467404 94 0
		 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 -0.0036180327293395625 212 -0.0065059993848505804
		 215 -0.0065059993848505804 219 -0.0065059993848505804 234 -0.0065059993848505804
		 236 -0.0065059993848505804 240 -0.0065059993848505804 256 -0.0065059993848505804
		 257 -0.0065059993848505804 259 -0.0065059993848505804 261 -0.0065059993848505804
		 264 -0.0065059993848505804 266 -0.0065059993848505804 273 -0.0065059993848505804
		 274 -0.0048192588035930227 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0
		 325 0 327 0 328 0 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0
		 502 0 503 0 504 -0.0070056668256031421 505 -0.018051488599176456 506 -0.024240929687813238
		 507 -0.032933784373955985 509 -0.045854805013806538 510 -0.045854805013806538 514 -0.045854805013806538
		 516 -0.045854805013806538 517 -0.045854805013806538 519 -0.045854805013806538 521 -0.045854805013806538
		 522 -0.045854805013806538 523 -0.045854805013806538 526 -0.045854805013806538 530 -0.045854805013806538
		 531 -0.053242358204371849 532 -0.057112028923239168 533 -0.06400121543031452 534 -0.068369252832672395
		 535 -0.068369252832672395 557 -0.068369252832672395 559 -0.068281878163314741 561 -0.068198599181583247
		 563 0 564 -0.037128309841522371 566 -0.014419973132997605 568 -0.009304344990029724
		 570 -0.0058873668503723539 573 -0.0058873668503723539 577 -0.0058873668503723539
		 580 -0.0058873668503723539 583 -0.0058873668503723539 585 -0.0058873668503723539
		 586 -0.0058873668503723539 589 -0.0058873668503723539 599 -0.0058873668503723539
		 603 -0.0058873668503723539 604 -0.0029436834251864124 605 0 606 0 607 0 608 0 609 0
		 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6E16D600-3E49-A7A1-2E2F-469055868365";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 52 0 62 0 64 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0
		 79 0 85 0 86 0 88 0 89 0 90 0 92 0 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0
		 206 0 209 0 212 0 215 0 219 0 234 0 236 0 240 0 256 0 257 0 259 0 261 0 264 0 266 0
		 273 0 274 0 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 -0.5143190886893797
		 505 -1.2454862255830281 506 -1.390051591052474 507 -1.390051591052474 509 -1.390051591052474
		 510 -1.390051591052474 514 -1.390051591052474 516 -1.390051591052474 517 -1.390051591052474
		 519 -1.390051591052474 521 -1.390051591052474 522 -4.3387437853349278 523 -1.390051591052474
		 526 -1.390051591052474 530 -1.390051591052474 531 -1.390051591052474 532 -1.390051591052474
		 533 -1.390051591052474 534 -1.390051591052474 535 -1.390051591052474 557 -1.390051591052474
		 559 -1.3880883044260972 561 -1.3862170468603316 563 0 564 -0.68807553757097473 566 -0.17782497988790499
		 568 -0.062878114939021776 570 0.013900515910524769 573 0.013900515910524769 577 0.013900515910524769
		 580 0.013900515910524769 583 0.013900515910524769 585 0.013900515910524769 586 0.013900515910524769
		 589 0.013900515910524769 599 0.013900515910524769 603 0.013900515910524769 604 0.0069502579552629404
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 646 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "307A43F1-4C40-7230-C020-D98A4C474F91";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1.0123196941301993 90 1.024639388260399 92 1.0123196941301993
		 94 1 97 1 100 1 199 1 200 1 202 1 203 1.0123196941301995 204 1.0123196941301995 206 1
		 209 1.0137021398072381 212 1.024639388260399 215 1.024639388260399 219 1.024639388260399
		 234 1.024639388260399 236 1.024639388260399 240 1.024639388260399 256 1.024639388260399
		 257 1.024639388260399 259 1.024639388260399 261 1.024639388260399 264 1.024639388260399
		 266 1.024639388260399 273 1.024639388260399 274 1.0182513987114066 275 1 277 1 280 1
		 281 1 282 1 283 1 297 1 299 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 311 1 318 1 320 1 322 1.0124310276623389 323 1.024639388260399 324 1.024639388260399
		 325 1.0097871205393023 327 1.0036028358088103 328 1.0019644984260017 330 1 331 1
		 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1
		 507 1 509 1 510 1 514 1 516 1 517 1 519 1 521 1 522 1 523 1 526 1 530 1 531 1 532 1
		 533 1 534 1 535 1 557 1 559 1.0000348002777488 561 1.0000679692924781 563 1 564 1.0124428910715015
		 566 1.0214873478972508 568 1.0235248409320574 570 1.0248857821430031 573 1.0248857821430031
		 577 1.0248857821430031 580 1.0248857821430031 583 1.0248857821430031 585 1.0248857821430031
		 586 1.0248857821430031 589 1.0248857821430031 599 1.0248857821430031 603 1.0248857821430031
		 604 1.0124428910715024 605 1 606 1 607 1 608 1 609 1 610 1 611 1 612 1 613 1 614 1
		 615 1 616 1 617 1 618 1 619 1 646 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1C5DF3B7-6043-57B9-CD93-3F9E1BAEDDD1";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 -0.021254587630442683
		 6 -0.060727393229836293 7 -0.081981980860278997 8 -0.081981980860278997 9 -0.081981980860278997
		 10 -0.081981980860278997 11 -0.081981980860278997 12 -0.081981980860278997 13 -0.081981980860278997
		 14 -0.081981980860278997 17 -0.081981980860278997 19 -0.081981980860278997 20 -0.081981980860278997
		 21 -0.081981980860278997 22 -0.081981980860278997 34 -0.081981980860278997 36 0 38 0
		 39 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 52 0 62 0 64 -0.028009830655978771 66 -0.054635054148091
		 67 -0.059950381326088667 68 -0.059950381326088667 69 -0.059950381326088667 70 -0.059950381326088667
		 72 -0.059950381326088667 74 -0.059950381326088667 75 -0.059950381326088667 76 -0.059950381326088667
		 77 -0.059950381326088667 79 -0.059950381326088667 85 -0.059950381326088667 86 -0.05984759170512189
		 88 -0.057175061559985717 89 -0.027893700838467404 90 0 92 -0.027893700838467404 94 0
		 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 -0.0036180327293395625 212 -0.0065059993848505804
		 215 -0.0065059993848505804 219 -0.0065059993848505804 234 -0.0065059993848505804
		 236 -0.0065059993848505804 240 -0.0065059993848505804 256 -0.0065059993848505804
		 257 -0.0065059993848505804 259 -0.0065059993848505804 261 -0.0065059993848505804
		 264 -0.0065059993848505804 266 -0.0065059993848505804 273 -0.0065059993848505804
		 274 -0.0048192588035930227 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0
		 325 0 327 0 328 0 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0
		 502 0 503 0 504 -0.026854830205276695 505 -0.067935431916332209 506 -0.085354629034643401
		 507 -0.095225027677131008 509 -0.10677894623386547 510 -0.10677894623386547 514 -0.10677894623386547
		 516 -0.10677894623386547 517 -0.10677894623386547 519 -0.10677894623386547 521 -0.10677894623386547
		 522 -0.11238131266819927 523 -0.10677894623386547 526 -0.10677894623386547 530 -0.10677894623386547
		 531 -0.10302468364885807 532 -0.10105816515194954 533 -0.09755716631275585 534 -0.095337384070033324
		 535 -0.095337384070033324 557 -0.095337384070033324 559 -0.095211920043606124 561 -0.095092337143417721
		 563 0 564 -0.050477534804016032 566 -0.017869922347664602 568 -0.010524231551469879
		 570 -0.0056176855379987539 573 -0.0056176855379987539 577 -0.0056176855379987539
		 580 -0.0056176855379987539 583 -0.0056176855379987539 585 -0.0056176855379987539
		 586 -0.0056176855379987539 589 -0.0056176855379987539 599 -0.0056176855379987539
		 603 -0.0056176855379987539 604 -0.0028088427689996016 605 0 606 0 607 0 608 0 609 0
		 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B16EA681-FF4C-6304-00BD-F5AAD5CA745A";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 0 20 0 21 0 22 0 34 0 36 0 38 0 39 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 52 0 62 0 64 0 66 0 67 0 68 0 69 0 70 0 72 0 74 0 75 0 76 0 77 0
		 79 0 85 0 86 0 88 0 89 0 90 0 92 0 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0
		 206 0 209 0 212 0 215 0 219 0 234 0 236 0 240 0 256 0 257 0 259 0 261 0 264 0 266 0
		 273 0 274 0 275 0 277 0 280 0 281 0 282 0 283 0 297 0 299 0 302 0 303 0 304 0 305 0
		 306 0 307 0 308 0 309 0 310 0 311 0 318 0 320 0 322 0 323 0 324 0 325 0 327 0 328 0
		 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0 501 0 502 0 503 0 504 1.756143291694837
		 505 4.2527145658343155 506 4.7463332207971831 507 4.7463332207971831 509 4.7463332207971831
		 510 4.7463332207971831 514 4.7463332207971831 516 4.7463332207971831 517 4.7463332207971831
		 519 4.7463332207971831 521 4.7463332207971831 522 2.491138614162276 523 4.7463332207971831
		 526 4.7463332207971831 530 4.7463332207971831 531 4.7463332207971831 532 4.7463332207971831
		 533 4.7463332207971831 534 4.7463332207971831 535 4.7463332207971831 557 4.7463332207971831
		 559 4.7396295756974611 561 4.7332401639617894 563 0 564 2.3494349442946056 566 0.60718365775942873
		 568 0.21469741678452345 570 -0.047463332207971831 573 -0.047463332207971831 577 -0.047463332207971831
		 580 -0.047463332207971831 583 -0.047463332207971831 585 -0.047463332207971831 586 -0.047463332207971831
		 589 -0.047463332207971831 599 -0.047463332207971831 603 -0.047463332207971831 604 -0.023731666103987813
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 615 0 616 0 617 0 618 0
		 619 0 646 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "88AFA727-8740-42BA-8012-5292C8A3DB28";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1 90 1 92 1 94 1 97 1 100 1 199 1 200 1 202 1 203 1 204 1
		 206 1 209 1 212 1 215 1 219 1 234 1 236 1 240 1 256 1 257 1 259 1 261 1 264 1 266 1
		 273 1 274 1 275 1 277 1 280 1 281 1 282 1 283 1 297 1 299 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 318 1 320 1 322 1 323 1 324 1 325 1 327 1 328 1
		 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1 500 1 501 1 502 1 503 1 504 1
		 505 1 506 1 507 1 509 1 510 1 514 1 516 1 517 1 519 1 521 1 522 1 523 1 526 1 530 1
		 531 1 532 1 533 1 534 1 535 1 557 1 559 1 561 1 563 1 564 1 566 1 568 1 570 1 573 1
		 577 1 580 1 583 1 585 1 586 1 589 1 599 1 603 1 604 1 605 1 606 1 607 1 608 1 609 1
		 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1 619 1 646 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E103B8A8-8D45-8183-F278-EDA6279FDFE0";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 -0.012232223327551852 3 -0.027446178961330475
		 4 -0.032885793807332767 5 -0.057297916361841852 6 -0.078210792367908746 7 -0.084181613388998211
		 8 -0.084181613388998211 9 -0.084181613388998211 10 -0.084181613388998211 11 -0.084181613388998211
		 12 -0.084181613388998211 13 -0.084181613388998211 14 -0.084181613388998211 17 -0.084181613388998211
		 19 -0.084181613388998211 20 -0.084181613388998211 21 -0.084181613388998211 22 -0.084181613388998211
		 34 -0.084181613388998211 36 -0.084181613388998211 38 -0.084181613388998211 39 -0.084181613388998211
		 41 -0.084181613388998211 42 -0.084181613388998211 43 -0.084181613388998211 44 -0.084181613388998211
		 45 -0.084181613388998211 46 -0.084181613388998211 47 -0.084181613388998211 48 -0.084181613388998211
		 52 -0.084181613388998211 62 -0.084181613388998211 64 -0.12139227586006099 66 -0.15676350736624375
		 67 -0.16382484407952089 68 -0.16382484407952089 69 -0.16382484407952089 70 -0.16382484407952089
		 72 -0.16382484407952089 74 -0.17098101113226724 75 -0.14588500055417336 76 -0.13041174559409827
		 77 -0.12535082766690608 79 -0.12535082766690608 85 -0.12535082766690608 86 -0.12452342299251008
		 88 -0.10301090145821448 89 -0.022834495885244693 90 0 92 -0.022834495885244693 94 0
		 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 -0.1631634157997619 212 -0.29340284133282135
		 215 -0.23705808155409286 219 -0.22312555913607998 234 -0.22701846981170123 236 -0.28895202616961096
		 240 -0.24676752362364204 256 -0.24676752362364204 257 -0.24937573798378856 259 -0.27458847679853865
		 261 -0.30005116948946847 264 -0.30240942997343417 266 -0.30240942997343417 273 -0.30240942997343417
		 274 -0.2856549197010172 275 -0.2377848903512545 277 -0.27343522704790596 280 -0.27343522704790596
		 281 -0.27343522704790596 282 -0.27343522704790596 283 -0.27343522704790596 297 -0.27343522704790596
		 299 -0.27343522704790596 302 -0.27343522704790596 303 -0.27343522704790596 304 -0.27343522704790596
		 305 -0.27343522704790596 306 -0.27343522704790596 307 -0.27343522704790596 308 -0.27343522704790596
		 309 -0.27343522704790596 310 -0.27343522704790596 311 -0.27343522704790596 318 -0.27343522704790596
		 320 -0.28642263242203275 322 0 323 0 324 0 325 0 327 0 328 0 330 0 331 0 332 0 333 0
		 336 0 341 0 342 0 368 0 370 0 500 0 501 -0.02810984804315609 502 -0.068071415801799665
		 503 -0.075972562278794953 504 -0.064223682403164228 505 -0.047521220742130235 506 -0.044218832885196228
		 507 -0.050783524727653885 509 -0.069539787134674208 510 -0.069539787134674208 514 -0.069539787134674208
		 516 -0.069539787134674208 517 -0.069539787134674208 519 -0.069539787134674208 521 -0.069539787134674208
		 522 -0.13470669419176529 523 -0.19987360124884598 526 -0.16275088882847183 530 -0.16275088882847183
		 531 -0.17764740583704416 532 -0.19254392284561889 533 -0.18786172569643764 534 -0.1791662167051021
		 535 -0.17448401955592086 557 -0.17448401955592086 559 -0.11770699357064736 561 -0.13700819230144856
		 563 -0.1840290095501402 564 -0.29365753160127162 566 -0.39129242828530181 568 -0.41650725323233773
		 570 -0.45085742579074151 573 -0.34675975321804886 577 -0.25784516223985854 580 -0.27717064395281243
		 583 -0.44080528486720716 585 -0.40670821988370576 586 -0.32857169198916791 589 -0.32857169198916791
		 599 -0.32857169198916791 603 -0.32857169198916791 604 -0.18626782654060761 605 -0.053657591890363843
		 606 -0.053657591890363843 607 -0.053657591890363843 608 0 609 0 610 0 611 0 612 -0.0001529541130748577
		 613 -0.0001529541130748577 614 -0.00015295411306450287 615 -0.00015295411304971026
		 616 -0.00015295411303491765 617 -0.0001529541130348797 618 -0.00015295411303482863
		 619 0 646 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E80BEA44-904F-4316-76D8-E592D366B7EF";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0.92714897492053916 6 2.6489970712015425
		 7 3.5761460461220809 8 3.5761460461220809 9 3.5761460461220809 10 3.5761460461220809
		 11 3.5761460461220809 12 3.5761460461220809 13 3.5761460461220809 14 3.5761460461220809
		 17 3.5761460461220809 19 3.5761460461220809 20 3.5761460461220809 21 3.5761460461220809
		 22 3.5761460461220809 34 3.5761460461220809 36 3.5761460461220809 38 3.5761460461220809
		 39 3.5761460461220809 41 3.5761460461220809 42 3.5761460461220809 43 3.5761460461220809
		 44 3.5761460461220809 45 3.5761460461220809 46 3.5761460461220809 47 3.5761460461220809
		 48 3.5761460461220809 52 3.5761460461220809 62 3.5761460461220809 64 3.5761460461220809
		 66 3.5761460461220809 67 3.5761460461220809 68 3.5761460461220809 69 3.5761460461220809
		 70 3.5761460461220809 72 3.5761460461220809 74 3.5761460461220809 75 3.5761460461220809
		 76 3.5761460461220809 77 3.5761460461220809 79 3.5761460461220809 85 3.5761460461220809
		 86 3.5761460461220809 88 3.5761460461220809 89 1.7880730230610586 90 0 92 1.7880730230610586
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 0 212 0 215 0 219 0 234 0
		 236 0 240 0 256 0 257 0 259 0 261 0 264 0 266 0 273 0 274 -3.056882208430618 275 -11.790831375375241
		 277 -2.9997307907321518 280 -3.0565565582893637 281 -3.0565565582893637 282 -3.0565565582893637
		 283 -3.0565565582893637 297 -3.0565565582893637 299 -3.0565565582893637 302 -3.0565565582893637
		 303 -3.0565565582893637 304 -3.0565565582893637 305 -3.0565565582893637 306 -3.0565565582893637
		 307 -3.0565565582893637 308 -3.0565565582893637 309 -3.0565565582893637 310 -3.0565565582893637
		 311 -3.0565565582893637 318 -3.0565565582893637 320 -3.0565565582893637 322 0 323 0
		 324 0 325 0 327 0 328 0 330 0 331 0 332 0 333 0 336 0 341 0 342 0 368 0 370 0 500 0
		 501 -1.5777342193046202 502 -3.8206752986400789 503 -4.2641465386608415 504 -4.1419941705892027
		 505 -3.968339723006256 506 -3.9340050033320662 507 -3.9340050033320662 509 -3.9340050033320662
		 510 -3.9340050033320662 514 -3.9340050033320662 516 -3.9340050033320662 517 -3.9340050033320662
		 519 -3.9340050033320662 521 -3.9340050033320662 522 -4.3866951119588915 523 -3.9340050033320662
		 526 -3.9340050033320662 530 -3.9340050033320662 531 -3.9340050033320662 532 -3.9340050033320662
		 533 -2.0706939302442198 534 -0.6575988196724617 535 0 557 0 559 2.2807956047460696
		 561 1.0641525210378318 563 -3.7644393990038933 564 -1.9473324766493731 566 -0.50326503354222318
		 568 -0.17795225757262084 570 0.03934005003332075 573 -3.8885961862588592 577 1.2959824910473232
		 580 2.2996484147106893 583 2.3915591697039971 585 -0.0021443003195296064 586 -0.0021443003195296064
		 589 -0.0021443003195296064 599 -0.0021443003195296064 603 -0.0021443003195296064
		 604 -0.0010253776017019559 605 -0.0011604000701112215 606 -0.0011604000701112215
		 607 -0.0011604000701112215 608 -0.0011604000701112215 609 -0.0011604000701112215
		 610 -0.0011604000701112215 611 -0.0011604000701112215 612 -0.0011604000701112215
		 613 -0.0011604000701112215 614 -0.0011604000700095138 615 -0.0011604000698642173
		 616 -0.0011604000697189205 617 -0.0011604000697185478 618 -0.0011604000697180462
		 619 0 646 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B1E994F3-8241-2FFB-D27E-C8B5CC3185CE";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1 90 1 92 1 94 1 97 1 100 1 199 1 200 1 202 1 203 1 204 1
		 206 1 209 1 212 1 215 1 219 1 234 1 236 1 240 1 256 1 257 1 259 1 261 1 264 1 266 1
		 273 1 274 1.0052188888888889 275 1.02013 277 1.005 280 1 281 1 282 1 283 1 297 1
		 299 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 318 1 320 1 322 1
		 323 1 324 1 325 1 327 1 328 1 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1
		 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1 509 1 510 1 514 1 516 1 517 1 519 1
		 521 1 522 1 523 1 526 1 530 1 531 1 532 1 533 1 534 1 535 1 557 1 559 1 561 1 563 1
		 564 1 566 1 568 1 570 1 573 1 577 1 580 1 583 1 585 1 586 1 589 1 599 1 603 1 604 1
		 605 1 606 1 607 1 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1
		 619 1 646 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "27131252-C24D-1A78-0B4D-41AD9EF5BD70";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 -0.012232223327551852 3 -0.027446178961330475
		 4 -0.032885793807332767 5 -0.026398701557248175 6 -0.018601589108951929 7 -0.01626499846212294
		 8 -0.01626499846212294 9 -0.01626499846212294 10 -0.01626499846212294 11 -0.01626499846212294
		 12 -0.01626499846212294 13 -0.01626499846212294 14 -0.01626499846212294 17 -0.01626499846212294
		 19 -0.050223305925560568 20 -0.071447248090209095 21 -0.084181613388998211 22 -0.084181613388998211
		 34 -0.084181613388998211 36 -0.084181613388998211 38 -0.084181613388998211 39 -0.084181613388998211
		 41 -0.084181613388998211 42 -0.084181613388998211 43 -0.084181613388998211 44 -0.084181613388998211
		 45 -0.084181613388998211 46 -0.084181613388998211 47 -0.084181613388998211 48 -0.084181613388998211
		 52 -0.084181613388998211 62 -0.084181613388998211 64 -0.084181613388998211 66 -0.084181613388998211
		 67 -0.084181613388998211 68 -0.084181613388998211 69 -0.084181613388998211 70 -0.084181613388998211
		 72 -0.084181613388998211 74 -0.087858819319308543 75 -0.075623728309927446 76 -0.066917095692364509
		 77 -0.063717717320890488 79 -0.063717717320890488 85 -0.063717717320890488 86 -0.060568670833384214
		 88 -0.042019144806037134 89 -0.010084284034012233 90 0 92 -0.010084284034012233 94 0
		 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 -0.1633325240168795 212 -0.29370693420285499
		 215 -0.23736217442412641 219 -0.22342965200611353 234 -0.22732256268173479 236 -0.28870966591725578
		 240 -0.25827014487781935 256 -0.25827014487781935 257 -0.26147550425373128 259 -0.29246064488754736
		 261 -0.3237529657948871 264 -0.32665114489727404 266 -0.32665114489727404 273 -0.32665114489727404
		 274 -0.30150775670616131 275 -0.22966950473155345 277 -0.26103391134262582 280 -0.26103391134262582
		 281 -0.26103391134262582 282 -0.26103391134262582 283 -0.26103391134262582 297 -0.26103391134262582
		 299 -0.26103391134262582 302 -0.26103391134262582 303 -0.26103391134262582 304 -0.26103391134262582
		 305 -0.26103391134262582 306 -0.26103391134262582 307 -0.26103391134262582 308 -0.26103391134262582
		 309 -0.26103391134262582 310 -0.26103391134262582 311 -0.26103391134262582 318 -0.26103391134262582
		 320 -0.27471536400438951 322 0 323 0 324 0 325 0 327 0 328 0 330 0 331 0 332 0 333 0
		 336 0 341 0 342 0 368 0 370 0 500 0 501 -0.02810984804315609 502 -0.068071415801799665
		 503 -0.075972562278794953 504 -0.07029824410599983 505 -0.062231510703592702 506 -0.060636567217185439
		 507 -0.067173841219228259 509 -0.085851766939349081 510 -0.085851766939349081 514 -0.085851766939349081
		 516 -0.085851766939349081 517 -0.085851766939349081 519 -0.085851766939349081 521 -0.085851766939349081
		 522 -0.15075714825375058 523 -0.21566252956814175 526 -0.1786832462918311 530 -0.1786832462918311
		 531 -0.18775699239569252 532 -0.19683073849955537 533 -0.18916080426075024 534 -0.17491664067439966
		 535 -0.16724670643559453 557 -0.16724670643559453 559 -0.11078525408705156 561 -0.12995080504123915
		 563 -0.17633823316465447 564 -0.2803426086154005 566 -0.37240374753105232 568 -0.39603891940982727
		 570 -0.42750419849634363 573 -0.38561272639909155 577 -0.25371695058780047 580 -0.25371695058780047
		 583 -0.36677627263265489 585 -0.38322065684155326 586 -0.31944309464148091 589 -0.31944309464148091
		 599 -0.31944309464148091 603 -0.31944309464148091 604 -0.1866145318297483 605 -0.053785969017994505
		 606 -0.053785969017994505 607 -0.053785969017994505 608 0 609 0 610 0 611 0 612 -0.0002813312407055196
		 613 -0.0002813312407055196 614 -0.00028133124069351157 615 -0.00028133124067635721
		 616 -0.00028133124065920286 617 -0.00028133124065915884 618 -0.00028133124065909964
		 619 0 646 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "94186CB5-874B-4DBC-33A5-85B29F9DE7CC";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 17 0 19 1.7880730230610404 20 2.9056186624741906 21 3.5761460461220809
		 22 3.5761460461220809 34 3.5761460461220809 36 3.5761460461220809 38 3.5761460461220809
		 39 3.5761460461220809 41 3.5761460461220809 42 3.5761460461220809 43 3.5761460461220809
		 44 3.5761460461220809 45 3.5761460461220809 46 3.5761460461220809 47 3.5761460461220809
		 48 3.5761460461220809 52 3.5761460461220809 62 3.5761460461220809 64 3.5761460461220809
		 66 3.5761460461220809 67 3.5761460461220809 68 3.5761460461220809 69 3.5761460461220809
		 70 3.5761460461220809 72 3.5761460461220809 74 3.5761460461220809 75 3.5761460461220809
		 76 3.5761460461220809 77 3.5761460461220809 79 3.5761460461220809 85 3.5761460461220809
		 86 3.4423703949794531 88 2.5730370801848368 89 1.1077112377863259 90 0 92 1.1077112377863259
		 94 0 97 0 100 0 199 0 200 0 202 0 203 0 204 0 206 0 209 0 212 0 215 0 219 0 234 0
		 236 0 240 -1.0230170131406846 256 -1.0230170131406846 257 -1.0230170131406846 259 -1.0230170131406846
		 261 -1.0230170131406846 264 -1.0230170131406846 266 -1.0230170131406846 273 -1.0230170131406846
		 274 -2.8149343725881022 275 -7.934698256723582 277 -2.3068415119534267 280 -2.3192085196381544
		 281 -2.3192085196381544 282 -2.3192085196381544 283 -2.3192085196381544 297 -2.3192085196381544
		 299 -2.3192085196381544 302 -2.3192085196381544 303 -2.3192085196381544 304 -2.3192085196381544
		 305 -2.3192085196381544 306 -2.3192085196381544 307 -2.3192085196381544 308 -2.3192085196381544
		 309 -2.3192085196381544 310 -2.3192085196381544 311 -2.3192085196381544 318 -2.3192085196381544
		 320 -2.3192085196381544 322 0 323 0 324 0 325 0 327 0 328 0 330 0 331 0 332 0 333 0
		 336 0 341 0 342 0 368 0 370 0 500 0 501 -1.5777342193046202 502 -3.8206752986400789
		 503 -4.2641465386608415 504 -3.6302946819864808 505 -2.7291971776330795 506 -2.5510334125138008
		 507 -2.5510334125138008 509 -2.5510334125138008 510 -2.5510334125138008 514 -2.5510334125138008
		 516 -2.5510334125138008 517 -2.5510334125138008 519 -2.5510334125138008 521 -2.5510334125138008
		 522 -5.4997256067962539 523 -2.5510334125138008 526 -2.5510334125138008 530 -2.5510334125138008
		 531 -2.5510334125138008 532 -2.5510334125138008 533 -1.4621862411158635 534 0 535 0
		 557 0 559 3.6618139086170123 561 2.4433090982870946 563 -2.4410773952011939 564 -1.2627615391943312
		 566 -0.32634577608027515 568 -0.11539440201919299 570 0.025510334125137923 573 1.7586778060140389
		 577 5.8916833427880091 580 2.9043625383122293 583 -6.3326756974127347 585 0.025510334125137923
		 586 0.025510334125137923 589 0.025510334125137923 599 0.025510334125137923 603 0.025510334125137923
		 604 0.012755167062569982 605 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0
		 615 0 616 0 617 0 618 0 619 0 646 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "124048CF-2045-55B9-97B4-6AB2F318EC4A";
	setAttr ".tan" 18;
	setAttr -s 168 ".ktv[0:167]"  0 1 1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 17 1 19 1 20 1 21 1 22 1 34 1 36 1 38 1 39 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 52 1 62 1 64 1 66 1 67 1 68 1 69 1 70 1 72 1 74 1 75 1 76 1 77 1
		 79 1 85 1 86 1 88 1 89 1 90 1 92 1 94 1 97 1 100 1 199 1 200 1 202 1 203 1 204 1
		 206 1 209 1 212 1 215 1 219 1 234 1 236 1 240 1 256 1 257 1 259 1 261 1 264 1 266 1
		 273 1 274 1.0052188888888889 275 1.02013 277 1.005 280 1 281 1 282 1 283 1 297 1
		 299 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 318 1 320 1 322 1
		 323 1 324 1 325 1 327 1 328 1 330 1 331 1 332 1 333 1 336 1 341 1 342 1 368 1 370 1
		 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1 509 1 510 1 514 1 516 1 517 1 519 1
		 521 1 522 1 523 1 526 1 530 1 531 1 532 1 533 1 534 1 535 1 557 1 559 1 561 1 563 1
		 564 1 566 1 568 1 570 1 573 1 577 1 580 1 583 1 585 1 586 1 589 1 599 1 603 1 604 1
		 605 1 606 1 607 1 608 1 609 1 610 1 611 1 612 1 613 1 614 1 615 1 616 1 617 1 618 1
		 619 1 646 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3BEDD1D7-AE48-1782-0F2E-DA9E8CFDA65C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  88 0.044676191985453695 93 0 199 0 200 0
		 203 0 209 0 213 0 214 0 218 0 221 0 234 0 236 0 238 0 245 0.0067643064013531923 257 0.016558125216770286
		 266 0.035026134516595656 280 0.044676191985453695 298 0.044676191985453695 300 0.044676191985453695
		 320 0.044676191985453695 342 0.044676191985453695 368 0.044676191985453695 370 0.044676191985453695
		 500 0.044676191985453695 503 0.044676191985453695 506 0.044676191985453695 509 0.044676191985453695
		 520 0.044676191985453695 524 0.044676191985453695 558 0.044676191985453695 560 0.044676191985453695
		 563 0.044676191985453695 569 0.044676191985453695 573 0.044676191985453695 599 0.044676191985453695
		 606 0.044676191985453695 609 0.044676191985453695 612 0.044676191985453695 615 0.044676191985453695
		 618 0.044676191985453695 619 0.044676191985453695 646 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "20F17307-EE4C-26B8-B027-F7AB222EAF34";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "50457219-A94B-7876-F85B-1194711B87DC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E7400156-0D46-797C-72A9-90BC95FCF619";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7AF55A18-6649-618B-F65D-47872EC91CD2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "C135A1BE-324E-20AE-F141-7AB594DA3FDD";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E4614A4A-EC42-B77B-DAED-928DA0B0E7BA";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  88 -0.2200486778092885 93 0 199 0 200 0
		 203 0 209 0 213 0 214 0 218 0 221 0 234 0 236 0 238 0 245 -0.033316999810532537 257 -0.081555598161483223
		 266 -0.17251816340248197 280 -0.2200486778092885 298 -0.2200486778092885 300 -0.2200486778092885
		 320 -0.2200486778092885 342 -0.2200486778092885 368 -0.2200486778092885 370 -0.2200486778092885
		 500 -0.2200486778092885 503 -0.2200486778092885 506 -0.2200486778092885 509 -0.2200486778092885
		 520 -0.2200486778092885 524 -0.2200486778092885 558 -0.2200486778092885 560 -0.2200486778092885
		 563 -0.2200486778092885 569 -0.2200486778092885 573 -0.2200486778092885 599 -0.2200486778092885
		 606 -0.2200486778092885 609 -0.2200486778092885 612 -0.2200486778092885 615 -0.2200486778092885
		 618 -0.2200486778092885 619 -0.2200486778092885 646 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F13A865A-AB4B-44E5-6F95-DF8913249523";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "80BE10F2-8E4B-D7F6-94B9-64BCD75E4439";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  88 0.044647359564525368 93 0 199 0 200 0
		 203 0 209 0 213 0 214 0 218 0 221 0 234 0 236 0 238 0 245 0.0067599409592511541 257 0.016547439193301917
		 266 0.035003529898587848 280 0.044647359564525368 298 0.044647359564525368 300 0.044647359564525368
		 320 0.044647359564525368 342 0.044647359564525368 368 0.044647359564525368 370 0.044647359564525368
		 500 0.044647359564525368 503 0.044647359564525368 506 0.044647359564525368 509 0.044647359564525368
		 520 0.044647359564525368 524 0.044647359564525368 558 0.044647359564525368 560 0.044647359564525368
		 563 0.044647359564525368 569 0.044647359564525368 573 0.044647359564525368 599 0.044647359564525368
		 606 0.044647359564525368 609 0.044647359564525368 612 0.044647359564525368 615 0.044647359564525368
		 618 0.044647359564525368 619 0.044647359564525368 646 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0F882F57-9D41-FC9C-8B97-F9A0BAEB8444";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F7B20CB4-324F-E029-BE5E-B2AF9CB512E5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F536D794-B34D-559C-6BE2-B398BC3462F5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2F85042A-A54B-FCA7-7FC8-0D8ED91EB682";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 1 199 1 200 1 203 1 209 1 213 1 214 1
		 218 1 221 1 234 1 236 1 238 1 245 1 257 1 266 1 280 1 298 1 300 1 320 1 342 1 368 1
		 370 1 500 1 503 1 506 1 509 1 520 1 524 1 558 1 560 1 563 1 569 1 573 1 599 1 606 1
		 609 1 612 1 615 1 618 1 619 1 646 1;
	setAttr -s 41 ".kit[19:40]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 9 18 18 18 18 9 9 9;
	setAttr -s 41 ".kot[19:40]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 18 18 18 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2F8C4F1A-9E40-845D-167F-8FB1FAE3D0EE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "49B7847A-F240-606B-7AC1-6EAAE3CB7A32";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C840F32D-9243-1841-9148-45A144918DAF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91F7A70F-A149-B6BC-0671-C9BDB91D8C0F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "93D3DFCA-AF44-A86B-BD5A-0B9798EBEC5E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "68B7AC7C-1445-B340-76A8-45A2F7F49EA0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3BEC3704-7F48-8944-2ECF-CD93597B9E3F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 1 199 1 200 1 203 1 209 1 213 1 214 1
		 218 1 221 1 234 1 236 1 238 1 245 1 257 1 266 1 280 1 298 1 300 1 320 1 342 1 368 1
		 370 1 500 1 503 1 506 1 509 1 520 1 524 1 558 1 560 1 563 1 569 1 573 1 599 1 606 1
		 609 1 612 1 615 1 618 1 619 1 646 1;
	setAttr -s 41 ".kit[19:40]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 9 18 18 18 18 9 9 9;
	setAttr -s 41 ".kot[19:40]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 18 18 18 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C12C8A9D-B443-6E2D-AED0-74A11D8E159D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C51E0D52-9749-7585-5DCA-EF91DF8605CA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9098CBED-4143-985C-449D-FEB5CC286D60";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "762A5FD7-A348-7A56-ADB5-ED9DA46B66DB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B1E3DA85-E04C-E82F-F12E-66A59D5794EE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EA97A5A9-3B4F-C8E5-CEA2-0FAB28547F3A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C6D63E26-7C4D-60A4-6C4A-73A2468E3583";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0ACE1019-2243-E122-07EA-63A8E0FE32DF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F177FF2C-6340-CABB-64EB-1A92F8680804";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "248E69B7-0C48-479C-4744-039CFE721DFE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0C52356D-8441-670A-06F5-AF8CAC06EA47";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3610C7E6-0547-EE5E-FBDE-78A791698912";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "306C13BE-B249-6685-8523-7884640BFF7E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9B6D5475-714F-8137-519E-A0891C714602";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1B88BC37-0846-B582-5CA5-41BB9897FF7D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6E9CFEBD-464A-3601-5F6C-34B56CC55F38";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BFC3CC7B-2746-8827-8496-A8A21562D35B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "857C8706-3B44-4097-EF1B-6B8DC0E6D006";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "30B0EDE7-7E4A-04DE-84C2-28AD63DB83C1";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "73BA49F5-3347-A24C-2BDB-7F95E5379A3A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7F0A4394-2141-58CB-16DD-30ACA49E29BE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "27D4EA9A-7644-7C4E-98FF-B78ABB445787";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A237E317-6842-AC2D-65D5-E2B7C091F68E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A72D5B11-A445-0EE1-29C3-DE8CA8B7AEFE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C1FB36AD-064B-ABD1-0C2C-30BD6B3F95DD";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6281BD37-7C4F-42C1-D1AE-9D9BB04B75BE";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "344D4FD9-7244-69CD-9023-0794D8F3A7B0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6C85E18D-144A-13AA-7AF7-668BFB465737";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "19711CFC-2D46-2F89-8634-B1AF1DBBE894";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0023228C-284F-77EB-A9F3-B3AF7E35EBF2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "37C7602A-DC4C-F46A-1119-94A87B2A8412";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "A273D403-0249-A619-7EFB-7EB5C3940E6B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "D80F80F9-BB4B-2A28-05EF-96A9F8C1FD21";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  88 0 199 0 200 0 203 0 209 0 213 0 214 0
		 218 0 221 0 234 0 236 0 238 0 245 0 257 0 266 0 280 0 298 0 300 0 320 0 342 0 368 0
		 370 0 500 0 503 0 506 0 509 0 520 0 524 0 558 0 560 0 563 0 569 0 573 0 599 0 606 0
		 609 0 612 0 615 0 618 0 619 0 646 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "363702F1-AC47-DD45-F7D4-6CA43988912D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 204 17 310 36 94 42 58 61 310 65 193 86 304;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D6CF48BF-F24F-C9A6-D679-9388F61D5603";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 100 17 100 36 100 42 100 61 100 65 100
		 86 100 200 100 202 100 205 100 234 100 256 100 278 100 302 100 308 100 322 100 500 100
		 501 100 504 100 521 100 556 100 564 100 576 60 605 100;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "672A8B43-6048-88D5-AC6E-5ABCCFFD6FDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 100 17 100 36 100 42 100 61 100 65 100
		 86 100 200 100 202 100 205 100 234 100 256 100 278 100 302 100 308 100 322 100 500 100
		 501 100 504 100 521 100 556 100 564 100 576 100 605 100;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "28317BB0-364B-2760-A6B0-A590EAA80F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 221 17 327 36 111 42 75 61 327 65 210
		 86 321 200 416 202 312 205 60 234 312 256 312 278 94 302 169 308 61 322 350 500 416
		 501 312 504 60 521 313 556 312 564 62 576 183 605 37;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[7:23]"  0.14375436760355934 0.0004681647427017216 
		1 0.0067458782488792968 0.0067276764882036599 0.010721994362995679 0.030289126640769135 
		0.0036832162686407121 0.018025240016464685 0.15511701967246722 0.00037453180893743673 
		0.55470019622522981 0.00687814417392892 0.0057103982614005334 0.0051678896453185722 
		0.054585165145171123 0.0066208594461705491;
	setAttr -s 24 ".kiy[7:23]"  0.98961340016943011 -0.999999890410881 
		0 0.99997724630446039 -0.99997736892845235 -0.99994251776633625 -0.99954117914538143 
		0.99999321693595422 0.99983753216327553 -0.98789610294197006 -0.9999999298629596 
		0.83205029433784328 0.99997634528658863 -0.99998369554293043 -0.99998664636914725 
		-0.99850911850922752 -0.99997808186989479;
createNode objectSet -n "selected_controllers_set";
	rename -uid "9FBF2729-DB4E-30C6-37DA-8A8CC8683B2D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 340;
	setAttr -av ".unw" 340;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_feedback_shutup_01.ma
