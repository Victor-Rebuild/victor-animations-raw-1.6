//Maya ASCII 2018ff07 scene
//Name: anim_feedback_bequiet_01.ma
//Last modified: Thu, Oct 25, 2018 04:06:43 PM
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
	setAttr ".t" -type "double3" 12.938046126887921 15.564275080297787 22.660925412272512 ;
	setAttr ".r" -type "double3" -24.424557433995528 27.50654799745735 8.9647832185670112e-16 ;
	setAttr ".rp" -type "double3" -7.7715611723760958e-16 -5.3290705182007514e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.5304241163520664e-15 2.6554036100180802e-15 -2.6842363669916232e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B1E2E6-5745-4508-F1A9-DCB6BE752275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.040073156691051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.72618954085237775 3.5563582126322411 -0.79128855927621444 ;
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
	rename -uid "2C491BD3-6242-B5A6-615B-55B63FDFFC50";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "0E01BD6F-5B4A-AD13-11E6-BABD8E3102A4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "3F930EE5-A240-5B5C-80EC-D89B71677F37";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "55312CA7-2E4E-A7B1-3D1B-20968767C906";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "32BD74A5-A344-DA6B-8345-7ABAC0C1BF81";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "FC2150F6-B440-8167-445B-7FB453679738";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "02D320C3-2D4E-96B7-F93F-EBAC405112D9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "91398F97-034C-6669-9824-218582EAF80B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "926604E5-B740-0A1F-5CEA-0DA6AAE685C8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "D49FBC39-7248-91AC-14C9-DA96B20C30B8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "C05CDB1A-894F-48FC-8CA9-A09AB5A94719";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "8F428189-4445-AA86-EBD5-F9B6FB0E10F8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "357F756C-FE45-721B-494C-AAB2FF210660";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "B93AA814-1A44-21C3-5EF7-E5B9355DBE2C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "D5031811-3540-CD82-613E-83B6E735FC2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "70477531-9643-AB26-F5C7-4BBD15EF3687";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "FF1355CF-A642-C6C0-75CE-038AAC94FC52";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "E866261C-6E45-DECF-870E-6EB119A8E1CA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "0E08B41C-D14A-8338-C059-61BD745FC2A3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "44D6C670-C843-F022-F244-8EBD84F4346E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "16502651-1745-5019-C3BD-07B38D644B7F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "7395300F-A544-5641-F440-AA97064CB56E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "0BFB4FC9-1D46-C177-9EEB-6CA87020F6DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "2AC3DD02-9344-1EB6-3543-1BB4BAD64410";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "57A043C1-9F40-EF4D-A3A5-4883D6119052";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "FA9936A9-0C4B-36E9-300B-94B1E7296330";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "4294E824-5C4A-6A0B-48DF-3B834004643A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B694BB70-674B-78CE-59E5-989EF3976760";
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
createNode transform -n "refCam_01";
	rename -uid "D2CEDA82-5445-28CF-7570-B9A1561EEFFB";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "4CDAD86F-3D4B-1665-C030-1D8C5D6787AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "D6421F7E-EB4F-E37C-FED8-C7A66C0C9A23";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6D3C91BD-B748-6C47-2D1A-8790F07F1ECA";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keikotaka/workspace/victor-animation//movies/anim_gotosleep_sleeping_02.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 54;
	setAttr ".cov" -type "short2" 960 540 ;
	setAttr ".dic" yes;
	setAttr ".w" 9.6;
	setAttr ".h" 5.3999999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "FEACCB6E-7F46-AFFA-051F-A7BE136B1DC0";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "C7C47363-B24D-9633-95DF-7194CC84B9E3";
	setAttr ".t" -type "double3" -0.84807395190013568 5.5498431743455878 2.5536739826202393 ;
	setAttr ".s" -type "double3" 0.052667061224982811 0.052667061224982811 0.052667061224982811 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3C5DDA41-0A43-F42B-341D-49A085403771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B91A19E5-E641-D4E4-DBD1-7CA6B62FA16C";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDD0297A-E94D-DDE6-6A71-CA972DD44475";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C08F5D1F-2C4C-FDBB-6629-88B60D310495";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B64FAB9C-264C-3A63-E1F6-C8A2EF8E6EB7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC397E74-524F-9FDC-4CF0-3F8CE1464898";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "491D44D6-BF48-3122-0DA0-A8BBA435C2C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "045052D0-E74D-BC68-D0D9-B9AC08E90282";
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
		"xRN" 261
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		"rotateX" " -av -0.051587802061996861"
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
		"rotateX" " -av -293.80677021793178483"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -30.22479465083165806"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.087353473600364412 0.24835169625688874 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.06258400791689134"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "4296C565-F143-EF41-4F61-C89788A0C100";
	setAttr ".tan" 2;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 -12.792205161844029 4 22.028419086185096
		 6 31.643097643097867 9 -57.697230524465084 12 -40.218536344034106 14 -30.72393703614566
		 23 -30.72393703614566 27 -73.986093040491014 35 -32.979068059233775 43 33.962517816858849
		 44 38.944566969453383 45 43.513332781570718 46 47.531338626925233 47 50.909252390370646
		 48 53.534763514769722 49 55.261890616631057 54 55.89353067674714 57 67.824273367986535
		 63 8.7542719495552177 68 -30.224794650831658 70 -30.224794650831658 196 7.0980113474504805
		 200 7.0980113474504805 202 30.078485012493054 203 37.738642900840581 209 -11.51331964159605
		 221 -7.6845328081841098 230 -7.6845328081841098 248 -7.6845328081841098 251 22.209638216797018
		 276 -191.43054390391868 280 -191.43054390391868 283 -212.33408619673605 287 -190.11847491490843
		 289 -190.11847491490843;
	setAttr -s 36 ".kit[21:35]"  18 2 2 18 2 2 2 18 
		18 2 2 2 2 2 18;
	setAttr -s 36 ".kot[21:35]"  18 2 2 18 2 2 2 18 
		18 2 2 2 2 2 18;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C96BC529-3B4F-F383-C90E-40A63E576318";
	setAttr ".tan" 2;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 -6.4923930664671463 4 39.603703703703736
		 6 -12.803825772168357 9 -71.981153939731328 12 -45.803921247268129 14 -45.803921247268129
		 23 -45.803921247268129 27 -89.066077251613578 35 -48.059052270356311 43 18.882533605736359
		 44 23.864582758330897 45 28.433348570448231 46 32.451354415802747 47 35.82926817924816
		 48 38.454779303647236 49 40.181906405508563 54 40.813546465624654 57 47.720818550026422
		 59 -13.423723609017756 63 -203.58072360901778 68 -293.80677021793178 70 -293.80677021793178
		 196 32.218306793686992 200 32.218306793686992 202 62.734868795431311 203 72.907056129346088
		 209 -48.983906413090551 221 -43.116057956573009 230 -43.116057956573009 248 -43.116057956573009
		 251 -56.086485173080483 276 170.59123840257837 280 170.59123840257837 283 149.68769610976105
		 287 171.90330739158856 289 171.90330739158856;
	setAttr -s 37 ".kit[22:36]"  18 2 2 18 2 2 2 2 
		18 2 2 2 18 18 18;
	setAttr -s 37 ".kot[22:36]"  18 2 2 18 2 2 2 2 
		18 2 2 2 18 18 18;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EEF1EE9-CE4B-E969-04D5-3FA390769F60";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "46539DA8-824D-5548-43B0-689D1913957C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_feedback_bequiet_01";
	setAttr ".ac[0].ace" 70;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_bequiet_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 289;
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
	setAttr -s 44 ".ktv[0:43]"  0 0 5 -22.031678694439993 9 -6.9903152018743882
		 12 -24.941122779522967 16 -21.843354900697815 22 -21.843354900697815 26 -8.4507700101643142
		 28 -20.470172483250767 31 -27.306604791640794 38 -25.121097592127491 47 -16.983857285370515
		 48 -16.118965777231917 49 -15.403443384498713 50 -14.751792823284463 51 -14.16682537968072
		 52 -13.666787407079786 55 -13.358326445258539 56 -20.77229307730801 59 1.2378738324631411
		 62 -18.608490613935128 67 2.0534236994586537 70 -0.051587802061996861 200 0 201 0
		 202 11.218118880759812 203 15.14446048902575 205 -26.825360835962904 208 -14.924816174815501
		 217 -14.924816174815501 219 -17.037850655963126 228 -17.037850655963126 230 -14.672811287731658
		 245 -14.672811287731658 249 -15.972945564040337 252 -7.6736839919022994 255 -6.7965958662686941
		 261 -6.7965958662686941 264 -3.7267874265510765 270 -3.7267874265510765 276 -3.7267874265510765
		 278 -3.7267874265510765 281 8.1192770273905435 285 -3.8486540368007982 289 0;
	setAttr -s 44 ".kit[0:43]"  1 18 18 18 1 1 3 18 
		1 18 18 1 1 1 1 1 1 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 1 1 3 18 
		1 18 18 1 1 1 1 1 1 3 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 44 ".kix[0:43]"  0.2 0.16666666666666666 0.13333333333333333 
		0.10000000000000003 0.13145893656186086 0.23180278625960882 0.13333333333333341 0.066666666666666652 
		0.10000000000000009 0.23333333333333317 0.30000000000000004 0.16773691089096654 0.032789798261217307 
		0.032192116825817019 0.031269904286456596 0.029321360301609589 0.019842506912710167 
		0.033333333333333437 0.099999999999999867 0.10000000000000031 0.16666666666666652 
		0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.29999999999999982 
		0.06666666666666643 0.29999999999999982 0.066666666666667318 0.49999999999999911 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.19999999999999929 
		0.10000000000000142 0.19999999999999929 0.19999999999999929 0.066666666666668206 
		0.099999999999999645 0.13333333333333286 0.13333333333333286;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 -0.13163856005953195 0 0.078822595178447016 
		0.14140515588161448 0.065742161847912206 0.01173189255453233 0.010443658923005278 
		0.0089688298592505988 0.0067825960742115554 0 0 0 0 0 0 0 0 0.13216034948584496 0 
		0 0 0 0 0 0 0 0 0.045924226867356283 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.1 0.13333333333333333 0.10000000000000003 
		0.1333333333333333 0.18117153724554702 0.08900837358252589 0.066666666666666652 0.10000000000000009 
		0.42759788731918774 0.30000000000000004 0.033333333333333437 0.033715122470778569 
		0.034289578862541248 0.035155856153886278 0.036947897492388915 0.045353483238686154 
		0.027759268464573106 0.099999999999999867 0.10000000000000031 0.16666666666666652 
		0.10000000000000009 4.3333333333333339 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.29999999999999982 0.06666666666666643 0.29999999999999982 
		0.066666666666667318 0.49999999999999911 0.13333333333333464 0.099999999999999645 
		0.099999999999999645 0.19999999999999929 0.10000000000000142 0.19999999999999929 
		0.19999999999999929 0.066666666666668206 0.099999999999999645 0.13333333333333286 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 -0.19745784008929815 0 0.10134333665800339 
		0.015711683986846102 0.013214175856838678 0.012268500457085774 0.011405145328094085 
		0.010597391128241831 0.010491135274840746 0 0 0 0 0 0 0 0 0.13216034948584496 0 0 
		0 0 0 0 0 0 0 0.045924226867356283 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6934E5F-114F-AAE3-C472-238DB7F099A2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  3 0 7 -22.140734657197783 10 -17.280833505752142
		 23 -17.280833505752142 28 -12.599670735554863 33 -12.599670735554863 39 -17.98838146644815
		 44 -23.162892585472949 46 -24.430291108821589 47 -24.915739853374156 48 -25.310252789680774
		 50 -25.850164847061833 60 -26.126099430699231 67 0 200 0 201 0 203 -5.9758905992041882
		 206 0 230 0 250 0 260 0 268 0 276 0;
	setAttr -s 23 ".kit[1:22]"  1 1 3 1 3 1 1 1 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 1 3 1 3 1 1 1 
		18 1 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  0.1333333333333333 0.10000000000000014 
		0.4333333333333334 0.16666666666666663 0.16666666666666674 0.21397460979427985 0.16666666666666674 
		0.066666666666667096 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.33333333333333326 0.10000000000000031 4.4333333333333336 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.80000000000000071 0.66666666666666696 0.33333333333333215 
		0.2666666666666675 0.26666666666666572;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 -0.15192520337612936 -0.064442472762177183 
		-0.018601409062343588 -0.0076791143111881758 -0.012252892014927685 -0.0067314379626230991 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  0.099999999999999978 0.34916106113492634 
		0.16666666666666663 0.17052327435524295 0.19999999999999996 0.16666666666666674 0.06666666666666643 
		0.06666666666666643 0.033333333333333437 0.06666666666666643 0.099999999999998979 
		0.23333333333333339 0.16666666666666652 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.80000000000000071 0.66666666666666696 0.33333333333333215 
		0.2666666666666675 0.26666666666666572 0.26666666666666572;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 -0.11833584953700327 -0.025776989104870807 
		-0.018601409062343588 -0.007679114311188227 -0.012252892014927685 -0.010097156943934482 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "13D8B681-1240-2154-4A1D-E4B8FFF4F9AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "44EF8F2C-834D-AD2D-BC42-2DAEAA73D206";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C86F4915-2746-D0AA-26D5-03AB881DBAF0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F219DA83-724D-71C9-D461-90AFE2AF7F17";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3B69B07D-1547-3BD3-B41A-2D8B796BDDF3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2BB001BE-6E45-F7BB-93F7-DD8D67955D75";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4F1C98D8-E043-48F6-1ED8-079D3CF375DC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "25C550CE-1C4A-6222-5A85-B69B50CB5BEC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7004E25B-6745-FCF1-FA86-8DACBAB6AA35";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8A33501F-3844-CAA7-A352-1085F31F5C05";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "16E34ABB-554E-83EF-E723-54813E470ADA";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.34383162258781536 204 0.69639178323122475 206 0.69639178323122475 209 1 216 0.92128675861550269
		 217 0.69639178323122475 218 0.69639178323122475 219 0.69639178323122475 227 0.69639178323122475
		 228 0.69639178323122475 230 0.69639178323122475 234 0.69639178323122475 238 0.69639178323122475
		 239 0.69639178323122475 241 0.69639178323122475 245 0.69639178323122475 248 0.69639178323122475
		 250 0.69639178323122475 251 0.69639178323122475 254 0.69639178323122475 255 0.69639178323122475
		 258 0.69639178323122475 260 0.69639178323122475 261 0.69639178323122475 263 0.69639178323122475
		 269 0.69639178323122475 270 0.69639178323122475 276 0.69639178323122475 277 0.69639178323122475
		 278 0.69639178323122475 279 0.69639178323122475 280 -0.10894461686482013 281 -0.10894461686482013
		 282 0.69639178323122475 284 0.69639178323122475 285 0.69639178323122475 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.34319589161561237 0 0 0 -0.23613972415349191 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.060721643353755052 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.34319589161561237 0 0 0 -0.033734246307641574 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "E93F02C9-2B4B-9D1E-19B0-2B813E41CE03";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.35321059147169886 204 0.69642118294339783 206 0.69642118294339783 209 1 216 0.9212943807631031
		 217 0.69642118294339783 218 0.69642118294339783 219 0.69642118294339783 227 0.69642118294339783
		 228 0.69642118294339783 230 0.69642118294339783 234 0.69642118294339783 238 0.69642118294339783
		 239 0.69642118294339783 241 0.69642118294339783 245 0.69642118294339783 248 0.69642118294339783
		 250 0.69642118294339783 251 0.69642118294339783 254 0.69642118294339783 255 0.69642118294339783
		 258 0.69642118294339783 260 0.69642118294339783 261 0.69642118294339783 263 0.69642118294339783
		 269 0.69642118294339783 270 0.69642118294339783 276 0.69642118294339783 277 0.69642118294339783
		 278 0.69642118294339783 279 0.69642118294339783 280 -0.10891521715264704 281 -0.10891521715264704
		 282 0.69642118294339783 284 0.69642118294339783 285 0.69642118294339783 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.34321059147169891 0 0 0 -0.23611685771069069 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.060715763411320435 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.34321059147169891 0 0 0 -0.033730979672955685 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B71212F4-5C4C-BF23-81ED-DEA23EC5A749";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.35865355252147307 204 0.72684299489687276 206 0.72684299489687276 209 1 216 0.92918151719548558
		 217 0.72684299489687276 218 0.72684299489687276 219 0.72684299489687276 227 0.72684299489687276
		 228 0.72684299489687276 230 0.72684299489687276 234 0.72684299489687276 238 0.72684299489687276
		 239 0.72684299489687276 241 0.72684299489687276 245 0.72684299489687276 248 0.72684299489687276
		 250 0.72684299489687276 251 0.72684299489687276 254 0.72684299489687276 255 0.72684299489687276
		 258 0.72684299489687276 260 0.72684299489687276 261 0.72684299489687276 263 0.72684299489687276
		 269 0.72684299489687276 270 0.72684299489687276 276 0.72684299489687276 277 0.72684299489687276
		 278 0.72684299489687276 279 0.72684299489687276 280 -0.078493405199172112 281 -0.078493405199172112
		 282 0.72684299489687276 284 0.72684299489687276 285 0.72684299489687276 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.35842149744843638 0 0 0 -0.21245544841354325 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.054631401020625449 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.35842149744843638 0 0 0 -0.030350778344791777 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A5312BD7-CC42-0906-426A-5BAC9C9FDDAF";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.40964280230389744 204 0.80928560460779497 206 0.80928560460779497 209 1 216 0.95055552712053948
		 217 0.80928560460779497 218 0.80928560460779497 219 0.80928560460779497 227 0.80928560460779497
		 228 0.80928560460779497 230 0.80928560460779497 234 0.80928560460779497 238 0.80928560460779497
		 239 0.80928560460779497 241 0.80928560460779497 245 0.80928560460779497 248 0.80928560460779497
		 250 0.80928560460779497 251 0.80928560460779497 254 0.80928560460779497 255 0.80928560460779497
		 258 0.80928560460779497 260 0.80928560460779497 261 0.80928560460779497 263 0.80928560460779497
		 269 0.80928560460779497 270 0.80928560460779497 276 0.80928560460779497 277 0.80928560460779497
		 278 0.80928560460779497 279 0.80928560460779497 280 0.0039492045117500985 281 0.0039492045117500985
		 282 0.80928560460779497 284 0.80928560460779497 285 0.80928560460779497 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.39964280230389748 0 0 0 -0.14833341863838156 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.038142879078441001 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.39964280230389748 0 0 0 -0.021190488376911572 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "275B09C2-8047-93CB-90F9-D79E19567978";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 0.93162356986632644 202 0.010000000000000009 203 0.37617925308008121 204 0.76284902243091623
		 206 0.76284902243091623 209 1 216 0.93851641322283008 217 0.76284902243091623 218 0.76284902243091623
		 219 0.76284902243091623 227 0.76284902243091623 228 0.76284902243091623 230 0.76284902243091623
		 234 0.76284902243091623 238 0.76284902243091623 239 0.76284902243091623 241 0.76284902243091623
		 245 0.76284902243091623 248 0.76284902243091623 250 0.76284902243091623 251 0.76284902243091623
		 254 0.76284902243091623 255 0.76284902243091623 258 0.76284902243091623 260 0.76284902243091623
		 261 0.76284902243091623 263 0.76284902243091623 269 0.76284902243091623 270 0.76284902243091623
		 276 0.76284902243091623 277 0.76284902243091623 278 0.76284902243091623 279 0.76284902243091623
		 280 -0.042487377665128639 281 -0.042487377665128639 282 0.76284902243091623 284 0.76284902243091623
		 285 0.76284902243091623 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.37642451121545811 
		0 0 0 -0.18445076033150976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 0.40266820004802245 0.26844546669868163 0 0.047430195513816754 
		0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.37642451121545811 
		0 0 0 -0.026350108618787008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "59870F31-374F-3806-3DF5-56BF546A6463";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 0.93162356986632644 202 0.010000000000000009 203 0.4283894599983053 204 0.84677891999661048
		 206 0.84677891999661048 209 1 216 0.96027601629541759 217 0.84677891999661048 218 0.84677891999661048
		 219 0.84677891999661048 227 0.84677891999661048 228 0.84677891999661048 230 0.84677891999661048
		 234 0.84677891999661048 238 0.84677891999661048 239 0.84677891999661048 241 0.84677891999661048
		 245 0.84677891999661048 248 0.84677891999661048 250 0.84677891999661048 251 0.84677891999661048
		 254 0.84677891999661048 255 0.84677891999661048 258 0.84677891999661048 260 0.84677891999661048
		 261 0.84677891999661048 263 0.84677891999661048 269 0.84677891999661048 270 0.84677891999661048
		 276 0.84677891999661048 277 0.84677891999661048 278 0.84677891999661048 279 0.84677891999661048
		 280 0.041442519900565605 281 0.041442519900565605 282 0.84677891999661048 284 0.84677891999661048
		 285 0.84677891999661048 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.41838945999830518 
		0 0 0 -0.11917195111374723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 0.40266820004802245 0.26844546669868163 0 0.030644216000677904 
		0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.41838945999830518 
		0 0 0 -0.017024564444820971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "83EF6CDE-B441-0B6D-D974-15B613174221";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1.206176603212386
		 27 1.0753048643388223 28 1.0753048643388223 33 1.0753048643388223 35 1.0753048643388223
		 36 1.0753048643388223 37 1.0753048643388223 38 1.0753048643388223 41 1.0753048643388223
		 43 1.0753048643388223 44 1.0753048643388223 46 1.0753048643388223 47 1.0753048643388223
		 56 1.0753048643388223 58 1.0376524321694114 59 1 60 1 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644
		 202 0.010000000000000009 203 0.41586810096831101 204 0.84438857316551752 206 0.84438857316551752
		 209 1 216 0.95965629674661568 217 0.99188925887354717 218 0.99188925887354717 219 0.99188925887354717
		 227 0.99188925887354717 228 0.99188925887354717 230 1.0295522771976893 234 1.0461948721681609
		 238 1.0461948721681609 239 1.0461948721681609 241 1.0461948721681609 245 1.0461948721681609
		 248 1.0461948721681609 250 0.84438857316551752 251 0.84438857316551752 254 0.84438857316551752
		 255 0.84438857316551752 258 0.84438857316551752 260 0.84438857316551752 261 0.84438857316551752
		 263 0.84438857316551752 269 0.84438857316551752 270 0.84438857316551752 276 0.84438857316551752
		 277 0.84438857316551752 278 0.84438857316551752 279 0.84438857316551752 280 0.039052173069472645
		 281 0.039052173069472645 282 0.84438857316551752 284 0.84438857316551752 285 0.84438857316551752
		 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333548 0.033333333333333215 0.035852476328686489 0.13625740642609241 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.20258517137689824 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056478648254116415 0 0 0 0 
		0 0 0 -0.20512929040102068 0 0.41719428658275876 0 0 0 0 0 0 0 0 0 0.018101871098204728 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0.031122285366896495 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333215 0.030409260240574332 0.160647296246341 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.20258517137689891 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056478648254117081 0 0 0 0 
		0 0 0 -0.20512929040102068 0 0.41719428658275876 0 0 0 0 0 0 0 0 0 0.036203742196408976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9AB3C287-8C46-23FD-C79E-E9B933946B1D";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1.2043989174910896
		 28 1.2043989174910896 33 1.2043989174910896 35 1.2043989174910896 36 1.2043989174910896
		 37 1.2043989174910896 38 1.2043989174910896 41 1.2043989174910896 43 1.2043989174910896
		 44 1.2043989174910896 46 1.2043989174910896 47 1.2043989174910896 56 1.2043989174910896
		 58 1.1021994587455453 59 1 60 1 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644
		 202 0.010000000000000009 203 0.46870370054974048 204 0.92740740109948083 206 0.92740740109948083
		 209 1 216 0.98117969658134685 217 1.0749483136778752 218 1.0749483136778752 219 1.0749483136778752
		 227 1.0749483136778752 228 1.0749483136778752 230 1.1359207064826851 234 1.1740438676454981
		 238 1.1740438676454981 239 1.1740438676454981 241 1.1740438676454981 245 1.1740438676454981
		 248 1.1740438676454981 250 0.92740740109948083 251 0.92740740109948083 254 0.92740740109948083
		 255 0.92740740109948083 258 0.92740740109948083 260 0.92740740109948083 261 0.92740740109948083
		 263 0.92740740109948083 269 0.92740740109948083 270 0.92740740109948083 276 0.92740740109948083
		 277 0.92740740109948083 278 0.92740740109948083 279 0.92740740109948083 280 0.12207100100343596
		 281 0.12207100100343596 282 0.92740740109948083 284 0.92740740109948083 285 0.92740740109948083
		 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333215 0.035852476328686489 0.13625740642609241 
		0.066666666666666666 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15329918811831655 0 0 0 0 0 0 0 -0.20512929040102068 
		0 0.45870370054974041 0 0 0 0 0 0 0 0 0 0.033031851322541231 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 0.26844546669868163 
		0 0.014518519780103835 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.030409260240574332 0.160647296246341 0.066666666666666666 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15329918811831789 0 0 0 0 0 0 0 -0.20512929040102068 
		0 0.45870370054974041 0 0 0 0 0 0 0 0 0 0.066063702645081587 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FA0132A2-0841-4A1C-A0D4-2F9CFCD2CA3B";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 0.93162356986632644 202 0.010000000000000009 203 0.37617925308008121 204 0.76284902243091623
		 206 0.76284902243091623 209 1 216 0.93851641322283008 217 0.76284902243091623 218 0.76284902243091623
		 219 0.76284902243091623 227 0.76284902243091623 228 0.76284902243091623 230 0.76284902243091623
		 234 0.76284902243091623 238 0.76284902243091623 239 0.76284902243091623 241 0.76284902243091623
		 245 0.76284902243091623 248 0.76284902243091623 250 0.76284902243091623 251 0.76284902243091623
		 254 0.76284902243091623 255 0.76284902243091623 258 0.76284902243091623 260 0.76284902243091623
		 261 0.76284902243091623 263 0.76284902243091623 269 0.76284902243091623 270 0.76284902243091623
		 276 0.76284902243091623 277 0.76284902243091623 278 0.76284902243091623 279 0.76284902243091623
		 280 -0.042487377665128639 281 -0.042487377665128639 282 0.76284902243091623 284 0.76284902243091623
		 285 0.76284902243091623 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.37642451121545811 
		0 0 0 -0.18445076033150976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 0.40266820004802245 0.26844546669868163 0 0.047430195513816754 
		0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.37642451121545811 
		0 0 0 -0.026350108618787008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2BF48890-AC4A-9B01-95A4-4A9675010C97";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 0.93162356986632644 202 0.010000000000000009 203 0.4283894599983053 204 0.84677891999661048
		 206 0.84677891999661048 209 1 216 0.96027601629541759 217 0.84677891999661048 218 0.84677891999661048
		 219 0.84677891999661048 227 0.84677891999661048 228 0.84677891999661048 230 0.84677891999661048
		 234 0.84677891999661048 238 0.84677891999661048 239 0.84677891999661048 241 0.84677891999661048
		 245 0.84677891999661048 248 0.84677891999661048 250 0.84677891999661048 251 0.84677891999661048
		 254 0.84677891999661048 255 0.84677891999661048 258 0.84677891999661048 260 0.84677891999661048
		 261 0.84677891999661048 263 0.84677891999661048 269 0.84677891999661048 270 0.84677891999661048
		 276 0.84677891999661048 277 0.84677891999661048 278 0.84677891999661048 279 0.84677891999661048
		 280 0.041442519900565605 281 0.041442519900565605 282 0.84677891999661048 284 0.84677891999661048
		 285 0.84677891999661048 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.41838945999830518 
		0 0 0 -0.11917195111374723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 0.40266820004802245 0.26844546669868163 0 0.030644216000677904 
		0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20512929040102068 0 0.41838945999830518 
		0 0 0 -0.017024564444820971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CCFE79EE-9246-C3C1-9EC4-0E8CA1FB35D2";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1.206176603212386
		 27 1.0753048643388223 28 1.0753048643388223 33 1.0753048643388223 35 1.0753048643388223
		 36 1.0753048643388223 37 1.0753048643388223 38 1.0753048643388223 41 1.0753048643388223
		 43 1.0753048643388223 44 1.0753048643388223 46 1.0753048643388223 47 1.0753048643388223
		 56 1.0753048643388223 58 1.0376524321694114 59 1 60 1 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644
		 202 0.010000000000000009 203 0.41586810096831101 204 0.84438857316551752 206 0.84438857316551752
		 209 1 216 0.95965629674661568 217 0.99188925887354717 218 0.99188925887354717 219 0.99188925887354717
		 227 0.99188925887354717 228 0.99188925887354717 230 1.0295522771976893 234 1.0461948721681609
		 238 1.0461948721681609 239 1.0461948721681609 241 1.0461948721681609 245 1.0461948721681609
		 248 1.0461948721681609 250 0.84438857316551752 251 0.84438857316551752 254 0.84438857316551752
		 255 0.84438857316551752 258 0.84438857316551752 260 0.84438857316551752 261 0.84438857316551752
		 263 0.84438857316551752 269 0.84438857316551752 270 0.84438857316551752 276 0.84438857316551752
		 277 0.84438857316551752 278 0.84438857316551752 279 0.84438857316551752 280 0.039052173069472645
		 281 0.039052173069472645 282 0.84438857316551752 284 0.84438857316551752 285 0.84438857316551752
		 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333548 0.033333333333333215 0.035852476328686489 0.13625740642609241 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.20258517137689824 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056478648254116415 0 0 0 0 
		0 0 0 -0.20512929040102068 0 0.41719428658275876 0 0 0 0 0 0 0 0 0 0.018101871098204728 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0.031122285366896495 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333215 0.030409260240574332 0.160647296246341 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.20258517137689891 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056478648254117081 0 0 0 0 
		0 0 0 -0.20512929040102068 0 0.41719428658275876 0 0 0 0 0 0 0 0 0 0.036203742196408976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "90DE0F16-C046-2B78-0D38-E9AD1FA3B977";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1.2043989174910896
		 28 1.2043989174910896 33 1.2043989174910896 35 1.2043989174910896 36 1.2043989174910896
		 37 1.2043989174910896 38 1.2043989174910896 41 1.2043989174910896 43 1.2043989174910896
		 44 1.2043989174910896 46 1.2043989174910896 47 1.2043989174910896 56 1.2043989174910896
		 58 1.1021994587455453 59 1 60 1 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644
		 202 0.010000000000000009 203 0.46870370054974048 204 0.92740740109948083 206 0.92740740109948083
		 209 1 216 0.98117969658134685 217 1.0749483136778752 218 1.0749483136778752 219 1.0749483136778752
		 227 1.0749483136778752 228 1.0749483136778752 230 1.1359207064826851 234 1.1740438676454981
		 238 1.1740438676454981 239 1.1740438676454981 241 1.1740438676454981 245 1.1740438676454981
		 248 1.1740438676454981 250 0.92740740109948083 251 0.92740740109948083 254 0.92740740109948083
		 255 0.92740740109948083 258 0.92740740109948083 260 0.92740740109948083 261 0.92740740109948083
		 263 0.92740740109948083 269 0.92740740109948083 270 0.92740740109948083 276 0.92740740109948083
		 277 0.92740740109948083 278 0.92740740109948083 279 0.92740740109948083 280 0.12207100100343596
		 281 0.12207100100343596 282 0.92740740109948083 284 0.92740740109948083 285 0.92740740109948083
		 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333215 0.035852476328686489 0.13625740642609241 
		0.066666666666666666 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15329918811831655 0 0 0 0 0 0 0 -0.20512929040102068 
		0 0.45870370054974041 0 0 0 0 0 0 0 0 0 0.033031851322541231 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 0.26844546669868163 
		0 0.014518519780103835 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.030409260240574332 0.160647296246341 0.066666666666666666 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15329918811831789 0 0 0 0 0 0 0 -0.20512929040102068 
		0 0.45870370054974041 0 0 0 0 0 0 0 0 0 0.066063702645081587 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2DC2D638-A740-0C23-BC62-02A999355342";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.34383162258781536 204 0.69639178323122475 206 0.69639178323122475 209 1 216 0.92128675861550269
		 217 0.69639178323122475 218 0.69639178323122475 219 0.69639178323122475 227 0.69639178323122475
		 228 0.69639178323122475 230 0.69639178323122475 234 0.69639178323122475 238 0.69639178323122475
		 239 0.69639178323122475 241 0.69639178323122475 245 0.69639178323122475 248 0.69639178323122475
		 250 0.69639178323122475 251 0.69639178323122475 254 0.69639178323122475 255 0.69639178323122475
		 258 0.69639178323122475 260 0.69639178323122475 261 0.69639178323122475 263 0.69639178323122475
		 269 0.69639178323122475 270 0.69639178323122475 276 0.69639178323122475 277 0.69639178323122475
		 278 0.69639178323122475 279 0.69639178323122475 280 -0.10894461686482013 281 -0.10894461686482013
		 282 0.69639178323122475 284 0.69639178323122475 285 0.69639178323122475 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.34319589161561237 0 0 0 -0.23613972415349191 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.060721643353755052 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.34319589161561237 0 0 0 -0.033734246307641574 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D06B056B-DD49-2142-4B93-41AA36B3180E";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.35321059147169886 204 0.69642118294339783 206 0.69642118294339783 209 1 216 0.9212943807631031
		 217 0.69642118294339783 218 0.69642118294339783 219 0.69642118294339783 227 0.69642118294339783
		 228 0.69642118294339783 230 0.69642118294339783 234 0.69642118294339783 238 0.69642118294339783
		 239 0.69642118294339783 241 0.69642118294339783 245 0.69642118294339783 248 0.69642118294339783
		 250 0.69642118294339783 251 0.69642118294339783 254 0.69642118294339783 255 0.69642118294339783
		 258 0.69642118294339783 260 0.69642118294339783 261 0.69642118294339783 263 0.69642118294339783
		 269 0.69642118294339783 270 0.69642118294339783 276 0.69642118294339783 277 0.69642118294339783
		 278 0.69642118294339783 279 0.69642118294339783 280 -0.10891521715264704 281 -0.10891521715264704
		 282 0.69642118294339783 284 0.69642118294339783 285 0.69642118294339783 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.34321059147169891 0 0 0 -0.23611685771069069 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.060715763411320435 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.34321059147169891 0 0 0 -0.033730979672955685 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "1853A781-7349-A4C4-13E0-CCB47B12E6C3";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.35865355252147307 204 0.72684299489687276 206 0.72684299489687276 209 1 216 0.92918151719548558
		 217 0.72684299489687276 218 0.72684299489687276 219 0.72684299489687276 227 0.72684299489687276
		 228 0.72684299489687276 230 0.72684299489687276 234 0.72684299489687276 238 0.72684299489687276
		 239 0.72684299489687276 241 0.72684299489687276 245 0.72684299489687276 248 0.72684299489687276
		 250 0.72684299489687276 251 0.72684299489687276 254 0.72684299489687276 255 0.72684299489687276
		 258 0.72684299489687276 260 0.72684299489687276 261 0.72684299489687276 263 0.72684299489687276
		 269 0.72684299489687276 270 0.72684299489687276 276 0.72684299489687276 277 0.72684299489687276
		 278 0.72684299489687276 279 0.72684299489687276 280 -0.078493405199172112 281 -0.078493405199172112
		 282 0.72684299489687276 284 0.72684299489687276 285 0.72684299489687276 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.35842149744843638 0 0 0 -0.21245544841354325 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.054631401020625449 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.35842149744843638 0 0 0 -0.030350778344791777 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "CF6F5D92-934B-94B4-5031-C985ACFEBAF0";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 0.50500000000000256 59 0.010000000000000009
		 60 0.50500000000000167 61 1 63 1 67 1 70 1 200 1 201 0.93162356986632644 202 0.010000000000000009
		 203 0.40964280230389744 204 0.80928560460779497 206 0.80928560460779497 209 1 216 0.95055552712053948
		 217 0.80928560460779497 218 0.80928560460779497 219 0.80928560460779497 227 0.80928560460779497
		 228 0.80928560460779497 230 0.80928560460779497 234 0.80928560460779497 238 0.80928560460779497
		 239 0.80928560460779497 241 0.80928560460779497 245 0.80928560460779497 248 0.80928560460779497
		 250 0.80928560460779497 251 0.80928560460779497 254 0.80928560460779497 255 0.80928560460779497
		 258 0.80928560460779497 260 0.80928560460779497 261 0.80928560460779497 263 0.80928560460779497
		 269 0.80928560460779497 270 0.80928560460779497 276 0.80928560460779497 277 0.80928560460779497
		 278 0.80928560460779497 279 0.80928560460779497 280 0.0039492045117500985 281 0.0039492045117500985
		 282 0.80928560460779497 284 0.80928560460779497 285 0.80928560460779497 289 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		9 9 9 9 9 9 1;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 1 1 18 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 5 18 
		5 5 5 5 5 5 18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333437 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.16666666666666674 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.10000000000000009 0.066666666666666652 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7424999999999975 0 0.49500000000000166 0 0 0 0 
		0 -0.20512929040102068 0 0.39964280230389748 0 0 0 -0.14833341863838156 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868163 0 0.038142879078441001 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7425000000000026 0 0.49499999999999833 0 0 0 0 
		0 -0.20512929040102068 0 0.39964280230389748 0 0 0 -0.021190488376911572 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "97D358C7-5244-1742-30D2-6FA828DC8892";
	setAttr ".tan" 1;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0.030375890956414131 2 0.044265762921122491
		 3 0.041674256245562542 4 0.015415341870877662 5 -0.049616014939094288 6 -0.05705456148166814
		 7 -0.017568619522167699 8 -0.0069451766287838539 9 -0.0021252639511437094 10 -0.00074831388175729241
		 11 -0.00016240884224015637 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0
		 27 0 28 0 33 0 35 0 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 -0.12843291828243786
		 61 -0.25686583656487355 63 0 67 0 70 0 200 0 201 -0.0069067101145124802 202 -0.099999999999999992
		 203 -0.065 204 -0.03 206 -0.03 209 0 216 -0.0077777777777777793 217 0.033797472138207822
		 218 0.05346879968475695 219 0.05346879968475695 227 0.05346879968475695 228 0.07083381473682028
		 230 0.071284943409078108 234 0.071354765198808581 238 0.071354765198808581 239 0.089498382617800229
		 241 0.090407158462909559 245 0.090407158462909559 248 0.08459099305420989 250 -0.051185062234129997
		 251 -0.044112457650061776 254 0.09065786192090694 255 0.087226076843582342 258 0.087226076843582342
		 260 0.084299755322939179 261 0.083027562049655362 263 0.079470126644650599 269 0.072431830163557143
		 270 0.071534280802504208 276 0.071534280802504208 289 0;
	setAttr -s 75 ".kit[1:74]"  18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[1:74]"  18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[0:74]"  0.63333333333333341 0.033333333333333333 
		0.033333333333333326 0.03333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[0:74]"  0 0.022132881460561245 0 -0.0077745200266798459 
		-0.045645135592328412 -0.022315639627721536 0 0.027464648765262216 0.0076181195948242866 
		0.0021252639511437077 0.00093423564737901308 0.00032352722854414151 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12843291828243719 0 0 0 0 0 -0.020720130343537441 
		0 0.034999999999999996 0 0 0 0 0.030623288731267365 0 0 0 0.00067669300838673274 
		0.00010473268459571112 0 0 0.0013631637676639954 0 0 -0.017448496226099008 0 0.021217813752204662 
		0 0 0 -0.0027990098626179865 -0.0016098762260961649 -0.0037694306398356778 -0.0068021535789826205 
		0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[0:74]"  0 0.022132881460561245 0 -0.0077745200266798424 
		-0.045645135592328412 -0.022315639627721554 0 0.013732324382631108 0.0076181195948242866 
		0.0018735954246758501 0.00089583272852197761 0.00048722652672046932 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12843291828243633 0 0 0 0 0 -0.020720130343537441 
		0 0.034999999999999996 0 0 0 0 0.030623288731267365 0 0 0 0.0013533860167734835 0.00020946536919141945 
		0 0 0.0027263275353279909 0 0 -0.011632330817399133 0 0.063653441256613985 0 0 0 
		-0.0013995049313089932 -0.0032197524521924157 -0.011308291919507038 -0.00113369226316377 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "53A59F97-6645-C61E-B75C-AB826C83BAAB";
	setAttr ".tan" 1;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 -0.02127224276893917 2 -0.042542863429246632
		 3 -0.037748073768814124 4 0.028534989778701364 5 0.1206959156589956 6 0.041756648971507368
		 7 -0.075537876052373693 8 -0.094493785770822403 9 -0.10191248193684256 10 -0.05493236754337992
		 11 0.036230896440254082 12 0.1249275767242314 13 0.1249275767242314 14 0.1249275767242314
		 15 0.1249275767242314 16 0.1249275767242314 18 0.1249275767242314 20 0.1249275767242314
		 22 0.1249275767242314 23 0.1249275767242314 25 0.1249275767242314 26 0.11065057211416977
		 27 0.096373567504108082 28 0.096373567504108082 33 0.096373567504108082 35 0.077329283982125352
		 36 0.077329283982125352 37 0.077329283982125352 38 0.077329283982125352 41 0.077329283982125352
		 43 0.077329283982125352 44 0.077329283982125352 46 0.077329283982125352 47 0.077329283982125352
		 56 0.077329283982125352 58 -0.058679105727767911 59 -0.19468749543766251 60 -0.2035288196536631
		 61 -0.14239385295345033 63 0 67 0 70 0 200 0 201 0 202 0 203 0 204 0 206 0 209 0
		 216 0 217 1.9081958235744878e-17 218 0.098924081766125521 219 0.098924081766125521
		 227 0.098924081766125521 228 0.062358793104900258 230 0.0083578053149203566 234 0
		 238 0 239 0 241 0 245 0 248 0 250 -0.057169945783884138 251 -0.055712652961526873
		 254 -0.043204711328525255 255 -0.035573582197093521 258 -0.0059300582027664722 260 0
		 261 0 263 0 269 2.7048874069608994e-16 270 3.1605676316973191e-16 276 0 289 0;
	setAttr -s 75 ".kit[1:74]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[1:74]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[0:74]"  0.63333333333333341 0.033333333333333333 
		0.033333333333333326 0.03333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333354 0.033333333333333298 0.042470889302848314 0.029669457860841963 
		0.035702260395515828 0.031032724102644071 0.014227241849451511 0.03289995019421954 
		0.032954827446228296 0.033020627018383375 0.03309659929035913 0.081900677326558147 
		0.18144812031220792 0.048477202930978458 0.032560442392944089 0.032341739086751309 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[0:74]"  0 -0.021271431714623316 0 0.014384368981297522 
		0.079221994713904856 0 -0.074568454676351523 -0.032780538126629018 -0.016307043603121005 
		0 0.082560941549552874 0.093328212187560516 0 0 0 0 0 0 0 0 0 0 -0.021415506915092433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20401258456484023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.030188758817068118 -0.012536707972380701 0 0 0 0 0 0 0 0.0034913086138397206 
		0.015104303073325014 0.0093186632814396958 0.021344149318256112 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333381 0.0184986044029124 0.03405900880514412 0.029289321881345309 
		0.034165931438507491 0.047255787023962825 0.033790788951157946 0.033737798061122481 
		0.033673734690061463 0.033599243970392711 0.047915095931597484 0.18074462107798095 
		0.081437927029624269 0.03406701721707206 0.03427917826898752 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[0:74]"  0 -0.021271431714623316 0 0.014384368981297517 
		0.079221994713904856 0 -0.074568454676351439 -0.018191826207572884 -0.013077233624757628 
		0 0.079008203884898584 0.1421176595349809 0 0 0 0 0 0 0 0 0 0 -0.021415506915092516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20401258456484156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.06037751763413704 -0.02507341594476107 0 0 0 0 0 0 0 0.010473925841519162 0.005034767691108338 
		0.027955989844319084 0.014229432878837409 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "FD0B8DB4-6A44-551A-B401-848CED0253FE";
	setAttr ".tan" 1;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0.030375890956414131 2 0.044265762921122491
		 3 0.041674256245562542 4 0.015415341870877662 5 -0.049616014939094288 6 -0.05705456148166814
		 7 -0.017568619522167699 8 -0.0069451766287838539 9 -0.0021252639511437094 10 -0.00074831388175729241
		 11 -0.00016240884224015637 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0
		 27 0 28 0 33 0 35 0 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 -0.10895286970308954
		 61 -0.21790573940617702 63 0 67 0 70 0 200 0 201 0.0069067101145124802 202 0.099999999999999992
		 203 0.065 204 0.03 206 0.03 209 0 216 0.0077777777777777793 217 0.063888448983075274
		 218 0.08410670420332092 219 0.08410670420332092 227 0.08410670420332092 228 0.10204329797308447
		 230 0.10200435389224309 234 0.10199832646461331 238 0.10199832646461331 239 0.12015714591150435
		 241 0.12106873694696542 245 0.12106873694696542 248 0.11523455432001463 250 -0.019379356023054045
		 251 -0.012306751438984798 254 0.10262905665566766 255 0.099120852175731966 258 0.099120852175731966
		 260 0.096133421648750605 261 0.094836877659755556 263 0.091215824655448696 269 0.08404766183056829
		 270 0.083132422516485796 276 0.083132422516485796 289 0;
	setAttr -s 75 ".kit[1:74]"  18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[1:74]"  18 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[0:74]"  0.63333333333333341 0.033333333333333333 
		0.033333333333333326 0.03333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[0:74]"  0 0.022132881460561245 0 -0.0077745200266798459 
		-0.045645135592328412 -0.022315639627721536 0 0.027464648765262216 0.0076181195948242866 
		0.0021252639511437077 0.00093423564737901308 0.00032352722854414151 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10895286970308887 0 0 0 0 0 0.020720130343537441 
		0 -0.034999999999999996 0 0 0 0.023333333333333338 0.038164463212771574 0 0 0 0 -9.0411414446768349e-06 
		0 0 0.0013673865531916019 0 0 -0.01750254788085237 0 0.021217813752207743 0 0 0 -0.0028559830106509401 
		-0.0016391989977672739 -0.0038308185226547096 -0.0069286304048253424 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[0:74]"  0 0.022132881460561245 0 -0.0077745200266798424 
		-0.045645135592328412 -0.022315639627721554 0 0.013732324382631108 0.0076181195948242866 
		0.0018735954246758501 0.00089583272852197761 0.00048722652672046932 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10895286970308815 0 0 0 0 0 0.020720130343537441 
		0 -0.034999999999999996 0 0 0 0.0033333333333333214 0.038164463212771574 0 0 0 0 
		-1.8082282889353429e-05 0 0 0.0027347731063832037 0 0 -0.011668365253901372 0 0.063653441256623228 
		0 0 0 -0.00142799150532547 -0.0032783979955346354 -0.011492455567964107 -0.0011547717341375571 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8BCC5CB0-3A4C-1ACB-3EFB-1B83DF1B8198";
	setAttr ".tan" 1;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 -0.02127224276893917 2 -0.042542863429246632
		 3 -0.037748073768814124 4 0.028534989778701364 5 0.1206959156589956 6 0.041756648971507368
		 7 -0.075537876052373693 8 -0.094493785770822403 9 -0.10191248193684256 10 -0.05493236754337992
		 11 0.036230896440254082 12 0.1249275767242314 13 0.1249275767242314 14 0.1249275767242314
		 15 0.1249275767242314 16 0.1249275767242314 18 0.1249275767242314 20 0.1249275767242314
		 22 0.1249275767242314 23 0.1249275767242314 25 0.1249275767242314 26 0.11065057211416977
		 27 0.096373567504108082 28 0.096373567504108082 33 0.096373567504108082 35 0.077329283982125352
		 36 0.077329283982125352 37 0.077329283982125352 38 0.077329283982125352 41 0.077329283982125352
		 43 0.077329283982125352 44 0.077329283982125352 46 0.077329283982125352 47 0.077329283982125352
		 56 0.077329283982125352 58 -0.058679105727767911 59 -0.19468749543766251 60 -0.18537356198709737
		 61 -0.11004902172199757 63 0 67 0 70 0 200 0 201 0 202 0 203 0 204 0 206 0 209 0
		 216 0 217 1.9081958235744878e-17 218 0.10426727723475425 219 0.10426727723475425
		 227 0.10426727723475425 228 0.062358793104900258 230 0.0083578053149203566 234 0
		 238 0 239 0 241 0 245 0 248 0 250 -0.057169945783884138 251 -0.055712652961526873
		 254 -0.043204711328525255 255 -0.035573582197093521 258 -0.0059300582027664722 260 0
		 261 0 263 0 269 2.7048874069608994e-16 270 3.1605676316973191e-16 276 0 289 0;
	setAttr -s 75 ".kit[1:74]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[1:74]"  18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[0:74]"  0.63333333333333341 0.033333333333333333 
		0.033333333333333326 0.03333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333354 0.033333333333333298 0.042470889302848314 0.029669457860841963 
		0.035702260395515828 0.031032724102644071 0.014227241849451511 0.03289995019421954 
		0.032954827446228296 0.033020627018383375 0.03309659929035913 0.081900677326558147 
		0.18144812031220792 0.048477202930978458 0.032560442392944089 0.032341739086751309 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[0:74]"  0 -0.021271431714623316 0 0.014384368981297522 
		0.079221994713904856 0 -0.074568454676351523 -0.032780538126629018 -0.016307043603121005 
		0 0.082560941549552874 0.093328212187560516 0 0 0 0 0 0 0 0 0 0 -0.021415506915092433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20401258456484023 0 0.027941800351695415 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.031969823973277682 -0.012536707972380701 0 0 0 0 0 0 0 0.0034913086138397206 
		0.015104303073325014 0.0093186632814396958 0.021344149318256112 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333381 0.0184986044029124 0.03405900880514412 0.029289321881345309 
		0.034165931438507491 0.047255787023962825 0.033790788951157946 0.033737798061122481 
		0.033673734690061463 0.033599243970392711 0.047915095931597484 0.18074462107798095 
		0.081437927029624269 0.03406701721707206 0.03427917826898752 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[0:74]"  0 -0.021271431714623316 0 0.014384368981297517 
		0.079221994713904856 0 -0.074568454676351439 -0.018191826207572884 -0.013077233624757628 
		0 0.079008203884898584 0.1421176595349809 0 0 0 0 0 0 0 0 0 0 -0.021415506915092516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20401258456484156 0 0.027941800351695228 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.063939647946556211 -0.02507341594476107 0 0 0 0 0 0 0 0.010473925841519162 
		0.005034767691108338 0.027955989844319084 0.014229432878837409 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E1B1DF77-5E46-9981-E8BD-7D93903167D8";
	setAttr ".tan" 2;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 -0.013746562500000009 3 -0.030992250000000002
		 4 -0.033325 5 -0.033325 6 -0.033325 7 -0.037463184305758658 8 -0.038800193247235742
		 9 -0.039462298302194061 10 -0.03958184600537875 11 -0.039632714663085281 12 -0.039646815104705031
		 13 -0.039646815104705031 14 -0.039646815104705031 15 -0.039646815104705031 16 -0.039646815104705031
		 18 -0.039646815104705031 20 -0.039646815104705031 22 -0.039646815104705031 23 -0.039646815104705031
		 25 -0.039646815104705031 26 -0.039646815104705031 27 -0.039646815104705031 28 -0.039646815104705031
		 33 -0.039646815104705031 35 -0.039646815104705031 36 -0.039646815104705031 37 -0.039646815104705031
		 38 -0.039646815104705031 41 -0.039646815104705031 43 -0.039646815104705031 44 -0.039646815104705031
		 46 -0.039646815104705031 47 -0.039646815104705031 56 -0.039646815104705031 58 -0.034646815104705048
		 59 -0.029646815104705036 60 -0.065622573070676316 61 -0.13560276858658024 63 0 67 0
		 70 0 200 0 201 0 202 0 203 -0.0024999999999999996 204 -0.005 206 0 209 0 216 0 217 -0.0059951202133096161
		 218 -0.0061779274821250124 219 -0.0061794017342928784 227 -0.0061794017342928784
		 228 -0.018136837262299001 230 -0.0072081183555638209 234 -0.0051842815209832624 238 -0.0051842815209832624
		 239 -0.0051842815209832624 241 -0.0051842815209832624 245 -0.0051842815209832624
		 248 -0.0051842815209832624 250 -0.0056720832353724243 251 -0.0057045059534632089
		 254 -0.0064632410593911125 255 -0.0065098296579103078 258 -0.0065098296579103078
		 260 -0.0065098296579103078 261 -0.0065098296579103078 263 -0.0065098296579103078
		 269 -0.0065098296579103078 270 -0.0065098296579103078 276 -0.0065098296579103078
		 277 -0.0065098296579103078 278 -0.0065098296579103078 279 -0.0065098296579103078
		 280 -0.0065098296579103078 281 -0.0065098296579103078 282 -0.019257083862484068 284 -0.029832583648624462
		 285 -0.032004338067057825 289 0;
	setAttr -s 83 ".kit[34:82]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1;
	setAttr -s 83 ".kot[34:82]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 1 1 1 1 1 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0.0049999999999999906 0.0050000000000000114 
		-0.052977976740937779 -0.069980195515903926 0.13560276858658024 0 0 0 0 0 -0.0025000000000000005 
		0 0 0 0 -0.0005484218064461888 -4.4227565035980659e-06 0 0 0 0.0030357552518708781 
		0 0 0 0 0 0 -0.00019453630854470751 -9.7268154272353753e-05 -0.00041929738667275795 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 
		0 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0.0049999999999999906 0.0050000000000000114 
		0.014823407552352589 -0.052977976740937426 0.13560276858658024 0 0 0 0 0 0 -0.0025000000000000005 
		0 0 0 0 -0.0005484218064461888 -4.4227565035980659e-06 0 0 0 0.0060715105037416756 
		0 0 0 0 0 0 -9.7268154272353753e-05 -0.00029180446281706126 -0.00013976579555758598 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F80E1CAA-9940-99CD-DC08-8482CACE6838";
	setAttr ".tan" 2;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 -1.6388257938204642e-15
		 61 0 63 0 67 0 70 0 200 0 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0.0022716417534867027
		 218 0.0026889507570901855 219 0.0026923161522805364 227 0.0026923161522805364 228 0.00074795574619703452
		 230 0.00042578816984700855 234 0.00042067439879383368 238 0.00042067439879383368
		 239 -0.0045884846253167536 241 -0.0055161066668187129 245 -0.0055161066668187129
		 248 0.00042067439879383368 250 0.0015342190007504265 251 0.0016082329733252577 254 0.0033402592385034478
		 255 0.0034466108171540815 258 0.0034466108171540815 260 0.0034466108171540815 261 0.0034466108171540815
		 263 0.0034466108171540815 269 0.0034466108171540815 270 0.0034466108171540815 276 0.0034466108171540815
		 277 0.0034466108171540815 278 0.0034466108171540815 279 0.0034466108171540815 280 0.0034466108171540815
		 281 0.0034466108171540815 282 0.0034466108171540815 284 0.0034466108171540815 285 0.0034466108171540815
		 289 0;
	setAttr -s 83 ".kit[34:82]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1;
	setAttr -s 83 ".kot[34:82]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 1 1 1 1 1 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012519270108104484 
		1.0096185571052685e-05 0 0 -0.00048325136452503253 -7.6706565797624078e-06 0 0 -0.001391433062252939 
		0 0 0.0042301954005415131 0.00044408383544898697 0.00022204191772449348 0.00095716420785570318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		1 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012519270108104484 
		1.0096185571052685e-05 0 0 -0.00096650272905007785 -1.5341313159524612e-05 0 0 -0.002782866124505878 
		0 0 0.0028201302670276254 0.00022204191772449348 0.00066612575317348045 0.00031905473595190102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "B85F9BAA-CD4A-955C-6D11-309F1E998A28";
	setAttr ".tan" 2;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0 70 0 200 0
		 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0
		 238 0 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0
		 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[34:82]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1;
	setAttr -s 83 ".kot[34:82]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 1 1 1 1 1 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		1 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "437EF411-8046-34E4-6943-89991C3B549A";
	setAttr ".tan" 2;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1.063888892468841 59 1.1277777849376824
		 60 0.93785090431518126 61 0.84832511135104971 63 1 67 1 70 1 200 1 201 1.1245536534784912
		 202 1.2151703943022469 203 1.1414020505155866 204 1.1111911021011216 206 1.0290216693792194
		 209 1.1435678793206954 216 1.1138707137803128 217 1.0132789776403084 218 1.0103869868616047
		 219 1.0103636643553249 227 1.0103636643553249 228 1.0464701883851839 230 1.0292882048896965
		 234 1.0261063560942358 238 1.0261063560942358 239 1.0261063560942358 241 1.0261063560942358
		 245 1.0261063560942358 248 1.0261063560942358 250 1.045894712962953 251 1.0463203261239564
		 254 1.0096140765868273 255 1.005136331140841 258 1.005136331140841 260 1.005136331140841
		 261 1.005136331140841 263 1.005136331140841 269 1.005136331140841 270 1.005136331140841
		 276 1.005136331140841 277 1.005136331140841 278 1.0445394545390794 279 1.1011159021191508
		 280 1.3873145909905096 281 1.3873145909905096 282 1.005136331140841 284 1.005136331140841
		 285 1.005136331140841 289 1;
	setAttr -s 83 ".kit[34:82]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1;
	setAttr -s 83 ".kot[34:82]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 1 1 1 1 1 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0.063888892468840774 0.063888892468841441 
		-0.13972633679331684 -0.089525792964131545 0.15167488864895029 0 0 0 0.10758519715112347 
		0 -0.05198964610056267 -0.03746012704545576 0 0 -0.089091496621147792 -0.0086759723361111707 
		-6.9967518839364473e-05 0 0 0 -0.00477277319319109 0 0 0 0 0 0 0.002553678966020545 
		0 -0.030887996237336568 0 0 0 0 0 0 0 0 0 0.047989785489156167 0.16972934274021423 
		-0.090488292276859283 -0.060783840715885162 0 0 0 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0.063888892468840774 0.063888892468841441 
		-0.063888892468841441 -0.13972633679331589 0.15167488864895029 0 0 0 0 0.10758519715112347 
		0 -0.05198964610056267 -0.07492025409091152 0 0 -0.012727356660163922 -0.0086759723361111707 
		-6.9967518839364473e-05 0 0 0 -0.0095455463863820533 0 0 0 0 0 0 0.0012768394830102725 
		0 -0.010295998745778856 0 0 0 0 0 0 0 0 0 0.047989785489153607 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1FD559C6-B843-7FBD-1DA8-C8B277F02C0F";
	setAttr ".tan" 2;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1.0145108346896097 204 1.0290216693792194 206 1.0290216693792194
		 209 1 216 1.0075241365057235 217 1.0528492827970684 218 1.0572265036323474 219 1.0572618038003738
		 227 1.0572618038003738 228 1.0142034757646705 230 1.0304293912234852 234 1.0334341903825248
		 238 1.0334341903825248 239 1.0334341903825248 241 1.0334341903825248 245 1.0334341903825248
		 248 1.0334341903825248 250 1.0451143376849017 251 1.0458906820725347 254 1.0640581823893791
		 255 1.0651737210955046 258 1.0651737210955046 260 1.0651737210955046 261 1.0651737210955046
		 263 1.0651737210955046 269 1.0651737210955046 270 1.0651737210955046 276 1.0651737210955046
		 277 1.0651737210955046 278 1.0651737210955046 279 1.0651737210955046 280 1.0651737210955046
		 281 1.0651737210955046 282 1.0651737210955046 284 1.0651737210955046 285 1.0651737210955046
		 289 1;
	setAttr -s 83 ".kit[34:82]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 1 1;
	setAttr -s 83 ".kot[34:82]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 1 1 1 1 1 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0.014510834689609675 
		0 0 0 0.022572409517170433 0.013131662505837083 0.00010590050407932594 0 0 0 0.0045071987385594857 
		0 0 0 0 0 0 0.0046580663257977939 0.0023290331628988969 0.010039848355129166 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0.014510834689609675 
		0 0 0 0.003224629931024335 0.013131662505837083 0.00010590050407932594 0 0 0 0.0090143974771188518 
		0 0 0 0 0 0 0.0023290331628988969 0.0069870994886966908 0.0033466161183763887 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E9F9E111-CB44-169A-2C34-5783059D2D1B";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1 234 1
		 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1 269 1
		 270 1 276 1 289 1;
	setAttr -s 75 ".kit[34:74]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[34:74]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[35:74]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[35:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[35:74]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[35:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2A0201A8-8B48-6E75-8555-59AB44E125FD";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.30438342000000002
		 8 0.42458000139250002 9 0.48069334096187494 10 0.49391599814525566 11 0.49844222002373889
		 12 0.49986617348290441 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5 20 0.5 22 0.5 23 0.5 25 0.5
		 26 0.5 27 0.5 28 0.5 33 0.5 35 0.5 36 0.5 37 0.5 38 0.5 41 0.5 43 0.5 44 0.5 46 0.5
		 47 0.5 56 0.5 58 0.5 59 0.5 60 0.41595133404401463 61 0.15749999999999909 63 0 67 0
		 70 0 200 0 201 0.034533550572562403 202 0.5 203 0.5 204 0.5 206 0.5 209 0 216 0.12962962962962965
		 217 0.5 218 0.5 219 0.5 227 0.5 228 0.5 230 0.5 234 0.5 238 0.5 239 0.5 241 0.5 245 0.5
		 248 0.5 250 0.5 251 0.5 254 0.5 255 0.5 258 0.5 260 0.5 261 0.5 263 0.5 269 0.5 270 0.5
		 276 0.5 289 0;
	setAttr -s 75 ".kit[34:74]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[34:74]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[35:74]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[35:74]"  0 0 0 -0.17125000000000104 -0.25845133404401555 
		-0.15749999999999909 0 0 0 0.1036006517176872 0 0 0 0 0 0.38888888888888895 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[35:74]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[35:74]"  0 0 -0.094999999999999085 -0.1712499999999999 
		-0.15749999999999909 0 0 0 0 0.1036006517176872 0 0 0 0 0 0.055555555555555351 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6A8872DB-8F4D-6B77-1FEF-23AC1EB44156";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0.013746562500000009 3 0.030992250000000002
		 4 0.033325 5 0.033325 6 0.033325 7 0.037412263884815472 8 0.03873282091089332 9 0.039386778753060708
		 10 0.039504855419935946 11 0.039555098138034227 12 0.039569025073504974 13 0.039569025073504974
		 14 0.039569025073504974 15 0.039569025073504974 16 0.039569025073504974 18 0.039569025073504974
		 20 0.039569025073504974 22 0.039569025073504974 23 0.039569025073504974 25 0.039569025073504974
		 26 0.039569025073504974 27 0.039569025073504974 28 0.039569025073504974 33 0.039569025073504974
		 35 0.039569025073504974 36 0.039569025073504974 37 0.039569025073504974 38 0.039569025073504974
		 41 0.039569025073504974 43 0.039569025073504974 44 0.039569025073504974 46 0.039569025073504974
		 47 0.039569025073504974 56 0.039569025073504974 58 0.03456902507350499 59 0.029569025073504979
		 60 0.021339915331982692 61 0 63 0 67 0 70 0 200 0 201 0 202 0 203 0.002500000000000092
		 204 0.005 206 -0.01542676050562598 209 -0.01542676050562598 216 -0.01542676050562598
		 217 0.10605699893260978 218 0.093084828205872494 219 0.093084828205872494 227 0.093084828205872494
		 228 0.075173080257696215 230 0.070281593711349497 234 0.07020395106775669 238 0.07020395106775669
		 239 0.0853104619368453 241 0.08810796394963949 245 0.08810796394963949 248 0.08810796394963949
		 250 0.074097466370825205 251 0.074356256664769999 254 0.084888897520665987 255 0.12133665114510411
		 258 0.12133665114510411 260 0.12133665114510411 261 0.12580522921690274 263 0.13857259513632694
		 269 0.13731678523018084 270 0.13710844873443803 276 0.13710844873443803 277 0.13710844873443803
		 278 0.13710844873443803 279 0.13710844873443803 280 0.078096025067283498 281 0.078096025067283498
		 282 0.090846025067283495 284 0.07390679654883571 285 0.012820071377300388 289 0;
	setAttr -s 83 ".kit[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 -0.0049999999999999697 -0.0050000000000000218 
		-0.014784512536752538 -0.021339915331982692 0 0 0 0 0 0 0.0025000000000000005 0 0 
		0 0 0 0 0 0 -0.0073372298195199803 -0.00011646396538921178 0 0 0.0041962530191912845 
		0 0 0 0 0.00077637088183438174 0.031597922567687967 0 0 0 0.0057453146637408414 0 
		-0.0012549826301904948 0 0 0 0 0 0 0 0 -0.050817685555343356 -0.0096150535329752908 
		0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  -0.0049999999999999906 -0.0050000000000000114 
		-0.014784512536752562 -0.014784512536752439 0 0 0 0 0 0 0 0.0025000000000000005 0 
		0 0 0 0 0 0 0 -0.014674459639040157 -0.00023292793077842044 0 0 0.0083925060383825689 
		0 0 0 0 0.0023291126455031452 0.010532640855895989 0 0 0 0.011490629327481988 0 -0.00020916377169841578 
		0 0 0 0 0 0 0 0 -0.025408842777671678 -0.038460214131901163 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B32E0EA6-9E44-D072-DB65-2EA0FEAD687D";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0 70 0 200 0
		 201 0 202 0 203 0.029595966262677506 204 0 206 0 209 0 216 0 217 -2.4210518670937445e-06
		 218 -9.4646005581080125e-06 219 -9.984983200671909e-06 227 -9.984983200671909e-06
		 228 -2.8765332462873195e-06 230 -1.5807220566859613e-06 234 -1.5601536251049877e-06
		 238 -1.5601536251049877e-06 239 -0.0050107191777294963 241 -0.005938341219230309
		 245 -0.005938341219230309 248 -1.5601536251049877e-06 250 5.3016211445662049e-06
		 251 5.7577027498514753e-06 254 1.6430624252883296e-05 255 1.7085973466392453e-05
		 258 1.7085973466392453e-05 260 1.7085973466392453e-05 261 -0.017352842426432639 263 -0.014847301246182429
		 269 -0.0098716375563949899 270 -0.0091685865211666787 276 -0.0091685865211666787
		 277 -0.0091685865211666787 278 -0.0091685865211666787 279 -0.0091685865211666787
		 280 -0.0091685865211666787 281 -0.0091685865211666787 282 -0.0091685865211666787
		 284 -0.0050966738286336829 285 -0.0011701865894054239 289 0;
	setAttr -s 83 ".kit[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7323002790540062e-06 
		-1.5611479276916897e-06 0 0 1.9437167844020116e-06 3.0852647371460735e-08 0 0 -0.001391433062251219 
		0 0 3.0877986463520918e-05 2.7364896317116226e-06 1.3682448158558113e-06 5.8981429215824093e-06 
		0 0 0 0 0.0021712410499873714 0.0048674697642992143 0 0 0 0 0 0 0 0 0.005332266621174169 
		0.00087763994205406794 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7323002790540062e-06 
		-1.5611479276916897e-06 0 0 3.8874335688040749e-06 6.170529474292065e-08 0 0 -0.002782866124502438 
		0 0 2.0585324309013577e-05 1.3682448158558113e-06 4.1047344475674333e-06 1.9660476405274698e-06 
		0 0 0 0 0.0065137231499621129 0.00081124496071653565 0 0 0 0 0 0 0 0 0.0026661333105870845 
		0.0035105597682162717 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3CEC835A-804A-8584-C1CF-0D850F82DAAA";
	setAttr ".tan" 2;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0 70 0 200 0
		 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0
		 238 0 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0
		 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[34:82]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 83 ".kot[34:82]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 1 1 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.035234928131103516 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.0306243896484375 0.11817240715026855 0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3E872477-1F4F-A7CA-1478-039F43BFF6EE";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1.063888892468841 59 1.1277777849376824
		 60 1.0922170110478795 61 1 63 1 67 1 70 1 200 1 201 1.1245536534784912 202 1.2151703943022469
		 203 1.0834028253128827 204 1.0106483014026637 206 1.0290216693792194 209 1.1435678793206954
		 216 1.1197782505766696 217 1.0238702883061068 218 0.99255860420924735 219 0.99008309834775088
		 227 0.99008309834775088 228 1.0178040146387084 230 1.0228573066709141 234 1.0229375176555524
		 238 1.0229375176555524 239 1.015515640386663 241 1.0141412186702019 245 1.0141412186702019
		 248 1.0229375176555524 250 1.0364289631387267 251 1.0367191406808383 254 0.99368829766365852
		 255 0.98854556303209318 258 0.98854556303209318 260 0.98854556303209318 261 0.97198298087359625
		 263 0.92466131756360492 269 0.93258085748175257 270 0.93400813514490932 276 0.93400813514490932
		 277 0.93400813514490932 278 0.90804772510566911 279 0.94122153777658168 280 1.316186394994578
		 281 1.316186394994578 282 1.0351252137378286 284 1.0174964321692672 285 1.0075200392347072
		 289 1;
	setAttr -s 83 ".kit[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0.063888892468840774 0.063888892468841441 
		-0.063888892468841427 -0.092217011047879494 0 0 0 0 0.10758519715112347 0 -0.10226104644979161 
		0 0.053167831167212382 0 -0.071368886232077378 -0.063609823183711112 -0.0074265175844894235 
		0 0 0.007579938048308487 0.00012031647695742881 0 0 -0.0020616325746916075 0 0 0.01337264668111496 
		0.0017410652526694825 0 -0.03613018323655881 0 0 0 -0.021294748489495707 0 0.0080115579268323425 
		0 0 0 0 0.099521438012737717 0 0 -0.026443172352842104 -0.018403449668747594 -0.0034992864338534435 
		0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.387309730052948 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0.063888892468840774 0.063888892468841441 
		-0.063888892468841441 -0.06388889246884101 0 0 0 0 0 0.10758519715112347 0 -0.10226104644979161 
		0 0.07975174675081928 0 -0.010195555176011015 -0.063609823183711112 -0.0074265175844894235 
		0 0 0.015159876096617175 0.0002406329539148544 0 0 -0.0041232651493832151 0 0 0.0089150977874098147 
		0.00087053262633474127 0 -0.01204339441218627 0 0 0 -0.042589496978992544 0 0.0013352596544720572 
		0 0 0 0 0.92194962501525879 0 0 -0.052886344705684207 -0.0092017248343737972 -0.013997145735413774 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6780B245-E245-C2B0-AA85-86A9D5F912C5";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1.0600764679049337 61 1.2939129373922129
		 63 1 67 1 70 1 200 1 201 1 202 1 203 0.80600875469364164 204 0.93591372383937643
		 206 1.0290216693792194 209 1 216 1.0075241365057235 217 0.95115596431236893 218 1.003048740355724
		 219 1.0090720090036134 227 1.0090720090036134 228 1.0232744527671063 230 1.025863439911493
		 234 1.0259045349455309 238 1.0259045349455309 239 1.0184611306157987 241 1.017082722406589
		 245 1.017082722406589 248 1.0259045349455309 250 1.021168272472833 251 1.0012180963864246
		 254 1.0134866038739982 255 1.0130342564871131 258 1.0130342564871131 260 1.0130342564871131
		 261 0.9960613786250383 263 0.94756744187625319 269 0.95615120890392979 270 0.95770775297272348
		 276 0.95770775297272348 277 0.95770775297272348 278 0.95770775297272348 279 0.95770775297272348
		 280 0.95770775297272348 281 0.95770775297272348 282 0.95770775297272348 284 0.9728287503704065
		 285 0.99198201374080508 289 1;
	setAttr -s 83 ".kit[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 83 ".kix[35:82]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[35:82]"  0 0 0 0.14695646869610696 0.23383646948727921 
		-0.29391293739221291 0 0 0 0 0 0 0.074337638228525904 0 0 0 0 0.018069805943668138 
		0 0 0.0038834807165800162 6.1642551056896014e-05 0 0 -0.0020676123138144709 0 0 0 
		-0.014208787418093616 0 0 0 0 0 -0.021822271536952913 0 0.0086916952255459631 0 0 
		0 0 0 0 0 0 0.022849507178721067 0.0054342499259186997 0;
	setAttr -s 83 ".kox[35:82]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.13333333333333286;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0.14695646869610599 -0.29391293739221291 
		0 0 0 0 0 0 0 0.14867527645705181 0 0 0 0 0.018069805943668138 0 0 0.0077669614331601355 
		0.0001232851021137904 0 0 -0.0041352246276289417 0 0 0 -0.0071043937090468079 0 0 
		0 0 0 -0.043644543073906986 0 0.0014486158709243271 0 0 0 0 0 0 0 0 0.011424753589360534 
		0.021736999703674799 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D79C983D-2F4F-FBC6-56E3-D8B996ACCC35";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1 234 1
		 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1 269 1
		 270 1 276 1 289 1;
	setAttr -s 75 ".kit[34:74]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[34:74]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[35:74]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[35:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[35:74]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[35:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "DFC84BE1-AC4B-435F-01CD-D18F78F5CED3";
	setAttr ".tan" 2;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.30438342000000002
		 8 0.42458000139250002 9 0.48069334096187494 10 0.49391599814525566 11 0.49844222002373889
		 12 0.49986617348290441 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5 20 0.5 22 0.5 23 0.5 25 0.5
		 26 0.5 27 0.5 28 0.5 33 0.5 35 0.5 36 0.5 37 0.5 38 0.5 41 0.5 43 0.5 44 0.5 46 0.5
		 47 0.5 56 0.5 58 0.5 59 0.5 60 0.41595133404401463 61 0.15749999999999909 63 0 67 0
		 70 0 200 0 201 0.034533550572562403 202 0.5 203 0.5 204 0.5 206 0.5 209 0 216 0.12962962962962965
		 217 0.5 218 0.5 219 0.5 227 0.5 228 0.5 230 0.5 234 0.5 238 0.5 239 0.5 241 0.5 245 0.5
		 248 0.5 250 0.5 251 0.5 254 0.5 255 0.5 258 0.5 260 0.5 261 0.5 263 0.5 269 0.5 270 0.5
		 276 0.5 289 0;
	setAttr -s 75 ".kit[34:74]"  18 1 1 1 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 75 ".kot[34:74]"  18 1 1 1 18 2 2 2 
		2 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 75 ".kix[35:74]"  0.23333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.10000000000000009 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.56666666666666665;
	setAttr -s 75 ".kiy[35:74]"  0 0 0 -0.17125000000000104 -0.25845133404401555 
		-0.15749999999999909 0 0 0 0.1036006517176872 0 0 0 0 0 0.38888888888888895 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[35:74]"  0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.1333333333333333 0.10000000000000009 
		4.3333333333333339 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.56666666666666665 
		0.43333333333333357;
	setAttr -s 75 ".koy[35:74]"  0 0 -0.094999999999999085 -0.1712499999999999 
		-0.15749999999999909 0 0 0 0 0.1036006517176872 0 0 0 0 0 0.055555555555555351 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "32821006-0946-DA8C-C0C3-D2B48DFD82C2";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0.010133375568625744 2 0.020259091426178502
		 3 0.018369883209836086 4 -0.0007728638479802593 5 -0.092702272670044605 6 -0.10188566414452072
		 7 -0.024480664764788204 8 -0.0095334180284074813 9 -0.0028815720141870949 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0 36 0 37 0
		 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 -0.14474922218242214 59 0 60 -0.27321852478380459
		 61 -0.082733229141684725 63 0 67 -9.6786389124602079e-16 70 0 200 0 201 0 202 0 203 6.3272955051482296e-07
		 204 1.2654591010296459e-06 206 0 209 0 216 0 217 0.026631894461724263 218 0.049797831870137303
		 219 0.056403281294097649 227 0.056403281294097649 228 0.05343679708002147 230 0.053012897788956723
		 234 0.05300616922878109 238 0.05300616922878109 239 0.085699657248470645 241 0.09175400688174648
		 245 0.09175400688174648 248 0.09175400688174648 250 0.015021613681474505 251 0.050850631514718247
		 254 0.14911762889696992 255 0.26057639319639314 258 0.14882874166852814 260 0.14882874166852814
		 261 0.17783621841069533 263 0.14882874166852816 269 0.14882874166852816 270 0.14882874166852819
		 276 0.14882874166852819 277 0.14882874166852819 278 0.14882874166852819 279 0.14882874166852819
		 280 0.14882874166852819 281 0.082704500742081244 282 -0.021878759084886623 284 -0.030207465436971986
		 285 0.0041806971350087895 287 0 289 0;
	setAttr -s 84 ".kit[70:83]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 84 ".kot[70:83]"  1 18 18 1 1 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 84 ".kix[70:83]"  0.06666666666666643 0.19999999999999929 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333334991 
		0.0666656494140625 0.0666656494140625 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.062757778856421087;
	setAttr -s 84 ".kiy[70:83]"  0 0 0 0 0 0 0 0 -0.085353750376707407 -0.012493059528128044 
		0 0 0 0;
	setAttr -s 84 ".kox[70:83]"  0.20731191499651125 0.033333333333333215 
		0.19999999999999929 0.20000000298023224 0.066667556762695312 0.033333333333333215 
		0.066667556762695312 0.066667556762695312 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.1333333333333333;
	setAttr -s 84 ".koy[70:83]"  0 0 0 0 0 0 0 0 -0.085353750376707407 -0.024986119056256088 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "41CB4478-6A48-F44D-FFA1-D189850A8C15";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 -0.054907389889329611 2 -0.1098105928317514
		 3 -0.097434399677961886 4 0.028534989778701364 5 0.1206959156589956 6 0.00037999576061369111
		 7 -0.040724897126940204 8 -0.049510045914828563 9 -0.051775729095680185 10 -0.016769911899859005
		 11 0.050787050558005919 12 0.10173060697934208 13 0.11430099425735749 14 0.11897975297176097
		 15 0.11967257359795883 16 0.11967257359795883 18 0.11967257359795883 20 0.11967257359795883
		 22 0.11967257359795883 23 0.1056767864933284 25 0.084715700670084534 26 0.073413964847654806
		 27 0.068507822866639922 28 0.068507822866639922 33 0.068507822866639922 35 0.068507822866639922
		 36 0.068507822866639922 37 0.068507822866639922 38 0.068507822866639922 41 0.068507822866639922
		 43 0.068507822866639922 44 0.068507822866639922 46 0.068507822866639922 47 0.068507822866639922
		 56 0.068507822866639922 58 -0.093958438494201518 59 -0.19468749543766251 60 -0.20955447289054249
		 61 -0.2244214503434224 63 0 67 -0.02328581799099378 70 0 200 0 201 -0.013446500939084059
		 202 -0.19468749543766251 203 -0.053068634107064805 204 0.088550227223532868 206 0
		 209 0 216 0 217 0.0092787478131410462 218 0.095179494955964311 219 0.095207637963403174
		 227 0.095207637963403174 228 0.015694770973964572 230 -0.051777918519742838 234 -0.058577128912078114
		 238 -0.058575130072740893 239 -0.058574696826487929 241 -0.058574671211273771 245 -0.058574671211273771
		 248 -0.058482956384054353 250 -0.061535977684943961 251 -0.068365772664774518 254 -0.066487624261502606
		 255 -0.066779209919083302 258 -0.066779209919080318 260 -0.066779209919080318 261 -0.066779209919080332
		 263 -0.021430666425108581 269 -0.030396619650020544 270 -0.088448818062865281 276 -0.088448818062865281
		 277 -0.088448818062865281 278 -0.09060007234108193 279 -0.15324888458024602 280 -0.30109489336154655
		 281 -0.31731845283448162 282 -0.21692281864926133 284 -0.029431967278924599 285 -0.010089689133148217
		 287 -0.0032525557308671349 289 0;
	setAttr -s 84 ".kit[0:83]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 84 ".kot[0:83]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 84 ".kix[0:83]"  0.63333333333333341 0.033333333333333333 
		0.033333333333333326 0.03333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033450004651013387 
		0.033107264857617502 0.032735121576541792 0.03309659929035913 0.081900677326558147 
		0.18144812031220792 0.048477202930978458 0.03252716999259353 0.033746533642700083 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.033333333333333215 
		0.06666666666666643 0.062757778856421087;
	setAttr -s 84 ".kiy[0:83]"  0 -0.054905296415875701 0 0.037128579461368556 
		0.10906515766847874 0 -0.021598309937387043 -0.026077862428146938 -0.0050283911730366199 
		0 0.051168778691674056 0.071597702831828147 0.017941966618616745 0.0079739196251936706 
		0.0020352681998668659 0 0 0 0 0 -0.02265368348143533 -0.012949747364061071 -0.0089581114318760258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24369939204126265 0 -0.014866977452879994 0 0 0 0 0 
		-0.040339502817252175 0 0.1416188613305977 0 0 0 0 0.02783624343942314 8.4429022316589997e-05 
		0 0 -0.048995185494381567 -0.01019881558850305 0 1.9456684721475017e-06 3.8422821237171778e-08 
		0 0 0 -0.0065885441871467764 0 0 0 0 0 0 0 -0.026897859674735888 0 0 0 -0.0064537628346499482 
		-0.10524741051023231 -0.048670678418805235 0 0.095962161851852329 0.12212332468475229 
		0.0087264705160191545 0.0050448445665741085 0;
	setAttr -s 84 ".kox[0:83]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033102382631883642 0.03344517194978669 
		0.033809887028922347 0.033599243970392711 0.047915095931597484 0.18074462107798095 
		0.081437927029624269 0.034532707495326331 0.033343705982528782 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.20731191499651125 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333063125610352 0.06666666666666643 
		0.06666666666666643 0.1333333333333333;
	setAttr -s 84 ".koy[0:83]"  0 -0.054905296415875701 0 0.037128579461368535 
		0.10906515766847874 0 -0.021598309937387022 -0.013038931214073464 -0.0050283911730366199 
		0 0.051168778691674133 0.071597702831828008 0.017817655325338078 0.0079727675903417811 
		0.0020784618785935627 0 0 0 0 0 -0.023222363384156661 -0.012791187682829733 -0.0089581114318760258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24369939204126428 0 -0.014866977452879895 0 0 0 0 0 
		-0.040339502817252175 0 0.1416188613305977 0 0 0 0 0.02783624343942314 8.4429022316589997e-05 
		0 0 -0.097990370988764439 -0.020397631177005826 0 4.8641711803687226e-07 7.6845642474343556e-08 
		0 0 0 -0.0032942720935733882 0 0 0 0 0 0 0 -0.0044829766124559814 0 0 0 -0.0064537628346496038 
		-0.10524741051023231 -0.048670678418805235 0 0.19192432370370466 0.061061667452514574 
		0.017452941032038309 0.0050448445665741085 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "53F102C2-1E47-0829-4A1A-FFA923AEF73D";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0 70 0 200 0
		 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0
		 238 0 239 0 241 0 245 0 248 0 250 -1.1450128936399209 251 -1.2864744075968286 254 0
		 255 0 258 0 260 0 261 0 263 0 269 0 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0
		 284 0 285 0 287 0 289 0;
	setAttr -s 84 ".kit[34:83]"  18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 84 ".kot[34:83]"  18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 84 ".kix[0:83]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.091667426884321501 0.03063775481393749 0.010898668755236207 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.014813815100423719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.96666666666666556 
		0.034677859710497749 0.049922811081415275 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.20731191499651125 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0074069075502118595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "CAF39F6D-1949-6946-AE86-CB8F64D6BB06";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 1.0293518051767758 1 1.0293518051767758
		 2 1.0245689713582913 3 1.0028583001343188 4 0.94290506440191446 5 0.88923807308777092
		 6 0.86185211952446994 7 0.91115440744565457 8 0.92403235609524614 9 0.91783921384868883
		 10 0.90633766396222537 11 0.90014452171566806 12 0.94812740465465151 13 0.98011599328064047
		 14 0.99611028759363496 15 0.98978339320420206 16 0.9836515390187428 18 0.98318498489593609
		 20 0.98318498489593609 22 0.98318498489593609 23 0.9854430489081778 25 0.98932931197789131
		 26 0.99008528969933141 27 0.98889320130987557 28 0.98770111292041962 33 0.98770111292041962
		 35 0.98770111292041962 36 0.98878799828132369 37 0.99193718905764316 38 0.99479678558922169
		 41 1.002675027655324 43 1.0074128479171132 44 1.0096159987009641 46 1.0136378191302113
		 47 1.0154232957800098 56 1.0206003650427675 58 0.98030962468227789 59 1.3067488662613642
		 60 0.9666658473248656 61 1.1848402649126997 63 0.9313102906166475 67 1.0284905049691844
		 70 1 200 1 201 0.93964794182344569 202 1.427 203 0.94192097860875301 204 0.79792258628948776
		 206 0.98203577662958563 209 0.86768268601819387 216 0.91249806557088164 217 1.0578286131996575
		 218 1.0282535084712707 219 1.0219485547946077 227 1.0219485547946077 228 1.0773695597615487
		 230 1.0306080868206919 234 1.0219485547946077 238 1.0219485547946077 239 1.0219485547946077
		 241 1.0219485547946077 245 1.0219485547946077 248 1.008287262699421 250 1.0831353464986362
		 251 1.0805263158520522 254 1.0112749509417489 255 1.0025627416904002 258 1.034532898565262
		 260 1.034532898565262 261 1.0512352766961219 263 1.034532898565262 269 1.034532898565262
		 270 1.034532898565262 276 1.034532898565262 277 1.034532898565262 278 1.0502530457256254
		 279 1.0935353439750355 280 1.4102428324806811 281 1.4102428324806811 282 1.1587182314660782
		 284 0.89660472068507768 285 0.91288202948222297 287 0.96968016459587969 289 1;
	setAttr -s 84 ".kit[16:83]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1;
	setAttr -s 84 ".kot[16:83]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 18 1 1 1 1;
	setAttr -s 84 ".kix[0:83]"  0.63333333333333308 0.033333333333333548 
		0.033333333333333326 0.033333333333333548 0.049785203783734341 0.034116977258130649 
		0.028828275937779951 0.086192881254230136 0.029289321881345309 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033346229053315912 0.033333333333333326 0.066666666666666652 
		0.20055882422317939 0.06688082588242128 0.033333333333333215 0.086192881254229969 
		0.029289321881345143 0.033333333333333215 0.033333333333333215 0.06811801761028824 
		0.036997208805824799 0.035222048913969073 0.054506309037124057 0.037941090285714463 
		0.11436808383443098 0.069131176934870808 0.033660618908515794 0.066850765889582053 
		0.033333333333333215 0.1679495045878372 0.040226409248903305 0.033741785990104356 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.1292338199283336 
		0.52777706716688932 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087;
	setAttr -s 84 ".kiy[0:83]"  0 0 -0.013772621790408491 -0.023958118216953466 
		-0.090040935145901807 -0.04587549738816999 0 0.054636508907389851 0 -0.010616815279812463 
		-0.010616815279812463 0 0.031988588625989016 0.027990015047740423 0 -0.0095563363928707068 
		-0.00069983118421007573 0 0 0 0.0033870960183626582 0.0032924469145445222 0 -0.0017881325841837912 
		0 0 0 0.0043336161785320669 0.0048109780593152277 0.0031747508416057803 0.0084844801562632879 
		0.0046893678470874061 0.0021645129430992228 0.0037451713610889398 0.00069625459125561607 
		0 0.17294445942612879 0.2234339833846064 0 -0.38029496144407493 0 0 0 0 0 0 -0.31453870685525614 
		0 0 0 0.13444613865806332 0 -0.01794002920252491 0 0 0 -0.01298929803912658 0 0 0 
		0 0 0 0 -0.0078270919397520622 -0.058472680621239004 0 0 0 0 0 0 0 0 0 0.029501222704887541 
		0.1298468947482303 0 0 -0.1712127039318678 0 0.029299136251211166 0.054754439235371932 
		0;
	setAttr -s 84 ".kox[0:83]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.010454424203463805 0.030998291132356776 0.036013606526652003 
		0.023570226039551528 0.035702260395515828 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333326 0.034293535735804459 0.066666666666666652 0.20027709898173052 
		0.066482956380302771 0.033333333333333548 0.023570226039551612 0.035702260395515828 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.084941778605696627 
		0.031364269891136276 0.010086327035345066 0.02843122797453379 0.082595247265392358 
		0.063678011472710017 0.032949297477754991 0.066053728970520087 0.21731841259188922 
		0.30000000000000004 0.024020902884334117 0.031736777411140338 0.034552167370522247 
		0.033333333333333215 0.033333333333333215 0.13941856467442304 0.39603695825249874 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.20731191499651125 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 84 ".koy[0:83]"  0 0 -0.013772621790408409 -0.0075140499287029861 
		-0.056063145459981464 -0.04842580571109293 0 0.022631182990159215 0 -0.010616815279812463 
		-0.010616815279812463 0 0.031988588625989051 0.027990015047740197 0 -0.009827814805335176 
		-0.0013996623684201515 0 0 0 0.002395038563114286 0.0013637761653976504 0 -0.0017881325841837912 
		0 0 0 0.001240991690435174 0.0025094712227111842 0.0069112228666549655 0.0047239999711166016 
		0.0022350462269994623 0.0042475199783237085 0.012174799858251276 0.0062662913213005671 
		0 0.13644518404154399 0.2288002298524332 0 -0.38029496144407759 0 0 0 0 0 0 -0.31453870685525614 
		0 0 0 0.019206591236866116 0 -0.01794002920252491 0 0 0 -0.025978596078252814 0 0 
		0 0 0 0 0 -0.023481275819256187 -0.019490893540413001 0 0 0 0 0 0 0 0 0.048927046358585358 
		0.02950122270488597 0.092536218464374542 0 0 -0.3424254078637356 0 0.046525694813536411 
		0.048689195776208338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7726457E-2642-B105-6E52-DD82BF297662";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1.0293518051767758 1 1.0376620650659119
		 2 0.91606257840031002 3 0.88506501395025194 4 1.0803475438033296 5 1.0460715267553018
		 6 1.0139187135734264 7 0.94485349118622652 8 0.920349147417865 9 0.91080235889097094
		 10 0.99341289841404135 11 1.0760234379371119 12 1.0451080834165771 13 0.98551553971490047
		 14 0.95240432306836165 15 0.94169130338001739 16 0.9442107554624477 18 0.95385629415432227
		 20 0.95385629415432227 22 0.97368529126209802 23 0.98062544024981957 25 0.86645112642435462
		 26 0.88563696733503927 27 0.92126781474059671 28 0.94045365565128114 33 0.94045365565128114
		 35 0.95804909821185014 36 0.96183505915844369 37 0.96406566159226548 38 0.95551838224136298
		 41 0.83243991626913894 43 0.78726791424493259 44 0.76500096821211172 46 0.72238975404413508
		 47 0.70260147848373933 56 0.64028338706850285 58 0.63070491756247438 59 0.1414012963511114
		 60 0.44483600949015623 61 0.55166662613537687 63 1 67 0.94457890565129199 70 1 200 1
		 201 0.53675 202 0.07350000000000001 203 0.65255907280051073 204 1.1952142688327703
		 206 1.099867386939112 209 0.96359612323174892 216 0.99552197993352831 217 0.82059918225735795
		 218 1.0182319964294746 219 1.027193135937952 227 1.027193135937952 228 0.94138076344227972
		 230 1.0137849527355032 234 1.027193135937952 238 1.027193135937952 239 1.027193135937952
		 241 1.027193135937952 245 1.027193135937952 248 1.0508176630949437 250 0.86646754997393138
		 251 0.82342467400507835 254 1.0503021802802495 255 1.0845347369457305 258 1.0346131070544378
		 260 1.0346131070544378 261 0.8495894107939157 263 1.0346131070544378 269 1.0346131070544378
		 270 1.0346131070544378 276 1.0346131070544378 277 1.0346131070544378 278 0.98926068615408613
		 279 0.63246176576884905 280 0.10448589368056935 281 0.10448589368056935 282 0.4177178560713331
		 284 1.0950650899748113 285 1.0760923062095948 287 0.98621286010516573 289 1;
	setAttr -s 84 ".kit[49:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 18 1;
	setAttr -s 84 ".kot[49:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 18 18 1 1 18 1;
	setAttr -s 84 ".kix[49:83]"  0.06666666666666643 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.06666666666666643 
		0.062757778856421087;
	setAttr -s 84 ".kiy[49:83]"  0 0 0 0.026883418525432301 0 0 0 0.020112274803673547 
		0 0 0 0 0 0 -0.15159532605991025 0 0.19583254720548915 0 0 0 0 0 0 0 0 0 -0.13605726270105489 
		-0.44238739623675838 0 0 0.33019306543141402 0 -0.034151047468185425 0 0;
	setAttr -s 84 ".kox[49:83]"  0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.13333333333333286 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.20731191499651125 0.033333333333333215 
		0.19999999999999929 0.20000000298023224 0.033333333333334991 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.06666666666666643 0.1333333333333333;
	setAttr -s 84 ".koy[49:83]"  0 0 0 0.026883418525432301 0 0 0 0.04022454960734656 
		0 0 0 0 0 0 -0.075797663029955123 0 0.06527751573516305 0 0 0 0 0 0 0 0 0 -0.13605726270104765 
		-0.39982461929321289 0 0 0.66038613086282805 0 -0.054230154998277103 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5276A732-6F4B-CEC3-C4C0-23ACDE0D8365";
	setAttr ".tan" 1;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1 234 1
		 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1 269 1
		 270 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 284 1 285 1 287 1 289 1;
	setAttr -s 84 ".kit[34:83]"  18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 84 ".kot[34:83]"  18 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		1 18 18 18 1 1 1 1;
	setAttr -s 84 ".kix[0:83]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333548 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.091667426884321501 0.03063775481393749 0.010898668755236207 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333881 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.96666666666666556 
		0.034677859710497749 0.049922811081415275 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.20731191499651125 0.033333333333333215 0.19999999999999929 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "082E0B76-014A-1DBC-04D4-F4B867E10549";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.021130769426571015
		 8 -0.02795792490736991 9 -0.031338825374519687 10 -0.031949270624132269 11 -0.032209020745831804
		 12 -0.032281021690851376 13 -0.032281021690851376 14 -0.032281021690851376 15 -0.032281021690851376
		 16 -0.032281021690851376 18 -0.032281021690851376 20 -0.032281021690851376 22 -0.032281021690851376
		 23 -0.032281021690851376 25 -0.032281021690851376 26 -0.036724814571048432 27 -0.041168607451245509
		 28 -0.041168607451245509 33 -0.041168607451245509 35 -0.085409296086377928 36 -0.085409296086377928
		 37 -0.085409296086377928 38 -0.085409296086377928 41 -0.085409296086377928 43 -0.085409296086377928
		 44 -0.085409296086377928 46 -0.085409296086377928 47 -0.085409296086377928 56 -0.085409296086377928
		 58 -0.042704648043189172 59 0 60 0 61 0 63 0 67 0 70 0 200 0 201 0 202 0 203 0 204 0
		 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0 238 0 239 0 241 0 245 0
		 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0 270 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 -0.015669412687259843 -0.0054618162959710996 
		-0.00094219631633169626 -0.0004141760297926983 -0.00014342979035768255 0 0 0 0 0 
		0 0 0 0 0 -0.0066656893202955841 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064056972064783238 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 -0.00783470634362992 -0.0054618162959710996 
		-0.00083062374745287992 -0.00039715080868357733 -0.00021600283505871648 0 0 0 0 0 
		0 0 0 0 0 -0.0066656893202956258 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064056972064783654 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6E16D600-3E49-A7A1-2E2F-469055868365";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 2.6100443560709268
		 27 5.220088712141866 28 5.220088712141866 33 5.220088712141866 35 5.220088712141866
		 36 5.220088712141866 37 5.220088712141866 38 5.220088712141866 41 5.220088712141866
		 43 5.220088712141866 44 5.220088712141866 46 5.220088712141866 47 5.220088712141866
		 56 5.220088712141866 58 2.6100443560709459 59 0 60 0 61 0 63 0 67 0 70 0 200 0 201 0
		 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0 238 0
		 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0 270 0
		 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333215 0.035852476328686489 0.13625740642609241 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.068330801454799445 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06833080145479932 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.030409260240574332 0.160647296246341 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.068330801454799653 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06833080145479975 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "307A43F1-4C40-7230-C020-D98A4C474F91";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1.0123196941301995 59 1.024639388260399
		 60 1.0123196941301995 61 1 63 1 67 1 70 1 200 1 201 1.0017017711211349 202 1.024639388260399
		 203 1.0123196941301995 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1
		 234 1 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1
		 269 1 270 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 284 1 285 1 289 1;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195298932 0 -0.01231969413019955 0 0 0 
		0 0 0.0051053133634046954 0 -0.01231969413019951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 0 -0.012319694130199468 0 0 
		0 0 0 0.0051053133634046954 0 -0.01231969413019951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1C5DF3B7-6043-57B9-CD93-3F9E1BAEDDD1";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.021130769426571015
		 8 -0.02795792490736991 9 -0.031338825374519687 10 -0.031949270624132269 11 -0.032209020745831804
		 12 -0.032281021690851376 13 -0.032281021690851376 14 -0.032281021690851376 15 -0.032281021690851376
		 16 -0.032281021690851376 18 -0.032281021690851376 20 -0.032281021690851376 22 -0.032281021690851376
		 23 -0.032281021690851376 25 -0.032281021690851376 26 -0.036724814571048432 27 -0.041168607451245509
		 28 -0.041168607451245509 33 -0.041168607451245509 35 -0.085409296086377928 36 -0.085409296086377928
		 37 -0.085409296086377928 38 -0.085409296086377928 41 -0.085409296086377928 43 -0.085409296086377928
		 44 -0.085409296086377928 46 -0.085409296086377928 47 -0.085409296086377928 56 -0.085409296086377928
		 58 -0.042704648043189172 59 0 60 0 61 0 63 0 67 0 70 0 200 0 201 0 202 0 203 0 204 0
		 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0 238 0 239 0 241 0 245 0
		 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0 270 0 276 0 277 0 278 0
		 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 -0.015669412687259843 -0.0054618162959710996 
		-0.00094219631633169626 -0.0004141760297926983 -0.00014342979035768255 0 0 0 0 0 
		0 0 0 0 0 -0.0066656893202955841 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064056972064783238 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 -0.00783470634362992 -0.0054618162959710996 
		-0.00083062374745287992 -0.00039715080868357733 -0.00021600283505871648 0 0 0 0 0 
		0 0 0 0 0 -0.0066656893202956258 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064056972064783654 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B16EA681-FF4C-6304-00BD-F5AAD5CA745A";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 2.6100443560709268
		 27 5.220088712141866 28 5.220088712141866 33 5.220088712141866 35 5.220088712141866
		 36 5.220088712141866 37 5.220088712141866 38 5.220088712141866 41 5.220088712141866
		 43 5.220088712141866 44 5.220088712141866 46 5.220088712141866 47 5.220088712141866
		 56 5.220088712141866 58 2.6100443560709459 59 0 60 0 61 0 63 0 67 0 70 0 200 0 201 0
		 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0 238 0
		 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0 270 0
		 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333215 0.035852476328686489 0.13625740642609241 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.068330801454799445 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06833080145479932 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.030409260240574332 0.160647296246341 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.068330801454799653 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06833080145479975 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "88AFA727-8740-42BA-8012-5292C8A3DB28";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1 234 1
		 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1 269 1
		 270 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 284 1 285 1 289 1;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E103B8A8-8D45-8183-F278-EDA6279FDFE0";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.021293745626648264
		 8 0.028173557205061754 9 0.031580533689598886 10 0.032195687146713461 11 0.032457440654420848
		 12 0.032529996924245887 13 0.032529996924245887 14 0.032529996924245887 15 0.032529996924245887
		 16 0.032529996924245887 18 0.032529996924245887 20 0.032529996924245887 22 0.032529996924245887
		 23 0.032529996924245887 25 0.032529996924245887 26 0.016264998462122982 27 0 28 0
		 33 0 35 0 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0
		 70 0 200 0 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0
		 230 0 234 0 238 0 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0
		 263 0 269 0 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033930038396842166 0.13950635720374538 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.0666656494140625 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0.015790266844799443 0.0055039418829512798 
		0.00094946323464700083 0.0004173704631867739 0.0001445360275106472 0 0 0 0 0 0 0 
		0 0 0 -0.024397497693184379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.032592371355505634 0.17427842871188837 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0.0078951334223997249 0.0055039418829512902 
		0.00083703013518637154 0.00040021393091781154 0.00021766880947511613 0 0 0 0 0 0 
		0 0 0 0 -0.024397497693184458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E80BEA44-904F-4316-76D8-E592D366B7EF";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0 70 0 200 0
		 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0
		 238 0 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0
		 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.0666656494140625 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B1E994F3-8241-2FFB-D27E-C8B5CC3185CE";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1 234 1
		 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1 269 1
		 270 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 284 1 285 1 289 1;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "27131252-C24D-1A78-0B4D-41AD9EF5BD70";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.021293745626648264
		 8 0.028173557205061754 9 0.031580533689598886 10 0.032195687146713461 11 0.032457440654420848
		 12 0.032529996924245887 13 0.032529996924245887 14 0.032529996924245887 15 0.032529996924245887
		 16 0.032529996924245887 18 0.032529996924245887 20 0.032529996924245887 22 0.032529996924245887
		 23 0.032529996924245887 25 0.032529996924245887 26 0.016264998462122982 27 0 28 0
		 33 0 35 0 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0
		 70 0 200 0 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0
		 230 0 234 0 238 0 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0
		 263 0 269 0 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033930038396842166 0.13950635720374538 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		0.0666656494140625 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0.015790266844799443 0.0055039418829512798 
		0.00094946323464700083 0.0004173704631867739 0.0001445360275106472 0 0 0 0 0 0 0 
		0 0 0 -0.024397497693184379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.032592371355505634 0.17427842871188837 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0.0078951334223997249 0.0055039418829512902 
		0.00083703013518637154 0.00040021393091781154 0.00021766880947511613 0 0 0 0 0 0 
		0 0 0 0 -0.024397497693184458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "94186CB5-874B-4DBC-33A5-85B29F9DE7CC";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 23 0 25 0 26 0 27 0 28 0 33 0 35 0
		 36 0 37 0 38 0 41 0 43 0 44 0 46 0 47 0 56 0 58 0 59 0 60 0 61 0 63 0 67 0 70 0 200 0
		 201 0 202 0 203 0 204 0 206 0 209 0 216 0 217 0 218 0 219 0 227 0 228 0 230 0 234 0
		 238 0 239 0 241 0 245 0 248 0 250 0 251 0 254 0 255 0 258 0 260 0 261 0 263 0 269 0
		 270 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 284 0 285 0 289 0;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "124048CF-2045-55B9-97B4-6AB2F318EC4A";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 23 1 25 1 26 1 27 1 28 1 33 1 35 1
		 36 1 37 1 38 1 41 1 43 1 44 1 46 1 47 1 56 1 58 1 59 1 60 1 61 1 63 1 67 1 70 1 200 1
		 201 1 202 1 203 1 204 1 206 1 209 1 216 1 217 1 218 1 219 1 227 1 228 1 230 1 234 1
		 238 1 239 1 241 1 245 1 248 1 250 1 251 1 254 1 255 1 258 1 260 1 261 1 263 1 269 1
		 270 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 284 1 285 1 289 1;
	setAttr -s 83 ".kit[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 9 9 9 9 9 9 
		1;
	setAttr -s 83 ".kot[6:82]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 5 18 5 5 5 5 5 5 
		18;
	setAttr -s 83 ".kix[0:82]"  0.63333333333333341 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333437 0.033333333333333548 
		0.033333333333333354 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.035637930407275309 0.031045380756322016 0.014966122676170313 0.033745907405488995 
		0.033665803045490827 0.033595584294021763 0.033532477998953536 0.082473906134448272 
		0.18075826093153891 0.047337694995000512 0.031940708752743574 0.031274866287078651 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.16666666666666674 
		0.066666666666666652 0.033333333333333548 0.033333333333333881 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.20000000000000062 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033022322719424624 0.098465860492081836 
		0.50453807734861122 4.3333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000053 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.13333333333333286 
		0.13333333333333375 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.19999999999999929 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.029386082038854178 
		0.0341729889297126 0.046753817614314019 0.032898931465576264 0.032980487675865922 
		0.033051801076634024 0.033115721839724777 0.047174311795506907 0.18056758791496652 
		0.082340032000709606 0.034633763495798719 0.035267691718866012 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000031 
		0.066666666666667096 0.033333333333333215 0.06666666666666643 0.19999999999999929 
		0.30000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033665312330404262 0.10215489364104813 0.40547524747536334 
		0.6333333333333333 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.19999999999999929 0.033333333333333215 0.19999999999999929 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0.13333333333333286;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3BEDD1D7-AE48-1782-0F2E-DA9E8CFDA65C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  28 0.044676191985453695 47 0.044676191985453695
		 53 0.044676191985453695 60 0 200 0 202 0 207 0 230 0.0016646262515442325 250 0.0016646262515442325
		 260 0.0016646262515442325 268 0.0016646262515442325 276 0.0016646262515442325;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[3:11]"  0.16666666666666696 4.666666666666667 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "20F17307-EE4C-26B8-B027-F7AB222EAF34";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "50457219-A94B-7876-F85B-1194711B87DC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E7400156-0D46-797C-72A9-90BC95FCF619";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7AF55A18-6649-618B-F65D-47872EC91CD2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "C135A1BE-324E-20AE-F141-7AB594DA3FDD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E4614A4A-EC42-B77B-DAED-928DA0B0E7BA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  28 -0.2200486778092885 47 -0.2200486778092885
		 53 -0.2200486778092885 60 0 200 0 202 0 207 0 230 -0.0081989710720691052 250 -0.0081989710720691052
		 260 -0.0081989710720691052 268 -0.0081989710720691052 276 -0.0081989710720691052;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[3:11]"  0.16666666666666696 4.666666666666667 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F13A865A-AB4B-44E5-6F95-DF8913249523";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "80BE10F2-8E4B-D7F6-94B9-64BCD75E4439";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  28 0.044647359564525368 47 0.044647359564525368
		 53 0.044647359564525368 60 0 200 0 202 0 207 0 230 0.0016635519611304817 250 0.0016635519611304817
		 260 0.0016635519611304817 268 0.0016635519611304817 276 0.0016635519611304817;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[3:11]"  0.16666666666666696 4.666666666666667 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0F882F57-9D41-FC9C-8B97-F9A0BAEB8444";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F7B20CB4-324F-E029-BE5E-B2AF9CB512E5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F536D794-B34D-559C-6BE2-B398BC3462F5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2F85042A-A54B-FCA7-7FC8-0D8ED91EB682";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  28 1 47 1 53 1 200 1 202 1 207 1 230 1 250 1
		 260 1 268 1 276 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2F8C4F1A-9E40-845D-167F-8FB1FAE3D0EE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "49B7847A-F240-606B-7AC1-6EAAE3CB7A32";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C840F32D-9243-1841-9148-45A144918DAF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91F7A70F-A149-B6BC-0671-C9BDB91D8C0F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "93D3DFCA-AF44-A86B-BD5A-0B9798EBEC5E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "68B7AC7C-1445-B340-76A8-45A2F7F49EA0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3BEC3704-7F48-8944-2ECF-CD93597B9E3F";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  28 1 47 1 53 1 200 1 202 1 207 1 230 1 250 1
		 260 1 268 1 276 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C12C8A9D-B443-6E2D-AED0-74A11D8E159D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C51E0D52-9749-7585-5DCA-EF91DF8605CA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9098CBED-4143-985C-449D-FEB5CC286D60";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "762A5FD7-A348-7A56-ADB5-ED9DA46B66DB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B1E3DA85-E04C-E82F-F12E-66A59D5794EE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EA97A5A9-3B4F-C8E5-CEA2-0FAB28547F3A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C6D63E26-7C4D-60A4-6C4A-73A2468E3583";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0ACE1019-2243-E122-07EA-63A8E0FE32DF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F177FF2C-6340-CABB-64EB-1A92F8680804";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "248E69B7-0C48-479C-4744-039CFE721DFE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0C52356D-8441-670A-06F5-AF8CAC06EA47";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3610C7E6-0547-EE5E-FBDE-78A791698912";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "306C13BE-B249-6685-8523-7884640BFF7E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9B6D5475-714F-8137-519E-A0891C714602";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1B88BC37-0846-B582-5CA5-41BB9897FF7D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6E9CFEBD-464A-3601-5F6C-34B56CC55F38";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BFC3CC7B-2746-8827-8496-A8A21562D35B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "857C8706-3B44-4097-EF1B-6B8DC0E6D006";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "30B0EDE7-7E4A-04DE-84C2-28AD63DB83C1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "73BA49F5-3347-A24C-2BDB-7F95E5379A3A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7F0A4394-2141-58CB-16DD-30ACA49E29BE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "27D4EA9A-7644-7C4E-98FF-B78ABB445787";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A237E317-6842-AC2D-65D5-E2B7C091F68E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A72D5B11-A445-0EE1-29C3-DE8CA8B7AEFE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C1FB36AD-064B-ABD1-0C2C-30BD6B3F95DD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6281BD37-7C4F-42C1-D1AE-9D9BB04B75BE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "344D4FD9-7244-69CD-9023-0794D8F3A7B0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6C85E18D-144A-13AA-7AF7-668BFB465737";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "19711CFC-2D46-2F89-8634-B1AF1DBBE894";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "0023228C-284F-77EB-A9F3-B3AF7E35EBF2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "37C7602A-DC4C-F46A-1119-94A87B2A8412";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "A273D403-0249-A619-7EFB-7EB5C3940E6B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "D80F80F9-BB4B-2A28-05EF-96A9F8C1FD21";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  28 0 47 0 53 0 200 0 202 0 207 0 230 0 250 0
		 260 0 268 0 276 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[2:10]"  0.83333333333333326 4.9 0.06666666666666643 
		0.16666666666666696 0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 
		0.26666666666666572;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333393 0.16666666666666696 
		0.76666666666666661 0.66666666666666696 0.33333333333333215 0.2666666666666675 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "F268AB36-FB49-BCFB-DF45-3095FED4CFCA";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "448B5712-D544-6E72-17DA-6FA78077AC59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 187 10 113 27 169 48 386 59 298;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode expression -n "expression1";
	rename -uid "DF91464D-7C40-742C-DF0C-388782982FB8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "ECE90BE9-1044-A1BB-2E85-09BAE4187C8B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 54 54;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "BD30B30A-E241-E749-2C9A-55B735415730";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 416 3 170 23 315 37 57 57 170 200 416
		 201 330 202 112 203 403 215 315 227 317 249 57 278 37;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "16332F3B-344E-C8A8-D1BA-168FCA9ACA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 100 3 100 23 100 37 100 57 100 200 100
		 201 100 202 100 203 100 215 100 227 100 249 100 278 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E3F39168-DD48-C6C7-EE8C-E091845ADD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 100 3 100 23 100 37 100 57 100 200 100
		 201 100 202 100 203 100 215 100 227 100 249 100 278 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 70;
	setAttr -av ".unw" 70;
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
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_feedback_bequiet_01.ma
