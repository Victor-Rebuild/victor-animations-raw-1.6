//Maya ASCII 2018ff07 scene
//Name: anim_feedback_apology_01.ma
//Last modified: Thu, Oct 25, 2018 03:54:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -7.5798770535395228 5.9974305216037651 21.039520436798661 ;
	setAttr ".r" -type "double3" -6.3383527296237583 340.99999999995066 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B1E2E6-5745-4508-F1A9-DCB6BE752275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.753371574600173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10619253156239949 3.3750671967864037 -1.2824464587651683 ;
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
	setAttr ".t" -type "double3" 1000.1097488735127 3.4538669139146805 -1.8200763015231249 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DDA7C48-7747-30E9-3B33-6DB6EB98800A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3643696306186;
	setAttr ".ow" 14.131450307637555;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.25462075710614185 3.4538669139146805 -1.820076301523347 ;
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
	rename -uid "2CE785C6-104D-0A94-CE94-A4BC472C8B77";
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
	setAttr -k on ".hasAlts" no;
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF6A90CA-0045-91A6-6AC2-3FA85A82EA47";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEC6687F-784E-5A4B-A963-9F85ADB84D2E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C08F5D1F-2C4C-FDBB-6629-88B60D310495";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "295F3309-314B-F6BF-EB13-A9A57B6D73B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC397E74-524F-9FDC-4CF0-3F8CE1464898";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF9250DD-E345-BA1B-9CCC-91A0F99CE7BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED3936C9-5342-705B-E093-3EA6787A96E4";
createNode reference -n "xRN";
	rename -uid "3F076425-1347-8DE2-96A6-82BC2BA2D7F1";
	setAttr -s 127 ".phl";
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
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 279
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 0"
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
		"translateY" " -av 7.6011960197751023e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 3.2780226169691034e-07"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -1.8418796627486859e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99999911699506472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.99999911755139925"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.00015295411303491765"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.0011604000697189205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00000409694332348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.00000409694332348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00000456908505653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.00036546892115852866"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 3.6585122451099637e-09"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00000675884310941"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99997661708470365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.00028133124065920286"
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
		"scaleX" " -av 1.00000409693714043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00000409693714043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.99999874929711519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00000454728870203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00000454728870203"
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
		"rotateX" " -av 19.47853190145124458"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -116.64522480405928206"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.048812051153778485 0.036428427664824181 0.14422885152246023"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.60804137398671187"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.57070816537637992"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" -0.25462075710614185 3.45386691391468048 -1.82007630152334698"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
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
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2361C4FC-DB4E-5D2B-C3A7-AC9711DFE128";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 283 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C96BC529-3B4F-F383-C90E-40A63E576318";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 0 6 28.242945418090688 11 -91.754222129516762
		 16 -82.250837438444549 80 -82.250837438444549 90 3.1155169099110065 100 -1.0875366824651587
		 122 -1.0875366824651587 126 33.91285810401714 129 7.9317573126325804 135 7.9317573126325804
		 200 30.720944233918317 204 30.720944233918317 207 53.761510780880755 209 40.870916211157443
		 212 17.14050348053091 217 38.002999813085808 222 14.20171087059172 226 43.688668787642236
		 227 41.643613975015953 231 18.002780341055956 232 16.080428817187254 237 16.080428817187254
		 261 16.080428817187254 265 16.080428817187254 269 52.695915046731471 272 19.478531901451245
		 274 19.478531901451245 283 19.478531901451245 311 19.478531901451245 313 19.478531901451245;
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
	setAttr ".ac[0].acn" -type "string" "anim_feedback_apology_01";
	setAttr ".ac[0].ace" 135;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_apology_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 283;
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
	setAttr -s 48 ".ktv[0:47]"  2 -3.438717560352456 3 -3.438717560352456
		 7 -14.7737545235724 13 -19.415750359439635 17 -17.588094193965876 21 -17.588094193965876
		 25 -17.588094193965876 27 -15.257249160837315 30 -21.055061625801883 31 -21.055061625801883
		 42 -21.055061625801883 62 -21.055061625801883 65 -15.77187366218258 79 -15.77187366218258
		 81 7.0135911288773958 84 -17.856780295726647 89 -26.758347447954957 96 -26.758347447954957
		 118 -26.758347447954957 120 -35.607240296555737 123 0.1699199058004483 126 -11.572993287645138
		 129 -1.2682732370022072 134 0 202 0.62602809838214912 204 9.2774539993324741 206 -5.7710599907485101
		 209 -24.940101290449189 219 -24.940101290449189 222 -38.72097086500974 226 -29.205416421679097
		 230 -29.205416421679097 238 -29.205416421679097 240 -34.96261313915835 245 -34.96261313915835
		 247 -29.826195349517235 250 -32.269564655000885 263 -32.269564655000885 264 -37.124312465487947
		 267 4.5012185412072006 270 -11.282094956709953 273 -1.1591193448674595 277 0 280 0
		 283 0 311 0 312 -18 313 -18;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6934E5F-114F-AAE3-C472-238DB7F099A2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 -6.4723010544308055 10 0 84 0
		 89 -12.651586854044117 99 -12.651586854044117 119 -12.651586854044117 121 -19.230750668252075
		 127 0 132 0 138 0 140 0 202 0 204 0 209 0 217 0 218 0 219 -1.0230337623891705 220 -2.6649083643015667
		 221 -4.5707023942513825 222 -5.1037671894234622 223 -5.1037671894234622 224 -5.1037671894234622
		 225 -5.1037671894234622 262 -5.1037671894234622 264 -5.1037671894234622 267 -5.6783273699341308
		 269 -1.4721589477607013 270 0 271 0 272 0 281 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "13D8B681-1240-2154-4A1D-E4B8FFF4F9AA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "44EF8F2C-834D-AD2D-BC42-2DAEAA73D206";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C86F4915-2746-D0AA-26D5-03AB881DBAF0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F219DA83-724D-71C9-D461-90AFE2AF7F17";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3B69B07D-1547-3BD3-B41A-2D8B796BDDF3";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2BB001BE-6E45-F7BB-93F7-DD8D67955D75";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4F1C98D8-E043-48F6-1ED8-079D3CF375DC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "25C550CE-1C4A-6222-5A85-B69B50CB5BEC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7004E25B-6745-FCF1-FA86-8DACBAB6AA35";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8A33501F-3844-CAA7-A352-1085F31F5C05";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
	setAttr -s 15 ".kit[12:14]"  9 9 9;
	setAttr -s 15 ".kot[12:14]"  5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "16E34ABB-554E-83EF-E723-54813E470ADA";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1.0055122123925457
		 29 1 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453 79 1.3287533165770906
		 80 0.01 81 0.01 82 0.93719717517581769 83 1.1126775775517181 84 1.1126775775517181
		 86 1.1126775775517181 88 1.1126775775517181 91 1.1126775775517181 95 1.1126775775517181
		 97 1.1126775775517181 117 1.1126775775517181 119 1.1126775775517181 121 1.0156508820055676
		 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 1.0076617611219305 203 1.0011329292527604 205 1.0066222346570968
		 208 1.0120658843317505 211 1.0132444693141933 214 1.0132444693141933 217 1.0132444693141933
		 218 1.0132444693141933 219 1.0132444693141933 220 1.0132444693141933 221 1.0132444693141933
		 222 1.0132444693141933 224 1.0132444693141933 225 1.0132444693141933 226 1.0132444693141933
		 227 1.0132444693141933 228 1.0132444693141933 229 1.0132444693141933 230 1.0132444693141933
		 231 1.0132444693141933 232 1.0132444693141933 235 1.0132444693141933 236 1.0132444693141933
		 237 1.0132444693141933 238 1.0132444693141933 239 1.0132444693141933 240 1.0132444693141933
		 241 1.0132444693141933 242 1.0132444693141933 243 1.0132444693141933 244 1.0132444693141933
		 246 1.0132444693141933 247 1.0132444693141933 249 1.0132444693141933 252 1.0132444693141933
		 261 1.0177489360682623 264 1.0181789921534246 265.00000021258501 1.060378816109526
		 266 1.1022560712600358 267 1.0000045690850565 268 1.0000045690850565 269 1.0000045690850565
		 270 1.0000045690850565 271 1.0000045690850565 272 1.0000045690850565 274 1.0000045690850565
		 275 1.0000045690850565 276 1.0000045690850565 277 1.0000045690850565 278 1.0000045690850565
		 279 1.0000045690850565 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E93F02C9-2B4B-9D1E-19B0-2B813E41CE03";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0317769654294797 83 1.2125737857574896
		 84 1.2453349456997151 86 1.2453349456997151 88 1.2453349456997151 91 1.2453349456997151
		 95 1.2453349456997151 97 1.2453349456997151 117 1.2453349456997151 119 1.2453349456997151
		 121 1.0975780695106812 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.0081324025358256 203 1.0012750096795966
		 205 1.0670235347738366 208 1.1225715780078505 211 1.1340470695476712 214 1.1340470695476712
		 217 1.1340470695476712 218 1.1340470695476712 219 1.1340470695476712 220 1.1340470695476712
		 221 1.1340470695476712 222 1.1340470695476712 224 1.1340470695476712 225 1.1340470695476712
		 226 1.1340470695476712 227 1.1340470695476712 228 1.1340470695476712 229 1.1340470695476712
		 230 1.1340470695476712 231 1.1340470695476712 232 1.1340470695476712 235 1.1340470695476712
		 236 1.1340470695476712 237 1.1340470695476712 238 1.1340470695476712 239 1.1340470695476712
		 240 1.1340470695476712 241 1.1340470695476712 242 1.1340470695476712 243 1.1340470695476712
		 244 1.1340470695476712 246 1.1340470695476712 247 1.1340470695476712 249 1.1340470695476712
		 252 1.1340470695476712 261 1.1303753822862017 264 1.1273433442458662 265.00000021258501 1.1230704190992817
		 266 1.1022560712600358 267 1.0000045690850565 268 1.0000045690850565 269 1.0000045690850565
		 270 1.0000045690850565 271 1.0000045690850565 272 1.0000045690850565 274 1.0000045690850565
		 275 1.0000045690850565 276 1.0000045690850565 277 1.0000045690850565 278 1.0000045690850565
		 279 1.0000045690850565 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B71212F4-5C4C-BF23-81ED-DEA23EC5A749";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1.2123122401132582 13 1 24 1
		 26 1.0055122123925457 29 1 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453
		 79 1.3287533165770906 80 0.01 81 0.01 82 0.95712465126211688 83 1.1406278037506838
		 84 1.1406278037506838 86 1.1406278037506838 88 1.1406278037506838 91 1.1406278037506838
		 95 1.1406278037506838 97 1.1406278037506838 117 1.1406278037506838 119 1.1406278037506838
		 121 0.94003867491213788 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.2351300507786633 203 1.3014121602912392
		 205 1.1779557989553606 208 1.06495390662135 211 1.0410263904923771 214 1.0410263904923771
		 217 1.0410263904923771 218 1.0410263904923771 219 1.0410241819693387 220 1.0410193232186542
		 221 1.0410144644679697 222 1.0410096057172853 224 1.0410025384435626 225 1.0410025384435626
		 226 1.0410025384435626 227 1.0410025384435626 228 1.0409829378275108 229 1.0409415948076413
		 230 1.0408720840206569 231 1.0407966552053525 232 1.0407215491604116 235 1.0409586338680703
		 236 1.0410025384435626 237 1.0410025384435626 238 1.0410025384435626 239 1.0410025384435626
		 240 1.0410025384435626 241 1.0410025384435626 242 1.0410025384435626 243 1.0410025384435626
		 244 0.99920447988898808 246 1.0100410135883222 247 1.0410025384435626 249 1.0410025384435626
		 252 1.0410025384435626 261 1.0413469613354174 264 1.0413798445086315 265.00000021258501 1.0718302987776966
		 266 1.1022560712600358 267 1.0000040969433235 268 1.0000040969433235 269 1.0000040969433235
		 270 1.0000040969433235 271 1.0000040969433235 272 1.0000040969433235 274 1.0000040969433235
		 275 1.0000040969433235 276 1.0000040969433235 277 1.0000040969433235 278 1.0000040969433235
		 279 1.0000040969433235 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A5312BD7-CC42-0906-426A-5BAC9C9FDDAF";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 1.2063165505464943 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0187223039182207 83 1.2766174970227786
		 84 1.2766174970227786 86 1.2766174970227786 88 1.2766174970227786 91 1.2766174970227786
		 95 1.2766174970227786 97 1.2766174970227786 117 1.2766174970227786 119 1.2766174970227786
		 121 1.0129510303098641 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.1634200231723395 203 1.2092166140338689
		 205 1.1913158798565475 208 1.1679212589344932 211 1.1625340928809491 214 1.1625340928809491
		 217 1.1625340928809491 218 1.1625340928809491 219 1.1625340928809491 220 1.1625340928809491
		 221 1.1625340928809491 222 1.1625340928809491 224 1.1625340928809491 225 1.1625340928809491
		 226 1.1625340928809491 227 1.1625340928809491 228 1.1625340928809491 229 1.1625340928809491
		 230 1.1625340928809491 231 1.1625340928809491 232 1.1625340928809491 235 1.1625340928809491
		 236 1.1625340928809491 237 1.1625340928809491 238 1.1625340928809491 239 1.1625340928809491
		 240 1.1625340928809491 241 1.1625340928809491 242 1.1625340928809491 243 1.1625340928809491
		 244 1.1158563315004841 246 1.1279579733398639 247 1.1625340928809491 249 1.1625340928809491
		 252 1.1625340928809491 261 1.157537204770833 264 1.1534108307759221 265.00000021258501 1.1390699501465023
		 266 1.1022560712600358 267 1.0000040969433235 268 1.0000040969433235 269 1.0000040969433235
		 270 1.0000040969433235 271 1.0000040969433235 272 1.0000040969433235 274 1.0000040969433235
		 275 1.0000040969433235 276 1.0000040969433235 277 1.0000040969433235 278 1.0000040969433235
		 279 1.0000040969433235 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "275B09C2-8047-93CB-90F9-D79E19567978";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1.0055122123925457
		 29 1 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453 79 1.3287533165770906
		 80 0.01 81 0.01 82 1.0035464619161332 83 1.2057389147978772 84 1.2057389147978772
		 86 1.2057389147978772 88 1.2057389147978772 91 1.2057389147978772 95 1.2057389147978772
		 97 1.2057389147978772 117 1.2057389147978772 119 1.2057389147978772 121 1.0949401783205572
		 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 1.0076617611219305 203 1.0011329292527604 205 1.0489947454248316
		 208 1.0895918855141975 211 1.0979894908496619 214 1.0979894908496619 217 1.0979894908496619
		 218 1.0979894908496619 219 1.0979894908496619 220 1.0979894908496619 221 1.0979894908496619
		 222 1.0979894908496619 224 1.0979894908496619 225 1.0979894908496619 226 1.0979894908496619
		 227 1.0979894908496619 228 1.0979894908496619 229 1.0979894908496619 230 1.0979894908496619
		 231 1.0979894908496619 232 1.0979894908496619 235 1.0979894908496619 236 1.0979894908496619
		 237 1.0979894908496619 238 1.0979894908496619 239 1.0979894908496619 240 1.0979894908496619
		 241 1.0979894908496619 242 1.0979894908496619 243 1.0979894908496619 244 1.0979894908496619
		 246 1.0979894908496619 247 1.0979894908496619 249 1.0979894908496619 252 1.0979894908496619
		 261 1.096286023275151 264 1.0948793189132091 265.00000021258501 1.0985676962627626
		 266 1.1022560712600358 267 1.0000045690850565 268 1.0000045690850565 269 1.0000045690850565
		 270 1.0000045690850565 271 1.0000045690850565 272 1.0000045690850565 274 1.0000045690850565
		 275 1.0000045690850565 276 1.0000045690850565 277 1.0000045690850565 278 1.0000045690850565
		 279 1.0000045690850565 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "59870F31-374F-3806-3DF5-56BF546A6463";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0347390261945799 83 1.2939894741918061
		 84 1.3383962829458744 86 1.3383962829458744 88 1.3383962829458744 91 1.3383962829458744
		 95 1.3383962829458744 97 1.3383962829458744 117 1.3383962829458744 119 1.3383962829458744
		 121 1.1768673662768143 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.0081324025358256 203 1.0012750096795966
		 205 1.1093960455415712 208 1.2000975791902972 211 1.2187920910831396 214 1.2187920910831396
		 217 1.2187920910831396 218 1.2187920910831396 219 1.2187920910831396 220 1.2187920910831396
		 221 1.2187920910831396 222 1.2187920910831396 224 1.2187920910831396 225 1.2187920910831396
		 226 1.2187920910831396 227 1.2187920910831396 228 1.2187920910831396 229 1.2187920910831396
		 230 1.2187920910831396 231 1.2187920910831396 232 1.2187920910831396 235 1.2187920910831396
		 236 1.2187920910831396 237 1.2187920910831396 238 1.2187920910831396 239 1.2187920910831396
		 240 1.2187920910831396 241 1.2187920910831396 242 1.2187920910831396 243 1.2187920910831396
		 244 1.2187920910831396 246 1.2187920910831396 247 1.2187920910831396 249 1.2187920910831396
		 252 1.2187920910831396 261 1.2107098974361892 264 1.2040357128333579 265.00000021258501 1.1676456560519333
		 266 1.1022560712600358 267 1.0000045690850565 268 1.0000045690850565 269 1.0000045690850565
		 270 1.0000045690850565 271 1.0000045690850565 272 1.0000045690850565 274 1.0000045690850565
		 275 1.0000045690850565 276 1.0000045690850565 277 1.0000045690850565 278 1.0000045690850565
		 279 1.0000045690850565 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "83EF6CDE-B441-0B6D-D974-15B613174221";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1.0055122123925457
		 29 1.0567209880903963 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0244733885533619 83 1.2657589706784593
		 84 1.2988002520440365 86 1.2988002520440365 88 1.2988002520440365 91 1.2988002520440365
		 95 1.2988002520440365 97 1.2988002520440365 117 1.2988002520440365 119 1.2988002520440365
		 121 1.1742296540452604 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.4843502584215571 203 1.4843502584215571
		 205 1.3335423854033421 208 1.2084277055660122 211 1.1827345123851312 214 1.1827345123851312
		 217 1.1827345123851312 218 1.1827345123851312 219 1.1827345123851312 220 1.1827345123851312
		 221 1.1827345123851312 222 1.1827345123851312 224 1.1827345123851312 225 1.1827345123851312
		 226 1.1827345123851312 227 1.1827345123851312 228 1.1827345123851312 229 1.1827345123851312
		 230 1.1827345123851312 231 1.1827345123851312 232 1.1827345123851312 235 1.1827345123851312
		 236 1.1827345123851312 237 1.1827345123851312 238 1.1827345123851312 239 1.1827345123851312
		 240 1.1827345123851312 241 1.1827345123851312 242 1.1827345123851312 243 1.1827345123851312
		 244 1.1827345123851312 246 1.1827345123851312 247 1.1827345123851312 249 1.1827345123851312
		 252 1.1827345123851312 261 1.1765289148875604 264 1.1714044022763976 265.00000021258501 1.1491923413740928
		 266 1.1022560712600358 267 0.99999874929711519 268 0.99999874929711519 269 0.99999874929711519
		 270 0.99999874929711519 271 0.99999874929711519 272 0.99999874929711519 274 0.99999874929711519
		 275 0.99999874929711519 276 0.99999874929711519 277 0.99999874929711519 278 0.99999874929711519
		 279 0.99999874929711519 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9AB3C287-8C46-23FD-C79E-E9B933946B1D";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 1.0488685312080308 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0588660395546967 83 1.3603387609321216
		 84 1.4314576201920337 86 1.4314576201920337 88 1.4314576201920337 91 1.4314576201920337
		 95 1.4314576201920337 97 1.4314576201920337 117 1.4314576201920337 119 1.4314576201920337
		 121 1.2561568873826083 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.2486293858500372 203 1.2486293858500372
		 205 1.2703685012831316 208 1.3015586205802472 211 1.3088612504577737 214 1.3088612504577737
		 217 1.3088612504577737 218 1.3088612504577737 219 1.3088562026725168 220 1.3088450975449517
		 221 1.3088339924173866 222 1.3088228872898215 224 1.3088067343769998 225 1.3088067343769998
		 226 1.3088067343769998 227 1.3088067343769998 228 1.3087994845465729 229 1.3087850873759928
		 230 1.3087486532594155 231 1.3087058726604743 232 1.3086644545895232 235 1.3087845031602066
		 236 1.3088067343769998 237 1.3088067343769998 238 1.3088067343769998 239 1.3088067343769998
		 240 1.3088067343769998 241 1.3088067343769998 242 1.3088067343769998 243 1.3088067343769998
		 244 1.3088067343769998 246 1.3088067343769998 247 1.3088067343769998 249 1.3088067343769998
		 252 1.3088067343769998 261 1.3090470862746388 264 1.3090700334516974 265.00000021258501 1.2314189652032488
		 266 1.1022560712600358 267 0.99999874929711519 268 0.99999874929711519 269 0.99999874929711519
		 270 0.99999874929711519 271 0.99999874929711519 272 0.99999874929711519 274 0.99999874929711519
		 275 0.99999874929711519 276 0.99999874929711519 277 0.99999874929711519 278 0.99999874929711519
		 279 0.99999874929711519 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FA0132A2-0841-4A1C-A0D4-2F9CFCD2CA3B";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1.0055122123925457
		 29 1 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453 79 1.3287533165770906
		 80 0.01 81 0.01 82 1.0035464619161332 83 1.2057389147978772 84 1.2057389147978772
		 86 1.2057389147978772 88 1.2057389147978772 91 1.2057389147978772 95 1.2057389147978772
		 97 1.2057389147978772 117 1.2057389147978772 119 1.2057389147978772 121 1.0949401783205572
		 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 0.80669912454761628 203 0.75716635538710442 205 0.92208649944585541
		 208 1.0675327065062692 211 1.0979894908496619 214 1.0979894908496619 217 1.0979894908496619
		 218 1.0979894908496619 219 1.0979894908496619 220 1.0979894908496619 221 1.0979894908496619
		 222 1.0979894908496619 224 1.0979894908496619 225 1.0979894908496619 226 1.0979894908496619
		 227 1.0979894908496619 228 1.0979894908496619 229 1.0979894908496619 230 1.0979894908496619
		 231 1.0979894908496619 232 1.0979894908496619 235 1.0979894908496619 236 1.0979894908496619
		 237 1.0979894908496619 238 1.0979894908496619 239 1.0979894908496619 240 1.0979894908496619
		 241 1.0979894908496619 242 1.0979894908496619 243 1.0979894908496619 244 1.0979894908496619
		 246 1.0979894908496619 247 1.0979894908496619 249 1.0979894908496619 252 1.0979894908496619
		 261 1.096286023275151 264 1.0948793189132091 265.00000021258501 1.0469121303055806
		 266 1.0000000000000038 267 1.000004547288702 268 1.000004547288702 269 1.000004547288702
		 270 1.000004547288702 271 1.000004547288702 272 1.000004547288702 274 1.000004547288702
		 275 1.000004547288702 276 1.000004547288702 277 1.000004547288702 278 1.000004547288702
		 279 1.000004547288702 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2BF48890-AC4A-9B01-95A4-4A9675010C97";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0347390261945799 83 1.2939894741918061
		 84 1.3383962829458744 86 1.3383962829458744 88 1.3383962829458744 91 1.3383962829458744
		 95 1.3383962829458744 97 1.3383962829458744 117 1.3383962829458744 119 1.3383962829458744
		 121 1.1768673662768143 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 0.80716976596151135 203 0.75730843581394069
		 205 0.98248779956259513 208 1.1780384001823689 211 1.2187920910831396 214 1.2187920910831396
		 217 1.2187920910831396 218 1.2187920910831396 219 1.2187920910831396 220 1.2187920910831396
		 221 1.2187920910831396 222 1.2187920910831396 224 1.2187920910831396 225 1.2187920910831396
		 226 1.2187920910831396 227 1.2187920910831396 228 1.2187920910831396 229 1.2187920910831396
		 230 1.2187920910831396 231 1.2187920910831396 232 1.2187920910831396 235 1.2187920910831396
		 236 1.2187920910831396 237 1.2187920910831396 238 1.2187920910831396 239 1.2187920910831396
		 240 1.2187920910831396 241 1.2187920910831396 242 1.2187920910831396 243 1.2187920910831396
		 244 1.2187920910831396 246 1.2187920910831396 247 1.2187920910831396 249 1.2187920910831396
		 252 1.2187920910831396 261 1.2107098974361892 264 1.2040357128333579 265.00000021258501 1.0995150051914837
		 266 1.0000000000000038 267 1.000004547288702 268 1.000004547288702 269 1.000004547288702
		 270 1.000004547288702 271 1.000004547288702 272 1.000004547288702 274 1.000004547288702
		 275 1.000004547288702 276 1.000004547288702 277 1.000004547288702 278 1.000004547288702
		 279 1.000004547288702 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CCFE79EE-9246-C3C1-9EC4-0E8CA1FB35D2";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1.2123122401132582 13 1 24 1
		 26 1.0055122123925457 29 1.0567209880903963 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1
		 69 1 77 1 78 1.1643766582885453 79 1.3287533165770906 80 0.01 81 0.01 82 1.0244733885533619
		 83 1.2657589706784593 84 1.2988002520440365 86 1.2988002520440365 88 1.2988002520440365
		 91 1.2988002520440365 95 1.2988002520440365 97 1.2988002520440365 117 1.2988002520440365
		 119 1.2988002520440365 121 1.1742296540452604 122 0.01 123 0.01 124 0.50500000000000989
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.2784827253213287
		 203 1.2057722225662499 205 1.1827345123851312 208 1.1827345123851312 211 1.1827345123851312
		 214 1.1827345123851312 217 1.1827345123851312 218 1.1827345123851312 219 1.1827345123851312
		 220 1.1827345123851312 221 1.1827345123851312 222 1.1827345123851312 224 1.1827345123851312
		 225 1.1827345123851312 226 1.1827345123851312 227 1.1827345123851312 228 1.1827345123851312
		 229 1.1827345123851312 230 1.1827345123851312 231 1.1827345123851312 232 1.1827345123851312
		 235 1.1827345123851312 236 1.1827345123851312 237 1.1827345123851312 238 1.1827345123851312
		 239 1.1827345123851312 240 1.1827345123851312 241 1.1827345123851312 242 1.1827345123851312
		 243 1.1827345123851312 244 1.1463084382565811 246 1.155752235252872 247 1.1827345123851312
		 249 1.1827345123851312 252 1.1827345123851312 261 1.1764104305634586 264 1.1711880749301982
		 265.00000021258501 1.0836365652523059 266 1.0000000000000038 267 0.99999874929711519
		 268 0.99999874929711519 269 0.99999874929711519 270 0.99999874929711519 271 0.99999874929711519
		 272 0.99999874929711519 274 0.99999874929711519 275 0.99999874929711519 276 0.99999874929711519
		 277 0.99999874929711519 278 0.99999874929711519 279 0.99999874929711519 280 1 282 1
		 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "90DE0F16-C046-2B78-0D38-E9AD1FA3B977";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 1.2063165505464943 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 1.0488685312080308 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0588660395546967 83 1.3603387609321216
		 84 1.4314576201920337 86 1.4314576201920337 88 1.4314576201920337 91 1.4314576201920337
		 95 1.4314576201920337 97 1.4314576201920337 117 1.4314576201920337 119 1.4314576201920337
		 121 1.2561568873826083 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.2854238267465203 203 1.2989309366496109
		 205 1.3035371126186088 208 1.3035371126186088 211 1.3035371126186088 214 1.3035371126186088
		 217 1.3035371126186088 218 1.3035371126186088 219 1.3035371126186088 220 1.3035371126186088
		 221 1.3035371126186088 222 1.3035371126186088 224 1.3035371126186088 225 1.3035371126186088
		 226 1.3035371126186088 227 1.3035371126186088 228 1.3035371126186088 229 1.3035371126186088
		 230 1.3035371126186088 231 1.3035371126186088 232 1.3035371126186088 235 1.3035371126186088
		 236 1.3035371126186088 237 1.3035371126186088 238 1.3035371126186088 239 1.3035371126186088
		 240 1.3035371126186088 241 1.3035371126186088 242 1.3035371126186088 243 1.3035371126186088
		 244 1.2633905378832466 246 1.2737989091109332 247 1.3035371126186088 249 1.3035371126186088
		 252 1.3035371126186088 261 1.2910444125861775 264 1.2807280814208504 265.00000021258501 1.1364963106142747
		 266 1.0000000000000038 267 0.99999874929711519 268 0.99999874929711519 269 0.99999874929711519
		 270 0.99999874929711519 271 0.99999874929711519 272 0.99999874929711519 274 0.99999874929711519
		 275 0.99999874929711519 276 0.99999874929711519 277 0.99999874929711519 278 0.99999874929711519
		 279 0.99999874929711519 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2DC2D638-A740-0C23-BC62-02A999355342";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1.0055122123925457
		 29 1 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453 79 1.3287533165770906
		 80 0.01 81 0.01 82 0.93719717517581769 83 1.1126775775517181 84 1.1126775775517181
		 86 1.1126775775517181 88 1.1126775775517181 91 1.1126775775517181 95 1.1126775775517181
		 97 1.1126775775517181 117 1.1126775775517181 119 1.1126775775517181 121 1.0156508820055676
		 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 0.80669912454761628 203 0.75716635538710442 205 0.87971398867812056
		 208 0.99000670532382218 211 1.0132444693141933 214 1.0132444693141933 217 1.0132444693141933
		 218 1.0132444693141933 219 1.0132444693141933 220 1.0132444693141933 221 1.0132444693141933
		 222 1.0132444693141933 224 1.0132444693141933 225 1.0132444693141933 226 1.0132444693141933
		 227 1.0132444693141933 228 1.0132444693141933 229 1.0132444693141933 230 1.0132444693141933
		 231 1.0132444693141933 232 1.0132444693141933 235 1.0132444693141933 236 1.0132444693141933
		 237 1.0132444693141933 238 1.0132444693141933 239 1.0132444693141933 240 1.0132444693141933
		 241 1.0132444693141933 242 1.0132444693141933 243 1.0132444693141933 244 1.0132444693141933
		 246 1.0132444693141933 247 1.0132444693141933 249 1.0132444693141933 252 1.0132444693141933
		 261 1.0177489360682623 264 1.0181789921534246 265.00000021258501 1.0090894931782786
		 266 1.0000000000000038 267 1.000004547288702 268 1.000004547288702 269 1.000004547288702
		 270 1.000004547288702 271 1.000004547288702 272 1.000004547288702 274 1.000004547288702
		 275 1.000004547288702 276 1.000004547288702 277 1.000004547288702 278 1.000004547288702
		 279 1.000004547288702 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D06B056B-DD49-2142-4B93-41AA36B3180E";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0317769654294797 83 1.2125737857574896
		 84 1.2453349456997151 86 1.2453349456997151 88 1.2453349456997151 91 1.2453349456997151
		 95 1.2453349456997151 97 1.2453349456997151 117 1.2453349456997151 119 1.2453349456997151
		 121 1.0975780695106812 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 0.80716976596151135 203 0.75730843581394069
		 205 0.94011528879486028 208 1.1005123989999221 211 1.1340470695476712 214 1.1340470695476712
		 217 1.1340470695476712 218 1.1340470695476712 219 1.1340470695476712 220 1.1340470695476712
		 221 1.1340470695476712 222 1.1340470695476712 224 1.1340470695476712 225 1.1340470695476712
		 226 1.1340470695476712 227 1.1340470695476712 228 1.1340470695476712 229 1.1340470695476712
		 230 1.1340470695476712 231 1.1340470695476712 232 1.1340470695476712 235 1.1340470695476712
		 236 1.1340470695476712 237 1.1340470695476712 238 1.1340470695476712 239 1.1340470695476712
		 240 1.1340470695476712 241 1.1340470695476712 242 1.1340470695476712 243 1.1340470695476712
		 244 1.1340470695476712 246 1.1340470695476712 247 1.1340470695476712 249 1.1340470695476712
		 252 1.1340470695476712 261 1.1303753822862017 264 1.1273433442458662 265.00000021258501 1.0625346377960587
		 266 1.0000000000000038 267 1.000004547288702 268 1.000004547288702 269 1.000004547288702
		 270 1.000004547288702 271 1.000004547288702 272 1.000004547288702 274 1.000004547288702
		 275 1.000004547288702 276 1.000004547288702 277 1.000004547288702 278 1.000004547288702
		 279 1.000004547288702 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "1853A781-7349-A4C4-13E0-CCB47B12E6C3";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1.0055122123925457
		 29 1 31 1 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1.1643766582885453 79 1.3287533165770906
		 80 0.01 81 0.01 82 0.95712465126211688 83 1.1406278037506838 84 1.1406278037506838
		 86 1.1406278037506838 88 1.1406278037506838 91 1.1406278037506838 95 1.1406278037506838
		 97 1.1406278037506838 117 1.1406278037506838 119 1.1406278037506838 121 0.94003867491213788
		 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 1.0255227411708367 203 1.0352586905692243 205 1.0386969567944369
		 208 1.0428864425575881 211 1.0438380037819288 214 1.0438380037819288 217 1.0438380037819288
		 218 1.0438380037819288 219 1.0438331295840826 220 1.0438224063488211 221 1.0438116831135595
		 222 1.043800959878298 224 1.0437853624451905 225 1.0437853624451905 226 1.0437853624451905
		 227 1.0437853624451905 228 1.043731656512831 229 1.0436213684290625 230 1.0434458695367383
		 231 1.043258619503588 232 1.0430710109103301 235 1.0436737450178686 236 1.0437853624451905
		 237 1.0437853624451905 238 1.0437853624451905 239 1.0437853624451905 240 1.0437853624451905
		 241 1.0437853624451905 242 1.0437853624451905 243 1.0437853624451905 244 1.0377012583533978
		 246 1.0392786186734921 247 1.0437853624451905 249 1.0437853624451905 252 1.0437853624451905
		 261 1.0444412778058838 264 1.044503900177769 265.00000021258501 1.0222519429932404
		 266 1.0000000000000038 267 1.0000040969371404 268 1.0000040969371404 269 1.0000040969371404
		 270 1.0000040969371404 271 1.0000040969371404 272 1.0000040969371404 274 1.0000040969371404
		 275 1.0000040969371404 276 1.0000040969371404 277 1.0000040969371404 278 1.0000040969371404
		 279 1.0000040969371404 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "CF6F5D92-934B-94B4-5031-C985ACFEBAF0";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 1.1613788135051633
		 79 1.3287533165770906 80 0.01 81 0.01 82 1.0187223039182207 83 1.2766174970227786
		 84 1.2766174970227786 86 1.2766174970227786 88 1.2766174970227786 91 1.2766174970227786
		 95 1.2766174970227786 97 1.2766174970227786 117 1.2766174970227786 119 1.2766174970227786
		 121 1.0129510303098641 122 0.01 123 0.01 124 0.50500000000000989 125 1 126 1 127 1
		 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1 202 1.1099351083782876 203 1.1495173534616583
		 205 1.1625340928809491 208 1.1625340928809491 211 1.1625340928809491 214 1.1625340928809491
		 217 1.1625340928809491 218 1.1625340928809491 219 1.1625340928809491 220 1.1625340928809491
		 221 1.1625340928809491 222 1.1625340928809491 224 1.1625340928809491 225 1.1625340928809491
		 226 1.1625340928809491 227 1.1625340928809491 228 1.1625340928809491 229 1.1625340928809491
		 230 1.1625340928809491 231 1.1625340928809491 232 1.1625340928809491 235 1.1625340928809491
		 236 1.1625340928809491 237 1.1625340928809491 238 1.1625340928809491 239 1.1625340928809491
		 240 1.1625340928809491 241 1.1625340928809491 242 1.1625340928809491 243 1.1625340928809491
		 244 1.1557578161809421 246 1.1575146286587217 247 1.1625340928809491 249 1.1625340928809491
		 252 1.1625340928809491 261 1.1575372047772796 264 1.1534108307876925 265.00000021258501 1.0751580010170749
		 266 1.0000000000000038 267 1.0000040969371404 268 1.0000040969371404 269 1.0000040969371404
		 270 1.0000040969371404 271 1.0000040969371404 272 1.0000040969371404 274 1.0000040969371404
		 275 1.0000040969371404 276 1.0000040969371404 277 1.0000040969371404 278 1.0000040969371404
		 279 1.0000040969371404 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "97D358C7-5244-1742-30D2-6FA828DC8892";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.052055659274532498 8 0.054683169566908718
		 13 0.054713460670446565 24 0.054713460670446565 26 0.061981374333429567 29 0.080279032494664254
		 31 0.080279032494664254 37 0.080279032494664254 38 0.080279032494664254 39 0.080279032494664254
		 60 0.080279032494664254 62 0.061262982630860947 63 0.0069314115914227859 65 0.0101349764544058
		 69 0.011256224156449848 77 0.011256224156449848 78 0.0056281120782249242 79 0 80 0
		 81 0 82 0 83 -0.036087622606125899 84 -0.072175245212257558 86 -0.072175245212257558
		 88 -0.072175245212257558 91 -0.072175245212257558 95 -0.072175245212257558 97 -0.072175245212257558
		 117 -0.072175245212257558 119 -0.072175245212257558 121 -0.00066036770690716565 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 -0.0029064206997226091
		 203 -0.020239391233881066 205 -0.020192761632974517 208 -0.020159048798856733 211 -0.020159048798856733
		 214 -0.020154861196893029 217 -0.020159705394308433 218 -0.020162264414775439 219 -0.020165390008039567
		 220 -0.020169138831380534 221 -0.020173567542078042 222 -0.020178732797411815 224 -0.020191499571106986
		 225 -0.020199214404027815 226 -0.02020789241070375 227 -0.020217590248414505 228 -0.020228364574439796
		 229 -0.02024027204605933 230 -0.020253369320552824 231 -0.020267713055199994 232 -0.02028335990728054
		 235 -0.02028335990728054 236 -0.02028335990728054 237 -0.038702821783611202 238 -0.038702821783611202
		 239 -0.038702821783611202 240 -0.038702821783611202 241 -0.038702821783611202 242 -0.038702821783611202
		 243 -0.038702821783611202 244 -0.038702821783611202 246 -0.038702821783611202 247 -0.038702821783611202
		 249 -0.038702821783611202 252 -0.038702821783611202 261 -0.038702821783611188 264 -0.038702821783611188
		 265.00000021258501 -0.029493087908670033 266 -0.02028335990728054 267 0.00036546892115852866
		 268 0.00036546892115852866 269 0.00036546892115852866 270 0.00036546892115852866
		 271 0.00036546892115852866 272 0.00036546892115852866 274 0.00036546892115852866
		 275 0.00036546892115852866 276 0.00036546892115852866 277 0.00036546892115852866
		 278 0.00036546892115852866 279 0.00036546892115852866 280 0.00036546892115852866
		 282 0.00036546892115852866 283 0.00036546892115852866 311 0.00036546892115852866
		 313 0.00036546892115852866;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "53A59F97-6645-C61E-B75C-AB826C83BAAB";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.043795058243934371 8 0.050544632791078736
		 13 0.050622444878832357 24 0.050622444878832357 26 0.058619740300375478 29 0.078753685834580311
		 31 0.078753685834580311 37 0.078753685834580311 38 0.078753685834580311 39 0.078753685834580311
		 60 0.078753685834580311 62 0.072097068826201954 63 0.043369606049419022 65 0.019901729201527961
		 69 0.016457111503826838 77 0.016457111503826838 78 -0.045355706333352036 79 -0.14815588831515888
		 80 0 81 0 82 0 83 0.023228998418004687 84 0.023228998418004687 86 -0.0043271822105111629
		 88 -0.0043271822105111629 91 -0.0043271822105111629 95 -0.0043271822105111629 97 -0.0043271822105111629
		 117 -0.0043271822105111629 119 0.025363486306829677 121 -0.14941499053343832 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0.017224429205824232
		 203 0.039313699039573699 205 0.081006612530963418 208 0.11115026053771548 211 0.11671824258308229
		 214 0.11671824258308229 217 0.11671824258308229 218 0.11671824258308229 219 0.11671824258308229
		 220 0.11671824258308229 221 0.11671824258308229 222 0.11671824258308229 224 0.11671824258308229
		 225 0.11671824258308229 226 0.11671824258308229 227 0.11671824258308229 228 0.11671824258308229
		 229 0.11671824258308229 230 0.11671824258308229 231 0.11671824258308229 232 0.11671824258308229
		 235 0.11671824018015277 236 0.11671823923727832 237 0.11671823884892607 238 0.11671823884892607
		 239 0.11671823884892607 240 0.11671823884892607 241 0.11671823884892607 242 0.11671823884892607
		 243 0.11671823884892607 244 0.11671823884892607 246 0.11671823884892607 247 0.11671823884892607
		 249 0.11671823884892607 252 0.11671823884892607 261 0.11671823884892607 264 0.11671823884892607
		 265.00000021258501 0.058359100815053841 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "FD0B8DB4-6A44-551A-B401-848CED0253FE";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.05360049851147472 8 0.056310290898542392
		 13 0.056341530586547006 24 0.056341530586547006 26 0.063837043418965247 29 0.082707703956565168
		 31 0.082707703956565168 37 0.082707703956565168 38 0.082707703956565168 39 0.082707703956565168
		 60 0.082707703956565168 62 0.063507438830581686 63 0.0086495384706287391 65 0.011534893883430087
		 69 0.012544768277910553 77 0.012544768277910553 78 0.0062723841389552767 79 0 80 0
		 81 0 82 0 83 0.03711919075181036 84 0.06175994740852106 86 0.06175994740852106 88 0.06175994740852106
		 91 0.06175994740852106 95 0.06175994740852106 97 0.06175994740852106 117 0.06175994740852106
		 119 0.06175994740852106 121 -0.0073448935276834056 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 1.9263903441925595e-05
		 203 4.3968673399475352e-05 205 0.020385204021032961 208 0.020418916855150748 211 0.020418916855150748
		 214 0.020423104457114448 217 0.020418260259699044 218 0.020415701239232042 219 0.02041257564596791
		 220 0.020408826822626947 221 0.020404398111929435 222 0.020399232856595662 224 0.020386466082900491
		 225 0.020378751249979666 226 0.02037007324330373 227 0.020360375405592972 228 0.020349601079567684
		 229 0.020337693607948147 230 0.020324596333454653 231 0.020310252598807487 232 0.020294605746726938
		 235 0.020212538977189682 236 0.020212538977189682 237 0.029400914446476863 238 0.030969482921813198
		 239 0.030969482921813198 240 0.030969482921813198 241 0.030969482921813198 242 0.030969482921813198
		 243 0.030969482921813198 244 0.030969482921813202 246 0.030969482921813202 247 0.030969482921813202
		 249 0.030969482921813202 252 0.030969482921813202 261 0.030969482921813212 264 0.030969482921813212
		 265.00000021258501 0.025632042632281086 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8BCC5CB0-3A4C-1ACB-3EFB-1B83DF1B8198";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.05149662259093124 8 0.058656402181887585
		 13 0.05873894329524762 24 0.05873894329524762 26 0.067222273932174781 29 0.088579858964288605
		 31 0.088579858964288605 37 0.088579858964288605 38 0.088579858964288605 39 0.088579858964288605
		 60 0.088579858964288605 62 0.081518695442973285 63 0.051045361621296817 65 0.026151257647389833
		 69 0.022497298165979063 77 0.022497298165979063 78 -0.043099257123179427 79 -0.14801574070231818
		 80 0 81 0 82 0 83 0.023228998418004687 84 0.023228998418004687 86 -0.0043271822105111629
		 88 -0.0043271822105111629 91 -0.0043271822105111629 95 -0.0043271822105111629 97 -0.0043271822105111629
		 117 -0.0043271822105111629 119 0.025363486306829677 121 -0.14768397822501506 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0.017224429205824232
		 203 0.039313699039573699 205 0.081006612530963418 208 0.11115026053771548 211 0.11671824258308229
		 214 0.11671824258308229 217 0.11671824258308229 218 0.11671824258308229 219 0.11671824258308229
		 220 0.11671824258308229 221 0.11671824258308229 222 0.11671824258308229 224 0.11671824258308229
		 225 0.11671824258308229 226 0.11671824258308229 227 0.11671824258308229 228 0.11671824258308229
		 229 0.11671824258308229 230 0.11671824258308229 231 0.11671824258308229 232 0.11671824258308229
		 235 0.11671824018015277 236 0.11671823923727832 237 0.11671823884892607 238 0.11671823884892607
		 239 0.11671823884892607 240 0.11671823884892607 241 0.11671823884892607 242 0.11671823884892607
		 243 0.11671823884892607 244 0.11671823884892607 246 0.11671823884892607 247 0.11671823884892607
		 249 0.11671823884892607 252 0.11671823884892607 261 0.11671823884892607 264 0.11671823884892607
		 265.00000021258501 0.058359100815053841 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E1B1DF77-5E46-9981-E8BD-7D93903167D8";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0.025724143046099893 79 0.051448286092199785
		 80 0.051448286092199785 81 0.051448286092199785 82 0.051448286092199785 83 -0.038529352715521804
		 84 -0.053519872306405855 86 -0.065082168723707423 88 -0.066772881879067353 91 -0.056890898514198499
		 95 -0.047178229912836545 97 -0.047178229912836545 117 -0.047178229912836545 119 -0.047178229912836545
		 121 -0.019848793384887872 122 0 123 0 124 0 125 0 126 -0.0085518912121471165 127 -0.01710378242429389
		 128 -0.010330896866485712 129 -0.0057698885960450075 130 -0.0020240362258153611 131 -0.001009726952276947
		 132 -0.00053119406323726354 133 0 135 0 200 0 202 -0.030845756503848364 203 0.0031500426193797372
		 205 -0.022756978971002914 208 -0.02045315388485636 211 -0.019646815104705034 214 -0.019646815104705034
		 217 -0.019646815104705034 218 -0.019646815104705034 219 -0.019646815104705034 220 -0.019646815104705034
		 221 -0.019646815104705034 222 -0.019646815104705034 224 -0.019646815104705034 225 -0.019646815104705034
		 226 -0.019646815104705034 227 -0.019646815104705034 228 -0.019646815104705034 229 -0.019646815104705034
		 230 -0.019646815104705034 231 -0.019646815104705034 232 -0.019646815104705034 235 -0.019646815104705034
		 236 -0.019646815104705034 237 -0.019646815104705034 238 -0.019646815104705034 239 -0.019646815104705034
		 240 -0.019646815104705034 241 -0.019646815104705034 242 -0.019646815104705034 243 -0.019646815104705034
		 244 -0.019655325476509122 246 -0.019653119083819174 247 -0.019646815104705034 249 -0.019646815104705034
		 252 -0.019646815104705034 261 -0.020122887855452784 264 -0.020516023378018142 265.00000021258501 -0.025945935997053214
		 266 -0.03108099366791417 267 -0.043919415044858946 268 -0.018506305030917387 269 -0.023322426189304184
		 270 -0.025494180609342772 271 -0.021150445540337792 272 -0.013309126605910025 274 -0.0063117254946905843
		 275 -0.0031964389649422852 276 -0.0010720511399276785 277 3.2780226169691034e-07
		 278 3.2780230577269157e-07 279 3.2780236510547399e-07 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F80E1CAA-9940-99CD-DC08-8482CACE6838";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 -0.028859686685450438 8 -0.028859686685450438
		 13 -0.028859686685450438 24 -0.028859686685450438 26 -0.028859686685450438 29 -0.028859686685450438
		 31 -0.028859686685450438 37 -0.028859686685450438 38 -0.028859686685450438 39 -0.028859686685450438
		 60 -0.028859686685450438 62 -0.028859686685450438 63 -0.028859686685450438 65 -0.028859686685450438
		 69 -0.028859686685450438 77 -0.028859686685450438 78 -0.010108006685656094 79 0.0086436733141382477
		 80 0.0086436733141382477 81 0.0086436733141382477 82 0.00059078665254173543 83 -0.00044356328975206138
		 84 -0.00044356328975206138 86 -0.00044356328975206138 88 -0.00044356328975206138
		 91 0 95 0 97 0 117 0 119 0 121 -0.014717495919573331 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 -0.0094337952654398663
		 205 0 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0
		 228 0 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0
		 244 -0.0055954460902524657 246 -0.0041447748816684938 247 0 249 0 252 0 261 0 264 0
		 265.00000021258501 1.4720898050242579e-08 266 2.9441786712162271e-08 267 -1.8418658574579584e-05
		 268 -1.8418658574579584e-05 269 -1.8418658574579584e-05 270 -1.8418658574579584e-05
		 271 -1.8418658574579584e-05 272 -1.8418658574579584e-05 274 -1.8418658574579584e-05
		 275 -1.8418694366074064e-05 276 -1.8418745496780463e-05 277 -1.8418796627486859e-05
		 278 -1.8418799104049549e-05 279 -1.8418802437883937e-05 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B85F9BAA-CD4A-955C-6D11-309F1E998A28";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 88 0 91 0 95 0 97 0 117 0 119 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 0 208 0 211 0 214 0 217 0 218 0
		 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 235 0
		 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 249 0 252 0 261 0
		 264 0 265.00000021258501 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0
		 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "437EF411-8046-34E4-6943-89991C3B549A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1.0555146614110225 3 1.0555146614110225
		 5 1.0103754010258841 8 1.0046008339240129 13 1.0042017562412884 24 1.0042017562412884
		 26 1.0099001475124447 29 1.0042017562412884 31 1.0042017562412884 37 1.0042017562412884
		 38 1.0042017562412884 39 1.0042017562412884 60 1.0042017562412884 62 1.0042017562412884
		 63 1.0042017562412884 65 1.0042017562412884 69 1.0042017562412884 77 1.0042017562412884
		 78 1.1143819483181168 79 1.2867138992584772 80 1.3771123094224822 81 1.3771123094224822
		 82 1.2179724129414931 83 1 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1 121 1.0530761740988117
		 122 1.2444444512775135 123 1.2444444512775135 124 1.1443621457189959 125 1.0555555571085247
		 126 1 127 1 128 1 129 0.99747353945785655 130 1.0012558051748581 131 1.0152704320924262
		 132 1.0012558051748581 133 0.99747353945785655 135 1 200 1 202 1.0752113111630617
		 203 1.1782652061265178 205 1.0921824636182662 208 1.0739983670938196 211 1.0663419053993157
		 214 1.0663419053993157 217 1.0663419053993157 218 1.0663419053993157 219 1.0663419053993157
		 220 1.0663419053993157 221 1.0663419053993157 222 1.0663419053993157 224 1.0663419053993157
		 225 1.0663419053993157 226 1.0663419053993157 227 1.0663419053993157 228 1.0663419053993157
		 229 1.0663419053993157 230 1.0663419053993157 231 1.0663419053993157 232 1.0663419053993157
		 235 1.0663419053993157 236 1.0663419053993157 237 1.0743541097012135 238 1.0695087573043156
		 239 1.0624140694848583 240 1.0608580971658546 241 1.0602848442062216 242 1.060202950926274
		 243 1.060202950926274 244 1.060202950926274 246 1.060202950926274 247 1.060202950926274
		 249 1.060202950926274 252 1.060202950926274 261 1.0602109975392175 264 1.0484374460253667
		 265.00000021258501 1.0204561826173073 266 1 267 0.99999912816867453 268 0.99999912816867453
		 269 0.99999912816867453 270 0.99999912816867453 271 0.99999912816867453 272 0.99999912816867453
		 274 0.99999912816867453 275 0.99999912527181156 276 0.9999991202023043 277 0.99999911699506472
		 278 0.99999911699512067 279 0.99999911699532451 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1FD559C6-B843-7FBD-1DA8-C8B277F02C0F";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95484223053110562
		 8 1.0040872978665627 13 1.0076393240588613 24 1.0076393240588613 26 0.94220994304177796
		 29 1.0076393240588613 31 1.0076393240588613 37 1.0076393240588613 38 1.0076393240588613
		 39 1.0076393240588613 60 1.0076393240588613 62 1.0076393240588613 63 1.0076393240588613
		 65 1.0076393240588613 69 1.0076393240588613 77 1.0076393240588613 78 0.98942451132900211
		 79 0.9819695866405741 80 1 81 1 82 0.85555555151783091 83 1 84 1 86 1 88 1 91 1 95 1
		 97 1 117 1 119 1 121 0.96986474747210205 122 0.12222219768531263 123 0.12222219768531263
		 124 0.56111109884266497 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1
		 200 1 202 1.0333333341547688 203 1.0333333341547706 205 1 208 1 211 1 214 1 217 1
		 218 1 219 1 220 1 221 1 222 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1
		 235 1 236 1 237 0.96961526080511695 238 0.97750668058836543 239 0.98920935119139908
		 240 0.99248276572382965 241 0.99368876055156719 242 0.99386104552695831 243 0.99386104552695831
		 244 1.006122634692975 246 1.0029437041684521 247 0.99386104552695831 249 0.99386104552695831
		 252 0.99386104552695831 261 0.99386909213990182 264 0.99387573694235998 265.00000021258501 0.99694036124801688
		 266 1 267 0.99999911755039739 268 0.99999911755039739 269 0.99999911755039739 270 0.99999911755039739
		 271 0.99999911755039739 272 0.99999911755039739 274 0.99999911755039739 275 0.99999911755043469
		 276 0.99999911755065984 277 0.99999911755139925 278 0.99999911755228255 279 0.99999911755316584
		 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E9F9E111-CB44-169A-2C34-5783059D2D1B";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1 29 1 31 1
		 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 88 1 91 1 95 1 97 1 117 1 119 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 200 1 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1
		 219 1 220 1 221 1 222 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 235 1
		 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 246 1 247 1 249 1 252 1 261 1
		 264 1 265.00000021258501 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 275 1
		 276 1 277 1 278 1 279 1 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2A0201A8-8B48-6E75-8555-59AB44E125FD";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 88 0 91 0 95 0 97 0 117 0 119 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 0 208 0 211 0 214 0 217 0 218 0
		 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 235 0
		 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 249 0 252 0 261 0
		 264 0 265.00000021258501 0 266 0 267 -0.5 268 -0.5 269 -0.5 270 -0.5 271 -0.5 272 -0.5
		 274 -0.5 275 -0.5 276 -0.5 277 -0.5 278 -0.5 279 -0.5 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6A8872DB-8F4D-6B77-1FEF-23AC1EB44156";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.097497062322623729 8 0.083341116325343773
		 13 0.086621522871220963 24 0.086621522871220963 26 0.086621522871220963 29 0.086621522871220963
		 31 0.086621522871220963 37 0.086621522871220963 38 0.086621522871220963 39 0.086621522871220963
		 60 0.086621522871220963 62 0.085345045144279125 63 0.079836245953945742 65 0.075336028793000095
		 69 0.074675486393848856 77 0.074675486393848856 78 0.031834167029975068 79 -0.05968070011071
		 80 -0.05968070011071 81 -0.05968070011071 82 -0.05968070011071 83 0.026145305735297948
		 84 0.040581188084900091 86 0.049771599670832278 88 0.051115480610284467 91 0.043565111110798478
		 95 0.035342355365965236 97 0.035342355365965236 117 0.035342355365965236 119 0.035342355365965236
		 121 0.022096908534538346 122 0 123 0 124 0 125 0 126 0.0079827273248869422 127 0.015965454649773565
		 128 0.0096327846790784429 129 0.0052688937138408668 130 0.001831714800330563 131 0.00090754919637968368
		 132 0.00047678292401187594 133 0 135 0 200 0 202 0.013115694688714563 203 0.0082993671972641306
		 205 0.031014529620848365 208 0.022536378104297795 211 0.019569025073504977 214 0.019569025073504977
		 217 0.019569025073504977 218 0.019569025073504977 219 0.019569025073504977 220 0.019569025073504977
		 221 0.019569025073504977 222 0.019569025073504977 224 0.019569025073504977 225 0.019569025073504977
		 226 0.019569025073504977 227 0.019569025073504977 228 0.019569025073504977 229 0.019569025073504977
		 230 0.019569025073504977 231 0.019569025073504977 232 0.019569025073504977 235 0.019569025073504977
		 236 0.019569025073504977 237 0.019569025073504977 238 0.019569025073504977 239 0.019569025073504977
		 240 0.019569025073504977 241 0.019569025073504977 242 0.019569025073504977 243 0.019569025073504977
		 244 0.018673887823845516 246 0.018905960444127599 247 0.019569025073504977 249 0.019569025073504977
		 252 0.019569025073504977 261 0.020042515537221636 264 0.020433518636203022 265.00000021258501 0.025905256878777018
		 266 0.031083739463340407 267 0.023592412589278737 268 1.9816150783484107e-08 269 1.785533365421988e-08
		 270 1.5858729450495343e-08 271 1.3842903305842803e-08 272 1.1815702735002183e-08
		 274 9.7812741672814546e-09 275 7.7420166577987915e-09 276 5.6996564383194738e-09
		 277 3.6585122451099637e-09 278 1.6640506361020634e-09 279 3.5445495021584087e-10
		 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B32E0EA6-9E44-D072-DB65-2EA0FEAD687D";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 -0.02214562622899904 8 -0.030058954127915854
		 13 -0.030072003509566618 24 -0.030025424342937913 26 -0.030025424342937913 29 -0.030025424342937913
		 31 -0.030025424342937913 37 -0.030025424342937913 38 -0.030025424342937913 39 -0.030025424342937913
		 60 -0.030025424342937913 62 -0.03007629538435945 63 -0.030295835722494276 65 -0.030475181377156699
		 69 -0.030501505753241513 77 -0.030501505753241513 78 -0.0088283681180011623 79 0.013155917251960169
		 80 0.013155917251960169 81 0.013155917251960169 82 0.00039893463033667726 83 -0.0006354153119571196
		 84 -0.0006354153119571196 86 -0.0006354153119571196 88 -0.0006354153119571196 91 0
		 95 0 97 0 117 0 119 0 121 -0.02082547698597953 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 0 208 0 211 0 214 0
		 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0.0023611402637837139
		 246 0.0017489927879879362 247 0 249 0 252 0 261 0 264 0 265.00000021258501 -1.4720914787727372e-08
		 266 -2.9441820187121187e-08 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0 276 0
		 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3CEC835A-804A-8584-C1CF-0D850F82DAAA";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 -0.52449270740111131 8 -0.7190740350786109
		 13 -0.73252146134989204 24 -0.73252146134989204 26 -0.73252146134989204 29 -0.73252146134989204
		 31 -0.73252146134989204 37 -0.73252146134989204 38 -0.73252146134989204 39 -0.73252146134989204
		 60 -0.73252146134989204 62 -0.73252146134989204 63 -0.73252146134989204 65 -0.73252146134989204
		 69 -0.73252146134989204 77 -0.73252146134989204 78 -0.36626073067494602 79 0 80 0
		 81 0 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 -0.11298521448522715
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0
		 202 0 203 0 205 0 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0
		 226 0 227 0 228 0 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0
		 242 0 243 0 244 0.31628045111858588 246 0.23428181564339698 247 0 249 0 252 0 261 0
		 264 0 265.00000021258501 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0
		 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3E872477-1F4F-A7CA-1478-039F43BFF6EE";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1.0555146614110225 3 1.0555146614110225
		 5 1.0174735746527328 8 1.003360727966264 13 1.0023853956075048 24 1.0023853956075048
		 26 1.0079107568072796 29 1.0023853956075048 31 1.0023853956075048 37 1.0023853956075048
		 38 1.0023853956075048 39 1.0023853956075048 60 1.0023853956075048 62 1.0023853956075048
		 63 1.0023853956075048 65 1.0023853956075048 69 1.0023853956075048 77 1.0023853956075048
		 78 1.1093673595780502 79 1.2711952304920144 80 1.3314608372680179 81 1.3314608372680179
		 82 1.2179724129414931 83 1 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1 121 1.0592934793298963
		 122 1.2444444512775135 123 1.2444444512775135 124 1.1443621457189959 125 1.0555555571085247
		 126 1 127 1 128 1 129 0.99747353945785655 130 1.0012558051748581 131 1.0152704320924262
		 132 1.0012558051748581 133 0.99747353945785655 135 1 200 1 202 1.1020678653196512
		 203 1.1176333932567868 205 1.0606425813307021 208 1.0664870650232585 211 1.0663419053993157
		 214 1.0663419053993157 217 1.0663419053993157 218 1.0663419053993157 219 1.0663419053993157
		 220 1.0663419053993157 221 1.0663419053993157 222 1.0663419053993157 224 1.0663419053993157
		 225 1.0663419053993157 226 1.0663419053993157 227 1.0663419053993157 228 1.0663419053993157
		 229 1.0663419053993157 230 1.0663419053993157 231 1.0663419053993157 232 1.0663419053993157
		 235 1.0663419053993157 236 1.0663419053993157 237 1.0694671057837701 238 1.0709111274093266
		 239 1.0722993186321819 240 1.0725054950464341 241 1.0725814547780008 242 1.0725923061682245
		 243 1.0725923061682245 244 1.0725923061682245 246 1.0725923061682245 247 1.0725923061682245
		 249 1.0725923061682245 252 1.0725923061682245 261 1.0726006350966022 264 1.0606896514823765
		 265.00000021258501 1.0859487872981604 266 1.1112079070048102 267 1.0835025158316809
		 268 1.0658278975631341 269 1.0000067588431094 270 1.0000067588431094 271 1.0000067588431094
		 272 1.0000067588431094 274 1.0000067588431094 275 1.0000067588431094 276 1.0000067588431094
		 277 1.0000067588431094 278 1.0000067588431094 279 1.0000067588431094 280 1 282 1
		 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6780B245-E245-C2B0-AA85-86A9D5F912C5";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0.98823443853029758 3 0.85034011038221791
		 5 0.95289364670002519 8 0.99093993976217232 13 0.99356930161798584 24 0.99356930161798584
		 26 0.93188856422403876 29 0.99356930161798584 31 0.99356930161798584 37 0.99356930161798584
		 38 0.99356930161798584 39 0.99356930161798584 60 0.99356930161798584 62 0.99356930161798584
		 63 0.99356930161798584 65 0.99356930161798584 69 0.99356930161798584 77 0.99356930161798584
		 78 0.98823432946105927 79 0.98289935730413269 80 1 81 1 82 0.85555555151783091 83 1
		 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1 121 0.97470444932293054 122 0.12222219768531263
		 123 0.12222219768531263 124 0.56111109884266497 125 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 133 1 135 1 200 1 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1 219 1
		 220 1 221 1 222 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 235 1 236 1
		 237 1.0031252003844544 238 1.0045692220100109 239 1.0059574132328661 240 1.0061635896471184
		 241 1.0062395493786851 242 1.0062504007689088 243 1.0062504007689088 244 1.0136704311423288
		 246 1.0117467195640348 247 1.0062504007689088 249 1.0062504007689088 252 1.0062504007689088
		 261 1.0062642823162047 264 1.0062656076326544 265.00000021258501 1.003150340007547
		 266 1 267 0.99997661708470365 268 0.99997661708470365 269 0.99997661708470365 270 0.99997661708470365
		 271 0.99997661708470365 272 0.99997661708470365 274 0.99997661708470365 275 0.99997661708470365
		 276 0.99997661708470365 277 0.99997661708470365 278 0.99997661708470365 279 0.99997661708470365
		 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D79C983D-2F4F-FBC6-56E3-D8B996ACCC35";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1 29 1 31 1
		 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 88 1 91 1 95 1 97 1 117 1 119 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 200 1 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1
		 219 1 220 1 221 1 222 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 235 1
		 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 246 1 247 1 249 1 252 1 261 1
		 264 1 265.00000021258501 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 275 1
		 276 1 277 1 278 1 279 1 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DFC84BE1-AC4B-435F-01CD-D18F78F5CED3";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 86 0
		 88 0 91 0 95 0 97 0 117 0 119 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0
		 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 0 208 0 211 0 214 0 217 0 218 0
		 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 235 0
		 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 249 0 252 0 261 0
		 264 0 265.00000021258501 0 266 0 267 -0.5 268 -0.5 269 -0.5 270 -0.5 271 -0.5 272 -0.5
		 274 -0.5 275 -0.5 276 -0.5 277 -0.5 278 -0.5 279 -0.5 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "32821006-0946-DA8C-C0C3-D2B48DFD82C2";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.048888045329404849 8 0.11063805777489326
		 13 0.10131780138530264 24 0.10131780138530264 26 0.10159898828309927 29 0.10103924088974259
		 31 0.10103924088974259 37 0.10103924088974259 38 0.11117905825968327 39 0.1147279943391625
		 60 0.1147279943391625 62 0.11351926333846504 63 0.10798184669970921 65 0.1023017874500208
		 69 0.10135630591993264 77 0.10135630591993264 78 0.050678152959966312 79 0 80 0 81 0
		 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 -0.010348166670910285 122 0
		 123 0 124 -0.0085012743291454917 125 -0.017002548658290647 126 -0.0085012743291450477
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0.0067750454841925267 203 0.01317492694759081
		 205 0.005395766546021738 208 -0.0024174670561094586 211 -0.0041147199999999997 214 -0.0041147199999999997
		 217 -0.0041147199999999997 218 -0.0041147199999999997 219 -0.004114723225838824 220 -0.0041147290999682777
		 221 -0.0041147323258071021 222 -0.0041147294733982461 224 -0.004114721323658658 225 -0.004114721323658658
		 226 -0.004114721323658658 227 -0.004114721323658658 228 -0.004114721323658658 229 -0.004114721323658658
		 230 -0.004114721323658658 231 -0.004114721323658658 232 -0.004114721323658658 235 -0.004114721323658658
		 236 -0.004114721323658658 237 -0.016959915553758156 238 -0.037213254290866429 239 -0.041710896001092942
		 240 -0.042092649205005959 241 -0.042233295122237113 242 -0.042253387396127259 243 -0.042253387396127259
		 244 -0.041656529749455599 246 -0.035222524572846317 247 -0.021589136169970817 249 -0.012654723681475223
		 252 -0.010623096164757534 261 -0.010623096164757527 264 -0.010623096164757527 265.00000021258501 -0.0053115463886456724
		 266 -0.014786121613588192 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0 276 0 277 0
		 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "41CB4478-6A48-F44D-FFA1-D189850A8C15";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 -0.091819854762493866 5 0.060922789584824687
		 8 0.097335701831938667 13 0.099717112125644602 24 0.099717112125644602 26 0.071949459131006324
		 29 0.14994350337965254 31 0.14982625151251783 37 0.14982625151251783 38 0.1229519159674608
		 39 0.11721823604589837 60 0.11721823604589837 62 0.092347598788446422 63 0.021288635195726376
		 65 0.076567222564047382 69 0.095914728142959635 77 0.095914728142959635 78 -0.034892125595394355
		 79 -0.23348103856621602 80 -0.3107776272518481 81 -0.32132080731370732 82 -0.30297781325410783
		 83 -0.24167580187929166 84 -0.15398203629974072 86 0.062858406484711471 88 0.0987874350605073
		 91 0.087750426295332556 95 0.087750426295332556 97 0.087750426295332556 117 0.087750426295332556
		 119 0.12224370795192795 121 -0.015187328847838508 122 -0.20135756134679481 123 -0.24589861954277289
		 124 -0.16480173193169453 125 -0.1153521835579687 126 0.027192079365229618 127 0.052954942720478369
		 128 0.06065025282829771 129 0.042904740725046561 130 0.022481880086783635 131 0.0049956080435285561
		 132 -0.00096562996112582733 133 -0.0024866874610575181 135 -0.00075336323069428676
		 200 0 202 -0.15441149559994377 203 -0.29759540228048997 205 -0.069279216202197458
		 208 0.070187283701168529 211 0.095419655217470062 214 0.095419655217470062 217 0.095419655217470062
		 218 0.095419655217470062 219 0.1122495512740137 220 0.14289615003012629 221 0.15972604608667157
		 222 0.14655931738979669 224 0.10894009254158202 225 0.10894009254158202 226 0.10894009254158202
		 227 0.10894009254158202 228 0.1089489507793327 229 0.1089689605251673 230 0.10899027432795962
		 231 0.10901482593183186 232 0.10903984483255177 235 0.10903984483255177 236 0.10903984483255177
		 237 0.080480966370369195 238 0.084006496919739757 239 0.089260186926782031 240 0.090849923116400375
		 241 0.091435615396786074 242 0.091519285722555466 243 0.091519285722555466 244 0.087842629457342905
		 246 0.06108406788594066 247 0.027976214129871359 249 0.044279497354397651 252 0.033702853712580978
		 261 0.033702853712580957 264 0.048488975326137905 265.00000021258501 -0.048293933021991718
		 266 -0.15742384130465942 267 -0.1755126310275093 268 -0.12110915173125808 269 -0.044099590279606089
		 270 -0.019611498901758832 271 -0.0047126583737655894 272 0.0070181792027034749 274 0.00061026206446410049
		 275 9.2263910405156841e-05 276 3.2168507097204188e-05 277 7.6011960197751023e-06
		 278 7.6028606056159588e-06 279 7.6069020279703379e-06 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "53F102C2-1E47-0829-4A1A-FFA923AEF73D";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0.067995565683150891 8 0.80447205376965381
		 13 0.5801812578005423 24 0.5801812578005423 26 0.5801812578005423 29 0.5801812578005423
		 31 0.5801812578005423 37 0.5801812578005423 38 0.5801812578005423 39 0.5801812578005423
		 60 0.5801812578005423 62 0.5801812578005423 63 0.5801812578005423 65 0.5801812578005423
		 69 0.5801812578005423 77 0.5801812578005423 78 0.29009062890027115 79 0 80 0 81 0
		 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 -0.53049597788518943 122 0
		 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0
		 203 0 205 0 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0
		 243 0 244 0.5425459244014158 246 0.40188586992697467 247 0 249 0 252 0 261 0 264 0
		 265.00000021258501 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0 276 0
		 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "CAF39F6D-1949-6946-AE86-CB8F64D6BB06";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0.9662242035211891 3 0.9662242035211891
		 5 1.0378081051046564 8 0.96001570179825479 13 1.0033704054213242 24 1.0050196317792668
		 26 1.0163899522050286 29 1 31 1 37 1 38 1 39 1 60 1 62 1.0017143909567547 63 1.009113059429499
		 65 1.0151571379443987 69 1.0160442884929406 77 1.0160442884929406 78 1.0127666140470253
		 79 1.0094889396011097 80 1.1039549037095426 81 1.3083910028574937 82 0.98347635126932664
		 83 0.92620044470251905 84 0.94083768070192331 86 1.0014248564672563 88 1.0267110187674027
		 91 1.039867394350571 95 1.0411407543110753 97 1.0411407543110753 117 1.0411407543110753
		 119 1.0180042941223901 121 0.96909930563395408 122 1.0068194323987167 123 1.1179305469263507
		 124 1.0602465560838359 125 0.97028637722833277 126 0.92427341884840797 127 0.90928106611882475
		 128 0.94329397949502403 129 0.98812015447038504 130 1.0254129398567131 131 1.0456418292782028
		 132 1.0344093389057136 133 1.0087716188690619 135 1 200 1 202 0.99865982107595741
		 203 1.1334768909838764 205 0.78608058699290551 208 0.9375272959556763 211 0.90807806664739499
		 214 0.90723301036816784 217 0.90723301036816784 218 0.90723301036816784 219 0.91708136748228064
		 220 0.93874775313332903 221 0.96041413878437731 222 0.97026249589849012 224 0.92413872996195878
		 225 0.9079954118841731 226 0.91975011026939391 227 0.94158026441337539 228 0.95333496279859609
		 229 0.95333496279859609 230 0.95333496279859609 231 0.95333496279859609 232 0.95333496279859609
		 235 0.95333496279859609 236 0.95333496279859609 237 0.95333496279859609 238 0.95333496279859609
		 239 0.95333496279859609 240 0.95333496279859609 241 0.95333496279859609 242 0.95333496279859609
		 243 0.95333496279859609 244 0.95333496279859609 246 0.96030169297062529 247 0.98020663631927996
		 249 0.95801714833629092 252 0.96799223926442368 261 0.9648312475535572 264 0.87916107261742782
		 265.00000021258501 0.88817941276674328 266 1.0855102420604277 267 1.1111763406153976
		 268 1.0148109203608036 269 0.92994654548504829 270 0.94329397949502403 271 0.97147189573830683
		 272 0.99942735474808875 274 1.0153701231488939 275 1.011385276406586 276 1.0044117946075521
		 277 1 278 1 279 1 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7726457E-2642-B105-6E52-DD82BF297662";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0.94374389311320728 3 0.8120575998504076
		 5 0.8728181408687562 8 0.99090346372768479 13 0.95995213469725549 24 0.94346761480233021
		 26 0.87604688707341316 29 1 31 1 37 1 38 1 39 1 60 1 62 0.94505513120207307 63 0.78806979177942416
		 65 0.90816909368622245 69 0.95020384935360169 77 0.95020384935360169 78 0.73458399996218438
		 79 0.37265654262909814 80 0.089322180575024987 81 0.10242705527830501 82 0.82256538329094808
		 83 1.3851108143138098 84 1.3582247408281192 86 1.1685508850101907 88 1.1283205804154748
		 91 1.1251276990984338 95 1.1251276990984338 97 1.1251276990984338 117 1.1251276990984338
		 119 1.2501418913817548 121 0.82754751760936729 122 0.86666666293952721 123 0.86666666293952721
		 124 0.67069186627051369 125 0.47471706960150806 126 0.92162061796000216 127 1.1098303703124202
		 128 1.1287010388011212 129 1.0585595096731466 130 0.99849355774358872 131 0.97991071329079726
		 132 0.98493754597500738 133 0.99373450317236911 135 0.99930040234785356 200 1 202 0.91081587987272961
		 203 0.52245221205768722 205 1.0817843609399163 208 0.93992809187837967 211 0.99998711016845543
		 214 1 217 1 218 1 219 0.94051307188616207 220 0.83218964487191416 221 0.77270271675807611
		 222 0.81527846127103742 224 0.93692344559378671 225 0.92755547355441681 226 0.91254308141118778
		 227 0.90305692497063161 228 0.90305692497063161 229 0.90305692497063161 230 0.90305692497063161
		 231 0.90305692497063161 232 0.90305692497063161 235 0.90305692497063161 236 0.90305692497063161
		 237 0.86340918541570311 238 0.8769845592023543 239 0.89686196566517407 240 0.90122138147271824
		 241 0.90282748203339247 242 0.90305692497063161 243 0.90305692497063161 244 0.90299614315924792
		 246 0.86581327300503086 247 0.75988909330866972 249 0.878664974400724 252 0.85441395605864234
		 261 0.84791153622863025 264 1.0051996212879108 265.00000021258501 0.72708927772378551
		 266 0.44897911152585707 267 0.51963440590481413 268 0.92232069288726115 269 1.1191375449217409
		 270 1.1035798146821956 271 1.0707357175098209 272 0.99919363267084771 274 0.98061078821805625
		 275 0.98563762090226636 276 0.9944345780996281 277 1 278 1 279 1 280 1 282 1 283 1
		 311 1 313 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5276A732-6F4B-CEC3-C4C0-23ACDE0D8365";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 1 5 1 8 1 13 1 24 1 26 1 29 1 31 1
		 37 1 38 1 39 1 60 1 62 1 63 1 65 1 69 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 86 1
		 88 1 91 1 95 1 97 1 117 1 119 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 135 1 200 1 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1
		 219 1 220 1 221 1 222 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 235 1
		 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 246 1 247 1 249 1 252 1 261 1
		 264 1 265.00000021258501 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1 275 1
		 276 1 277 1 278 1 279 1 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "082E0B76-014A-1DBC-04D4-F4B867E10549";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 -0.10068818160673373 79 -0.20137636321346744
		 80 0 81 0 82 -0.31143635750618498 83 -0.40963633654074372 84 -0.36876633392185565
		 86 -0.19075476695960508 88 -0.1480683197798851 91 -0.1480683197798851 95 -0.1480683197798851
		 97 -0.1480683197798851 117 -0.1480683197798851 119 -0.1480683197798851 121 -0.12901087936024197
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0
		 202 -0.032581517074881446 203 -0.084895898123494754 205 -0.16001840793089325 208 -0.15116649078199842
		 211 -0.1480683197798851 214 -0.1480683197798851 217 -0.1480683197798851 218 -0.1480683197798851
		 219 -0.15113419470099154 220 -0.15839802704944606 221 -0.16695912820295145 222 -0.17854718990157542
		 224 -0.1975253558714756 225 -0.1975253558714756 226 -0.1975253558714756 227 -0.1975253558714756
		 228 -0.1975253558714756 229 -0.1975253558714756 230 -0.1975253558714756 231 -0.1975253558714756
		 232 -0.1975253558714756 235 -0.1975253558714756 236 -0.1975253558714756 237 -0.1975253558714756
		 238 -0.1975253558714756 239 -0.1975253558714756 240 -0.1975253558714756 241 -0.1975253558714756
		 242 -0.1975253558714756 243 -0.1975253558714756 244 -0.20053320658598653 246 -0.20462042421270349
		 247 -0.21066633896376902 249 -0.21066633896376902 252 -0.21066633896376902 261 -0.21066633896376899
		 264 -0.21066633896376899 265.00000021258501 -0.040478210845885251 266 0 267 0 268 0
		 269 0 270 0 271 0 272 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0
		 313 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6E16D600-3E49-A7A1-2E2F-469055868365";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0 81 0 82 4.7279235668512314
		 83 2.0188978269961093 84 3.9898283701643358 86 5.1383936894105489 88 5.220088712141866
		 91 5.220088712141866 95 5.220088712141866 97 5.220088712141866 117 5.220088712141866
		 119 5.220088712141866 121 4.8177637520976653 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 2.6100443560709681
		 208 4.7754144885149623 211 5.220088712141866 214 5.220088712141866 217 5.220088712141866
		 218 5.220088712141866 219 5.220088712141866 220 5.220088712141866 221 5.220088712141866
		 222 5.220088712141866 224 5.220088712141866 225 5.220088712141866 226 5.220088712141866
		 227 5.220088712141866 228 5.220088712141866 229 5.220088712141866 230 5.220088712141866
		 231 5.220088712141866 232 5.220088712141866 235 5.220088712141866 236 5.220088712141866
		 237 5.220088712141866 238 5.220088712141866 239 5.220088712141866 240 5.220088712141866
		 241 5.220088712141866 242 5.220088712141866 243 5.220088712141866 244 4.9219244626884198
		 246 4.9992263051393131 247 5.220088712141866 249 5.220088712141866 252 5.220088712141866
		 261 5.1918343515343075 264 5.1685022183576939 265.00000021258501 2.5755007370381482
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0
		 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "307A43F1-4C40-7230-C020-D98A4C474F91";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 0.99700215521661806
		 79 1 80 1 81 1 82 1.0000363796595566 83 1 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1
		 121 0.97912626399754332 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1 219 1.0154379561743867
		 220 1.0441084462125336 221 1.0595464023869205 222 1.0595464023869205 224 1.0595464023869205
		 225 1.0595464023869205 226 1.0595464023869205 227 1.0595464023869205 228 1.0595464023869205
		 229 1.0595464023869205 230 1.0595464023869205 231 1.0595464023869205 232 1.0595464023869205
		 235 1.0595464023869205 236 1.0595464023869205 237 1.0595464023869205 238 1.0595464023869205
		 239 1.0595464023869205 240 1.0595464023869205 241 1.0595464023869205 242 1.0595464023869205
		 243 1.0595464023869205 244 1.0595464023869205 246 1.0595464023869205 247 1.0595464023869205
		 249 1.0595464023869205 252 1.0595464023869205 261 1.0621087566788969 264 1.0623533929734394
		 265.00000021258501 1.0311766865451732 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1C5DF3B7-6043-57B9-CD93-3F9E1BAEDDD1";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 -0.10059293592697077 79 -0.20118587185394154
		 80 0 81 0 82 -0.31033520513075696 83 -0.40743403769690861 84 -0.36690814427236984
		 86 -0.19039536402328483 88 -0.14806831977988516 91 -0.14806831977988516 95 -0.14806831977988516
		 97 -0.14806831977988516 117 -0.14806831977988516 119 -0.14806831977988516 121 -0.12890310458896262
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0
		 202 -0.032581028299727748 203 -0.084894920573187357 205 -0.16002883513417215 208 -0.15325418882534958
		 211 -0.15088306261726159 214 -0.15088306261726159 217 -0.15088306261726159 218 -0.15088306261726159
		 219 -0.15403748741433146 220 -0.16146485456949025 221 -0.17011130322866161 222 -0.1816022753971957
		 224 -0.2003112773761753 225 -0.2003112773761753 226 -0.2003112773761753 227 -0.2003112773761753
		 228 -0.2003112773761753 229 -0.2003112773761753 230 -0.2003112773761753 231 -0.2003112773761753
		 232 -0.2003112773761753 235 -0.2003112773761753 236 -0.2003112773761753 237 -0.2003112773761753
		 238 -0.2003112773761753 239 -0.2003112773761753 240 -0.2003112773761753 241 -0.2003112773761753
		 242 -0.2003112773761753 243 -0.2003112773761753 244 -0.20299264819627089 246 -0.2071045839394684
		 247 -0.2132904634568755 249 -0.2132904634568755 252 -0.2132904634568755 261 -0.21008199039805672
		 264 -0.2074324694359046 265.00000021258501 -0.040220117587844148 266 0 267 0 268 0
		 269 0 270 0 271 0 272 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0
		 313 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B16EA681-FF4C-6304-00BD-F5AAD5CA745A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 0 8 0 13 0 24 0 26 0 29 0 31 0
		 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0 81 0 82 4.7279235668512314
		 83 2.0188978269961093 84 3.9898283701643358 86 5.1383936894105489 88 5.220088712141866
		 91 5.220088712141866 95 5.220088712141866 97 5.220088712141866 117 5.220088712141866
		 119 5.220088712141866 121 4.8177679205197306 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 2.6100443560709681
		 208 4.7754144885149623 211 5.220088712141866 214 5.220088712141866 217 5.220088712141866
		 218 5.220088712141866 219 5.220088712141866 220 5.220088712141866 221 5.220088712141866
		 222 5.220088712141866 224 5.220088712141866 225 5.220088712141866 226 5.220088712141866
		 227 5.220088712141866 228 5.220088712141866 229 5.220088712141866 230 5.220088712141866
		 231 5.220088712141866 232 5.220088712141866 235 5.220088712141866 236 5.220088712141866
		 237 5.220088712141866 238 5.220088712141866 239 5.220088712141866 240 5.220088712141866
		 241 5.220088712141866 242 5.220088712141866 243 5.220088712141866 244 5.8586574679394641
		 246 5.6931026053252731 247 5.220088712141866 249 5.220088712141866 252 5.220088712141866
		 261 5.1918343515343075 264 5.1685022183576939 265.00000021258501 2.5755007370381482
		 266 0 267 0 268 0 269 0 270 0 271 0 272 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0
		 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "88AFA727-8740-42BA-8012-5292C8A3DB28";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 0.99700215521661806
		 79 1 80 1 81 1 82 1.0000151778628581 83 1 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1
		 121 0.97912630851171611 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 135 1 200 1 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1 219 1.0154379561743867
		 220 1.0441084462125336 221 1.0595464023869205 222 1.0595464023869205 224 1.0595464023869205
		 225 1.0595464023869205 226 1.0595464023869205 227 1.0595464023869205 228 1.0595464023869205
		 229 1.0595464023869205 230 1.0595464023869205 231 1.0595464023869205 232 1.0595464023869205
		 235 1.0595464023869205 236 1.0595464023869205 237 1.0595464023869205 238 1.0595464023869205
		 239 1.0595464023869205 240 1.0595464023869205 241 1.0595464023869205 242 1.0595464023869205
		 243 1.0595464023869205 244 1.0595464023869205 246 1.0595464023869205 247 1.0595464023869205
		 249 1.0595464023869205 252 1.0595464023869205 261 1.0621087566788969 264 1.0623533929734394
		 265.00000021258501 1.0311766865451732 266 1 267 1 268 1 269 1 270 1 271 1 272 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 282 1 283 1 311 1 313 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E103B8A8-8D45-8183-F278-EDA6279FDFE0";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 -0.05653997833219989 8 -0.0075175122197803715
		 13 0 24 0 26 0 29 0 31 0 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 -1.1343837616093781e-06
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0
		 202 0 203 0 205 0 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0
		 226 0 227 0 228 0 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0
		 242 0 243 0 244 0 246 0 247 0 249 0 252 0 261 0 264 0 265.00000021258501 -0.021246522836870334
		 266 -0.042493032123669477 267 -0.026828795945181921 268 0 269 0 270 0 271 0 272 -0.0001529541130748577
		 274 -0.0001529541130748577 275 -0.00015295411306450287 276 -0.00015295411304971026
		 277 -0.00015295411303491765 278 -0.0001529541130348797 279 -0.00015295411303482863
		 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E80BEA44-904F-4316-76D8-E592D366B7EF";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 -2.5657805941273697 8 -0.34114422287712576
		 13 0 24 0 26 0 29 0 31 0 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 0
		 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0
		 246 0 247 0 249 0 252 0 261 0 264 0 265.00000021258501 -0.55487328188269036 266 -1.1097462098923008
		 267 -0.0011604000701112215 268 -0.0011604000701112215 269 -0.0011604000701112215
		 270 -0.0011604000701112215 271 -0.0011604000701112215 272 -0.0011604000701112215
		 274 -0.0011604000701112215 275 -0.0011604000700095138 276 -0.0011604000698642173
		 277 -0.0011604000697189205 278 -0.0011604000697185478 279 -0.0011604000697180462
		 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B1E994F3-8241-2FFB-D27E-C8B5CC3185CE";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 0.99700215521661806
		 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1 121 0.92765831441789626
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1
		 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1 219 1 220 1 221 1 222 1 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 232 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1
		 242 1 243 1 244 1 246 1 247 1 249 1 252 1 261 1 264 1 265.00000021258501 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 282 1
		 283 1 311 1 313 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "27131252-C24D-1A78-0B4D-41AD9EF5BD70";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 -0.11573110981509943 8 -0.015387519732179972
		 13 0 24 0 26 0 29 0 31 0 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 -1.1343837616093781e-06
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0
		 202 0 203 0 205 0 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0
		 226 0 227 0 228 0 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0
		 242 0 243 0 244 0 246 0 247 0 249 0 252 0 261 0 264 0 265.00000021258501 0 266 0
		 267 -0.026892984508997256 268 0 269 0 270 0 271 0 272 -0.0002813312407055196 274 -0.0002813312407055196
		 275 -0.00028133124069351157 276 -0.00028133124067635721 277 -0.00028133124065920286
		 278 -0.00028133124065915884 279 -0.00028133124065909964 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "94186CB5-874B-4DBC-33A5-85B29F9DE7CC";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 3 0 5 8.674779385415075 8 1.1533920237924378
		 13 0 24 0 26 0 29 0 31 0 37 0 38 0 39 0 60 0 62 0 63 0 65 0 69 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 86 0 88 0 91 0 95 0 97 0 117 0 119 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 200 0 202 0 203 0 205 0
		 208 0 211 0 214 0 217 0 218 0 219 0 220 0 221 0 222 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 232 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0
		 246 0 247 0 249 0 252 0 261 0 264 0 265.00000021258501 0 266 0 267 0 268 0 269 0
		 270 0 271 0 272 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 282 0 283 0 311 0 313 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "124048CF-2045-55B9-97B4-6AB2F318EC4A";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 3 0.86046395190076996 5 0.95608018690491126
		 8 0.99155281348692614 13 0.99400431043323612 24 0.99400431043323612 26 0.93229656771167546
		 29 0.99400431043323612 31 0.99400431043323612 37 0.99400431043323612 38 0.99400431043323612
		 39 0.99400431043323612 60 0.99400431043323612 62 0.99400431043323612 63 0.99400431043323612
		 65 0.99400431043323612 69 0.99400431043323612 77 0.99400431043323612 78 0.99700215521661806
		 79 1 80 1 81 1 82 1 83 1 84 1 86 1 88 1 91 1 95 1 97 1 117 1 119 1 121 0.92765831441789626
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 135 1 200 1
		 202 1 203 1 205 1 208 1 211 1 214 1 217 1 218 1 219 1 220 1 221 1 222 1 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 232 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1
		 242 1 243 1 244 1 246 1 247 1 249 1 252 1 261 1 264 1 265.00000021258501 1 266 1
		 267 1 268 1 269 1 270 1 271 1 272 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 282 1
		 283 1 311 1 313 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3BEDD1D7-AE48-1782-0F2E-DA9E8CFDA65C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0.044676191985453695 4 0.044676191985453695
		 68 0.044676191985453695 118 0 130 0 135 0 139 0 141 0 202 0 227 0 228 0 274 0 278 0
		 283 0 311 0 313 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "20F17307-EE4C-26B8-B027-F7AB222EAF34";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "50457219-A94B-7876-F85B-1194711B87DC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E7400156-0D46-797C-72A9-90BC95FCF619";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7AF55A18-6649-618B-F65D-47872EC91CD2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "C135A1BE-324E-20AE-F141-7AB594DA3FDD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E4614A4A-EC42-B77B-DAED-928DA0B0E7BA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -0.2200486778092885 4 -0.2200486778092885
		 68 -0.2200486778092885 118 0 130 0 135 0 139 0 141 0 202 0 227 0 228 0 274 0 278 0
		 283 0 311 0 313 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F13A865A-AB4B-44E5-6F95-DF8913249523";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "80BE10F2-8E4B-D7F6-94B9-64BCD75E4439";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0.044647359564525368 4 0.044647359564525368
		 68 0.044647359564525368 118 0 130 0 135 0 139 0 141 0 202 0 227 0 228 0 274 0 278 0
		 283 0 311 0 313 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0F882F57-9D41-FC9C-8B97-F9A0BAEB8444";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F7B20CB4-324F-E029-BE5E-B2AF9CB512E5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F536D794-B34D-559C-6BE2-B398BC3462F5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2F85042A-A54B-FCA7-7FC8-0D8ED91EB682";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 68 1 118 1 130 1 135 1 139 1 141 1
		 202 1 227 1 228 1 274 1 278 1 283 1 311 1 313 1;
	setAttr -s 16 ".kit[13:15]"  9 9 9;
	setAttr -s 16 ".kot[13:15]"  5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2F8C4F1A-9E40-845D-167F-8FB1FAE3D0EE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "49B7847A-F240-606B-7AC1-6EAAE3CB7A32";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C840F32D-9243-1841-9148-45A144918DAF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91F7A70F-A149-B6BC-0671-C9BDB91D8C0F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "93D3DFCA-AF44-A86B-BD5A-0B9798EBEC5E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "68B7AC7C-1445-B340-76A8-45A2F7F49EA0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3BEC3704-7F48-8944-2ECF-CD93597B9E3F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 4 1 68 1 118 1 130 1 135 1 139 1 141 1
		 202 1 227 1 228 1 274 1 278 1 283 1 311 1 313 1;
	setAttr -s 16 ".kit[13:15]"  9 9 9;
	setAttr -s 16 ".kot[13:15]"  5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C12C8A9D-B443-6E2D-AED0-74A11D8E159D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C51E0D52-9749-7585-5DCA-EF91DF8605CA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9098CBED-4143-985C-449D-FEB5CC286D60";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "762A5FD7-A348-7A56-ADB5-ED9DA46B66DB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B1E3DA85-E04C-E82F-F12E-66A59D5794EE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EA97A5A9-3B4F-C8E5-CEA2-0FAB28547F3A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C6D63E26-7C4D-60A4-6C4A-73A2468E3583";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0ACE1019-2243-E122-07EA-63A8E0FE32DF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F177FF2C-6340-CABB-64EB-1A92F8680804";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "248E69B7-0C48-479C-4744-039CFE721DFE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0C52356D-8441-670A-06F5-AF8CAC06EA47";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3610C7E6-0547-EE5E-FBDE-78A791698912";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 68 0 118 0 130 0 135 0 139 0 141 0 202 0
		 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "306C13BE-B249-6685-8523-7884640BFF7E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 274 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9B6D5475-714F-8137-519E-A0891C714602";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 274 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1B88BC37-0846-B582-5CA5-41BB9897FF7D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 274 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6E9CFEBD-464A-3601-5F6C-34B56CC55F38";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 274 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BFC3CC7B-2746-8827-8496-A8A21562D35B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 274 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "857C8706-3B44-4097-EF1B-6B8DC0E6D006";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 274 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "30B0EDE7-7E4A-04DE-84C2-28AD63DB83C1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "73BA49F5-3347-A24C-2BDB-7F95E5379A3A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7F0A4394-2141-58CB-16DD-30ACA49E29BE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "27D4EA9A-7644-7C4E-98FF-B78ABB445787";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A237E317-6842-AC2D-65D5-E2B7C091F68E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A72D5B11-A445-0EE1-29C3-DE8CA8B7AEFE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C1FB36AD-064B-ABD1-0C2C-30BD6B3F95DD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6281BD37-7C4F-42C1-D1AE-9D9BB04B75BE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "344D4FD9-7244-69CD-9023-0794D8F3A7B0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6C85E18D-144A-13AA-7AF7-668BFB465737";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "19711CFC-2D46-2F89-8634-B1AF1DBBE894";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0023228C-284F-77EB-A9F3-B3AF7E35EBF2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "37C7602A-DC4C-F46A-1119-94A87B2A8412";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "A273D403-0249-A619-7EFB-7EB5C3940E6B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "D80F80F9-BB4B-2A28-05EF-96A9F8C1FD21";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 68 0 118 0 130 0 135 0 139 0 141 0
		 202 0 227 0 228 0 274 0 278 0 283 0 311 0 313 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E7239EDA-C24B-39B8-E3A6-2BB4091D3719";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "76676CAF-8E4B-4DBD-3327-EA81D15EEEE6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "47453888-394D-3D11-A630-5287E3E231A6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "24315896-8444-C4A1-9776-3C81CE3E70E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "883483B8-2D4E-D2F2-2C44-D4AA9FF755A0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "8CD2D3C8-AA44-1DE8-9DE5-C4B1A8FC5C82";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "88E40AF9-7741-6BA1-77A1-D0B624E9BEB8";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 10 0 16 0 22 0 34 0 74 0 81 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D717C5E3-F54B-AE1B-1318-218EEFDA0733";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 34 15 101 34 114 45 120 58 175;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.0050386957263556225 0.013113626396124116 
		0.0078785433511177096;
	setAttr -s 5 ".kiy[2:4]"  0.99998730569211591 0.99991401270446389 
		0.99996896379570932;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "30C645A3-DA49-D0F6-4201-8C8BF8142970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 34 15 100 34 120 45 119 58 174;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "ECFCAD39-1844-975B-62B1-4FA43D23861F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 120 9 35 15 101 22 283 34 120 45 120 57 85
		 58 194 63 114 82 154 89 373;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kix[9:10]"  0.0058557554567213975 0.001065448405915952;
	setAttr -s 11 ".kiy[9:10]"  0.99998285491703853 0.99999943240968614;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "609799A3-F14D-2824-A0ED-10AE90ADE42F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 57 9 35 15 104 22 289 31 305 58 197 63 117
		 82 153 89 380;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "A89D3EC7-0F49-EC35-7A0F-078BA4A6E819";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 -85.544013809696551 3 -85.544013809696551
		 6 -79.895424726078431 11 -79.467048469006457 16 -79.467048469006457 80 -79.467048469006457
		 90 -59.933773165706029 100 -64.136826758082236 122 -64.136826758082236 126 -108.53956035282447
		 129 -99.599379481502112 135 -99.599379481502112 200 -59.933773165706029 204 -59.933773165706029
		 207 -59.933773165706029 209 -59.933773165706029 212 -36.925811328642304 217 -73.071424344151779
		 222 -52.208928011596903 226 -73.534882904071623 227 -76.010216954090978 231 -46.523259037040461
		 232 -48.544458872108777 237 -73.809456810462763 261 -73.809456810462763 265 -73.809456810462763
		 269 -138.44301449278467 272 -116.64522480405928 274 -116.64522480405928 283 -116.64522480405928
		 311 -116.64522480405928 313 -116.64522480405928;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "5B1C2AAD-6748-CFF9-1C06-35979C46AF0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 416 4 105 25 315 61 315 78 318 82 55 120 170
		 200 416 203 318 206 90 214 403 219 55 238 318 264 170;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[7:13]"  0.00042872450507937628 0.00061349681706184445 
		0.0043136853553633388 0.012380003564430635 0.0094113478803278736 0.013042368843786119 
		0.0058557554567214001;
	setAttr -s 14 ".kiy[7:13]"  -0.99999990809764516 -0.99999981181080999 
		0.99999069601604551 -0.99992336481939692 -0.99995571228483693 0.99991494469026854 
		-0.99998285491703853;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "5A4169E8-FE4B-F00C-CDAD-D9B7507A5060";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 100 4 100 25 100 61 100 78 100 82 100
		 120 100 200 100 203 100 206 100 214 100 219 100 238 100 264 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "22148A28-D24E-6FB3-54E3-CB9415F27CD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 100 4 100 25 100 61 100 78 100 82 100
		 120 100 200 100 203 100 206 100 214 100 219 100 238 100 264 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 277;
	setAttr -av ".unw" 277;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_feedback_apology_01.ma
